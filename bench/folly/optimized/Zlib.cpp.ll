; ModuleID = 'bench/folly/original/Zlib.cpp.ll'
source_filename = "bench/folly/original/Zlib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.29" = type { [100 x i16] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::Optional.12" = type { %"struct.folly::Optional<int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<int>::StorageTriviallyDestructible" = type <{ %union.anon.13, i8, [3 x i8] }>
%union.anon.13 = type { i32 }
%"struct.folly::io::zlib::Options" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.folly::io::StreamCodec" = type <{ %"class.folly::io::Codec.base", i32, %"class.folly::Range", %"class.folly::Optional", i8, [7 x i8] }>
%"class.folly::io::Codec.base" = type <{ ptr, i32 }>
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec" = type <{ %"class.folly::io::StreamCodec.base", [3 x i8], %"struct.folly::io::zlib::Options", [4 x i8], %"class.folly::Optional.10", %"class.folly::Optional.10", i32, i8, [3 x i8] }>
%"class.folly::io::StreamCodec.base" = type <{ %"class.folly::io::Codec.base", i32, %"class.folly::Range", %"class.folly::Optional", i8 }>
%"class.folly::Optional.10" = type { %"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible" }
%"struct.folly::Optional<z_stream_s>::StorageTriviallyDestructible" = type <{ %union.anon.11, i8, [7 x i8] }>
%union.anon.11 = type { %struct.z_stream_s }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::io::Codec" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.31 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.31 = type { ptr, ptr, ptr }
%"class.folly::Range.30" = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.32" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.33 }
%class.anon.33 = type { ptr, ptr, ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.15 }
%union.anon.15 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@_ZTVN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecE, ptr @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev, ptr @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecD0Ev, ptr @_ZNK5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly2io11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly2io11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io11StreamCodec17doNeedsDataLengthEv, ptr @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec13doResetStreamEv, ptr @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE, ptr @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE] }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"ZlibStreamCodec: invalid windowSize option: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [43 x i8] c"ZlibStreamCodec: invalid memLevel option: \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ZlibStreamCodec: invalid strategy: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecE = internal constant [48 x i8] c"N5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecE\00", align 1
@_ZTIN5folly2io11StreamCodecE = external constant ptr
@_ZTIN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecE, ptr @_ZTIN5folly2io11StreamCodecE }, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"ZlibStreamCodec: invalid level: \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.29", align 2
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"ZlibStreamCodec: Invalid flush\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"ZlibStreamCodec: deflateReset error: \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"ZlibStreamCodec: deflateInit error: \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"ZlibStreamCodec: error: \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"ZlibStreamCodec: inflateReset error: \00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"ZlibStreamCodec: inflateInit error: \00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZN5folly2io4zlib12_GLOBAL__N_116zlibConvertLevelEi = private unnamed_addr constant [3 x i32] [i32 9, i32 6, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5folly2io4zlib18defaultGzipOptionsEv() local_unnamed_addr #0 {
entry:
  ret { i64, i64 } { i64 64424509441, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5folly2io4zlib18defaultZlibOptionsEv() local_unnamed_addr #0 {
entry:
  ret { i64, i64 } { i64 64424509440, i64 8 }
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io4zlib8getCodecENS1_7OptionsEi(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, i64 %options.coerce0, i64 %options.coerce1, i32 noundef %level) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !7
  call fastcc void @_ZSt11make_uniqueIN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecEJRNS2_7OptionsERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias nonnull align 8 %ref.tmp.i, i64 %options.coerce0, i64 %options.coerce1, i32 %level), !noalias !7
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10, !noalias !7
  store ptr %0, ptr %agg.result, align 8, !tbaa !14, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZSt11make_uniqueIN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecEJRNS2_7OptionsERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, i64 %__args.0.val, i64 %__args.8.val, i32 %__args1.0.val) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.folly::Optional.12", align 4
  %options.i = alloca %"struct.folly::io::zlib::Options", align 8
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i)
  store i64 %__args.0.val, ptr %options.i, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %options.i, i64 0, i32 1
  store i64 %__args.8.val, ptr %0, align 8
  %call3.i4 = invoke fastcc noundef i32 @_ZN5folly2io4zlib12_GLOBAL__N_116zlibConvertLevelEi(i32 noundef %__args1.0.val)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %entry
  %options.sroa.3.0.extract.shift.mask.i.i = and i64 %__args.0.val, -4294967296
  %cmp.i.i = icmp eq i64 %options.sroa.3.0.extract.shift.mask.i.i, 64424509440
  %options.sroa.0.0.extract.trunc.i.i = trunc i64 %__args.0.val to i32
  %cmp1.i.i = icmp eq i32 %options.sroa.0.0.extract.trunc.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp1.i.i
  %cmp6.i.i = icmp eq i32 %options.sroa.0.0.extract.trunc.i.i, 1
  %or.cond9.i.i = and i1 %cmp.i.i, %cmp6.i.i
  %..i.i = select i1 %or.cond9.i.i, i32 9, i32 0
  %retval.0.i.i = select i1 %or.cond.i.i, i32 4, i32 %..i.i
  %or.cond9.i73.i = icmp eq i64 %__args.0.val, 64424509441
  %.str..str.1.i = select i1 %or.cond9.i73.i, ptr @.str, ptr @.str.1
  %add.ptr.i.i = select i1 %or.cond9.i73.i, ptr getelementptr inbounds ([5 x i8], ptr @.str, i64 0, i64 4), ptr getelementptr inbounds ([5 x i8], ptr @.str.1, i64 0, i64 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 %call3.i4, ptr %agg.tmp.i.i, align 4, !tbaa !16
  store i8 1, ptr %hasValue.i.i.i.i, align 4, !tbaa !18
  invoke void @_ZN5folly2io5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(12) %call, i32 noundef %retval.0.i.i, ptr noundef nonnull %agg.tmp.i.i, ptr nonnull %.str..str.1.i, ptr nonnull %add.ptr.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call3.i.noexc
  %state_.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %call, i64 0, i32 1
  %hasValue.i.i4.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %call, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i4.i.i, align 8, !tbaa !22
  %progressMade_.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %call, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %state_.i.i, i8 0, i64 21, i1 false)
  store i8 1, ptr %progressMade_.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !31
  %options_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 2
  %memLevel.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 2, i32 2
  %strategy.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 2, i32 3
  store <4 x i32> <i32 0, i32 15, i32 8, i32 0>, ptr %options_.i, align 4, !tbaa !33
  %deflateStream_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 4
  store i8 0, ptr %deflateStream_.i, align 8, !tbaa !33
  %hasValue.i.i76.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 4, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i76.i, align 8, !tbaa !34
  %inflateStream_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 5
  store i8 0, ptr %inflateStream_.i, align 8, !tbaa !33
  %hasValue.i.i77.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 5, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i77.i, align 8, !tbaa !34
  %call8.i5 = invoke fastcc noundef i32 @_ZN5folly2io4zlib12_GLOBAL__N_116zlibConvertLevelEi(i32 noundef %__args1.0.val)
          to label %call8.i.noexc unwind label %lpad

call8.i.noexc:                                    ; preds = %.noexc
  %windowSize.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 2, i32 1
  %level_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 6
  store i32 %call8.i5, ptr %level_.i, align 8, !tbaa !36
  %needReset_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %call, i64 0, i32 7
  store i8 1, ptr %needReset_.i, align 4, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %options_.i, ptr noundef nonnull align 8 dereferenceable(16) %options.i, i64 16, i1 false), !tbaa.struct !42
  %1 = load i32, ptr %windowSize.i.i, align 4, !tbaa !44
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call8.i.noexc
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i) #20
  %windowSize14.i = getelementptr inbounds %"struct.folly::io::zlib::Options", ptr %options.i, i64 0, i32 1
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 1 dereferenceable(45) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %windowSize14.i)
          to label %invoke.cont16.i unwind label %ehcleanup.thread.i

invoke.cont16.i:                                  ; preds = %if.then.i
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %unreachable.i unwind label %lpad17.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #20
  br label %ehcleanup58.sink.split.i

lpad17.i:                                         ; preds = %invoke.cont18.i, %invoke.cont16.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont18.i ], [ true, %invoke.cont16.i ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp13.i, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad17.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #20
  br i1 %cleanup.isactive.0.i, label %ehcleanup58.sink.split.i, label %lpad.body

ehcleanup.i:                                      ; preds = %lpad17.i
  call void @_ZdlPv(ptr noundef %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i) #20
  br i1 %cleanup.isactive.0.i, label %ehcleanup58.sink.split.i, label %lpad.body

if.end.i:                                         ; preds = %call8.i.noexc
  %9 = load i32, ptr %memLevel.i.i, align 4, !tbaa !50
  %10 = add i32 %9, -1
  %11 = icmp ult i32 %10, 9
  br i1 %11, label %if.end38.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end.i
  %exception24.i = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i) #20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25.i, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont28.i unwind label %ehcleanup33.thread.i

invoke.cont28.i:                                  ; preds = %if.then23.i
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception24.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  invoke void @__cxa_throw(ptr nonnull %exception24.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %unreachable.i unwind label %lpad29.i

ehcleanup33.thread.i:                             ; preds = %if.then23.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i) #20
  br label %ehcleanup58.sink.split.i

lpad29.i:                                         ; preds = %invoke.cont30.i, %invoke.cont28.i
  %cleanup.isactive31.0.i = phi i1 [ false, %invoke.cont30.i ], [ true, %invoke.cont28.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp25.i, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25.i, i64 0, i32 2
  %cmp.i.i.i82.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %ehcleanup33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %lpad29.i
  %_M_string_length.i.i.i85.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i85.i, align 8, !tbaa !49
  %cmp3.i.i.i86.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i) #20
  br i1 %cleanup.isactive31.0.i, label %ehcleanup58.sink.split.i, label %lpad.body

ehcleanup33.i:                                    ; preds = %lpad29.i
  call void @_ZdlPv(ptr noundef %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i) #20
  br i1 %cleanup.isactive31.0.i, label %ehcleanup58.sink.split.i, label %lpad.body

if.end38.i:                                       ; preds = %if.end.i
  %17 = load i32, ptr %strategy.i.i, align 4, !tbaa !51
  %switch.i = icmp ult i32 %17, 5
  br i1 %switch.i, label %invoke.cont, label %if.then42.i

if.then42.i:                                      ; preds = %if.end38.i
  %exception43.i = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i) #20
  %strategy45.i = getelementptr inbounds %"struct.folly::io::zlib::Options", ptr %options.i, i64 0, i32 3
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44.i, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %strategy45.i)
          to label %invoke.cont47.i unwind label %ehcleanup52.thread.i

invoke.cont47.i:                                  ; preds = %if.then42.i
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception43.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %invoke.cont49.i unwind label %lpad48.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  invoke void @__cxa_throw(ptr nonnull %exception43.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %unreachable.i unwind label %lpad48.i

ehcleanup52.thread.i:                             ; preds = %if.then42.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i) #20
  br label %ehcleanup58.sink.split.i

