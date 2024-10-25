target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::detail::query_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], %"class.boost::core::basic_string_view", i64, ptr, i8, [7 x i8] }>
%"struct.boost::urls::detail::any_params_iter.base" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8 }>
%"struct.boost::urls::detail::any_params_iter" = type <{ ptr, %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8, [7 x i8] }>
%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }
%class.anon = type { ptr, ptr }
%"struct.boost::urls::param_view" = type <{ %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", i8, [7 x i8] }>
%"struct.boost::urls::detail::param_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", i8, i8, [5 x i8] }
%class.anon.2 = type { ptr }
%"struct.boost::urls::param_pct_view" = type <{ %"class.boost::urls::pct_string_view", %"class.boost::urls::pct_string_view", i8, [7 x i8] }>
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"struct.boost::urls::detail::param_encoded_iter" = type { %"struct.boost::urls::detail::any_params_iter.base", i8, i8, [5 x i8] }
%class.anon.3 = type { ptr, ptr }
%"struct.boost::urls::detail::param_value_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], i64, i8, i8, [6 x i8] }>
%"struct.boost::urls::detail::param_encoded_value_iter" = type <{ %"struct.boost::urls::detail::any_params_iter.base", [7 x i8], i64, i8, i8, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZNK5boost4core17basic_string_viewIcE5emptyEv = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_ = comdat any

$_ZNK5boost4core17basic_string_viewIcE5beginEv = comdat any

$_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm = comdat any

$_ZNK5boost4core17basic_string_viewIcE4sizeEv = comdat any

$_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost4urls13encode_unsafeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE = comdat any

$_ZNK5boost4core17basic_string_viewIcE3endEv = comdat any

$_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE = comdat any

$_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv = comdat any

$_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_ = comdat any

$_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_ = comdat any

$_ZN5boost4urls6detail16param_value_iterD0Ev = comdat any

$_ZN5boost4urls6detail24param_encoded_value_iterD0Ev = comdat any

$_ZN5boost4urls6detail10query_iterD0Ev = comdat any

$_ZN5boost4urls6detail10param_iterD0Ev = comdat any

$_ZN5boost4urls6detail18param_encoded_iterD0Ev = comdat any

$_ZNK5boost4core17basic_string_viewIcE4findEcm = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNK5boost4core17basic_string_viewIcE4dataEv = comdat any

$_ZNK5boost4urls7grammar9lut_charsclEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2loEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2hiEc = comdat any

$_ZN5boost13ignore_unusedIJRKPcEEEvDpOT_ = comdat any

$_ZZN5boost4urls13encode_unsafeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h = comdat any

$_ZZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h = comdat any

$_ZN5boost13ignore_unusedIJRKPKcEEEvDpOT_ = comdat any

$_ZZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_ENKUlS6_cE_clES6_c = comdat any

$_ZTIN5boost4urls6detail15any_params_iterE = comdat any

$_ZTSN5boost4urls6detail15any_params_iterE = comdat any

$_ZTVN5boost4urls6detail15any_params_iterE = comdat any

@_ZTVN5boost4urls6detail10query_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail10query_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail10query_iterD0Ev, ptr @_ZN5boost4urls6detail10query_iter6rewindEv, ptr @_ZN5boost4urls6detail10query_iter7measureERm, ptr @_ZN5boost4urls6detail10query_iter4copyERPcPKc] }, align 8
@_ZN5boost4urls6detailL11query_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2147482880, i64 4286545408, i64 1073741312] }, align 8
@_ZTVN5boost4urls6detail10param_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail10param_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail10param_iterD0Ev, ptr @_ZN5boost4urls6detail10param_iter6rewindEv, ptr @_ZN5boost4urls6detail10param_iter7measureERm, ptr @_ZN5boost4urls6detail10param_iter4copyERPcPKc] }, align 8
@_ZN5boost4urls6detailL15param_key_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2147450112, i64 4286544896, i64 1073741312] }, align 8
@_ZN5boost4urls6detailL17param_value_charsE = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286544896, i64 1069547008] }, align 8
@_ZTVN5boost4urls6detail18param_encoded_iterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail18param_encoded_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail18param_encoded_iterD0Ev, ptr @_ZN5boost4urls6detail18param_encoded_iter6rewindEv, ptr @_ZN5boost4urls6detail18param_encoded_iter7measureERm, ptr @_ZN5boost4urls6detail18param_encoded_iter4copyERPcPKc] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost4urls6detail16param_value_iterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail16param_value_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail16param_value_iterD0Ev, ptr @_ZN5boost4urls6detail16param_value_iter6rewindEv, ptr @_ZN5boost4urls6detail16param_value_iter7measureERm, ptr @_ZN5boost4urls6detail16param_value_iter4copyERPcPKc] }, align 8
@_ZTIN5boost4urls6detail16param_value_iterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail16param_value_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail16param_value_iterE = hidden constant [39 x i8] c"N5boost4urls6detail16param_value_iterE\00", align 1
@_ZTIN5boost4urls6detail15any_params_iterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail15any_params_iterE }, comdat, align 8
@_ZTSN5boost4urls6detail15any_params_iterE = linkonce_odr constant [38 x i8] c"N5boost4urls6detail15any_params_iterE\00", comdat, align 1
@_ZTVN5boost4urls6detail24param_encoded_value_iterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail24param_encoded_value_iterE, ptr @_ZN5boost4urls6detail15any_params_iterD2Ev, ptr @_ZN5boost4urls6detail24param_encoded_value_iterD0Ev, ptr @_ZN5boost4urls6detail24param_encoded_value_iter6rewindEv, ptr @_ZN5boost4urls6detail24param_encoded_value_iter7measureERm, ptr @_ZN5boost4urls6detail24param_encoded_value_iter4copyERPcPKc] }, align 8
@_ZTIN5boost4urls6detail24param_encoded_value_iterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail24param_encoded_value_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail24param_encoded_value_iterE = hidden constant [47 x i8] c"N5boost4urls6detail24param_encoded_value_iterE\00", align 1
@_ZTIN5boost4urls6detail10query_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail10query_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail10query_iterE = constant [33 x i8] c"N5boost4urls6detail10query_iterE\00", align 1
@_ZTIN5boost4urls6detail10param_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail10param_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail10param_iterE = constant [33 x i8] c"N5boost4urls6detail10param_iterE\00", align 1
@_ZTIN5boost4urls6detail18param_encoded_iterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls6detail18param_encoded_iterE, ptr @_ZTIN5boost4urls6detail15any_params_iterE }, align 8
@_ZTSN5boost4urls6detail18param_encoded_iterE = constant [41 x i8] c"N5boost4urls6detail18param_encoded_iterE\00", align 1
@_ZTVN5boost4urls6detail15any_params_iterE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5boost4urls6detail15any_params_iterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN5boost4urls6detailL7hexdigsE = internal constant [2 x ptr] [ptr @.str.7, ptr @.str.8], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1

