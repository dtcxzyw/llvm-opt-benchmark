target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::SliceBuffer" = type { %struct.grpc_slice_buffer }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [6 x %struct.grpc_slice] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20240722::log_internal::NullStream" = type { i8 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv = comdat any

$_ZNK9grpc_core11SliceBuffer5CountEv = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$_ZN9grpc_core5SliceC2ERK10grpc_slice = comdat any

$_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZN9grpc_core13DebugLocationC2Ev = comdat any

$_ZN9grpc_core5SliceC2Ev = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE = comdat any

$_ZSt4swapIP10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_Z31grpc_slice_buffer_trim_end_implILb0EEvP17grpc_slice_buffermS1_ = comdat any

$_Z31grpc_slice_buffer_trim_end_implILb1EEvP17grpc_slice_buffermS1_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj = comdat any

$_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv = comdat any

$_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice = comdat any

$_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core12slice_detail9BaseSliceC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/slice/slice_buffer.cc\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ofs == slice_buffer_.length\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"src->length >= n\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sb->count > 0u\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"GRPC_SLICE_LENGTH(slice) == n\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"dst->length == output_len\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"src->length == new_input_len\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"src->count > 0u\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"n <= sb->length\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_slice_buffer.cc, ptr null }]

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
define void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %6, i32 0, i32 0
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @grpc_slice_buffer_add(ptr noundef %7, ptr noundef byval(%struct.grpc_slice) align 8 %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_add(ptr noundef %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::DebugLocation", align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load i64, ptr %4, align 8, !tbaa !16
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %15, %2
  %23 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %123

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %123

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.grpc_slice, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %123

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %42 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  br label %48

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [23 x i8], ptr %46, i64 0, i64 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %43, %40 ], [ %47, %44 ]
  %50 = load ptr, ptr %5, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.grpc_slice, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.grpc_slice, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  br label %64

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.grpc_slice, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [23 x i8], ptr %62, i64 0, i64 0
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi ptr [ %58, %54 ], [ %63, %59 ]
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.grpc_slice, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.grpc_slice, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !22
  br label %81

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.grpc_slice, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !22
  %80 = zext i8 %79 to i64
  br label %81

81:                                               ; preds = %75, %70
  %82 = phi i64 [ %74, %70 ], [ %80, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 %82
  %84 = icmp eq ptr %49, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %91 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !22
  br label %98

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %95 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !22
  %97 = zext i8 %96 to i64
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i64 [ %92, %89 ], [ %97, %93 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.grpc_slice, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = add i64 %103, %99
  store i64 %104, ptr %102, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !22
  br label %117

112:                                              ; preds = %98
  %113 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %114 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8, !tbaa !22
  %116 = zext i8 %115 to i64
  br label %117

117:                                              ; preds = %112, %108
  %118 = phi i64 [ %111, %108 ], [ %116, %112 ]
  %119 = load ptr, ptr %3, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !23
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !23
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 1, ptr %7, align 4
  br label %263

123:                                              ; preds = %81, %29, %26, %22
  %124 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = icmp ne ptr %125, null
  br i1 %126, label %260, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr %4, align 8, !tbaa !16
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %260

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.grpc_slice, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = icmp ne ptr %133, null
  br i1 %134, label %259, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.grpc_slice, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8, !tbaa !22
  %140 = zext i8 %139 to i64
  %141 = icmp ult i64 %140, 23
  br i1 %141, label %142, label %259

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %144 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8, !tbaa !22
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.grpc_slice, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8, !tbaa !22
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %146, %151
  %153 = sext i32 %152 to i64
  %154 = icmp ule i64 %153, 23
  br i1 %154, label %155, label %188

155:                                              ; preds = %142
  %156 = load ptr, ptr %5, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.grpc_slice, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [23 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %5, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.grpc_slice, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 8, !tbaa !22
  %164 = zext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  %167 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %168 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [23 x i8], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %171 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8, !tbaa !22
  %173 = zext i8 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %173, i1 false)
  %174 = load ptr, ptr %5, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.grpc_slice, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 8, !tbaa !22
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %180 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 8, !tbaa !22
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %5, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.grpc_slice, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %186, i32 0, i32 0
  store i8 %184, ptr %187, align 8, !tbaa !22
  br label %250

188:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %189 = load ptr, ptr %5, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw %struct.grpc_slice, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 8, !tbaa !22
  %193 = zext i8 %192 to i64
  %194 = sub i64 23, %193
  store i64 %194, ptr %8, align 8, !tbaa !16
  %195 = load ptr, ptr %5, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.grpc_slice, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [23 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %5, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.grpc_slice, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 8, !tbaa !22
  %203 = zext i8 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %198, i64 %204
  %206 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %207 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [23 x i8], ptr %207, i64 0, i64 0
  %209 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %208, i64 %209, i1 false)
  %210 = load ptr, ptr %5, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.grpc_slice, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %211, i32 0, i32 0
  store i8 23, ptr %212, align 8, !tbaa !22
  %213 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZL14maybe_embiggenP17grpc_slice_buffer(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = load i64, ptr %4, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct.grpc_slice, ptr %216, i64 %217
  store ptr %218, ptr %5, align 8, !tbaa !17
  %219 = load i64, ptr %4, align 8, !tbaa !16
  %220 = add i64 %219, 1
  %221 = load ptr, ptr %3, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %221, i32 0, i32 2
  store i64 %220, ptr %222, align 8, !tbaa !12
  %223 = load ptr, ptr %5, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct.grpc_slice, ptr %223, i32 0, i32 0
  store ptr null, ptr %224, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %226 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 8, !tbaa !22
  %228 = zext i8 %227 to i64
  %229 = load i64, ptr %8, align 8, !tbaa !16
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i8
  %232 = load ptr, ptr %5, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw %struct.grpc_slice, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %233, i32 0, i32 0
  store i8 %231, ptr %234, align 8, !tbaa !22
  %235 = load ptr, ptr %5, align 8, !tbaa !17
  %236 = getelementptr inbounds nuw %struct.grpc_slice, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [23 x i8], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %240 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [23 x i8], ptr %240, i64 0, i64 0
  %242 = load i64, ptr %8, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %245 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 8, !tbaa !22
  %247 = zext i8 %246 to i64
  %248 = load i64, ptr %8, align 8, !tbaa !16
  %249 = sub i64 %247, %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %243, i64 %249, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %250

250:                                              ; preds = %188, %155
  %251 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %252 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8, !tbaa !22
  %254 = zext i8 %253 to i64
  %255 = load ptr, ptr %3, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %256, align 8, !tbaa !23
  %258 = add i64 %257, %254
  store i64 %258, ptr %256, align 8, !tbaa !23
  store i32 1, ptr %7, align 4
  br label %263

259:                                              ; preds = %135, %130
  br label %260

260:                                              ; preds = %259, %127, %123
  %261 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !24
  %262 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %261, ptr noundef byval(%struct.grpc_slice) align 8 %9)
  store i32 0, ptr %7, align 4
  br label %263

263:                                              ; preds = %260, %250, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %264 = load i32, ptr %7, align 4
  switch i32 %264, label %266 [
    i32 0, label %265
    i32 1, label %265
  ]

265:                                              ; preds = %263, %263
  ret void

266:                                              ; preds = %263
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.grpc_slice, align 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #3
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %4)
  %7 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer6AppendERKS0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK9grpc_core11SliceBuffer5CountEv(ptr noundef nonnull align 8 dereferenceable(232) %12)
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %5, align 8, !tbaa !16
  call void @_ZNK9grpc_core11SliceBuffer8RefSliceEm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %6, ptr noundef nonnull align 8 dereferenceable(232) %17, i64 noundef %18)
  invoke void @_ZN9grpc_core11SliceBuffer6AppendENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %6)
          to label %19 unwind label %23