lpad48.i:                                         ; preds = %invoke.cont49.i, %invoke.cont47.i
  %cleanup.isactive50.0.i = phi i1 [ false, %invoke.cont49.i ], [ true, %invoke.cont47.i ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp44.i, align 8, !tbaa !45
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp44.i, i64 0, i32 2
  %cmp.i.i.i89.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %ehcleanup52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %lpad48.i
  %_M_string_length.i.i.i92.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp44.i, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i92.i, align 8, !tbaa !49
  %cmp3.i.i.i93.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i) #20
  br i1 %cleanup.isactive50.0.i, label %ehcleanup58.sink.split.i, label %lpad.body

ehcleanup52.i:                                    ; preds = %lpad48.i
  call void @_ZdlPv(ptr noundef %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i) #20
  br i1 %cleanup.isactive50.0.i, label %ehcleanup58.sink.split.i, label %lpad.body

ehcleanup58.sink.split.i:                         ; preds = %ehcleanup52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, %ehcleanup52.thread.i, %ehcleanup33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, %ehcleanup33.thread.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %exception43.sink.i = phi ptr [ %exception.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %exception.i, %ehcleanup.thread.i ], [ %exception.i, %ehcleanup.i ], [ %exception24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i ], [ %exception24.i, %ehcleanup33.thread.i ], [ %exception24.i, %ehcleanup33.i ], [ %exception43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i ], [ %exception43.i, %ehcleanup52.thread.i ], [ %exception43.i, %ehcleanup52.i ]
  %.pn64.pn.ph.i = phi { ptr, i32 } [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %4, %ehcleanup.thread.i ], [ %5, %ehcleanup.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i ], [ %12, %ehcleanup33.thread.i ], [ %13, %ehcleanup33.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i ], [ %18, %ehcleanup52.thread.i ], [ %19, %ehcleanup52.i ]
  call void @__cxa_free_exception(ptr %exception43.sink.i) #20
  br label %lpad.body

unreachable.i:                                    ; preds = %invoke.cont49.i, %invoke.cont30.i, %invoke.cont18.i
  unreachable

invoke.cont:                                      ; preds = %if.end38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i)
  store ptr %call, ptr %agg.result, align 8, !tbaa !10
  ret void

lpad:                                             ; preds = %.noexc, %call3.i.noexc, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %ehcleanup58.sink.split.i, %ehcleanup52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, %ehcleanup33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %19, %ehcleanup52.i ], [ %13, %ehcleanup33.i ], [ %5, %ehcleanup.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i ], [ %.pn64.pn.ph.i, %ehcleanup58.sink.split.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5folly2io4zlib12_GLOBAL__N_116zlibConvertLevelEi(i32 noundef %level) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %level.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %level, ptr %level.addr, align 4, !tbaa !16
  %0 = icmp ugt i32 %level, -4
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  %1 = icmp ult i32 %level, 10
  br i1 %1, label %return, label %if.then

if.then:                                          ; preds = %sw.epilog
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(33) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %level.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn11 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

switch.lookup:                                    ; preds = %entry
  %switch.tableidx = add nsw i32 %level, 3
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5folly2io4zlib12_GLOBAL__N_116zlibConvertLevelEi, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %sw.epilog
  %retval.0 = phi i32 [ %level, %sw.epilog ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn10 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn11, %cleanup.action ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn10

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(45) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  store i8 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !16
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 45
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(43) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  store i8 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !16
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 43
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(36) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  store i8 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !16
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 36
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %deflateStream_ = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4
  %call5 = invoke i32 @deflateEnd(ptr noundef nonnull %deflateStream_)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  %hasValue.i.i17 = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i17, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.i.i18.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i18.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end
  %inflateStream_ = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5
  %call13 = invoke i32 @inflateEnd(ptr noundef nonnull %inflateStream_)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then8
  store i8 0, ptr %hasValue.i.i17, align 8, !tbaa !34
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont12, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then8, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.i.i.not.i = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %deflateStream_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4
  %call5.i = invoke i32 @deflateEnd(ptr noundef nonnull %deflateStream_.i)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %if.then.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4.i, %entry
  %hasValue.i.i17.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i17.i, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.i.i18.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i18.not.i, label %_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %inflateStream_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5
  %call13.i = invoke i32 @inflateEnd(ptr noundef nonnull %inflateStream_.i)
          to label %_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then8.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev.exit: ; preds = %if.then8.i, %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec13validPrefixesB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %type_.i = getelementptr inbounds %"class.folly::io::Codec", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %type_.i, align 8, !tbaa !56
  switch i32 %0, label %if.else65 [
    i32 4, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
    i32 9, label %if.then41
  ]

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i84 = invoke noalias noundef nonnull dereferenceable(4224) ptr @_Znwm(i64 noundef 4224) #21
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit unwind label %lpad

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i84, ptr %agg.result, align 8, !tbaa !57
  store ptr %call5.i.i.i.i84, ptr %_M_finish.i.i, align 8, !tbaa !59
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i84, i64 132
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 2
  %_M_string_length.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp22, i64 0, i32 1
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond.cleanup5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %3 = phi ptr [ %call5.i.i.i.i84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %67, %for.cond.cleanup5 ]
  %first.0297 = phi i32 [ 2048, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %add35, %for.cond.cleanup5 ]
  br label %invoke.cont11

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

for.cond.cleanup5:                                ; preds = %if.end
  %add35 = add nuw nsw i32 %first.0297, 4096
  %cmp2 = icmp ult i32 %first.0297, 59393
  br i1 %cmp2, label %for.cond3.preheader, label %return, !llvm.loop !61

invoke.cont11:                                    ; preds = %if.end, %for.cond3.preheader
  %5 = phi ptr [ %3, %for.cond3.preheader ], [ %67, %if.end ]
  %second.0296 = phi i32 [ 0, %for.cond3.preheader ], [ %add32, %if.end ]
  %or = or disjoint i32 %second.0296, %first.0297
  %rem = urem i32 %or, 31
  %6 = or disjoint i32 %rem, %or
  %7 = trunc i32 %6 to i16
  %conv9 = xor i16 %7, 31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !52, !alias.scope !63
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49, !alias.scope !63
  store i8 0, ptr %1, align 8, !tbaa !33, !alias.scope !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 2, i8 noundef signext 0)
          to label %invoke.cont13 unwind label %lpad29.i

lpad29.i:                                         ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !63
  %cmp.i.i.i.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad29.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49, !alias.scope !63
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i:                                    ; preds = %lpad29.i
  call void @_ZdlPv(ptr noundef %9) #23
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont11
  %11 = call noundef i16 @llvm.bswap.i16(i16 %conv9)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !63
  store i16 %11, ptr %12, align 1
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %cmp.not.i.i = icmp eq ptr %5, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %14, ptr %5, align 8, !tbaa !52
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i87
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont15.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i87
  store ptr %15, ptr %5, align 8, !tbaa !45
  %17 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %17, ptr %14, align 8, !tbaa !33
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  br label %invoke.cont15.thread

invoke.cont15.thread:                             ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %18 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %16, %if.then.i.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %18, ptr %_M_string_length.i28.i.i.i.i.i, align 8, !tbaa !49
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !59
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %invoke.cont13
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i188, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i188:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc189 unwind label %lpad14.loopexit.split-lp

.noexc189:                                        ; preds = %if.then.i.i188
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 288230376151711743
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 288230376151711743, i64 %add.i.i
  %cmp.not.i.i163 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i163, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i164, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i164 unwind label %lpad14.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i164: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i191, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i, i32 2
  store ptr %21, ptr %add.ptr.i165, align 8, !tbaa !52
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i32.i, label %if.else.i.i.i.i

if.then.i.i.i32.i:                                ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i164
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i164
  store ptr %22, ptr %add.ptr.i165, align 8, !tbaa !45
  %24 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %24, ptr %21, align 8, !tbaa !33
  %.pre.i166 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i32.i
  %25 = phi i64 [ %23, %if.then.i.i.i32.i ], [ %.pre.i166, %if.else.i.i.i.i ]
  %_M_string_length.i28.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i, i32 1
  store i64 %25, ptr %_M_string_length.i28.i.i.i.i, align 8, !tbaa !49
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  store i8 0, ptr %1, align 8, !tbaa !33
  %cmp.not6.i.i.i.i167 = icmp eq ptr %20, %5
  br i1 %cmp.not6.i.i.i.i167, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i181, label %for.body.i.i.i.i168

for.body.i.i.i.i168:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i175
  %__cur.08.i.i.i.i169 = phi ptr [ %incdec.ptr1.i.i.i.i179, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i175 ], [ %cond.i31.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %__first.addr.07.i.i.i.i170 = phi ptr [ %incdec.ptr.i.i.i.i178, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i175 ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i169, i64 0, i32 2
  store ptr %26, ptr %__cur.08.i.i.i.i169, align 8, !tbaa !52, !alias.scope !66, !noalias !69
  %27 = load ptr, ptr %__first.addr.07.i.i.i.i170, align 8, !tbaa !45, !alias.scope !69, !noalias !66
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i170, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i.i172

if.then.i.i.i.i.i.i.i.i184:                       ; preds = %for.body.i.i.i.i168
  %_M_string_length.i.i.i.i.i.i.i.i.i185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i170, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i185, align 8, !tbaa !49, !alias.scope !69, !noalias !66
  %cmp3.i.i.i.i.i.i.i.i.i186 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i186)
  %add.i.i.i.i.i.i.i.i187 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %add.i.i.i.i.i.i.i.i187, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i175

if.else.i.i.i.i.i.i.i.i172:                       ; preds = %for.body.i.i.i.i168
  store ptr %27, ptr %__cur.08.i.i.i.i169, align 8, !tbaa !45, !alias.scope !66, !noalias !69
  %30 = load i64, ptr %28, align 8, !tbaa !33, !alias.scope !69, !noalias !66
  store i64 %30, ptr %26, align 8, !tbaa !33, !alias.scope !66, !noalias !69
  %_M_string_length.i27.i.i.i.phi.trans.insert.i.i.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i170, i64 0, i32 1
  %.pre.i.i.i.i.i174 = load i64, ptr %_M_string_length.i27.i.i.i.phi.trans.insert.i.i.i.i.i173, align 8, !tbaa !49, !alias.scope !69, !noalias !66
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i175

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i175: ; preds = %if.else.i.i.i.i.i.i.i.i172, %if.then.i.i.i.i.i.i.i.i184
  %31 = phi i64 [ %29, %if.then.i.i.i.i.i.i.i.i184 ], [ %.pre.i.i.i.i.i174, %if.else.i.i.i.i.i.i.i.i172 ]
  %_M_string_length.i27.i.i.i.i.i.i.i.i176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i170, i64 0, i32 1
  %_M_string_length.i28.i.i.i.i.i.i.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i169, i64 0, i32 1
  store i64 %31, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i177, align 8, !tbaa !49, !alias.scope !66, !noalias !69
  store ptr %28, ptr %__first.addr.07.i.i.i.i170, align 8, !tbaa !45, !alias.scope !69, !noalias !66
  store i64 0, ptr %_M_string_length.i27.i.i.i.i.i.i.i.i176, align 8, !tbaa !49, !alias.scope !69, !noalias !66
  store i8 0, ptr %28, align 1, !tbaa !33, !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i.i178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i170, i64 1
  %incdec.ptr1.i.i.i.i179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i169, i64 1
  %cmp.not.i.i.i.i180 = icmp eq ptr %incdec.ptr.i.i.i.i178, %5
  br i1 %cmp.not.i.i.i.i180, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i181, label %for.body.i.i.i.i168, !llvm.loop !71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i181: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i175, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %incdec.ptr1.i.i.i.i179, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i175 ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i182 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i182, label %invoke.cont15, label %if.then.i53.i

if.then.i53.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i181
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i53.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i181
  store ptr %cond.i31.i, ptr %agg.result, align 8, !tbaa !57
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !59
  %add.ptr19.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %.pre298 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %.pre298, %1
  br i1 %cmp.i.i.i, label %invoke.cont15._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %if.then.i.i88

invoke.cont15._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %invoke.cont15
  %.pre30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %invoke.cont15.thread
  %32 = phi i64 [ 0, %invoke.cont15.thread ], [ %.pre30, %invoke.cont15._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ]
  %33 = phi ptr [ %incdec.ptr.i.i, %invoke.cont15.thread ], [ %incdec.ptr.i, %invoke.cont15._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ]
  %cmp3.i.i.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i88:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %.pre298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %34 = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %incdec.ptr.i, %if.then.i.i88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %35 = and i16 %conv9, 31
  %cmp17 = icmp eq i16 %35, 31
  br i1 %cmp17, label %invoke.cont24, label %if.end

invoke.cont24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #20
  store ptr %2, ptr %ref.tmp22, align 8, !tbaa !52, !alias.scope !72
  store i64 0, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !49, !alias.scope !72
  store i8 0, ptr %2, align 8, !tbaa !33, !alias.scope !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 2, i8 noundef signext 0)
          to label %invoke.cont26 unwind label %lpad29.i91

lpad29.i91:                                       ; preds = %invoke.cont24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp22, align 8, !tbaa !45, !alias.scope !72
  %cmp.i.i.i.i92 = icmp eq ptr %37, %2
  br i1 %cmp.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %if.then.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %lpad29.i91
  %38 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !49, !alias.scope !72
  %cmp3.i.i.i.i96 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i96)
  br label %ehcleanup30