@_ZN5boost4urls6detail15any_params_iterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost4urls6detail15any_params_iterD2Ev
@_ZN5boost4urls6detail10query_iterC1ENS_4core17basic_string_viewIcEEb = unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN5boost4urls6detail10query_iterC2ENS_4core17basic_string_viewIcEEb
@_ZN5boost4urls6detail10param_iterC1ERKNS0_10param_viewE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail10param_iterC2ERKNS0_10param_viewE
@_ZN5boost4urls6detail18param_encoded_iterC1ERKNS0_14param_pct_viewE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost4urls6detail18param_encoded_iterC2ERKNS0_14param_pct_viewE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail15any_params_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail10query_iterC2ENS_4core17basic_string_viewIcEEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %7, align 1, !tbaa !7
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %13, i1 noundef zeroext %20, ptr %22, i64 %24, ptr %26, i64 %28) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail10query_iterE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %13, i32 0, i32 2
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #10
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(81) %13) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1, !tbaa !7
  %16 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail15any_params_iterE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !11
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %16, i32 0, i32 3
  %20 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail10query_iter6rewindEv(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !19, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %4, i32 0, i32 5
  store i8 1, ptr %9, align 8, !tbaa !21
  br label %33

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %4, i32 0, i32 1
  %12 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %4, i32 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %4, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %4, i32 0, i32 1
  %18 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 38, i64 noundef 0) #10
  store i64 %18, ptr %3, align 8, !tbaa !12
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %4, i32 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !24
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %4, i32 0, i32 1
  %26 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %4, i32 0, i32 3
  store i64 %26, ptr %27, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %31

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %4, i32 0, i32 3
  store i64 0, ptr %30, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %29, %28
  %32 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %4, i32 0, i32 5
  store i8 0, ptr %32, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %31, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef signext %8, i64 noundef %9) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail10query_iter7measureERm(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 1
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 1
  %9 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !21, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #10
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %16 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %6, i32 0, i32 0
  store i8 0, ptr %16, align 1, !tbaa !26
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %10, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %10, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !24
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %18, i64 noundef %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !28
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %25 = load i24, ptr %9, align 4
  %26 = call noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL11query_charsE, i24 %25) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !12
  call void @_ZN5boost4urls6detail10query_iter9incrementEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #10
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #10
  br label %30