19:                                               ; preds = %16
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !16
  br label %10, !llvm.loop !28

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

27:                                               ; preds = %15
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core11SliceBuffer5CountEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !30
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer8RefSliceEm(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.grpc_slice, ptr %11, i64 %12
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %9

6:                                                ; preds = %1
  invoke void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %9

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %7, %6, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core11SliceBuffer13AppendIndexedENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %6, i32 0, i32 0
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %7, ptr noundef byval(%struct.grpc_slice) align 8 %5)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define i64 @grpc_slice_buffer_add_indexed(ptr noundef %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %7, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZL14maybe_embiggenP17grpc_slice_buffer(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.grpc_slice, ptr %11, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !24
  %14 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !22
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !22
  %25 = zext i8 %24 to i64
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i64 [ %20, %17 ], [ %25, %21 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !23
  %32 = load i64, ptr %4, align 8, !tbaa !16
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %34, i32 0, i32 2
  store i64 %33, ptr %35, align 8, !tbaa !12
  %36 = load i64, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret i64 %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer9TakeFirstEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %6, i32 0, i32 0
  call void @grpc_slice_buffer_take_first(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, ptr noundef %7)
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_take_first(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 0)
  store i32 %17, ptr %6, align 4, !tbaa !33
  %18 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store ptr %18, ptr %4, align 8, !tbaa !35
  %19 = load ptr, ptr %4, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %41

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 496, i64 %30, ptr %32) #20
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %36

34:                                               ; preds = %22
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %35 unwind label %36

35:                                               ; preds = %34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

36:                                               ; preds = %34, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

40:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %72

41:                                               ; preds = %21
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.grpc_slice, ptr %44, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %45, i64 32, i1 false), !tbaa.struct !24
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.grpc_slice, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !22
  br label %66

61:                                               ; preds = %41
  %62 = getelementptr inbounds nuw %struct.grpc_slice, ptr %0, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !22
  %65 = zext i8 %64 to i64
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i64 [ %60, %57 ], [ %65, %61 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = sub i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !23
  ret void

72:                                               ; preds = %40
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11SliceBuffer7PrependENS_5SliceE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %6, i32 0, i32 0
  call void @_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @grpc_slice_buffer_undo_take_first(ptr noundef %7, ptr noundef byval(%struct.grpc_slice) align 8 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_slice_buffer_undo_take_first(ptr noundef %0, ptr noundef byval(%struct.grpc_slice) align 8 %1) #6 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.grpc_slice, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.grpc_slice, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !24
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !22
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.grpc_slice, ptr %1, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !22
  %27 = zext i8 %26 to i64
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i64 [ %22, %19 ], [ %27, %23 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core9CSliceRefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer14JoinIntoStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %10 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %85, %13
  %15 = load i64, ptr %8, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %92

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %96

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.grpc_slice, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.grpc_slice, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load i64, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.grpc_slice, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw %struct.grpc_slice, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  br label %52

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load i64, ptr %8, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.grpc_slice, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.grpc_slice, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [23 x i8], ptr %50, i64 0, i64 0
  br label %52

52:                                               ; preds = %43, %34
  %53 = phi ptr [ %42, %34 ], [ %51, %43 ]
  %54 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %9, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load i64, ptr %8, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.grpc_slice, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %9, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load i64, ptr %8, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.grpc_slice, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.grpc_slice, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !22
  br label %81

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %9, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i64, ptr %8, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.grpc_slice, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.grpc_slice, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !22
  %80 = zext i8 %79 to i64
  br label %81

81:                                               ; preds = %71, %62
  %82 = phi i64 [ %70, %62 ], [ %80, %71 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %53, i64 noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %8, align 8, !tbaa !16
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !16
  br label %14, !llvm.loop !40

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %96

92:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  %93 = load i1, ptr %5, align 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %95

95:                                               ; preds = %94, %92
  ret void

96:                                               ; preds = %88, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !35
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
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.4)
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core11SliceBuffer13JoinIntoSliceEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grpc_slice, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN9grpc_core5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %183

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZNK9grpc_core11SliceBuffer8RefSliceEm(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %15, i64 noundef 0)
  br label %183

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %28 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !39
  call void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %5, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %142, %27
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %145

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.grpc_slice, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.grpc_slice, ptr %5, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  br label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.grpc_slice, ptr %5, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [23 x i8], ptr %48, i64 0, i64 0
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  %52 = load i64, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load i64, ptr %7, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw %struct.grpc_slice, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load i64, ptr %7, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.grpc_slice, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.grpc_slice, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  br label %80

71:                                               ; preds = %50
  %72 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = load i64, ptr %7, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.grpc_slice, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.grpc_slice, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [23 x i8], ptr %78, i64 0, i64 0
  br label %80

80:                                               ; preds = %71, %62
  %81 = phi ptr [ %70, %62 ], [ %79, %71 ]
  %82 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load i64, ptr %7, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.grpc_slice, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.grpc_slice, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load i64, ptr %7, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.grpc_slice, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.grpc_slice, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !22
  br label %109

99:                                               ; preds = %80
  %100 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i64, ptr %7, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.grpc_slice, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.grpc_slice, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 8, !tbaa !22
  %108 = zext i8 %107 to i64
  br label %109

109:                                              ; preds = %99, %90
  %110 = phi i64 [ %98, %90 ], [ %108, %99 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %81, i64 %110, i1 false)
  %111 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = load i64, ptr %7, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.grpc_slice, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.grpc_slice, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = load i64, ptr %7, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.grpc_slice, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.grpc_slice, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !22
  br label %138

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = load i64, ptr %7, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.grpc_slice, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.grpc_slice, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 8, !tbaa !22
  %137 = zext i8 %136 to i64
  br label %138

138:                                              ; preds = %128, %119
  %139 = phi i64 [ %127, %119 ], [ %137, %128 ]
  %140 = load i64, ptr %6, align 8, !tbaa !16
  %141 = add i64 %140, %139
  store i64 %141, ptr %6, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %7, align 8, !tbaa !16
  %144 = add i64 %143, 1
  store i64 %144, ptr %7, align 8, !tbaa !16
  br label %31, !llvm.loop !43

145:                                              ; preds = %37
  %146 = load i64, ptr %6, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %"class.grpc_core::SliceBuffer", ptr %15, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %150 = icmp eq i64 %146, %149
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %154, label %156, label %155

155:                                              ; preds = %145
  br label %164

156:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.1) #3
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 82, i64 %158, ptr %160) #20
  store i1 true, ptr %12, align 1
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %162 unwind label %167

162:                                              ; preds = %156
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %163 unwind label %167

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %155
  %165 = load i1, ptr %12, align 1
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  unreachable

167:                                              ; preds = %162, %156
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %13, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %14, align 4
  %171 = load i1, ptr %12, align 1
  br i1 %171, label %177, label %179

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %164
  %174 = load i1, ptr %10, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN9grpc_core5SliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %183

177:                                              ; preds = %167
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %167
  %180 = load i1, ptr %10, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %184

183:                                              ; preds = %176, %26, %20
  ret void

184:                                              ; preds = %182
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %14, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core12slice_detail9BaseSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @grpc_slice_malloc(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !52
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_slice_buffer_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %5, i32 0, i32 4
  store i64 0, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %7, i32 0, i32 3
  store i64 6, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %14, i32 0, i32 0
  store ptr %11, ptr %15, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %8, i64 0, i64 0
  %10 = icmp ne ptr %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  call void @gpr_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_reset_and_unref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load i64, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i64 %15
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !16
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !16
  br label %5, !llvm.loop !55

20:                                               ; preds = %5
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @grpc_slice_buffer_tiny_add(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %69

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds nuw %struct.grpc_slice, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %67

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.grpc_slice, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !22
  %38 = zext i8 %37 to i64
  %39 = load i64, ptr %5, align 8, !tbaa !16
  %40 = add i64 %38, %39
  %41 = icmp ugt i64 %40, 23
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %67

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.grpc_slice, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [23 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.grpc_slice, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !22
  %52 = zext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !41
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.grpc_slice, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !22
  %59 = zext i8 %58 to i64
  %60 = load i64, ptr %5, align 8, !tbaa !16
  %61 = add i64 %59, %60
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.grpc_slice, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %64, i32 0, i32 0
  store i8 %62, ptr %65, align 8, !tbaa !22
  %66 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %92

67:                                               ; preds = %42, %32
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZL14maybe_embiggenP17grpc_slice_buffer(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %18
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = load ptr, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.grpc_slice, ptr %72, i64 %75
  store ptr %76, ptr %6, align 8, !tbaa !17
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !12
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !12
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.grpc_slice, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !19
  %83 = load i64, ptr %5, align 8, !tbaa !16
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.grpc_slice, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %86, i32 0, i32 0
  store i8 %84, ptr %87, align 8, !tbaa !22
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.grpc_slice, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [23 x i8], ptr %90, i64 0, i64 0
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14maybe_embiggenP17grpc_slice_buffer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !18
  br label %44

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 32
  store i64 %25, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = load i64, ptr %3, align 8, !tbaa !16
  %30 = add i64 %28, %29
  store i64 %30, ptr %4, align 8, !tbaa !16
  %31 = load i64, ptr %4, align 8, !tbaa !16
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = icmp eq i64 %31, %34
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %15
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = load i64, ptr %4, align 8, !tbaa !16
  %42 = load i64, ptr %3, align 8, !tbaa !16
  call void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef %40, i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %44

44:                                               ; preds = %43, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.grpc_slice, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.grpc_slice, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_addn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i64, ptr %7, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i64, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !24
  call void @grpc_slice_buffer_add(ptr noundef %14, ptr noundef byval(%struct.grpc_slice) align 8 %8)
  br label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !16
  br label %9, !llvm.loop !56

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_slice_buffer_pop(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !12
  store i64 %12, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load i64, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i64, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.grpc_slice, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw %struct.grpc_slice, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !22
  br label %40

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load i64, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.grpc_slice, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.grpc_slice, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !22
  %39 = zext i8 %38 to i64
  br label %40

40:                                               ; preds = %30, %21
  %41 = phi i64 [ %29, %21 ], [ %39, %30 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %46

46:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @grpc_slice_buffer_swap(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [6 x %struct.grpc_slice], align 16
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 32
  store i64 %19, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 32
  store i64 %29, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = add i64 %32, %33
  store i64 %34, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = load i64, ptr %6, align 8, !tbaa !16
  %39 = add i64 %37, %38
  store i64 %39, ptr %8, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %44, i64 0, i64 0
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %52, i64 0, i64 0
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 192, ptr %9) #3
  %56 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %9, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = mul i64 %60, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 8 %59, i64 %61, i1 false)
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load i64, ptr %8, align 8, !tbaa !16
  %69 = mul i64 %68, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %9, i64 0, i64 0
  %74 = load i64, ptr %7, align 8, !tbaa !16
  %75 = mul i64 %74, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 16 %73, i64 %75, i1 false)
  call void @llvm.lifetime.end.p0(i64 192, ptr %9) #3
  br label %95

76:                                               ; preds = %47
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = load ptr, ptr %3, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !54
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !54
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = load ptr, ptr %3, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %91, i64 0, i64 0
  %93 = load i64, ptr %7, align 8, !tbaa !16
  %94 = mul i64 %93, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %76, %55
  br label %129

96:                                               ; preds = %2
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = load ptr, ptr %4, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %101, i64 0, i64 0
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8, !tbaa !54
  %110 = load ptr, ptr %3, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %3, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !54
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %119, i64 0, i64 0
  %121 = load i64, ptr %8, align 8, !tbaa !16
  %122 = mul i64 %121, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %120, i64 %122, i1 false)
  br label %128

123:                                              ; preds = %96
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %126, i32 0, i32 0
  call void @_ZSt4swapIP10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %127) #3
  br label %128

128:                                              ; preds = %123, %104
  br label %129

129:                                              ; preds = %128, %95
  %130 = load ptr, ptr %3, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = load i64, ptr %6, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.grpc_slice, ptr %132, i64 %133
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !18
  %137 = load ptr, ptr %4, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = load i64, ptr %5, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.grpc_slice, ptr %139, i64 %140
  %142 = load ptr, ptr %4, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8, !tbaa !18
  %144 = load ptr, ptr %3, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %4, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %146, i32 0, i32 2
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %147) #3
  %148 = load ptr, ptr %3, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %150, i32 0, i32 3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(8) %151) #3
  %152 = load ptr, ptr %3, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %4, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %154, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(8) %155) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP10grpc_sliceENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %11, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %7, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  store i64 %9, ptr %10, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  store i64 %11, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_into(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  call void @grpc_slice_buffer_swap(ptr noundef %16, ptr noundef %17)
  br label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !12
  call void @grpc_slice_buffer_addn(ptr noundef %19, ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %26, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %28, i32 0, i32 4
  store i64 0, ptr %29, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %18, %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_slice_buffer_move_first_no_inlineP17grpc_slice_buffermS0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL33slice_buffer_move_first_maybe_refILb1ELb0EEvP17grpc_slice_buffermS1_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33slice_buffer_move_first_maybe_refILb1ELb0EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.grpc_slice, align 8
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.grpc_slice, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.grpc_slice, align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %41 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %42 = load i64, ptr %5, align 8, !tbaa !16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  br label %239

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = load i64, ptr %5, align 8, !tbaa !16
  %50 = icmp uge i64 %48, %49
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %62

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2) #3
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 332, i64 %58, ptr %60) #20
  store i1 true, ptr %11, align 1
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %62

62:                                               ; preds = %56, %55
  %63 = load i1, ptr %11, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i1, ptr %9, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = load i64, ptr %5, align 8, !tbaa !16
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  call void @grpc_slice_buffer_move_into(ptr noundef %76, ptr noundef %77)
  br label %239

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = load i64, ptr %5, align 8, !tbaa !16
  %83 = add i64 %81, %82
  store i64 %83, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load i64, ptr %5, align 8, !tbaa !16
  %88 = sub i64 %86, %87
  store i64 %88, ptr %13, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %166, %78
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %167

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  call void @grpc_slice_buffer_take_first(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %14, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %96 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %101 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !22
  br label %108

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !22
  %107 = zext i8 %106 to i64
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i64 [ %102, %99 ], [ %107, %103 ]
  store i64 %109, ptr %15, align 8, !tbaa !16
  %110 = load i64, ptr %5, align 8, !tbaa !16
  %111 = load i64, ptr %15, align 8, !tbaa !16
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !24
  call void @grpc_slice_buffer_add(ptr noundef %114, ptr noundef byval(%struct.grpc_slice) align 8 %16)
  %115 = load i64, ptr %15, align 8, !tbaa !16
  %116 = load i64, ptr %5, align 8, !tbaa !16
  %117 = sub i64 %116, %115
  store i64 %117, ptr %5, align 8, !tbaa !16
  br label %163

118:                                              ; preds = %108
  %119 = load i64, ptr %5, align 8, !tbaa !16
  %120 = load i64, ptr %15, align 8, !tbaa !16
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !24
  call void @grpc_slice_buffer_add(ptr noundef %123, ptr noundef byval(%struct.grpc_slice) align 8 %17)
  store i32 3, ptr %18, align 4
  br label %164

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !10
  %126 = load i64, ptr %5, align 8, !tbaa !16
  call void @_Z41grpc_slice_split_tail_maybe_ref_no_inlineP10grpc_slicem19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %19, ptr noundef %14, i64 noundef %126, i32 noundef 3)
  call void @grpc_slice_buffer_undo_take_first(ptr noundef %125, ptr noundef byval(%struct.grpc_slice) align 8 %19)
  %127 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = icmp ne ptr %128, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %132 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !22
  br label %139

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %136 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !22
  %138 = zext i8 %137 to i64
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i64 [ %133, %130 ], [ %138, %134 ]
  %141 = load i64, ptr %5, align 8, !tbaa !16
  %142 = icmp eq i64 %140, %141
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  br label %154

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.5) #3
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 360, i64 %150, ptr %152) #20
  store i1 true, ptr %24, align 1
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %153)
  br label %154