if.then.i.i.i93:                                  ; preds = %lpad29.i91
  call void @_ZdlPv(ptr noundef %37) #23
  br label %ehcleanup30

invoke.cont26:                                    ; preds = %invoke.cont24
  %sub20 = add nsw i16 %conv9, -31
  %39 = call noundef i16 @llvm.bswap.i16(i16 %sub20)
  %40 = load ptr, ptr %ref.tmp22, align 8, !tbaa !45, !alias.scope !72
  store i16 %39, ptr %40, align 1
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %cmp.not.i.i101 = icmp eq ptr %34, %41
  br i1 %cmp.not.i.i101, label %if.else.i.i113, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont26
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  store ptr %42, ptr %34, align 8, !tbaa !52
  %43 = load ptr, ptr %ref.tmp22, align 8, !tbaa !45
  %cmp.i.i.i.i.i.i103 = icmp eq ptr %43, %2
  br i1 %cmp.i.i.i.i.i.i103, label %if.then.i.i.i.i.i109, label %if.else.i.i.i.i.i104

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i102
  %44 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !49
  %cmp3.i.i.i.i.i.i111 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i111)
  %add.i.i.i.i.i112 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i112, i1 false)
  br label %invoke.cont28.thread

if.else.i.i.i.i.i104:                             ; preds = %if.then.i.i102
  store ptr %43, ptr %34, align 8, !tbaa !45
  %45 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %45, ptr %42, align 8, !tbaa !33
  %.pre299 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !49
  br label %invoke.cont28.thread

invoke.cont28.thread:                             ; preds = %if.else.i.i.i.i.i104, %if.then.i.i.i.i.i109
  %46 = phi i64 [ %.pre299, %if.else.i.i.i.i.i104 ], [ %44, %if.then.i.i.i.i.i109 ]
  %_M_string_length.i28.i.i.i.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  store i64 %46, ptr %_M_string_length.i28.i.i.i.i.i107, align 8, !tbaa !49
  %47 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %incdec.ptr.i.i108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 1
  store ptr %incdec.ptr.i.i108, ptr %_M_finish.i.i, align 8, !tbaa !59
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118

if.else.i.i113:                                   ; preds = %invoke.cont26
  %48 = load ptr, ptr %agg.result, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i193 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i194 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i193, %sub.ptr.rhs.cast.i.i.i194
  %cmp.i.i196 = icmp eq i64 %sub.ptr.sub.i.i.i195, 9223372036854775776
  br i1 %cmp.i.i196, label %if.then.i.i271, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i197

if.then.i.i271:                                   ; preds = %if.else.i.i113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
          to label %.noexc272 unwind label %lpad27.loopexit.split-lp

.noexc272:                                        ; preds = %if.then.i.i271
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i197: ; preds = %if.else.i.i113
  %sub.ptr.div.i.i.i198 = ashr exact i64 %sub.ptr.sub.i.i.i195, 5
  %.sroa.speculated.i.i199 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i198, i64 1)
  %add.i.i200 = add i64 %.sroa.speculated.i.i199, %sub.ptr.div.i.i.i198
  %cmp7.i.i201 = icmp ult i64 %add.i.i200, %sub.ptr.div.i.i.i198
  %cmp9.i.i202 = icmp ugt i64 %add.i.i200, 288230376151711743
  %or.cond.i.i203 = or i1 %cmp7.i.i201, %cmp9.i.i202
  %cond.i.i204 = select i1 %or.cond.i.i203, i64 288230376151711743, i64 %add.i.i200
  %cmp.not.i.i208 = icmp eq i64 %cond.i.i204, 0
  br i1 %cmp.not.i.i208, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i211, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i209

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i209: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i197
  %mul.i.i.i.i210 = shl nuw nsw i64 %cond.i.i204, 5
  %call5.i.i.i.i274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i210) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i211 unwind label %lpad27.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i211: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i209, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i197
  %cond.i31.i212 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i197 ], [ %call5.i.i.i.i274, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i209 ]
  %add.ptr.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i212, i64 %sub.ptr.div.i.i.i198
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i212, i64 %sub.ptr.div.i.i.i198, i32 2
  store ptr %49, ptr %add.ptr.i213, align 8, !tbaa !52
  %50 = load ptr, ptr %ref.tmp22, align 8, !tbaa !45
  %cmp.i.i.i.i.i214 = icmp eq ptr %50, %2
  br i1 %cmp.i.i.i.i.i214, label %if.then.i.i.i32.i267, label %if.else.i.i.i.i215

if.then.i.i.i32.i267:                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i211
  %51 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !49
  %cmp3.i.i.i.i.i269 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i269)
  %add.i.i.i.i270 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i270, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i218

if.else.i.i.i.i215:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i211
  store ptr %50, ptr %add.ptr.i213, align 8, !tbaa !45
  %52 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %52, ptr %49, align 8, !tbaa !33
  %.pre.i217 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !49
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i218

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i218: ; preds = %if.else.i.i.i.i215, %if.then.i.i.i32.i267
  %53 = phi i64 [ %51, %if.then.i.i.i32.i267 ], [ %.pre.i217, %if.else.i.i.i.i215 ]
  %_M_string_length.i28.i.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i212, i64 %sub.ptr.div.i.i.i198, i32 1
  store i64 %53, ptr %_M_string_length.i28.i.i.i.i220, align 8, !tbaa !49
  store ptr %2, ptr %ref.tmp22, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !49
  store i8 0, ptr %2, align 8, !tbaa !33
  %cmp.not6.i.i.i.i221 = icmp eq ptr %48, %34
  br i1 %cmp.not6.i.i.i.i221, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i235, label %for.body.i.i.i.i222

for.body.i.i.i.i222:                              ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i218, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229
  %__cur.08.i.i.i.i223 = phi ptr [ %incdec.ptr1.i.i.i.i233, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229 ], [ %cond.i31.i212, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i218 ]
  %__first.addr.07.i.i.i.i224 = phi ptr [ %incdec.ptr.i.i.i.i232, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229 ], [ %48, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i218 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i223, i64 0, i32 2
  store ptr %54, ptr %__cur.08.i.i.i.i223, align 8, !tbaa !52, !alias.scope !75, !noalias !78
  %55 = load ptr, ptr %__first.addr.07.i.i.i.i224, align 8, !tbaa !45, !alias.scope !78, !noalias !75
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i224, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i225 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i.i.i.i225, label %if.then.i.i.i.i.i.i.i.i263, label %if.else.i.i.i.i.i.i.i.i226

if.then.i.i.i.i.i.i.i.i263:                       ; preds = %for.body.i.i.i.i222
  %_M_string_length.i.i.i.i.i.i.i.i.i264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i224, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i264, align 8, !tbaa !49, !alias.scope !78, !noalias !75
  %cmp3.i.i.i.i.i.i.i.i.i265 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i265)
  %add.i.i.i.i.i.i.i.i266 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %add.i.i.i.i.i.i.i.i266, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229

if.else.i.i.i.i.i.i.i.i226:                       ; preds = %for.body.i.i.i.i222
  store ptr %55, ptr %__cur.08.i.i.i.i223, align 8, !tbaa !45, !alias.scope !75, !noalias !78
  %58 = load i64, ptr %56, align 8, !tbaa !33, !alias.scope !78, !noalias !75
  store i64 %58, ptr %54, align 8, !tbaa !33, !alias.scope !75, !noalias !78
  %_M_string_length.i27.i.i.i.phi.trans.insert.i.i.i.i.i227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i224, i64 0, i32 1
  %.pre.i.i.i.i.i228 = load i64, ptr %_M_string_length.i27.i.i.i.phi.trans.insert.i.i.i.i.i227, align 8, !tbaa !49, !alias.scope !78, !noalias !75
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229: ; preds = %if.else.i.i.i.i.i.i.i.i226, %if.then.i.i.i.i.i.i.i.i263
  %59 = phi i64 [ %57, %if.then.i.i.i.i.i.i.i.i263 ], [ %.pre.i.i.i.i.i228, %if.else.i.i.i.i.i.i.i.i226 ]
  %_M_string_length.i27.i.i.i.i.i.i.i.i230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i224, i64 0, i32 1
  %_M_string_length.i28.i.i.i.i.i.i.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i223, i64 0, i32 1
  store i64 %59, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i231, align 8, !tbaa !49, !alias.scope !75, !noalias !78
  store ptr %56, ptr %__first.addr.07.i.i.i.i224, align 8, !tbaa !45, !alias.scope !78, !noalias !75
  store i64 0, ptr %_M_string_length.i27.i.i.i.i.i.i.i.i230, align 8, !tbaa !49, !alias.scope !78, !noalias !75
  store i8 0, ptr %56, align 1, !tbaa !33, !alias.scope !78, !noalias !75
  %incdec.ptr.i.i.i.i232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i224, i64 1
  %incdec.ptr1.i.i.i.i233 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i223, i64 1
  %cmp.not.i.i.i.i234 = icmp eq ptr %incdec.ptr.i.i.i.i232, %34
  br i1 %cmp.not.i.i.i.i234, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i235, label %for.body.i.i.i.i222, !llvm.loop !80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i235: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i218
  %__cur.0.lcssa.i.i.i.i236 = phi ptr [ %cond.i31.i212, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i218 ], [ %incdec.ptr1.i.i.i.i233, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i229 ]
  %incdec.ptr.i237 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i236, i64 1
  %tobool.not.i.i254 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i254, label %invoke.cont28, label %if.then.i53.i255