30:                                               ; preds = %15, %14
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i24 %3) #2 comdat {
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i24 %3, ptr %6, align 1
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %6, i32 0, i32 0
  %19 = load i8, ptr %18, align 1, !tbaa !26, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 32) #10
  br i1 %23, label %24, label %44

24:                                               ; preds = %21, %4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext %32) #10
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !12
  br label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = add i64 %38, 3
  store i64 %39, ptr %8, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !3
  br label %25, !llvm.loop !29

43:                                               ; preds = %25
  br label %73

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %69, %44
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !25
  store i8 %51, ptr %11, align 1, !tbaa !25
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i8, ptr %11, align 1, !tbaa !25
  %54 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef signext %53) #10
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i64, ptr %8, align 8, !tbaa !12
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !12
  br label %69

58:                                               ; preds = %49
  %59 = load i8, ptr %11, align 1, !tbaa !25
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8, !tbaa !12
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !12
  br label %68

65:                                               ; preds = %58
  %66 = load i64, ptr %8, align 8, !tbaa !12
  %67 = add i64 %66, 3
  store i64 %67, ptr %8, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %45, !llvm.loop !31

72:                                               ; preds = %45
  br label %73

73:                                               ; preds = %72, %43
  %74 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret i64 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail10query_iter9incrementEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::core::basic_string_view", align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store ptr %10, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %5, i32 0, i32 1
  %14 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %5, i32 0, i32 5
  store i8 1, ptr %17, align 8, !tbaa !21
  br label %41

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %5, i32 0, i32 1
  %25 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  %26 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %5, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %23, i64 noundef %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %31 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext 38, i64 noundef 0) #10
  store i64 %31, ptr %4, align 8, !tbaa !12
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %18
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %5, i32 0, i32 3
  store i64 %35, ptr %36, align 8, !tbaa !24
  br label %40

37:                                               ; preds = %18
  %38 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %39 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %5, i32 0, i32 3
  store i64 %38, ptr %39, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  br label %41

41:                                               ; preds = %40, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail10query_iter4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 1
  %10 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #10
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %12 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %7, i32 0, i32 0
  store i8 0, ptr %12, align 1, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %11, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_iter", ptr %11, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !24
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %22, i64 noundef %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !28
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %29 = load i24, ptr %10, align 4
  %30 = invoke noundef i64 @_ZN5boost4urls13encode_unsafeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %14, i64 noundef %20, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL11query_charsE, i24 %29)
          to label %31 unwind label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %34, ptr %32, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail10query_iter9incrementEv(ptr noundef nonnull align 8 dereferenceable(81) %11) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #10
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls13encode_unsafeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i24 %5) #6 comdat {
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store i24 %5, ptr %8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  store ptr %20, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !3
  call void @_ZN5boost13ignore_unusedIJRKPcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %8, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !32, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %33 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %34, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %36, ptr %35, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %37, ptr %17, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %8, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !26, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %63, label %41

41:                                               ; preds = %6
  br label %42