154:                                              ; preds = %148, %147
  %155 = load i1, ptr %24, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i1, ptr %22, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %162 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !24
  call void @grpc_slice_buffer_add(ptr noundef %162, ptr noundef byval(%struct.grpc_slice) align 8 %25)
  store i32 3, ptr %18, align 4
  br label %164

163:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %164

164:                                              ; preds = %163, %161, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %165 = load i32, ptr %18, align 4
  switch i32 %165, label %240 [
    i32 0, label %166
    i32 3, label %167
  ]

166:                                              ; preds = %164
  br label %89, !llvm.loop !62

167:                                              ; preds = %164, %89
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !tbaa !23
  %171 = load i64, ptr %12, align 8, !tbaa !16
  %172 = icmp eq i64 %170, %171
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i1 false, ptr %28, align 1
  store i1 false, ptr %30, align 1
  br i1 %176, label %178, label %177

177:                                              ; preds = %167
  br label %184

178:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.6) #3
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str, i32 noundef 378, i64 %180, ptr %182) #20
  store i1 true, ptr %30, align 1
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %183)
  br label %184

184:                                              ; preds = %178, %177
  %185 = load i1, ptr %30, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i1, ptr %28, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %192 = load ptr, ptr %4, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !23
  %195 = load i64, ptr %13, align 8, !tbaa !16
  %196 = icmp eq i64 %194, %195
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %200, label %202, label %201