if.then.i53.i255:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i235
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i53.i255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i235
  store ptr %cond.i31.i212, ptr %agg.result, align 8, !tbaa !57
  store ptr %incdec.ptr.i237, ptr %_M_finish.i.i, align 8, !tbaa !59
  %add.ptr19.i258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31.i212, i64 %cond.i.i204
  store ptr %add.ptr19.i258, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  %.pre300 = load ptr, ptr %ref.tmp22, align 8, !tbaa !45
  %cmp.i.i.i116 = icmp eq ptr %.pre300, %2
  br i1 %cmp.i.i.i116, label %invoke.cont28._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118_crit_edge, label %if.then.i.i117

invoke.cont28._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118_crit_edge: ; preds = %invoke.cont28
  %.pre31 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !49
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %invoke.cont28._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118_crit_edge, %invoke.cont28.thread
  %60 = phi i64 [ 0, %invoke.cont28.thread ], [ %.pre31, %invoke.cont28._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118_crit_edge ]
  %61 = phi ptr [ %incdec.ptr.i.i108, %invoke.cont28.thread ], [ %incdec.ptr.i237, %invoke.cont28._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118_crit_edge ]
  %cmp3.i.i.i120 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

if.then.i.i117:                                   ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %.pre300) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %if.then.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  %62 = phi ptr [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %incdec.ptr.i237, %if.then.i.i117 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  br label %if.end

lpad14.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %if.then.i.i188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  %63 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %cmp.i.i.i122 = icmp eq ptr %63, %1
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %if.then.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %lpad14
  %64 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i126 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i126)
  br label %ehcleanup

if.then.i.i123:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %63) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn77 = phi { ptr, i32 } [ %8, %if.then.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %lpad.phi, %if.then.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup38

lpad27.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i209
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i271
  %lpad.loopexit.split-lp277 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi278 = phi { ptr, i32 } [ %lpad.loopexit276, %lpad27.loopexit ], [ %lpad.loopexit.split-lp277, %lpad27.loopexit.split-lp ]
  %65 = load ptr, ptr %ref.tmp22, align 8, !tbaa !45
  %cmp.i.i.i128 = icmp eq ptr %65, %2
  br i1 %cmp.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %if.then.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %lpad27
  %66 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !49
  %cmp3.i.i.i132 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i132)
  br label %ehcleanup30

if.then.i.i129:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %65) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %if.then.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %.pn79 = phi { ptr, i32 } [ %36, %if.then.i.i.i93 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95 ], [ %lpad.phi278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %lpad.phi278, %if.then.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #20
  br label %ehcleanup38

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %add32 = add nuw nsw i32 %second.0296, 32
  %cmp4 = icmp ult i32 %second.0296, 193
  br i1 %cmp4, label %invoke.cont11, label %for.cond.cleanup5, !llvm.loop !81

ehcleanup38:                                      ; preds = %ehcleanup30, %ehcleanup, %lpad
  %.pn79.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn79, %ehcleanup30 ], [ %.pn77, %ehcleanup ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  br label %eh.resume

if.then41:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #20
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 2
  store ptr %68, ptr %ref.tmp42, align 8, !tbaa !52, !alias.scope !82
  %_M_string_length.i.i.i.i136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !49, !alias.scope !82
  store i8 0, ptr %68, align 8, !tbaa !33, !alias.scope !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i64 noundef 2, i8 noundef signext 0)
          to label %invoke.cont44 unwind label %lpad29.i137

lpad29.i137:                                      ; preds = %if.then41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp42, align 8, !tbaa !45, !alias.scope !82
  %cmp.i.i.i.i138 = icmp eq ptr %70, %68
  br i1 %cmp.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %if.then.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %lpad29.i137
  %71 = load i64, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !49, !alias.scope !82
  %cmp3.i.i.i.i142 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i142)
  br label %ehcleanup64

if.then.i.i.i139:                                 ; preds = %lpad29.i137
  call void @_ZdlPv(ptr noundef %70) #23
  br label %ehcleanup64

invoke.cont44:                                    ; preds = %if.then41
  %72 = load ptr, ptr %ref.tmp42, align 8, !tbaa !45, !alias.scope !82
  store i16 -29921, ptr %72, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %invoke.cont44
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont44
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 1
  store ptr %call5.i.i.i.i5.i, ptr %agg.result, align 8, !tbaa !57
  %add.ptr.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i145 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i145, align 8, !tbaa !60
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %ref.tmp42, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i5.i)
          to label %invoke.cont49 unwind label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #23
  br label %lpad48.body

invoke.cont49:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i146 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i146, align 8, !tbaa !59
  %75 = load ptr, ptr %ref.tmp42, align 8, !tbaa !45
  %cmp.i.i.i148 = icmp eq ptr %75, %68
  br i1 %cmp.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %if.then.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %invoke.cont49
  %76 = load i64, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !49
  %cmp3.i.i.i152 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

if.then.i.i149:                                   ; preds = %invoke.cont49
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %if.then.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #20
  br label %return

lpad48.body:                                      ; preds = %if.then.i.i7.i, %lpad.i.thread
  %77 = phi { ptr, i32 } [ %73, %lpad.i.thread ], [ %74, %if.then.i.i7.i ]
  %78 = load ptr, ptr %ref.tmp42, align 8, !tbaa !45
  %cmp.i.i.i154 = icmp eq ptr %78, %68
  br i1 %cmp.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %if.then.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %lpad48.body
  %79 = load i64, ptr %_M_string_length.i.i.i.i136, align 8, !tbaa !49
  %cmp3.i.i.i158 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158)
  br label %ehcleanup64

if.then.i.i155:                                   ; preds = %lpad48.body
  call void @_ZdlPv(ptr noundef %78) #23
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %if.then.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141
  %.pn = phi { ptr, i32 } [ %69, %if.then.i.i.i139 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %77, %if.then.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #20
  br label %eh.resume

if.else65:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %for.cond.cleanup5, %if.else65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  ret void

eh.resume:                                        ; preds = %ehcleanup64, %ehcleanup38
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %ehcleanup38 ], [ %.pn, %ehcleanup64 ]
  resume { ptr, i32 } %.pn79.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr noundef %data, ptr nocapture readnone %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca i16, align 2
  %cursor.i = alloca %"class.folly::io::Cursor", align 8
  %value = alloca i16, align 2
  %cursor = alloca %"class.folly::io::Cursor", align 8
  %type_.i = getelementptr inbounds %"class.folly::io::Codec", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %type_.i, align 8, !tbaa !56
  switch i32 %1, label %return [
    i32 4, label %if.then
    i32 9, label %if.then10
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cursor) #20
  store ptr %data, ptr %cursor, align 8, !tbaa !85
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 1
  store ptr %data, ptr %buffer_.i.i, align 8, !tbaa !87
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i, align 8, !tbaa !88
  %tobool.not.i.i = icmp eq ptr %data, null
  br i1 %tobool.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !89
  store ptr %2, ptr %crtBegin_.i.i, align 8, !tbaa !91
  store ptr %2, ptr %crtPos_.i.i, align 8, !tbaa !92
  %3 = load i64, ptr %data, align 8, !tbaa !93
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !94
  %4 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %if.then.i.i, %if.then
  %5 = phi i64 [ 0, %if.then ], [ %4, %if.then.i.i ]
  %6 = phi ptr [ null, %if.then ], [ %2, %if.then.i.i ]
  %7 = ptrtoint ptr %6 to i64
  %add.i.i = add i64 %7, 2
  %cmp.not.i.i = icmp ugt i64 %add.i.i, %5
  br i1 %cmp.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit.thread, !prof !95

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit.thread: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %8 = load i16, ptr %6, align 1, !tbaa !96
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  br label %if.end

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %call4.i.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull %value, i64 noundef 2)
  %cmp5.i.i = icmp eq i64 %call4.i.i, 2
  %.pre.i = load i16, ptr %value, align 2, !tbaa !99
  %10 = call noundef i16 @llvm.bswap.i16(i16 %.pre.i)
  br i1 %cmp5.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit.thread
  %11 = phi i16 [ %9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit.thread ], [ %10, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit ]
  %12 = and i16 %11, 3840
  %cmp4 = icmp eq i16 %12, 2048
  br i1 %cmp4, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %if.end
  %rem19 = urem i16 %11, 31
  %cmp6 = icmp eq i16 %rem19, 0
  br label %cleanup

cleanup:                                          ; preds = %land.rhs, %if.end, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit
  %retval.0 = phi i1 [ false, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit ], [ false, %if.end ], [ %cmp6, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cursor) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value) #20
  br label %return

if.then10:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.i) #20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cursor.i) #20
  store ptr %data, ptr %cursor.i, align 8, !tbaa !85
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 1
  store ptr %data, ptr %buffer_.i.i.i, align 8, !tbaa !87
  %crtBegin_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 2
  %remainingLen_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i.i, align 8, !tbaa !88
  %tobool.not.i.i.i = icmp eq ptr %data, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then10
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 3
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %13 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !89
  store ptr %13, ptr %crtBegin_.i.i.i, align 8, !tbaa !91
  store ptr %13, ptr %crtPos_.i.i.i, align 8, !tbaa !92
  %14 = load i64, ptr %data, align 8, !tbaa !93
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8, !tbaa !94
  %15 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %if.then.i.i.i, %if.then10
  %16 = phi i64 [ 0, %if.then10 ], [ %15, %if.then.i.i.i ]
  %17 = phi ptr [ null, %if.then10 ], [ %13, %if.then.i.i.i ]
  %18 = ptrtoint ptr %17 to i64
  %add.i.i.i = add i64 %18, 2
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %16
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i, label %if.end.i, !prof !95

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %call4.i.i.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor.i, ptr noundef nonnull %value.i, i64 noundef 2)
  %cmp5.i.i.i = icmp eq i64 %call4.i.i.i, 2
  br i1 %cmp5.i.i.i, label %if.end.i, label %_ZN5folly2io11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit

if.end.i:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %.in.i = phi ptr [ %17, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i ], [ %value.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i ]
  %19 = load i16, ptr %.in.i, align 1, !tbaa !99
  %cmp32.i = icmp eq i16 %19, -29921
  br label %_ZN5folly2io11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit

_ZN5folly2io11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit: ; preds = %if.end.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i
  %retval.0.i = phi i1 [ %cmp32.i, %if.end.i ], [ false, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cursor.i) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.i) #20
  br label %return

return:                                           ; preds = %_ZN5folly2io11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit, %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ %retval.0.i, %_ZN5folly2io11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit ], [ false, %entry ]
  ret i1 %retval.1
}

declare noundef i64 @_ZNK5folly2io5Codec23doMaxUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK5folly2io5Codec25doNeedsUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

declare void @_ZN5folly2io11StreamCodec10doCompressEPKNS_5IOBufE(ptr sret(%"class.std::unique_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #7

declare void @_ZN5folly2io11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr sret(%"class.std::unique_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #7

declare void @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec21doMaxCompressedLengthEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, i64 noundef %uncompressedLength) unnamed_addr #1 align 2 {
entry:
  %call = tail call i64 @deflateBound(ptr noundef null, i64 noundef %uncompressedLength)
  %options_ = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %options_, align 4, !tbaa !100
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i64 12, i64 0
  %add = add i64 %cond, %call
  ret i64 %add
}

declare void @_ZNK5folly2io5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZNK5folly2io11StreamCodec17doNeedsDataLengthEv(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec13doResetStreamEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(320) %this) unnamed_addr #10 align 2 {
entry:
  %needReset_ = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 7
  store i8 1, ptr %needReset_, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %flush) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rc.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %rc20.i = alloca i32, align 4
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %SCOPE_EXIT_STATE0 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %needReset_ = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %needReset_, align 4, !tbaa !41, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.end, label %if.then

if.then:                                          ; preds = %entry
  %deflateStream_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4
  %hasValue.i.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rc.i) #20
  %call4.i = tail call i32 @deflateReset(ptr noundef nonnull %deflateStream_.i)
  store i32 %call4.i, ptr %rc.i, align 4, !tbaa !16
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !34
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(38) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %rc.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then5.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %unreachable.i unwind label %lpad7.i

ehcleanup.thread.i:                               ; preds = %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad7.i:                                          ; preds = %invoke.cont8.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont8.i ], [ true, %invoke.cont.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad7.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

ehcleanup.i:                                      ; preds = %lpad7.i
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn4764.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i ], [ %3, %ehcleanup.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn4763.i = phi { ptr, i32 } [ %.pn4764.i, %cleanup.action.i ], [ %3, %ehcleanup.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc.i) #20
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc.i) #20
  br label %_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv.exit

_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i: ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %deflateStream_.i, i8 0, i64 112, i1 false)
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !53
  %options_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %options_.i, align 4, !tbaa !100
  %cmp15.i = icmp eq i32 %7, 3
  %spec.select.i = select i1 %cmp15.i, i32 0, i32 %7
  %windowSize.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 2, i32 1
  %8 = load i32, ptr %windowSize.i, align 8, !tbaa !44
  switch i32 %spec.select.i, label %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i [
    i32 3, label %sw.bb3.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
  ]

sw.bb1.i.i:                                       ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %add.i.i = add nsw i32 %8, 16
  br label %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

sw.bb2.i.i:                                       ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %sub.i.i = sub nsw i32 0, %8
  br label %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

sw.bb3.i.i:                                       ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %add4.i.i = add nsw i32 %8, 32
  br label %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i: ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %retval.0.i.i = phi i32 [ %add4.i.i, %sw.bb3.i.i ], [ %sub.i.i, %sw.bb2.i.i ], [ %add.i.i, %sw.bb1.i.i ], [ %8, %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rc20.i) #20
  %level_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 6
  %9 = load i32, ptr %level_.i, align 8, !tbaa !36
  %memLevel.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 2, i32 2
  %10 = load i32, ptr %memLevel.i, align 4, !tbaa !50
  %strategy.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 2, i32 3
  %11 = load i32, ptr %strategy.i, align 8, !tbaa !51
  %call25.i = tail call i32 @deflateInit2_(ptr noundef nonnull %deflateStream_.i, i32 noundef %9, i32 noundef 8, i32 noundef %retval.0.i.i, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.22, i32 noundef 112)
  store i32 %call25.i, ptr %rc20.i, align 4, !tbaa !16
  %cmp26.not.i = icmp eq i32 %call25.i, 0
  br i1 %cmp26.not.i, label %if.end42.i, label %if.then27.i

if.then27.i:                                      ; preds = %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !34
  %exception29.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i) #20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30.i, ptr noundef nonnull align 1 dereferenceable(37) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %rc20.i)
          to label %invoke.cont32.i unwind label %ehcleanup37.thread.i

invoke.cont32.i:                                  ; preds = %if.then27.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception29.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  invoke void @__cxa_throw(ptr nonnull %exception29.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %unreachable.i unwind label %lpad33.i

ehcleanup37.thread.i:                             ; preds = %if.then27.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i) #20
  br label %cleanup.action40.i

lpad33.i:                                         ; preds = %invoke.cont34.i, %invoke.cont32.i
  %cleanup.isactive35.0.i = phi i1 [ false, %invoke.cont34.i ], [ true, %invoke.cont32.i ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp30.i, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30.i, i64 0, i32 2
  %cmp.i.i.i55.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %ehcleanup37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %lpad33.i
  %_M_string_length.i.i.i58.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30.i, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i58.i, align 8, !tbaa !49
  %cmp3.i.i.i59.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i) #20
  br i1 %cleanup.isactive35.0.i, label %cleanup.action40.i, label %cleanup.done41.i

ehcleanup37.i:                                    ; preds = %lpad33.i
  call void @_ZdlPv(ptr noundef %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i) #20
  br i1 %cleanup.isactive35.0.i, label %cleanup.action40.i, label %cleanup.done41.i

cleanup.action40.i:                               ; preds = %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %ehcleanup37.thread.i
  %.pn68.i = phi { ptr, i32 } [ %12, %ehcleanup37.thread.i ], [ %13, %ehcleanup37.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ]
  call void @__cxa_free_exception(ptr %exception29.i) #20
  br label %cleanup.done41.i

cleanup.done41.i:                                 ; preds = %cleanup.action40.i, %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  %.pn67.i = phi { ptr, i32 } [ %.pn68.i, %cleanup.action40.i ], [ %13, %ehcleanup37.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc20.i) #20
  br label %common.resume

if.end42.i:                                       ; preds = %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc20.i) #20
  br label %_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv.exit

common.resume:                                    ; preds = %ehcleanup, %cleanup.done41.i, %cleanup.done.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn4763.i, %cleanup.done.i ], [ %.pn67.i, %cleanup.done41.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont34.i, %invoke.cont8.i
  unreachable

_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv.exit: ; preds = %if.end42.i, %if.end.i
  store i8 0, ptr %needReset_, align 4, !tbaa !41
  br label %while.end

while.end:                                        ; preds = %_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv.exit, %entry
  %17 = load ptr, ptr %output, align 8, !tbaa !101
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %return, label %if.end20

if.end20:                                         ; preds = %while.end
  %deflateStream_22 = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4
  %hasValue.i.i.i72 = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 1
  %18 = load i8, ptr %hasValue.i.i.i72, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly8OptionalI10z_stream_sEptEv.exit88

if.then.i.i.i:                                    ; preds = %if.end20
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
  unreachable

_ZN5folly8OptionalI10z_stream_sEptEv.exit88:      ; preds = %if.end20
  %19 = load ptr, ptr %input, align 8, !tbaa !103
  store ptr %19, ptr %deflateStream_22, align 8, !tbaa !104
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %input, i64 0, i32 1
  %20 = load ptr, ptr %e_.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv25 = trunc i64 %sub.ptr.sub.i to i32
  %avail_in = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32 %conv25, ptr %avail_in, align 8, !tbaa !107
  %next_out = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  store ptr %17, ptr %next_out, align 8, !tbaa !108
  %e_.i81 = getelementptr inbounds %"class.folly::Range.30", ptr %output, i64 0, i32 1
  %21 = load ptr, ptr %e_.i81, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %conv32 = trunc i64 %sub.ptr.sub.i84 to i32
  %avail_out = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 4
  store i32 %conv32, ptr %avail_out, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE0) #20
  store i8 0, ptr %SCOPE_EXIT_STATE0, align 8, !tbaa !111, !alias.scope !113
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1
  store ptr %input, ptr %function_.i.i.i, align 8, !tbaa.struct !116
  %ref.tmp35.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1, i32 1
  store ptr %this, ptr %ref.tmp35.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !117
  %ref.tmp35.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1, i32 2
  store ptr %output, ptr %ref.tmp35.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !118
  %22 = icmp ult i32 %flush, 3
  br i1 %22, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit88
  %exception.i89 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i89, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i90.invoke unwind label %lpad.i

invoke.cont.i90.invoke:                           ; preds = %sw.default, %sw.default.i
  %23 = phi ptr [ %exception, %sw.default ], [ %exception.i89, %sw.default.i ]
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %invoke.cont.i90.cont unwind label %lpad38

invoke.cont.i90.cont:                             ; preds = %invoke.cont.i90.invoke
  unreachable

lpad.i:                                           ; preds = %sw.default.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i89) #20
  br label %ehcleanup

switch.lookup:                                    ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit88
  %switch.idx.mult = shl nuw nsw i32 %flush, 1
  %call42 = invoke i32 @deflate(ptr noundef nonnull %deflateStream_22, i32 noundef %switch.idx.mult)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %switch.lookup
  %call44 = invoke fastcc noundef i32 @_ZN5folly2io4zlib12_GLOBAL__N_116zlibThrowOnErrorEi(i32 noundef %call42)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  switch i32 %flush, label %sw.default [
    i32 0, label %if.then.i103
    i32 1, label %sw.bb45
    i32 2, label %sw.bb56
  ]

lpad38:                                           ; preds = %if.then.i.i.i93, %invoke.cont41, %switch.lookup, %invoke.cont.i90.invoke
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb45:                                          ; preds = %invoke.cont43
  %26 = load i8, ptr %hasValue.i.i.i72, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.not.i.i.i92 = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i.i92, label %if.then.i.i.i93, label %invoke.cont47

if.then.i.i.i93:                                  ; preds = %sw.bb45
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
          to label %.noexc94 unwind label %lpad38

.noexc94:                                         ; preds = %if.then.i.i.i93
  unreachable

invoke.cont47:                                    ; preds = %sw.bb45
  %27 = load i32, ptr %avail_in, align 8, !tbaa !107
  %cmp50 = icmp eq i32 %27, 0
  %.pre5 = load i32, ptr %avail_out, align 8, !tbaa !110
  br i1 %cmp50, label %invoke.cont52, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

invoke.cont52:                                    ; preds = %invoke.cont47
  %cmp55 = icmp ne i32 %.pre5, 0
  br label %if.then.i103

sw.bb56:                                          ; preds = %invoke.cont43
  %cmp57 = icmp eq i32 %call42, 1
  br label %if.then.i103

sw.default:                                       ; preds = %invoke.cont43
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i90.invoke unwind label %lpad58