42:                                               ; preds = %61, %41
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 noundef signext %49) #10
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !3
  %54 = load i8, ptr %52, align 1, !tbaa !25
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !3
  store i8 %54, ptr %55, align 1, !tbaa !25
  br label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !3
  %60 = load i8, ptr %58, align 1, !tbaa !25
  call void @_ZZN5boost4urls13encode_unsafeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %60) #10
  br label %61

61:                                               ; preds = %57, %51
  br label %42, !llvm.loop !36

62:                                               ; preds = %42
  br label %96

63:                                               ; preds = %6
  br label %64

64:                                               ; preds = %94, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 noundef signext %71) #10
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %12, align 8, !tbaa !3
  %76 = load i8, ptr %74, align 1, !tbaa !25
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !3
  store i8 %76, ptr %77, align 1, !tbaa !25
  br label %94

79:                                               ; preds = %68
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !3
  store i8 43, ptr %85, align 1, !tbaa !25
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8, !tbaa !3
  br label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %12, align 8, !tbaa !3
  %92 = load i8, ptr %90, align 1, !tbaa !25
  call void @_ZZN5boost4urls13encode_unsafeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %92) #10
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %73
  br label %64, !llvm.loop !37

95:                                               ; preds = %64
  br label %96

96:                                               ; preds = %95, %62
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = load ptr, ptr %17, align 8, !tbaa !3
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  ret i64 %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail10param_iterC2ERKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !11
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %7, i1 noundef zeroext false, ptr %13, i64 %15, ptr %17, i64 %19) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail10param_iterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_iter", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !38, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %20, align 1, !tbaa !40
  %26 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_iter", ptr %7, i32 0, i32 2
  store i8 0, ptr %26, align 2, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail10param_iter6rewindEv(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_iter", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 2, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail10param_iter7measureERm(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 1
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 1
  %9 = alloca i24, align 4
  %10 = alloca %"class.boost::core::basic_string_view", align 8
  %11 = alloca %"struct.boost::urls::encoding_opts", align 1
  %12 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_iter", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 2, !tbaa !42, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %49

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #10
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %19 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %6, i32 0, i32 0
  store i8 0, ptr %19, align 1, !tbaa !26
  %20 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !28
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %25 = load i24, ptr %9, align 4
  %26 = call noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %22, i64 %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE, i24 %25) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_iter", ptr %13, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !40, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !28
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %42 = load i24, ptr %12, align 4
  %43 = call noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %39, i64 %41, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE, i24 %42) #10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %33, %18
  %48 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_iter", ptr %13, i32 0, i32 2
  store i8 1, ptr %48, align 2, !tbaa !42
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #10
  br label %49

49:                                               ; preds = %47, %17
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail10param_iter4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 1
  %10 = alloca i24, align 4
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca %"struct.boost::urls::encoding_opts", align 1
  %13 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #10
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %15 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %7, i32 0, i32 0
  store i8 0, ptr %15, align 1, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !28
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %29 = load i24, ptr %10, align 4
  %30 = invoke noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %17, i64 noundef %23, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE, i24 %29)
          to label %31 unwind label %62

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %34, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_iter", ptr %14, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !40, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %61

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !3
  store i8 61, ptr %40, align 1, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !28
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %55 = load i24, ptr %13, align 4
  %56 = invoke noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %43, i64 noundef %49, ptr %52, i64 %54, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE, i24 %55)
          to label %57 unwind label %62

57:                                               ; preds = %38
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  store ptr %60, ptr %58, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #10
  ret void

62:                                               ; preds = %38, %3
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i24 %5) #2 comdat {
  %7 = alloca i64, align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon.2, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  store i24 %5, ptr %9, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %9, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !32, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN5boost4urls6detailL7hexdigsE, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %29 = getelementptr inbounds nuw %class.anon.2, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %30, ptr %29, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %31 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  store ptr %31, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %35 = load ptr, ptr %15, align 8, !tbaa !3
  %36 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %38, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %39 = load ptr, ptr %16, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 -3
  store ptr %40, ptr %19, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %9, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !tbaa !26, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  br i1 %43, label %90, label %44

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %80, %64, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = load ptr, ptr %17, align 8, !tbaa !3
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext %52) #10
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load ptr, ptr %18, align 8, !tbaa !3
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