201:                                              ; preds = %191
  br label %208

202:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  store i1 true, ptr %33, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.7) #3
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i32 noundef 379, i64 %204, ptr %206) #20
  store i1 true, ptr %35, align 1
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %207)
  br label %208

208:                                              ; preds = %202, %201
  %209 = load i1, ptr %35, align 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %208
  %213 = load i1, ptr %33, align 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %220 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %219)
  store i64 %220, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %221 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 0)
  store i32 %221, ptr %38, align 4, !tbaa !33
  %222 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  store ptr %222, ptr %36, align 8, !tbaa !35
  %223 = load ptr, ptr %36, align 8, !tbaa !35
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %216
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %238

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %227 = load ptr, ptr %36, align 8, !tbaa !35
  %228 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %230 = extractvalue { i64, ptr } %228, 0
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %232 = extractvalue { i64, ptr } %228, 1
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i32 noundef 380, i64 %234, ptr %236) #20
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %237)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  unreachable

238:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %239

239:                                              ; preds = %238, %75, %44
  ret void

240:                                              ; preds = %164
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL33slice_buffer_move_first_maybe_refILb1ELb1EEvP17grpc_slice_buffermS1_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33slice_buffer_move_first_maybe_refILb1ELb1EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.grpc_slice, align 8
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.grpc_slice, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.grpc_slice, align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %41 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %42 = load i64, ptr %5, align 8, !tbaa !16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  br label %239

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = load i64, ptr %5, align 8, !tbaa !16
  %50 = icmp uge i64 %48, %49
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %62

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2) #3
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 332, i64 %58, ptr %60) #20
  store i1 true, ptr %11, align 1
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %62

62:                                               ; preds = %56, %55
  %63 = load i1, ptr %11, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i1, ptr %9, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = load i64, ptr %5, align 8, !tbaa !16
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  call void @grpc_slice_buffer_move_into(ptr noundef %76, ptr noundef %77)
  br label %239

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = load i64, ptr %5, align 8, !tbaa !16
  %83 = add i64 %81, %82
  store i64 %83, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load i64, ptr %5, align 8, !tbaa !16
  %88 = sub i64 %86, %87
  store i64 %88, ptr %13, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %166, %78
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %167

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  call void @grpc_slice_buffer_take_first(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %14, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %96 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %101 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !22
  br label %108

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !22
  %107 = zext i8 %106 to i64
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i64 [ %102, %99 ], [ %107, %103 ]
  store i64 %109, ptr %15, align 8, !tbaa !16
  %110 = load i64, ptr %5, align 8, !tbaa !16
  %111 = load i64, ptr %15, align 8, !tbaa !16
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !24
  call void @grpc_slice_buffer_add(ptr noundef %114, ptr noundef byval(%struct.grpc_slice) align 8 %16)
  %115 = load i64, ptr %15, align 8, !tbaa !16
  %116 = load i64, ptr %5, align 8, !tbaa !16
  %117 = sub i64 %116, %115
  store i64 %117, ptr %5, align 8, !tbaa !16
  br label %163

118:                                              ; preds = %108
  %119 = load i64, ptr %5, align 8, !tbaa !16
  %120 = load i64, ptr %15, align 8, !tbaa !16
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !24
  call void @grpc_slice_buffer_add(ptr noundef %123, ptr noundef byval(%struct.grpc_slice) align 8 %17)
  store i32 3, ptr %18, align 4
  br label %164

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !10
  %126 = load i64, ptr %5, align 8, !tbaa !16
  call void @grpc_slice_split_tail_maybe_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %19, ptr noundef %14, i64 noundef %126, i32 noundef 3)
  call void @grpc_slice_buffer_undo_take_first(ptr noundef %125, ptr noundef byval(%struct.grpc_slice) align 8 %19)
  %127 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = icmp ne ptr %128, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %132 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !22
  br label %139

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %136 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !22
  %138 = zext i8 %137 to i64
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i64 [ %133, %130 ], [ %138, %134 ]
  %141 = load i64, ptr %5, align 8, !tbaa !16
  %142 = icmp eq i64 %140, %141
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  br label %154

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.5) #3
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 360, i64 %150, ptr %152) #20
  store i1 true, ptr %24, align 1
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %153)
  br label %154