lpad58:                                           ; preds = %sw.default
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

if.then.i103:                                     ; preds = %sw.bb56, %invoke.cont52, %invoke.cont43
  %retval.0.ph = phi i1 [ %cmp55, %invoke.cont52 ], [ false, %invoke.cont43 ], [ %cmp57, %sw.bb56 ]
  %.pr = load i8, ptr %hasValue.i.i.i72, align 8, !tbaa !53
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %.pr, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"if.then.i103._ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge"

"if.then.i103._ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge": ; preds = %if.then.i103
  %.pre = load i32, ptr %avail_in, align 8, !tbaa !107
  %.pre4 = load i32, ptr %avail_out, align 8, !tbaa !110
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i103
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %"if.then.i103._ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge", %invoke.cont47
  %31 = phi i32 [ %.pre4, %"if.then.i103._ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge" ], [ %.pre5, %invoke.cont47 ]
  %32 = phi i32 [ %.pre, %"if.then.i103._ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge" ], [ %27, %invoke.cont47 ]
  %retval.0107 = phi i1 [ %retval.0.ph, %"if.then.i103._ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit_crit_edge" ], [ false, %invoke.cont47 ]
  %33 = load ptr, ptr %e_.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %34 = load ptr, ptr %input, align 8, !tbaa !103
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %conv.i.i.i = zext i32 %32 to i64
  %35 = add i64 %sub.ptr.rhs.cast.i.i.i.i, %conv.i.i.i
  %sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %35
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %sub.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %input, align 8, !tbaa !103
  %36 = load ptr, ptr %e_.i81, align 8, !tbaa !109
  %37 = load ptr, ptr %output, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i12.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i13.i.i.i = ptrtoint ptr %37 to i64
  %conv8.i.i.i = zext i32 %31 to i64
  %38 = add i64 %sub.ptr.rhs.cast.i13.i.i.i, %conv8.i.i.i
  %sub9.i.i.i = sub i64 %sub.ptr.lhs.cast.i12.i.i.i, %38
  %add.ptr.i20.i.i.i = getelementptr inbounds i8, ptr %37, i64 %sub9.i.i.i
  store ptr %add.ptr.i20.i.i.i, ptr %output, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE0) #20
  br label %return

ehcleanup:                                        ; preds = %lpad58, %lpad38, %lpad.i
  %.pn = phi { ptr, i32 } [ %28, %lpad58 ], [ %25, %lpad38 ], [ %24, %lpad.i ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %SCOPE_EXIT_STATE0) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE0) #20
  br label %common.resume

return:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", %while.end
  %retval.1 = phi i1 [ %retval.0107, %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" ], [ false, %while.end ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %flush) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rc.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %rc15.i = alloca i32, align 4
  %ref.tmp25.i = alloca %"class.std::__cxx11::basic_string", align 8
  %SCOPE_EXIT_STATE1 = alloca %"class.folly::detail::ScopeGuardImpl.32", align 8
  %needReset_ = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %needReset_, align 4, !tbaa !41, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.end, label %if.then

if.then:                                          ; preds = %entry
  %inflateStream_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5
  %hasValue.i.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rc.i) #20
  %call4.i = tail call i32 @inflateReset(ptr noundef nonnull %inflateStream_.i)
  store i32 %call4.i, ptr %rc.i, align 4, !tbaa !16
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !34
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(38) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %rc.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then5.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %unreachable.i unwind label %lpad7.i

ehcleanup.thread.i:                               ; preds = %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br label %cleanup.action.i

lpad7.i:                                          ; preds = %invoke.cont8.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont8.i ], [ true, %invoke.cont.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad7.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

ehcleanup.i:                                      ; preds = %lpad7.i
  call void @_ZdlPv(ptr noundef %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %cleanup.done.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn4158.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i ], [ %3, %ehcleanup.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn4157.i = phi { ptr, i32 } [ %.pn4158.i, %cleanup.action.i ], [ %3, %ehcleanup.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc.i) #20
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc.i) #20
  br label %_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv.exit

_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i: ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %inflateStream_.i, i8 0, i64 112, i1 false)
  store i8 1, ptr %hasValue.i.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rc15.i) #20
  %options_.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %options_.i, align 4, !tbaa !100
  %windowSize.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 2, i32 1
  %8 = load i32, ptr %windowSize.i, align 8, !tbaa !44
  switch i32 %7, label %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i [
    i32 3, label %sw.bb3.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
  ]

sw.bb1.i.i:                                       ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %add.i.i = add nsw i32 %8, 16
  br label %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

sw.bb2.i.i:                                       ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %sub.i.i = sub nsw i32 0, %8
  br label %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

sw.bb3.i.i:                                       ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %add4.i.i = add nsw i32 %8, 32
  br label %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i: ; preds = %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %retval.0.i.i = phi i32 [ %add4.i.i, %sw.bb3.i.i ], [ %sub.i.i, %sw.bb2.i.i ], [ %add.i.i, %sw.bb1.i.i ], [ %8, %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i ]
  %call20.i = tail call i32 @inflateInit2_(ptr noundef nonnull %inflateStream_.i, i32 noundef %retval.0.i.i, ptr noundef nonnull @.str.22, i32 noundef 112)
  store i32 %call20.i, ptr %rc15.i, align 4, !tbaa !16
  %cmp21.not.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.not.i, label %if.end37.i, label %if.then22.i

if.then22.i:                                      ; preds = %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !34
  %exception24.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25.i) #20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25.i, ptr noundef nonnull align 1 dereferenceable(37) @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %rc15.i)
          to label %invoke.cont27.i unwind label %ehcleanup32.thread.i

invoke.cont27.i:                                  ; preds = %if.then22.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception24.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i
  invoke void @__cxa_throw(ptr nonnull %exception24.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %unreachable.i unwind label %lpad28.i

ehcleanup32.thread.i:                             ; preds = %if.then22.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i) #20
  br label %cleanup.action35.i

lpad28.i:                                         ; preds = %invoke.cont29.i, %invoke.cont27.i
  %cleanup.isactive30.0.i = phi i1 [ false, %invoke.cont29.i ], [ true, %invoke.cont27.i ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp25.i, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25.i, i64 0, i32 2
  %cmp.i.i.i49.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %ehcleanup32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %lpad28.i
  %_M_string_length.i.i.i52.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp25.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i52.i, align 8, !tbaa !49
  %cmp3.i.i.i53.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i) #20
  br i1 %cleanup.isactive30.0.i, label %cleanup.action35.i, label %cleanup.done36.i

ehcleanup32.i:                                    ; preds = %lpad28.i
  call void @_ZdlPv(ptr noundef %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25.i) #20
  br i1 %cleanup.isactive30.0.i, label %cleanup.action35.i, label %cleanup.done36.i

cleanup.action35.i:                               ; preds = %ehcleanup32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %ehcleanup32.thread.i
  %.pn62.i = phi { ptr, i32 } [ %9, %ehcleanup32.thread.i ], [ %10, %ehcleanup32.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ]
  call void @__cxa_free_exception(ptr %exception24.i) #20
  br label %cleanup.done36.i

cleanup.done36.i:                                 ; preds = %cleanup.action35.i, %ehcleanup32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i
  %.pn61.i = phi { ptr, i32 } [ %.pn62.i, %cleanup.action35.i ], [ %10, %ehcleanup32.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc15.i) #20
  br label %common.resume

if.end37.i:                                       ; preds = %_ZN5folly2io4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc15.i) #20
  br label %_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv.exit

common.resume:                                    ; preds = %lpad38.body, %cleanup.done36.i, %cleanup.done.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad38.body ], [ %.pn4157.i, %cleanup.done.i ], [ %.pn61.i, %cleanup.done36.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont29.i, %invoke.cont8.i
  unreachable

_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv.exit: ; preds = %if.end37.i, %if.end.i
  store i8 0, ptr %needReset_, align 4, !tbaa !41
  br label %while.end

while.end:                                        ; preds = %_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv.exit, %entry
  %14 = load ptr, ptr %output, align 8, !tbaa !101
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %return, label %if.end20

if.end20:                                         ; preds = %while.end
  %inflateStream_22 = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5
  %hasValue.i.i.i52 = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5, i32 0, i32 1
  %15 = load i8, ptr %hasValue.i.i.i52, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly8OptionalI10z_stream_sEptEv.exit68

if.then.i.i.i:                                    ; preds = %if.end20
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
  unreachable

_ZN5folly8OptionalI10z_stream_sEptEv.exit68:      ; preds = %if.end20
  %16 = load ptr, ptr %input, align 8, !tbaa !103
  store ptr %16, ptr %inflateStream_22, align 8, !tbaa !104
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %input, i64 0, i32 1
  %17 = load ptr, ptr %e_.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv25 = trunc i64 %sub.ptr.sub.i to i32
  %avail_in = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32 %conv25, ptr %avail_in, align 8, !tbaa !107
  %next_out = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  store ptr %14, ptr %next_out, align 8, !tbaa !108
  %e_.i61 = getelementptr inbounds %"class.folly::Range.30", ptr %output, i64 0, i32 1
  %18 = load ptr, ptr %e_.i61, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %conv32 = trunc i64 %sub.ptr.sub.i64 to i32
  %avail_out = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 4
  store i32 %conv32, ptr %avail_out, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE1) #20
  store i8 0, ptr %SCOPE_EXIT_STATE1, align 8, !tbaa !111, !alias.scope !119
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.32", ptr %SCOPE_EXIT_STATE1, i64 0, i32 1
  store ptr %input, ptr %function_.i.i.i, align 8, !tbaa.struct !116
  %ref.tmp35.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.32", ptr %SCOPE_EXIT_STATE1, i64 0, i32 1, i32 1
  store ptr %this, ptr %ref.tmp35.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !117
  %ref.tmp35.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.32", ptr %SCOPE_EXIT_STATE1, i64 0, i32 1, i32 2
  store ptr %output, ptr %ref.tmp35.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !118
  %19 = icmp ult i32 %flush, 3
  br i1 %19, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit68
  %exception.i69 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i69, ptr noundef nonnull @.str.20)
          to label %invoke.cont.i70 unwind label %lpad.i

invoke.cont.i70:                                  ; preds = %sw.default.i
  invoke void @__cxa_throw(ptr nonnull %exception.i69, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %invoke.cont.i70
  unreachable

lpad.i:                                           ; preds = %sw.default.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i69) #20
  br label %lpad38.body

switch.lookup:                                    ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit68
  %switch.idx.mult = shl nuw nsw i32 %flush, 1
  %call42 = invoke i32 @inflate(ptr noundef nonnull %inflateStream_22, i32 noundef %switch.idx.mult)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %switch.lookup
  %call44 = invoke fastcc noundef i32 @_ZN5folly2io4zlib12_GLOBAL__N_116zlibThrowOnErrorEi(i32 noundef %call42)
          to label %if.then.i73 unwind label %lpad38