64:                                               ; preds = %54
  %65 = load ptr, ptr %15, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %15, align 8, !tbaa !3
  %67 = load i8, ptr %65, align 1, !tbaa !25
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !3
  store i8 %67, ptr %68, align 1, !tbaa !25
  br label %45, !llvm.loop !45

70:                                               ; preds = %49
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

80:                                               ; preds = %70
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %15, align 8, !tbaa !3
  %83 = load i8, ptr %81, align 1, !tbaa !25
  call void @_ZZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext %83) #10
  br label %45, !llvm.loop !45

84:                                               ; preds = %45
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  store i64 %89, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

90:                                               ; preds = %6
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %91, i8 noundef signext 32) #10
  br i1 %92, label %154, label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %149, %134, %113, %93
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = load ptr, ptr %17, align 8, !tbaa !3
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %153

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = load i8, ptr %100, align 1, !tbaa !25
  %102 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 noundef signext %101) #10
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load ptr, ptr %16, align 8, !tbaa !3
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  store i64 %112, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

113:                                              ; preds = %103
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %15, align 8, !tbaa !3
  %116 = load i8, ptr %114, align 1, !tbaa !25
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %10, align 8, !tbaa !3
  store i8 %116, ptr %117, align 1, !tbaa !25
  br label %94, !llvm.loop !46

119:                                              ; preds = %98
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = load i8, ptr %120, align 1, !tbaa !25
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 32
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load ptr, ptr %16, align 8, !tbaa !3
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

134:                                              ; preds = %124
  %135 = load ptr, ptr %10, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %10, align 8, !tbaa !3
  store i8 43, ptr %135, align 1, !tbaa !25
  %137 = load ptr, ptr %15, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %15, align 8, !tbaa !3
  br label %94, !llvm.loop !46

139:                                              ; preds = %119
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load ptr, ptr %19, align 8, !tbaa !3
  %142 = icmp ugt ptr %140, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = load ptr, ptr %18, align 8, !tbaa !3
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

149:                                              ; preds = %139
  %150 = load ptr, ptr %15, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %15, align 8, !tbaa !3
  %152 = load i8, ptr %150, align 1, !tbaa !25
  call void @_ZZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext %152) #10
  br label %94, !llvm.loop !46

153:                                              ; preds = %94
  br label %154

154:                                              ; preds = %153, %90
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = load ptr, ptr %18, align 8, !tbaa !3
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %161

161:                                              ; preds = %155, %143, %128, %107, %84, %74, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %162 = load i64, ptr %7, align 8
  ret i64 %162
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::urls::encoding_opts", align 1
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca i24, align 4
  %9 = alloca %"class.boost::core::basic_string_view", align 8
  %10 = alloca %"struct.boost::urls::encoding_opts", align 1
  %11 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #10
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %12 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %5, i32 0, i32 0
  store i8 0, ptr %12, align 1, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !28
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  %20 = call noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE, i24 %19) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !38, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %5, i64 3, i1 false), !tbaa.struct !28
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %38 = load i24, ptr %11, align 4
  %39 = call noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE, i24 %38) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail16params_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 1
  %10 = alloca i24, align 4
  %11 = alloca %"class.boost::core::basic_string_view", align 8
  %12 = alloca %"struct.boost::urls::encoding_opts", align 1
  %13 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #10
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %14 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %7, i32 0, i32 0
  store i8 0, ptr %14, align 1, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !28
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %29 = load i24, ptr %10, align 4
  %30 = invoke noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %16, i64 noundef %22, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE, i24 %29)
          to label %31 unwind label %64

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store ptr %34, ptr %32, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !38, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %63

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !3
  store i8 61, ptr %41, align 1, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !28
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %57 = load i24, ptr %13, align 4
  %58 = invoke noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %44, i64 noundef %50, ptr %54, i64 %56, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE, i24 %57)
          to label %59 unwind label %64

59:                                               ; preds = %39
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  store ptr %62, ptr %60, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #10
  ret void