154:                                              ; preds = %148, %147
  %155 = load i1, ptr %24, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i1, ptr %22, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %162 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !24
  call void @grpc_slice_buffer_add(ptr noundef %162, ptr noundef byval(%struct.grpc_slice) align 8 %25)
  store i32 3, ptr %18, align 4
  br label %164

163:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %164

164:                                              ; preds = %163, %161, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %165 = load i32, ptr %18, align 4
  switch i32 %165, label %240 [
    i32 0, label %166
    i32 3, label %167
  ]

166:                                              ; preds = %164
  br label %89, !llvm.loop !63

167:                                              ; preds = %164, %89
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8, !tbaa !23
  %171 = load i64, ptr %12, align 8, !tbaa !16
  %172 = icmp eq i64 %170, %171
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i1 false, ptr %28, align 1
  store i1 false, ptr %30, align 1
  br i1 %176, label %178, label %177

177:                                              ; preds = %167
  br label %184

178:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.6) #3
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str, i32 noundef 378, i64 %180, ptr %182) #20
  store i1 true, ptr %30, align 1
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %183)
  br label %184

184:                                              ; preds = %178, %177
  %185 = load i1, ptr %30, align 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %184
  %189 = load i1, ptr %28, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %192 = load ptr, ptr %4, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %192, i32 0, i32 4
  %194 = load i64, ptr %193, align 8, !tbaa !23
  %195 = load i64, ptr %13, align 8, !tbaa !16
  %196 = icmp eq i64 %194, %195
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %200, label %202, label %201

201:                                              ; preds = %191
  br label %208

202:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  store i1 true, ptr %33, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.7) #3
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i32 noundef 379, i64 %204, ptr %206) #20
  store i1 true, ptr %35, align 1
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %207)
  br label %208

208:                                              ; preds = %202, %201
  %209 = load i1, ptr %35, align 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %208
  %213 = load i1, ptr %33, align 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !12
  %220 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %219)
  store i64 %220, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %221 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 0)
  store i32 %221, ptr %38, align 4, !tbaa !33
  %222 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  store ptr %222, ptr %36, align 8, !tbaa !35
  %223 = load ptr, ptr %36, align 8, !tbaa !35
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %216
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %238

226:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %227 = load ptr, ptr %36, align 8, !tbaa !35
  %228 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #3
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %230 = extractvalue { i64, ptr } %228, 0
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %232 = extractvalue { i64, ptr } %228, 1
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i32 noundef 380, i64 %234, ptr %236) #20
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %237)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  unreachable

238:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %239

239:                                              ; preds = %238, %75, %44
  ret void

240:                                              ; preds = %164
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first_no_ref(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZL33slice_buffer_move_first_maybe_refILb0ELb1EEvP17grpc_slice_buffermS1_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL33slice_buffer_move_first_maybe_refILb0ELb1EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.grpc_slice, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.grpc_slice, align 8
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.grpc_slice, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::basic_string_view", align 8
  %24 = alloca i1, align 1
  %25 = alloca %struct.grpc_slice, align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %33 = alloca i1, align 1
  %34 = alloca %"class.std::basic_string_view", align 8
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %41 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %42 = load i64, ptr %5, align 8, !tbaa !16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  br label %240

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = load i64, ptr %5, align 8, !tbaa !16
  %50 = icmp uge i64 %48, %49
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  br label %62

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.2) #3
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 332, i64 %58, ptr %60) #20
  store i1 true, ptr %11, align 1
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %62

62:                                               ; preds = %56, %55
  %63 = load i1, ptr %11, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i1, ptr %9, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = load i64, ptr %5, align 8, !tbaa !16
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  call void @grpc_slice_buffer_move_into(ptr noundef %76, ptr noundef %77)
  br label %240

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = load i64, ptr %5, align 8, !tbaa !16
  %83 = add i64 %81, %82
  store i64 %83, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load i64, ptr %5, align 8, !tbaa !16
  %88 = sub i64 %86, %87
  store i64 %88, ptr %13, align 8, !tbaa !16
  br label %89

89:                                               ; preds = %167, %78
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %168

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  call void @grpc_slice_buffer_take_first(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %14, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %96 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %101 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !22
  br label %108

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %105 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !22
  %107 = zext i8 %106 to i64
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i64 [ %102, %99 ], [ %107, %103 ]
  store i64 %109, ptr %15, align 8, !tbaa !16
  %110 = load i64, ptr %5, align 8, !tbaa !16
  %111 = load i64, ptr %15, align 8, !tbaa !16
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !24
  call void @grpc_slice_buffer_add(ptr noundef %114, ptr noundef byval(%struct.grpc_slice) align 8 %16)
  %115 = load i64, ptr %15, align 8, !tbaa !16
  %116 = load i64, ptr %5, align 8, !tbaa !16
  %117 = sub i64 %116, %115
  store i64 %117, ptr %5, align 8, !tbaa !16
  br label %164

118:                                              ; preds = %108
  %119 = load i64, ptr %5, align 8, !tbaa !16
  %120 = load i64, ptr %15, align 8, !tbaa !16
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !24
  call void @grpc_slice_buffer_add(ptr noundef %123, ptr noundef byval(%struct.grpc_slice) align 8 %17)
  store i32 3, ptr %18, align 4
  br label %165

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !10
  %126 = load i64, ptr %5, align 8, !tbaa !16
  call void @grpc_slice_split_tail_maybe_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %19, ptr noundef %14, i64 noundef %126, i32 noundef 1)
  call void @grpc_slice_buffer_undo_take_first(ptr noundef %125, ptr noundef byval(%struct.grpc_slice) align 8 %19)
  %127 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = icmp ne ptr %128, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %132 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !22
  br label %139

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %struct.grpc_slice, ptr %14, i32 0, i32 1
  %136 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !22
  %138 = zext i8 %137 to i64
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i64 [ %133, %130 ], [ %138, %134 ]
  %141 = load i64, ptr %5, align 8, !tbaa !16
  %142 = icmp eq i64 %140, %141
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  br label %154

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.5) #3
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str, i32 noundef 373, i64 %150, ptr %152) #20
  store i1 true, ptr %24, align 1
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %153)
  br label %154