if.then.i73:                                      ; preds = %invoke.cont41
  %cmp45 = icmp eq i32 %call42, 1
  %21 = load ptr, ptr %input, align 8, !tbaa !103
  %22 = load i8, ptr %hasValue.i.i.i52, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i73
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %if.then.i73
  %23 = load ptr, ptr %e_.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %24 = load i32, ptr %avail_in, align 8, !tbaa !107
  %conv.i.i.i = zext i32 %24 to i64
  %cmp.i.i.i.i74 = icmp ult i64 %sub.ptr.sub.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i.i74, label %if.then.i27.invoke.i.i.i, label %invoke.cont6.i.i.i, !prof !95

invoke.cont6.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %sub.i.i.i = sub i64 %sub.ptr.sub.i.i.i.i, %conv.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %sub.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %input, align 8, !tbaa !103
  %25 = load ptr, ptr %e_.i61, align 8, !tbaa !109
  %26 = load ptr, ptr %output, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i13.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i14.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i15.i.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i.i, %sub.ptr.rhs.cast.i14.i.i.i
  %27 = load i32, ptr %avail_out, align 8, !tbaa !110
  %conv8.i.i.i = zext i32 %27 to i64
  %cmp.i25.i.i.i = icmp ult i64 %sub.ptr.sub.i15.i.i.i, %conv8.i.i.i
  br i1 %cmp.i25.i.i.i, label %if.then.i27.invoke.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", !prof !95

if.then.i27.invoke.i.i.i:                         ; preds = %invoke.cont6.i.i.i, %invoke.cont.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #25
          to label %if.then.i27.cont.i.i.i unwind label %terminate.lpad.i.i.i

if.then.i27.cont.i.i.i:                           ; preds = %if.then.i27.invoke.i.i.i
  unreachable

terminate.lpad.i.i.i:                             ; preds = %if.then.i27.invoke.i.i.i, %if.then.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %invoke.cont6.i.i.i
  %sub9.i.i.i = sub i64 %sub.ptr.sub.i15.i.i.i, %conv8.i.i.i
  %add.ptr.i26.i.i.i = getelementptr inbounds i8, ptr %26, i64 %sub9.i.i.i
  store ptr %add.ptr.i26.i.i.i, ptr %output, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE1) #20
  br label %return

lpad38:                                           ; preds = %invoke.cont41, %switch.lookup, %invoke.cont.i70
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body

lpad38.body:                                      ; preds = %lpad38, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad38 ], [ %20, %lpad.i ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %SCOPE_EXIT_STATE1) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %SCOPE_EXIT_STATE1) #20
  br label %common.resume

return:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", %while.end
  %retval.0 = phi i1 [ %cmp45, %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" ], [ false, %while.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(33) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  store i8 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !16
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 33
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !122
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !95

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !122
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !95

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !122
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !95

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !122
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !95

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !122
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !95

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !122
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !95

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !122
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !95

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !122
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !95

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !122
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !95

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !122
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !95

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !122
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !95

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !122
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !95

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !122
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !95

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !122
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !95

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !122
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !95

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !122
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !95

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !122
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !95

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !122
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !95

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !122
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !95

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !122
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !95

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(33) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #20
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !33
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #20
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #1 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !122
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !95

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !122
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !95

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !122
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !95

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !122
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !95

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !122
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !95

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !122
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !95

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !122
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !95

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !122
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !95

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !122
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !95

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !122
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !95

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !122
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !95

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !122
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !95

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !122
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !95

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !122
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !95

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !122
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !95

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !122
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !95

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !122
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !95

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !122
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !95

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !122
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !95

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !122
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !95

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !123

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !99
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !124, !llvm.loop !125

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !99
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !95

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !33
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

declare void @_ZN5folly2io5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr, ptr) unnamed_addr #7

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.7)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !31
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(45) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #20
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !33
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(43) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #20
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !33
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #20
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !33
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #20
  ret void
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #7

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !57
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !59
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !45
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !126

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !57
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !52
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !45
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !122
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !45
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !122
  store i64 %3, ptr %0, align 8, !tbaa !33
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %5, ptr %4, align 1, !tbaa !33
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !122
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !49
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !45
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !127

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #20
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !128

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !94
  %1 = load ptr, ptr %crtPos_.i, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %cmp.not52 = icmp ult i64 %sub.ptr.sub.i51, %len
  br i1 %cmp.not52, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %if.end6, %for.body.lr.ph
  %sub.ptr.sub.i56 = phi i64 [ %sub.ptr.sub.i51, %for.body.lr.ph ], [ %sub.ptr.sub.i, %if.end6 ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %if.end6 ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %15, %if.end6 ]
  %copied.055 = phi i64 [ 0, %for.body.lr.ph ], [ %copied.1, %if.end6 ]
  %p.054 = phi ptr [ %buf, %for.body.lr.ph ], [ %add.ptr, %if.end6 ]
  %len.addr.053 = phi i64 [ %len, %for.body.lr.ph ], [ %sub, %if.end6 ]
  %cmp2.not = icmp eq ptr %3, %2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.054, ptr align 1 %2, i64 %sub.ptr.sub.i56, i1 false)
  %add = add i64 %copied.055, %sub.ptr.sub.i56
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %copied.1 = phi i64 [ %add, %if.then ], [ %copied.055, %for.body ]
  %4 = load ptr, ptr %this, align 8, !tbaa !85
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i, align 8, !tbaa !129
  %6 = load ptr, ptr %buffer_.i, align 8, !tbaa !87
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.end.cleanup.thread_crit_edge, label %lor.lhs.false.i, !prof !95

if.end.cleanup.thread_crit_edge:                  ; preds = %if.end
  %.pre62 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !94
  br label %cleanup.thread

lor.lhs.false.i:                                  ; preds = %if.end
  %7 = load i64, ptr %remainingLen_.i, align 8, !tbaa !88
  %cmp2.i = icmp eq i64 %7, 0
  %.pre63 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !94
  br i1 %cmp2.i, label %cleanup.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %crtBegin_.i, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %.pre63 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %9 = load i64, ptr %absolutePos_.i, align 8, !tbaa !130
  %add.i = add i64 %sub.ptr.sub.i31, %9
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !130
  store ptr %5, ptr %this, align 8, !tbaa !85
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i, align 8, !tbaa !89
  store ptr %10, ptr %crtBegin_.i, align 8, !tbaa !91
  store ptr %10, ptr %crtPos_.i, align 8, !tbaa !92
  %11 = load i64, ptr %5, align 8, !tbaa !93
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8, !tbaa !94
  %cmp.i.not.i = icmp eq i64 %7, -1
  %.pre64 = ptrtoint ptr %10 to i64
  br i1 %cmp.i.not.i, label %if.end6, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %7, %.pre64
  %12 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %12
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %7
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8, !tbaa !94
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %13 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %12, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8, !tbaa !88
  br label %if.end6

cleanup.thread:                                   ; preds = %lor.lhs.false.i, %if.end.cleanup.thread_crit_edge
  %14 = phi ptr [ %.pre62, %if.end.cleanup.thread_crit_edge ], [ %.pre63, %lor.lhs.false.i ]
  store ptr %14, ptr %crtPos_.i, align 8, !tbaa !92
  br label %cleanup13

if.end6:                                          ; preds = %if.end23.i, %if.end.i
  %15 = phi ptr [ %13, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %p.054, i64 %sub.ptr.sub.i56
  %sub = sub i64 %len.addr.053, %sub.ptr.sub.i56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre64
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !131

for.end:                                          ; preds = %if.end6, %entry
  %16 = phi ptr [ %0, %entry ], [ %15, %if.end6 ]
  %17 = phi ptr [ %1, %entry ], [ %10, %if.end6 ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end6 ]
  %p.0.lcssa = phi ptr [ %buf, %entry ], [ %add.ptr, %if.end6 ]
  %copied.0.lcssa = phi i64 [ 0, %entry ], [ %copied.1, %if.end6 ]
  %cmp7.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0.lcssa, ptr align 1 %17, i64 %len.addr.0.lcssa, i1 false)
  %18 = load ptr, ptr %crtPos_.i, align 8, !tbaa !92
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 %len.addr.0.lcssa
  store ptr %add.ptr10, ptr %crtPos_.i, align 8, !tbaa !92
  %.pre = load ptr, ptr %crtEnd_.i, align 8, !tbaa !94
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  %19 = phi ptr [ %.pre, %if.then8 ], [ %16, %for.end ]
  %20 = phi ptr [ %add.ptr10, %if.then8 ], [ %17, %for.end ]
  %cmp.i37 = icmp eq ptr %20, %19
  br i1 %cmp.i37, label %if.then.i39, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i39:                                      ; preds = %if.end11
  %21 = load ptr, ptr %this, align 8, !tbaa !85
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !129
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !87
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i, !prof !95

lor.lhs.false.i.i:                                ; preds = %if.then.i39
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %24 = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !88
  %cmp2.i.i = icmp eq i64 %24, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !130
  %add.i.i = add i64 %sub.ptr.sub.i.i, %26
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !130
  store ptr %22, ptr %this, align 8, !tbaa !85
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !89
  store ptr %27, ptr %crtBegin_.i.i, align 8, !tbaa !91
  store ptr %27, ptr %crtPos_.i, align 8, !tbaa !92
  %28 = load i64, ptr %22, align 8, !tbaa !93
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8, !tbaa !94
  %cmp.i.not.i.i = icmp eq i64 %24, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %29 = ptrtoint ptr %27 to i64
  %add16.i.i = add i64 %24, %29
  %30 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %30
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %27, i64 %24
  store ptr %add.ptr.i.i40, ptr %crtEnd_.i, align 8, !tbaa !94
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i40 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %30, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !88
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end23.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.then.i39, %if.end11
  %add12 = add i64 %copied.0.lcssa, %len.addr.0.lcssa
  br label %cleanup13

cleanup13:                                        ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %cleanup.thread
  %retval.1 = phi i64 [ %add12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %copied.1, %cleanup.thread ]
  ret i64 %retval.1
}

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN5folly2io4zlib12_GLOBAL__N_116zlibThrowOnErrorEi(i32 noundef returned %rc) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %rc.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %rc, ptr %rc.addr, align 4, !tbaa !16
  switch i32 %rc, label %sw.default [
    i32 0, label %sw.bb
    i32 -5, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  ret i32 %rc

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %rc.addr)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %unreachable unwind label %lpad1

ehcleanup.thread:                                 ; preds = %sw.default
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont2 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad1
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn9 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn8 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn9, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !111, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !132
  %hasValue.i.i.i.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %2, i64 0, i32 4, i32 0, i32 1
  %3 = load i8, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit"