64:                                               ; preds = %39, %3
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18param_encoded_iterC2ERKNS0_14param_pct_viewE(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %8, i32 0, i32 0
  %10 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %15, i32 0, i32 1
  %17 = call { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #10
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5boost4urls6detail15any_params_iterC2EbNS_4core17basic_string_viewIcEES5_(ptr noundef nonnull align 8 dereferenceable(41) %7, i1 noundef zeroext false, ptr %23, i64 %25, ptr %27, i64 %29) #10
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN5boost4urls6detail18param_encoded_iterE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_iter", ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.boost::urls::param_pct_view", ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 8, !tbaa !47, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %30, align 1, !tbaa !51
  %36 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_iter", ptr %7, i32 0, i32 2
  store i8 0, ptr %36, align 2, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar16string_view_basecvNS_4core17basic_string_viewIcEEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !11
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18param_encoded_iter6rewindEv(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_iter", ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 2, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4urls6detail18param_encoded_iter7measureERm(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_iter", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2, !tbaa !53, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !11
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call noundef i64 @_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_iter", ptr %8, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !51, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i64 @_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_(ptr %29, i64 %31, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE) #10
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %26, %13
  %38 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_iter", ptr %8, i32 0, i32 2
  store i8 1, ptr %38, align 2, !tbaa !53
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %37, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca %"class.boost::core::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %12, ptr %8, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %41, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 37
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 noundef signext %25) #10
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !12
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !12
  br label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 3
  store i64 %32, ptr %6, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %41

36:                                               ; preds = %17
  %37 = load i64, ptr %6, align 8, !tbaa !12
  %38 = add i64 %37, 3
  store i64 %38, ptr %6, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 3
  store ptr %40, ptr %7, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %36, %33
  br label %13, !llvm.loop !54

42:                                               ; preds = %13
  %43 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail18param_encoded_iter4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE) #10
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_iter", ptr %9, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !51, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !3
  store i8 61, ptr %23, align 1, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !11
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i64 @_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr %29, i64 %31, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE) #10
  br label %33

33:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.3, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr @_ZN5boost4urls6detailL7hexdigsE, align 16, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %20 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %class.anon.3, ptr %11, i32 0, i32 1
  store ptr @.str.7, ptr %22, align 8, !tbaa !57
  invoke void @_ZN5boost13ignore_unusedIJRKPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %85

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %26, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %27 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr %27, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  store ptr %28, ptr %16, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %74, %23
  %30 = load ptr, ptr %16, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 37
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %42 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext %41) #10
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %12, align 8, !tbaa !3
  store i8 %45, ptr %46, align 1, !tbaa !25
  br label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !25
  call void @_ZZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_ENKUlS6_cE_clES6_c(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %50) #10
  %51 = load i64, ptr %15, align 8, !tbaa !12
  %52 = add i64 %51, 2
  store i64 %52, ptr %15, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %16, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %16, align 8, !tbaa !3
  br label %74

56:                                               ; preds = %33
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %16, align 8, !tbaa !3
  %59 = load i8, ptr %57, align 1, !tbaa !25
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %12, align 8, !tbaa !3
  store i8 %59, ptr %60, align 1, !tbaa !25
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %16, align 8, !tbaa !3
  %64 = load i8, ptr %62, align 1, !tbaa !25
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %12, align 8, !tbaa !3
  store i8 %64, ptr %65, align 1, !tbaa !25
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = load i8, ptr %67, align 1, !tbaa !25
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8, !tbaa !3
  store i8 %69, ptr %70, align 1, !tbaa !25
  %72 = load i64, ptr %15, align 8, !tbaa !12
  %73 = add i64 %72, 2
  store i64 %73, ptr %15, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %56, %53
  br label %29, !llvm.loop !58

75:                                               ; preds = %29
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %76, ptr %77, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i64, ptr %15, align 8, !tbaa !12
  %84 = sub i64 %82, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  ret i64 %84

85:                                               ; preds = %5
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail24params_encoded_iter_base12measure_implERmRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !11
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_(ptr %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = add i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !38, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %33

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !11
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i64 @_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_(ptr %25, i64 %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE) #10
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail24params_encoded_iter_base9copy_implERPcPKcRKNS0_10param_viewE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !11
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr %14, i64 %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL15param_key_charsE) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !38, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !3
  store i8 61, ptr %24, align 1, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.boost::urls::param_view", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !11
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr %31, i64 %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE) #10
  br label %35

35:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail16param_value_iter6rewindEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5boost4urls6detail16param_value_iter7measureERm(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.boost::urls::encoding_opts", align 1
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  %8 = alloca %"struct.boost::urls::encoding_opts", align 1
  %9 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !59, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %10, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %10, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !tbaa !62, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #10
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %25 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %6, i32 0, i32 0
  store i8 0, ptr %25, align 1, !tbaa !26
  %26 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !28
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %31 = load i24, ptr %9, align 4
  %32 = call noundef i64 @_ZN5boost4urls12encoded_sizeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE, i24 %31) #10
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #10
  br label %37

37:                                               ; preds = %24, %15
  %38 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %10, i32 0, i32 4
  store i8 1, ptr %38, align 1, !tbaa !59
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %37, %14
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail16param_value_iter4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::urls::encoding_opts", align 1
  %8 = alloca %"class.boost::core::basic_string_view", align 8
  %9 = alloca %"struct.boost::urls::encoding_opts", align 1
  %10 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_value_iter", ptr %11, i32 0, i32 3
  %18 = load i8, ptr %17, align 8, !tbaa !62, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !3
  store i8 61, ptr %23, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #10
  call void @_ZN5boost4urls13encoding_optsC1Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %7, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #10
  %25 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %7, i32 0, i32 0
  store i8 0, ptr %25, align 1, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %39 = load i24, ptr %10, align 4
  %40 = invoke noundef i64 @_ZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsE(ptr noundef %27, i64 noundef %33, ptr %36, i64 %38, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE, i24 %39)
          to label %41 unwind label %46

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  store ptr %44, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #10
  br label %45