154:                                              ; preds = %148, %147
  %155 = load i1, ptr %24, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i1, ptr %22, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %162 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !24
  %163 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %162, ptr noundef byval(%struct.grpc_slice) align 8 %25)
  store i32 3, ptr %18, align 4
  br label %165

164:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %165

165:                                              ; preds = %164, %161, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  %166 = load i32, ptr %18, align 4
  switch i32 %166, label %241 [
    i32 0, label %167
    i32 3, label %168
  ]

167:                                              ; preds = %165
  br label %89, !llvm.loop !64

168:                                              ; preds = %165, %89
  %169 = load ptr, ptr %6, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !tbaa !23
  %172 = load i64, ptr %12, align 8, !tbaa !16
  %173 = icmp eq i64 %171, %172
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i1 false, ptr %28, align 1
  store i1 false, ptr %30, align 1
  br i1 %177, label %179, label %178

178:                                              ; preds = %168
  br label %185

179:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.6) #3
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef @.str, i32 noundef 378, i64 %181, ptr %183) #20
  store i1 true, ptr %30, align 1
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %184)
  br label %185

185:                                              ; preds = %179, %178
  %186 = load i1, ptr %30, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #19
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i1, ptr %28, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %193 = load ptr, ptr %4, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %193, i32 0, i32 4
  %195 = load i64, ptr %194, align 8, !tbaa !23
  %196 = load i64, ptr %13, align 8, !tbaa !16
  %197 = icmp eq i64 %195, %196
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  store i1 false, ptr %33, align 1
  store i1 false, ptr %35, align 1
  br i1 %201, label %203, label %202

202:                                              ; preds = %192
  br label %209

203:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  store i1 true, ptr %33, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.7) #3
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str, i32 noundef 379, i64 %205, ptr %207) #20
  store i1 true, ptr %35, align 1
  %208 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(16) %208)
  br label %209

209:                                              ; preds = %203, %202
  %210 = load i1, ptr %35, align 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %209
  %214 = load i1, ptr %33, align 1
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  br label %216

216:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !12
  %221 = call noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %220)
  store i64 %221, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %222 = call noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 0)
  store i32 %222, ptr %38, align 4, !tbaa !33
  %223 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  store ptr %223, ptr %36, align 8, !tbaa !35
  %224 = load ptr, ptr %36, align 8, !tbaa !35
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %217
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %239

227:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %228 = load ptr, ptr %36, align 8, !tbaa !35
  %229 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %228) #3
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %231 = extractvalue { i64, ptr } %229, 0
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %233 = extractvalue { i64, ptr } %229, 1
  store ptr %233, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i32 noundef 380, i64 %235, ptr %237) #20
  %238 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %238)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  unreachable

239:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %240

240:                                              ; preds = %239, %75, %44
  ret void

241:                                              ; preds = %165
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_move_first_into_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca %struct.grpc_slice, align 8
  %19 = alloca %"class.grpc_core::DebugLocation", align 1
  %20 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %21, ptr %7, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = icmp uge i64 %24, %25
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  br label %40

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2) #3
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 401, i64 %34, ptr %36) #20
  store i1 true, ptr %12, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %38 unwind label %43

38:                                               ; preds = %32
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %43

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i1, ptr %12, align 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  unreachable

43:                                               ; preds = %38, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %94, label %96

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i1, ptr %10, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %53

53:                                               ; preds = %143, %52
  %54 = load i64, ptr %5, align 8, !tbaa !16
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %144

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  call void @grpc_slice_buffer_take_first(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %15, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %58 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %63 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !22
  br label %70

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8, !tbaa !22
  %69 = zext i8 %68 to i64
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i64 [ %64, %61 ], [ %69, %65 ]
  store i64 %71, ptr %16, align 8, !tbaa !16
  %72 = load i64, ptr %16, align 8, !tbaa !16
  %73 = load i64, ptr %5, align 8, !tbaa !16
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  br label %88

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %86 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [23 x i8], ptr %86, i64 0, i64 0
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi ptr [ %83, %80 ], [ %87, %84 ]
  %90 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %89, i64 %90, i1 false)
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !24
  %92 = load i64, ptr %5, align 8, !tbaa !16
  %93 = load i64, ptr %16, align 8, !tbaa !16
  call void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %17, ptr noundef byval(%struct.grpc_slice) align 8 %18, i64 noundef %92, i64 noundef %93)
  call void @grpc_slice_buffer_undo_take_first(ptr noundef %91, ptr noundef byval(%struct.grpc_slice) align 8 %17)
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %143

94:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %43
  %97 = load i1, ptr %10, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %145

100:                                              ; preds = %70
  %101 = load i64, ptr %16, align 8, !tbaa !16
  %102 = load i64, ptr %5, align 8, !tbaa !16
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %111 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  br label %117

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %115 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [23 x i8], ptr %115, i64 0, i64 0
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi ptr [ %112, %109 ], [ %116, %113 ]
  %119 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %118, i64 %119, i1 false)
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store i64 0, ptr %5, align 8, !tbaa !16
  br label %142

120:                                              ; preds = %100
  %121 = load ptr, ptr %7, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %127 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  br label %133

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw %struct.grpc_slice, ptr %15, i32 0, i32 1
  %131 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [23 x i8], ptr %131, i64 0, i64 0
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi ptr [ %128, %125 ], [ %132, %129 ]
  %135 = load i64, ptr %16, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %134, i64 %135, i1 false)
  %136 = load i64, ptr %16, align 8, !tbaa !16
  %137 = load ptr, ptr %7, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %7, align 8, !tbaa !41
  %139 = load i64, ptr %16, align 8, !tbaa !16
  %140 = load i64, ptr %5, align 8, !tbaa !16
  %141 = sub i64 %140, %139
  store i64 %141, ptr %5, align 8, !tbaa !16
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %142

142:                                              ; preds = %133, %117
  br label %143

143:                                              ; preds = %142, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %53, !llvm.loop !66

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

145:                                              ; preds = %99
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %14, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

declare void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef byval(%struct.grpc_slice) align 8, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_slice_buffer_copy_first_into_bufferPK17grpc_slice_buffermPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %9 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.grpc_slice, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %19, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = icmp uge i64 %22, %23
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i1 false, ptr %10, align 1
  store i1 false, ptr %12, align 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  br label %38

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.2) #3
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str, i32 noundef 427, i64 %32, ptr %34) #20
  store i1 true, ptr %12, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %36 unwind label %41

36:                                               ; preds = %30
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %37 unwind label %41

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i1, ptr %12, align 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  unreachable

41:                                               ; preds = %36, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  %45 = load i1, ptr %12, align 1
  br i1 %45, label %58, label %60

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %128, %50
  %52 = load i64, ptr %15, align 8, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  store i32 2, ptr %16, align 4
  br label %131