if.then.i.i.i.i.i:                                ; preds = %if.then
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %if.then
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %function_.i, align 8, !tbaa !134
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %avail_in.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load i32, ptr %avail_in.i.i, align 8, !tbaa !107
  %conv.i.i = zext i32 %9 to i64
  %10 = add i64 %sub.ptr.rhs.cast.i.i.i, %conv.i.i
  %sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub.i.i
  store ptr %add.ptr.i.i.i, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %e_.i11.i.i = getelementptr inbounds %"class.folly::Range.30", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %e_.i11.i.i, align 8, !tbaa !109
  %14 = load ptr, ptr %12, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i12.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i13.i.i = ptrtoint ptr %14 to i64
  %avail_out.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 4
  %15 = load i32, ptr %avail_out.i.i, align 8, !tbaa !110
  %conv8.i.i = zext i32 %15 to i64
  %16 = add i64 %sub.ptr.rhs.cast.i13.i.i, %conv8.i.i
  %sub9.i.i = sub i64 %sub.ptr.lhs.cast.i12.i.i, %16
  %add.ptr.i20.i.i = getelementptr inbounds i8, ptr %14, i64 %sub9.i.i
  store ptr %add.ptr.i20.i.i, ptr %12, align 8, !tbaa !101
  br label %if.end

if.end:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %entry
  ret void
}

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(38) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  store i8 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !16
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 38
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(37) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  store i8 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !16
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 37
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(37) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(38) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #20
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !33
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(37) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #20
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !33
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_ciEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  store i8 0, ptr %0, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !10
  %1 = load i32, ptr %vs1, align 4, !tbaa !16
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i.i.i = zext i32 %2 to i64
  %call.i.i.i.i.i4 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %entry
  %value.lobit.i.i.i.i = lshr i32 %1, 31
  %conv3.i.i.i.i = zext nneg i32 %value.lobit.i.i.i.i to i64
  %add4.i.i.i.i = add i64 %call.i.i.i.i.i4, 25
  %add.1.i.i.i = add i64 %add4.i.i.i.i, %conv3.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 4 dereferenceable(4) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %cmp.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !49
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2EEEE4callIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(25) %v, ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v3, align 8, !tbaa !10
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i32, ptr %v1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #20
  %cmp.i = icmp slt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %add.i.i = add i64 %3, 1
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %6 = load i64, ptr %5, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %6
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !33
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %9 = tail call i32 @llvm.abs.i32(i32 %2, i1 false)
  %cond.i = zext i32 %9 to i64
  %call.i.i.i16 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !49
  %sub3.i.i.i18 = sub i64 4611686018427387903, %10
  %cmp.i.i.i19 = icmp ult i64 %sub3.i.i.i18, %call.i.i.i16
  br i1 %cmp.i.i.i19, label %if.then.i.i.i20, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i20:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #20
  ret void
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !111, !range !54, !noundef !55
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.32", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.32", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !136
  %3 = load ptr, ptr %function_.i, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %hasValue.i.i.i.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %2, i64 0, i32 5, i32 0, i32 1
  %5 = load i8, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !53, !range !54, !noundef !55
  %tobool.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #25
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %if.then
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %avail_in.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %7 = load i32, ptr %avail_in.i.i, align 8, !tbaa !107
  %conv.i.i = zext i32 %7 to i64
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i.i
  br i1 %cmp.i.i.i, label %if.then.i27.invoke.i.i, label %invoke.cont6.i.i, !prof !95

invoke.cont6.i.i:                                 ; preds = %invoke.cont.i.i
  %sub.i.i = sub i64 %sub.ptr.sub.i.i.i, %conv.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.i.i
  store ptr %add.ptr.i.i.i, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.32", ptr %this, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %e_.i12.i.i = getelementptr inbounds %"class.folly::Range.30", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %e_.i12.i.i, align 8, !tbaa !109
  %11 = load ptr, ptr %9, align 8, !tbaa !101
  %sub.ptr.lhs.cast.i13.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i14.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i15.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i, %sub.ptr.rhs.cast.i14.i.i
  %avail_out.i.i = getelementptr inbounds %"class.folly::io::zlib::(anonymous namespace)::ZlibStreamCodec", ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 4
  %12 = load i32, ptr %avail_out.i.i, align 8, !tbaa !110
  %conv8.i.i = zext i32 %12 to i64
  %cmp.i25.i.i = icmp ult i64 %sub.ptr.sub.i15.i.i, %conv8.i.i
  br i1 %cmp.i25.i.i, label %if.then.i27.invoke.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", !prof !95

if.then.i27.invoke.i.i:                           ; preds = %invoke.cont6.i.i, %invoke.cont.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #25
          to label %if.then.i27.cont.i.i unwind label %terminate.lpad.i.i

if.then.i27.cont.i.i:                             ; preds = %if.then.i27.invoke.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i27.invoke.i.i, %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %invoke.cont6.i.i
  %sub9.i.i = sub i64 %sub.ptr.sub.i15.i.i, %conv8.i.i
  %add.ptr.i26.i.i = getelementptr inbounds i8, ptr %11, i64 %sub9.i.i
  store ptr %add.ptr.i26.i.i, ptr %9, align 8, !tbaa !101
  br label %if.end

if.end:                                           ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %entry
  ret void
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #7

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #22
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io4zlib14getStreamCodecENS1_7OptionsEi(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.37") align 8 %agg.result, i64 %options.coerce0, i64 %options.coerce1, i32 noundef %level) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.2", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !140
  call fastcc void @_ZSt11make_uniqueIN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecEJRNS2_7OptionsERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias nonnull align 8 %ref.tmp.i, i64 %options.coerce0, i64 %options.coerce1, i32 %level), !noalias !140
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10, !noalias !140
  store ptr %0, ptr %agg.result, align 8, !tbaa !143, !alias.scope !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !140
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec11createCodecENS1_7OptionsEi: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec11createCodecENS1_7OptionsEi"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN5folly2io5CodecELb0EE", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !12, i64 0}
!18 = !{!19, !21, i64 4}
!19 = !{!"_ZTSN5folly8OptionalIiEE", !20, i64 0}
!20 = !{!"_ZTSN5folly8OptionalIiE28StorageTriviallyDestructibleE", !12, i64 0, !21, i64 4}
!21 = !{!"bool", !12, i64 0}
!22 = !{!23, !21, i64 8}
!23 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !12, i64 0, !21, i64 8}
!24 = !{!25, !21, i64 48}
!25 = !{!"_ZTSN5folly2io11StreamCodecE", !26, i64 0, !28, i64 12, !29, i64 16, !30, i64 32, !21, i64 48}
!26 = !{!"_ZTSN5folly2io5CodecE", !27, i64 8}
!27 = !{!"_ZTSN5folly2io9CodecTypeE", !12, i64 0}
!28 = !{!"_ZTSN5folly2io11StreamCodec5StateE", !12, i64 0}
!29 = !{!"_ZTSN5folly5RangeIPKhEE", !11, i64 0, !11, i64 8}
!30 = !{!"_ZTSN5folly8OptionalImEE", !23, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !13, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !21, i64 112}
!35 = !{!"_ZTSN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructibleE", !12, i64 0, !21, i64 112}
!36 = !{!37, !17, i64 312}
!37 = !{!"_ZTSN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodecE", !25, i64 0, !38, i64 52, !40, i64 72, !40, i64 192, !17, i64 312, !21, i64 316}
!38 = !{!"_ZTSN5folly2io4zlib7OptionsE", !39, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!39 = !{!"_ZTSN5folly2io4zlib7Options6FormatE", !12, i64 0}
!40 = !{!"_ZTSN5folly8OptionalI10z_stream_sEE", !35, i64 0}
!41 = !{!37, !21, i64 316}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!43 = !{!39, !39, i64 0}
!44 = !{!37, !17, i64 56}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !48, i64 8, !12, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!48 = !{!"long", !12, i64 0}
!49 = !{!46, !48, i64 8}
!50 = !{!37, !17, i64 60}
!51 = !{!37, !17, i64 64}
!52 = !{!47, !11, i64 0}
!53 = !{!40, !21, i64 112}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!26, !27, i64 8}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!59 = !{!58, !11, i64 8}
!60 = !{!58, !11, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5folly2io11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m: %agg.result"}
!65 = distinct !{!65, !"_ZN5folly2io11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!71 = distinct !{!71, !62}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5folly2io11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m: %agg.result"}
!74 = distinct !{!74, !"_ZN5folly2io11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5folly2io11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m: %agg.result"}
!84 = distinct !{!84, !"_ZN5folly2io11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m"}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTSN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !48, i64 40, !48, i64 48}
!87 = !{!86, !11, i64 8}
!88 = !{!86, !48, i64 48}
!89 = !{!90, !11, i64 8}
!90 = !{!"_ZTSN5folly5IOBufE", !48, i64 0, !11, i64 8, !48, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !48, i64 48}
!91 = !{!86, !11, i64 16}
!92 = !{!86, !11, i64 32}
!93 = !{!90, !48, i64 0}
!94 = !{!86, !11, i64 24}
!95 = !{!"branch_weights", i32 1, i32 2000}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN5folly9UnalignedItvEE", !98, i64 0}
!98 = !{!"short", !12, i64 0}
!99 = !{!98, !98, i64 0}
!100 = !{!37, !39, i64 52}
!101 = !{!102, !11, i64 0}
!102 = !{!"_ZTSN5folly5RangeIPhEE", !11, i64 0, !11, i64 8}
!103 = !{!29, !11, i64 0}
!104 = !{!105, !11, i64 0}
!105 = !{!"_ZTS10z_stream_s", !11, i64 0, !17, i64 8, !48, i64 16, !11, i64 24, !17, i64 32, !48, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !17, i64 88, !48, i64 96, !48, i64 104}
!106 = !{!29, !11, i64 8}
!107 = !{!105, !17, i64 8}
!108 = !{!105, !11, i64 24}
!109 = !{!102, !11, i64 8}
!110 = !{!105, !17, i64 32}
!111 = !{!112, !21, i64 0}
!112 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !21, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly6detailplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: %agg.result"}
!115 = distinct !{!115, !"_ZN5folly6detailplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!116 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!117 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!118 = !{i64 0, i64 8, !10}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5folly6detailplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: %agg.result"}
!121 = distinct !{!121, !"_ZN5folly6detailplIZNS_2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!122 = !{!48, !48, i64 0}
!123 = !{!"branch_weights", i32 0, i32 -2147483648}
!124 = !{!"branch_weights", i32 0, i32 1}
!125 = distinct !{!125, !62}
!126 = distinct !{!126, !62}
!127 = distinct !{!127, !62}
!128 = distinct !{!128, !62}
!129 = !{!90, !11, i64 32}
!130 = !{!86, !48, i64 40}
!131 = distinct !{!131, !62}
!132 = !{!133, !11, i64 8}
!133 = !{!"_ZTSZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !11, i64 0, !11, i64 8, !11, i64 16}
!134 = !{!133, !11, i64 0}
!135 = !{!133, !11, i64 16}
!136 = !{!137, !11, i64 8}
!137 = !{!"_ZTSZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !11, i64 0, !11, i64 8, !11, i64 16}
!138 = !{!137, !11, i64 0}
!139 = !{!137, !11, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec12createStreamENS1_7OptionsEi: %agg.result"}
!142 = distinct !{!142, !"_ZN5folly2io4zlib12_GLOBAL__N_115ZlibStreamCodec12createStreamENS1_7OptionsEi"}
!143 = !{!144, !11, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN5folly2io11StreamCodecELb0EE", !11, i64 0}