45:                                               ; preds = %41, %20
  ret void

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail24param_encoded_value_iter6rewindEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5boost4urls6detail24param_encoded_value_iter7measureERm(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 1, !tbaa !63, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %7, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %7, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !tbaa !66, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !11
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i64 @_ZN5boost4urls6detail22re_encoded_size_unsafeINS0_7grammar9lut_charsEEEmNS_4core17basic_string_viewIcEERKT_(ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE) #10
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %21, %12
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %7, i32 0, i32 4
  store i8 1, ptr %33, align 1, !tbaa !63
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %11
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5boost4urls6detail24param_encoded_value_iter4copyERPcPKc(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::param_encoded_value_iter", ptr %8, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !tbaa !66, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !3
  store i8 61, ptr %20, align 1, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::any_params_iter", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !11
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef i64 @_ZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL17param_value_charsE) #10
  br label %30

30:                                               ; preds = %18, %17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16param_value_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail24param_encoded_value_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10query_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail10param_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail18param_encoded_iterD0Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls6detail15any_params_iterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4core17basic_string_viewIcE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = call noundef i64 @_ZNK5boost4core17basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = sub i64 %18, %19
  %21 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %17, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %36

22:                                               ; preds = %14
  store ptr %21, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i64 [ %30, %25 ], [ -1, %31 ]
  store i64 %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %34

34:                                               ; preds = %32, %13
  %35 = load i64, ptr %4, align 8
  ret i64 %35

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #10
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4core17basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::lut_chars", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !25
  %8 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %7) #10
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = load i8, ptr %4, align 1, !tbaa !25
  %12 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %11) #10
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !25
  %3 = load i8, ptr %2, align 1, !tbaa !25
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13ignore_unusedIJRKPcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost4urls13encode_unsafeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  call void @_ZN5boost13ignore_unusedIJRKPcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8, !tbaa !3
  store i8 37, ptr %10, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i8, ptr %6, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !3
  store i8 %19, ptr %21, align 1, !tbaa !25
  %23 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = load i8, ptr %6, align 1, !tbaa !25
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !3
  store i8 %30, ptr %32, align 1, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEENKUlRS4_hE_clESC_h(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !3
  store i8 37, ptr %9, align 1, !tbaa !25
  %11 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load i8, ptr %6, align 1, !tbaa !25
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !25
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !3
  store i8 %18, ptr %20, align 1, !tbaa !25
  %22 = getelementptr inbounds nuw %class.anon.2, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load i8, ptr %6, align 1, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !3
  store i8 %29, ptr %31, align 1, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13ignore_unusedIJRKPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_ENKUlS6_cE_clES6_c(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %9 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %9, ptr %7, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw %class.anon.3, ptr %8, i32 0, i32 0
  call void @_ZN5boost13ignore_unusedIJRKPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !3
  store i8 37, ptr %12, align 1, !tbaa !25
  %14 = load i8, ptr %7, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr @.str.7, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !3
  store i8 %19, ptr %21, align 1, !tbaa !25
  %23 = load i8, ptr %7, align 1, !tbaa !25
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr @.str.7, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !3
  store i8 %28, ptr %30, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{i64 0, i64 8, !3, i64 8, i64 8, !12}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !13, i64 8}
!18 = !{!17, !4, i64 0}
!19 = !{!20, !8, i64 40}
!20 = !{!"_ZTSN5boost4urls6detail15any_params_iterE", !17, i64 8, !17, i64 24, !8, i64 40}
!21 = !{!22, !8, i64 80}
!22 = !{!"_ZTSN5boost4urls6detail10query_iterE", !20, i64 0, !17, i64 48, !13, i64 64, !4, i64 72, !8, i64 80}
!23 = !{!22, !4, i64 72}
!24 = !{!22, !13, i64 64}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSN5boost4urls13encoding_optsE", !8, i64 0, !8, i64 1, !8, i64 2}
!28 = !{i64 0, i64 1, !7, i64 1, i64 1, !7, i64 2, i64 1, !7}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!27, !8, i64 1}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSZN5boost4urls13encode_unsafeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEEUlRS4_hE_", !4, i64 0, !4, i64 8}
!35 = !{!34, !4, i64 8}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!39, !8, i64 32}
!39 = !{!"_ZTSN5boost4urls10param_viewE", !17, i64 0, !17, i64 16, !8, i64 32}
!40 = !{!41, !8, i64 41}
!41 = !{!"_ZTSN5boost4urls6detail10param_iterE", !20, i64 0, !8, i64 41, !8, i64 42}
!42 = !{!41, !8, i64 42}
!43 = !{!44, !4, i64 0}
!44 = !{!"_ZTSZN5boost4urls6encodeINS0_7grammar9lut_charsEEEmPcmNS_4core17basic_string_viewIcEERKT_NS0_13encoding_optsEEUlRS4_hE_", !4, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !8, i64 48}
!48 = !{!"_ZTSN5boost4urls14param_pct_viewE", !49, i64 0, !49, i64 24, !8, i64 48}
!49 = !{!"_ZTSN5boost4urls15pct_string_viewE", !50, i64 0, !13, i64 16}
!50 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !17, i64 0}
!51 = !{!52, !8, i64 41}
!52 = !{!"_ZTSN5boost4urls6detail18param_encoded_iterE", !20, i64 0, !8, i64 41, !8, i64 42}
!53 = !{!52, !8, i64 42}
!54 = distinct !{!54, !30}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSZN5boost4urls6detail16re_encode_unsafeINS0_7grammar9lut_charsEEEmRPcPKcNS_4core17basic_string_viewIcEERKT_EUlS6_cE_", !4, i64 0, !4, i64 8}
!57 = !{!56, !4, i64 8}
!58 = distinct !{!58, !30}
!59 = !{!60, !8, i64 57}
!60 = !{!"_ZTSN5boost4urls6detail16param_value_iterE", !20, i64 0, !13, i64 48, !8, i64 56, !8, i64 57}
!61 = !{!60, !13, i64 48}
!62 = !{!60, !8, i64 56}
!63 = !{!64, !8, i64 57}
!64 = !{!"_ZTSN5boost4urls6detail24param_encoded_value_iterE", !20, i64 0, !13, i64 48, !8, i64 56, !8, i64 57}
!65 = !{!64, !13, i64 48}
!66 = !{!64, !8, i64 56}