58:                                               ; preds = %41
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %41
  %61 = load i1, ptr %10, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %137

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i64, ptr %15, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.grpc_slice, ptr %67, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %69, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %70 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !22
  br label %82

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !22
  %81 = zext i8 %80 to i64
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i64 [ %76, %73 ], [ %81, %77 ]
  store i64 %83, ptr %18, align 8, !tbaa !16
  %84 = load i64, ptr %18, align 8, !tbaa !16
  %85 = load i64, ptr %5, align 8, !tbaa !16
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !19
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 1
  %94 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  br label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 1
  %98 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [23 x i8], ptr %98, i64 0, i64 0
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi ptr [ %95, %92 ], [ %99, %96 ]
  %102 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %101, i64 %102, i1 false)
  store i32 1, ptr %16, align 4
  br label %125

103:                                              ; preds = %82
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  br label %116

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw %struct.grpc_slice, ptr %17, i32 0, i32 1
  %114 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [23 x i8], ptr %114, i64 0, i64 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi ptr [ %111, %108 ], [ %115, %112 ]
  %118 = load i64, ptr %18, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %117, i64 %118, i1 false)
  %119 = load i64, ptr %18, align 8, !tbaa !16
  %120 = load ptr, ptr %7, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %7, align 8, !tbaa !41
  %122 = load i64, ptr %18, align 8, !tbaa !16
  %123 = load i64, ptr %5, align 8, !tbaa !16
  %124 = sub i64 %123, %122
  store i64 %124, ptr %5, align 8, !tbaa !16
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %116, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %126 = load i32, ptr %16, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %15, align 8, !tbaa !16
  %130 = add i64 %129, 1
  store i64 %130, ptr %15, align 8, !tbaa !16
  br label %51, !llvm.loop !67

131:                                              ; preds = %125, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %134 [
    i32 2, label %133
  ]

133:                                              ; preds = %131
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %142 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %63
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %14, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %134
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z36grpc_slice_buffer_trim_end_no_inlineP17grpc_slice_buffermS0_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_Z31grpc_slice_buffer_trim_end_implILb0EEvP17grpc_slice_buffermS1_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z31grpc_slice_buffer_trim_end_implILb0EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca %struct.grpc_slice, align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.grpc_slice, align 8
  %20 = alloca %"class.grpc_core::DebugLocation", align 1
  %21 = alloca %struct.grpc_slice, align 8
  %22 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %133

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ule i64 %27, %30
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  br label %43

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9) #3
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 445, i64 %39, ptr %41) #20
  store i1 true, ptr %11, align 1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i1, ptr %11, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %51 = load i64, ptr %5, align 8, !tbaa !16
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %132, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = sub i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load i64, ptr %12, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.grpc_slice, ptr %63, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !22
  br label %78

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !22
  %77 = zext i8 %76 to i64
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i64 [ %72, %69 ], [ %77, %73 ]
  store i64 %79, ptr %14, align 8, !tbaa !16
  %80 = load i64, ptr %14, align 8, !tbaa !16
  %81 = load i64, ptr %5, align 8, !tbaa !16
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %84 = load i64, ptr %14, align 8, !tbaa !16
  %85 = load i64, ptr %5, align 8, !tbaa !16
  %86 = sub i64 %84, %85
  call void @_Z31grpc_slice_split_head_no_inlineP10grpc_slicem(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %15, ptr noundef %13, i64 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = load i64, ptr %12, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.grpc_slice, ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !24
  %96 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %95, ptr noundef byval(%struct.grpc_slice) align 8 %16)
  br label %98

97:                                               ; preds = %83
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %98

98:                                               ; preds = %97, %94
  store i32 1, ptr %18, align 4
  br label %130

99:                                               ; preds = %78
  %100 = load i64, ptr %14, align 8, !tbaa !16
  %101 = load i64, ptr %5, align 8, !tbaa !16
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !24
  %108 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %107, ptr noundef byval(%struct.grpc_slice) align 8 %19)
  br label %110

109:                                              ; preds = %103
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %110

110:                                              ; preds = %109, %106
  %111 = load i64, ptr %12, align 8, !tbaa !16
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !12
  store i32 1, ptr %18, align 4
  br label %130

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !24
  %119 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %118, ptr noundef byval(%struct.grpc_slice) align 8 %21)
  br label %121

120:                                              ; preds = %114
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i64, ptr %14, align 8, !tbaa !16
  %123 = load i64, ptr %5, align 8, !tbaa !16
  %124 = sub i64 %123, %122
  store i64 %124, ptr %5, align 8, !tbaa !16
  %125 = load i64, ptr %12, align 8, !tbaa !16
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %126, i32 0, i32 2
  store i64 %125, ptr %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %110, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %134 [
    i32 0, label %132
    i32 1, label %133
  ]

132:                                              ; preds = %130
  br label %56, !llvm.loop !68

133:                                              ; preds = %130, %25
  ret void

134:                                              ; preds = %130
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @grpc_slice_buffer_trim_end(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_Z31grpc_slice_buffer_trim_end_implILb1EEvP17grpc_slice_buffermS1_(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z31grpc_slice_buffer_trim_end_implILb1EEvP17grpc_slice_buffermS1_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.grpc_slice, align 8
  %16 = alloca %struct.grpc_slice, align 8
  %17 = alloca %"class.grpc_core::DebugLocation", align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.grpc_slice, align 8
  %20 = alloca %"class.grpc_core::DebugLocation", align 1
  %21 = alloca %struct.grpc_slice, align 8
  %22 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr %5, align 8, !tbaa !16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %133

26:                                               ; preds = %3
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ule i64 %27, %30
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  br label %43

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9) #3
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 445, i64 %39, ptr %41) #20
  store i1 true, ptr %11, align 1
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i1, ptr %11, align 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %51 = load i64, ptr %5, align 8, !tbaa !16
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %132, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = sub i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load i64, ptr %12, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.grpc_slice, ptr %63, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %66 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %71 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !22
  br label %78

73:                                               ; preds = %56
  %74 = getelementptr inbounds nuw %struct.grpc_slice, ptr %13, i32 0, i32 1
  %75 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !22
  %77 = zext i8 %76 to i64
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i64 [ %72, %69 ], [ %77, %73 ]
  store i64 %79, ptr %14, align 8, !tbaa !16
  %80 = load i64, ptr %14, align 8, !tbaa !16
  %81 = load i64, ptr %5, align 8, !tbaa !16
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %84 = load i64, ptr %14, align 8, !tbaa !16
  %85 = load i64, ptr %5, align 8, !tbaa !16
  %86 = sub i64 %84, %85
  call void @grpc_slice_split_head(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %15, ptr noundef %13, i64 noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = load i64, ptr %12, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.grpc_slice, ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %15, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !24
  %96 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %95, ptr noundef byval(%struct.grpc_slice) align 8 %16)
  br label %98

97:                                               ; preds = %83
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %98

98:                                               ; preds = %97, %94
  store i32 1, ptr %18, align 4
  br label %130

99:                                               ; preds = %78
  %100 = load i64, ptr %14, align 8, !tbaa !16
  %101 = load i64, ptr %5, align 8, !tbaa !16
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !24
  %108 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %107, ptr noundef byval(%struct.grpc_slice) align 8 %19)
  br label %110

109:                                              ; preds = %103
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %110

