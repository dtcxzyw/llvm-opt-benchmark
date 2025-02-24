target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::BitSet" = type { [4 x i64] }

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN9grpc_core19StringViewFromSliceERK10grpc_slice = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_Z25grpc_key_is_binary_headerPKhm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi = comdat any

$_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm = comdat any

$_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Metadata keys cannot be zero length\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Metadata keys cannot be larger than UINT32_MAX\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Illegal header key\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Illegal header value\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"return \22Unknown\22\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/surface/validate_metadata.cc\00", align 1
@_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE = internal constant { [4 x i64] } { [4 x i64] [i64 288054454291267584, i64 576460745860972544, i64 0, i64 0] }, align 8
@_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE = internal constant { [4 x i64] } { [4 x i64] [i64 -4294967296, i64 9223372036854775807, i64 0, i64 0] }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_validate_metadata.cc, ptr null }]

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
define noundef zeroext i8 @_ZN9grpc_core24ValidateHeaderKeyIsLegalESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %20

10:                                               ; preds = %2
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 2, ptr %3, align 1
  br label %20

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i8 @_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE(i64 %16, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9grpc_core12_GLOBAL__N_123g_legal_header_key_bitsE, i8 noundef zeroext 3)
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %14, %13, %9
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef zeroext %3) #4 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i8 %3, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr %6, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %19, ptr %11, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %38, %4
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  br label %41

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i8, ptr %26, align 1, !tbaa !19
  store i8 %27, ptr %13, align 1, !tbaa !19
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = load i8, ptr %13, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = call noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %33, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !8
  br label %20

41:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i8 0, ptr %5, align 1
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i8, ptr %5, align 1
  ret i8 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !17
  %4 = load i8, ptr %3, align 1, !tbaa !17
  switch i8 %4, label %10 [
    i8 0, label %5
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @gpr_unreachable_code(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 87) #13
  unreachable

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call { i64, ptr } @_ZN9grpc_core19StringViewFromSliceERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i8 @_ZN9grpc_core24ValidateHeaderKeyIsLegalESt17basic_string_viewIcSt11char_traitsIcEE(i64 %13, ptr %15)
  call void @_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i8 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !17
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0)
  br label %16

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !17
  %11 = call noundef ptr @_ZN9grpc_core30ValidateMetadataResultToStringENS_22ValidateMetadataResultE(i8 noundef zeroext %10)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %13, ptr %15)
  br label %16

16:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core19StringViewFromSliceERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.grpc_slice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [23 x i8], ptr %16, i64 0, i64 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi ptr [ %12, %8 ], [ %17, %13 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !19
  br label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.grpc_slice, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !19
  %34 = zext i8 %33 to i64
  br label %35

35:                                               ; preds = %29, %24
  %36 = phi i64 [ %28, %24 ], [ %34, %29 ]
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %19, i64 noundef %36) #3
  %37 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %37
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_header_key_is_legal(ptr noundef byval(%struct.grpc_slice) align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_Z33grpc_validate_header_key_is_legalRK10grpc_slice(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = invoke noundef i32 @_ZL9error2intN4absl12lts_202407226StatusE(ptr noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret i32 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9error2intN4absl12lts_202407226StatusE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = zext i1 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !27
  %6 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call { i64, ptr } @_ZN9grpc_core19StringViewFromSliceERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i8 @_ZN9grpc_core12_GLOBAL__N_110ConformsToESt17basic_string_viewIcSt11char_traitsIcEERKNS_6BitSetILm256ELm64EEENS_22ValidateMetadataResultE(i64 %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_133g_legal_header_non_bin_value_bitsE, i8 noundef zeroext 4)
  call void @_ZN9grpc_core12_GLOBAL__N_115UpgradeToStatusENS_22ValidateMetadataResultE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i8 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_header_nonbin_value_is_legal(ptr noundef byval(%struct.grpc_slice) align 8 %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_Z42grpc_validate_header_nonbin_value_is_legalRK10grpc_slice(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %5 = invoke noundef i32 @_ZL9error2intN4absl12lts_202407226StatusE(ptr noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret i32 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.grpc_slice, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [23 x i8], ptr %15, i64 0, i64 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi ptr [ %11, %7 ], [ %16, %12 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.grpc_slice, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.grpc_slice, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !19
  br label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.grpc_slice, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !19
  %33 = zext i8 %32 to i64
  br label %34

34:                                               ; preds = %28, %23
  %35 = phi i64 [ %27, %23 ], [ %33, %28 ]
  %36 = call noundef i32 @_Z25grpc_key_is_binary_headerPKhm(ptr noundef %18, i64 noundef %35)
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z25grpc_key_is_binary_headerPKhm(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = call i32 @memcmp(ptr noundef %13, ptr noundef @.str.9, i64 noundef 4) #15
  %15 = icmp eq i32 0, %14
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define i32 @grpc_is_binary_header(ptr noundef byval(%struct.grpc_slice) align 8 %0) #4 {
  %2 = call noundef i32 @_Z30grpc_is_binary_header_internalRK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6BitSetILm256ELm64EE6is_setEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::BitSet", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = call noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm(i64 noundef %8)
  %10 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm(i64 noundef %13)
  %15 = and i64 %11, %14
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8unit_forEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core6BitSetILm256ELm64EE8mask_forEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = urem i64 %3, 64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !31
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #10 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_validate_metadata.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !8}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !9, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN9grpc_core6BitSetILm256ELm64EEE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN9grpc_core22ValidateMetadataResultE", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10grpc_slice", !10, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS10grpc_slice", !24, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS19grpc_slice_refcount", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!31 = !{!14, !9, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