110:                                              ; preds = %109, %106
  %111 = load i64, ptr %12, align 8, !tbaa !16
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %112, i32 0, i32 2
  store i64 %111, ptr %113, align 8, !tbaa !12
  store i32 1, ptr %18, align 4
  br label %130

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !24
  %119 = call i64 @grpc_slice_buffer_add_indexed(ptr noundef %118, ptr noundef byval(%struct.grpc_slice) align 8 %21)
  br label %121

120:                                              ; preds = %114
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %121

121:                                              ; preds = %120, %117
  %122 = load i64, ptr %14, align 8, !tbaa !16
  %123 = load i64, ptr %5, align 8, !tbaa !16
  %124 = sub i64 %123, %122
  store i64 %124, ptr %5, align 8, !tbaa !16
  %125 = load i64, ptr %12, align 8, !tbaa !16
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %126, i32 0, i32 2
  store i64 %125, ptr %127, align 8, !tbaa !12
  br label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %129, %110, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %134 [
    i32 0, label %132
    i32 1, label %133
  ]

132:                                              ; preds = %130
  br label %56, !llvm.loop !69

133:                                              ; preds = %130, %25
  ret void

134:                                              ; preds = %130
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_GTImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %0) #13 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef %0) #13 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define void @_Z30grpc_slice_buffer_remove_firstP17grpc_slice_buffer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::NullStream", align 1
  %4 = alloca %"class.grpc_core::DebugLocation", align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %6, %1
  br i1 false, label %6, label %8

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %5, !llvm.loop !72

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.grpc_slice, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.grpc_slice, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.grpc_slice, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !22
  br label %33

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.grpc_slice, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !22
  %32 = zext i8 %31 to i64
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi i64 [ %23, %16 ], [ %32, %24 ]
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = sub i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !23
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.grpc_slice, ptr %41, i64 0
  call void @_ZN9grpc_core13DebugLocationC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.grpc_slice, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !18
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !12
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %33
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = load ptr, ptr %2, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %52, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2024072212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z27grpc_slice_buffer_sub_firstP17grpc_slice_buffermm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.grpc_slice, align 8
  %8 = alloca %struct.grpc_slice, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.grpc_slice, ptr %11, i64 0
  %13 = getelementptr inbounds nuw %struct.grpc_slice, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.grpc_slice, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.grpc_slice, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !22
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.grpc_slice, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.grpc_slice, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !22
  %32 = zext i8 %31 to i64
  br label %33

33:                                               ; preds = %24, %16
  %34 = phi i64 [ %23, %16 ], [ %32, %24 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = sub i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.grpc_slice, ptr %41, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %42, i64 32, i1 false), !tbaa.struct !24
  %43 = load i64, ptr %5, align 8, !tbaa !16
  %44 = load i64, ptr %6, align 8, !tbaa !16
  call void @grpc_slice_sub_no_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %7, ptr noundef byval(%struct.grpc_slice) align 8 %8, i64 noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.grpc_slice, ptr %47, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %49 = load i64, ptr %6, align 8, !tbaa !16
  %50 = load i64, ptr %5, align 8, !tbaa !16
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind noalias writable sret(%struct.grpc_slice) align 8 %0) #6 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12slice_detail9BaseSlice7c_sliceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2ERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::slice_detail::BaseSlice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount3RefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 0) #3
  store i64 %6, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !77
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %7, align 8, !tbaa !16
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !16
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12slice_detail9BaseSliceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core12slice_detailL10EmptySliceEv(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL11do_embiggenP17grpc_slice_buffermm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = mul i64 %19, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 %20, i1 false)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !18
  br label %73

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = mul i64 3, %29
  %31 = udiv i64 %30, 2
  store i64 %31, ptr %7, align 8, !tbaa !16
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !53
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %39, i64 0, i64 0
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %26
  %43 = load i64, ptr %7, align 8, !tbaa !16
  %44 = mul i64 %43, 32
  %45 = call ptr @gpr_malloc(i64 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [6 x %struct.grpc_slice], ptr %52, i64 0, i64 0
  %54 = load i64, ptr %5, align 8, !tbaa !16
  %55 = mul i64 %54, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %53, i64 %55, i1 false)
  br label %65

56:                                               ; preds = %26
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load i64, ptr %7, align 8, !tbaa !16
  %61 = mul i64 %60, 32
  %62 = call ptr @gpr_realloc(ptr noundef %59, i64 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !54
  br label %65

65:                                               ; preds = %56, %42
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = load i64, ptr %6, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.grpc_slice, ptr %68, i64 %69
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.grpc_slice_buffer, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %73

73:                                               ; preds = %65, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare ptr @gpr_malloc(i64 noundef) #1

declare ptr @gpr_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19grpc_slice_refcount5UnrefEN9grpc_core13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %3, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.grpc_slice_refcount, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !77
  %12 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %12, ptr %7, align 8, !tbaa !16
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
  %29 = load i64, ptr %8, align 8, !tbaa !16
  ret i64 %29
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %12 unwind label %19

12:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret ptr %17

19:                                               ; preds = %16, %15, %13, %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !90
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !16
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !16
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !96
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 %6, ptr %7, align 1, !tbaa !22
  ret void
}

declare void @_Z41grpc_slice_split_tail_maybe_ref_no_inlineP10grpc_slicem19grpc_slice_ref_whom(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, i32 noundef) #1

declare void @grpc_slice_split_tail_maybe_ref(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef, i32 noundef) #1

declare void @_Z31grpc_slice_split_head_no_inlineP10grpc_slicem(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

declare void @grpc_slice_split_head(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_slice_buffer.cc() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core5SliceE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17grpc_slice_buffer", !5, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"_ZTS17grpc_slice_buffer", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !6, i64 40}
!14 = !{!"p1 _ZTS10grpc_slice", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!13, !14, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS10grpc_slice", !21, i64 0, !6, i64 8}
!21 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!13, !15, i64 32}
!24 = !{i64 0, i64 8, !25, i64 8, i64 24, !22}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9grpc_core12slice_detail9BaseSliceE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !15, i64 16}
!31 = !{!"_ZTSN9grpc_core11SliceBufferE", !13, i64 0}
!32 = !{!31, !14, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!39 = !{!31, !15, i64 32}
!40 = distinct !{!40, !29}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !42, i64 8}
!52 = !{!51, !42, i64 8}
!53 = !{!13, !15, i64 24}
!54 = !{!13, !14, i64 0}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTS10grpc_slice", !59, i64 0}
!59 = !{!"any p2 pointer", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!5, !5, i64 0}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !5, i64 0}
!72 = distinct !{!72, !29}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10NullStreamE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSSt12memory_order", !6, i64 0}
!79 = !{!80, !5, i64 8}
!80 = !{!"_ZTS19grpc_slice_refcount", !81, i64 0, !5, i64 8}
!81 = !{!"_ZTSSt6atomicImE", !82, i64 0}
!82 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSo", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!89 = !{!59, !59, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!96 = !{!97, !15, i64 8}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !15, i64 8, !6, i64 16}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!99 = !{!97, !42, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!106 = !{!98, !42, i64 0}
