; ModuleID = 'bench/folly/original/Zlib.ll'
source_filename = "bench/folly/original/Zlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.29" = type { [100 x i16] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::Optional.12" = type { %"struct.folly::Optional<int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<int>::StorageTriviallyDestructible" = type <{ %union.anon.13, i8, [3 x i8] }>
%union.anon.13 = type { i32 }
%"struct.folly::compression::zlib::Options" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::io::Cursor" = type { %"class.folly::io::CursorBase" }
%"class.folly::io::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.31 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.31 = type { ptr, ptr, ptr }
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

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly11toAppendFitIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly11toAppendFitIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

$_ZN5folly11toAppendFitIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@_ZTVN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD0Ev, ptr @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression11StreamCodec17doNeedsDataLengthEv, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13doResetStreamEv, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE, ptr @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE] }, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"ZlibStreamCodec: invalid windowSize option: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.3 = private unnamed_addr constant [43 x i8] c"ZlibStreamCodec: invalid memLevel option: \00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ZlibStreamCodec: invalid strategy: \00", align 1
@_ZTIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE, ptr @_ZTIN5folly11compression11StreamCodecE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE = internal constant [58 x i8] c"N5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE\00", align 1
@_ZTIN5folly11compression11StreamCodecE = external constant ptr
@.str.5 = private unnamed_addr constant [33 x i8] c"ZlibStreamCodec: invalid level: \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.29", align 2
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@switch.table._ZN5folly11compression4zlib12_GLOBAL__N_116zlibConvertLevelEi = private unnamed_addr constant [3 x i32] [i32 9, i32 6, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5folly11compression4zlib18defaultGzipOptionsEv() local_unnamed_addr #0 {
  ret { i64, i64 } { i64 64424509441, i64 8 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN5folly11compression4zlib18defaultZlibOptionsEv() local_unnamed_addr #0 {
  ret { i64, i64 } { i64 64424509440, i64 8 }
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression4zlib8getCodecENS1_7OptionsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZSt11make_uniqueIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEJRNS2_7OptionsERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %0, i64 %1, i64 %2, i32 %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZSt11make_uniqueIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEJRNS2_7OptionsERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i64 %.0.val, i64 %.8.val, i32 %.0.val1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Optional.12", align 4
  %3 = alloca %"struct.folly::compression::zlib::Options", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0.val, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.8.val, ptr %8, align 8
  %9 = invoke fastcc noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibConvertLevelEi(i32 noundef %.0.val1)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %1
  %.sroa.3.0.extract.shift.mask.i.i = and i64 %.0.val, -4294967296
  %10 = icmp eq i64 %.sroa.3.0.extract.shift.mask.i.i, 64424509440
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.0.val to i32
  %11 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond.i.i = and i1 %10, %11
  %12 = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 1
  %or.cond5.i.i = and i1 %10, %12
  %..i.i = select i1 %or.cond5.i.i, i32 9, i32 0
  %.0.i.i = select i1 %or.cond.i.i, i32 4, i32 %..i.i
  %or.cond5.i28.i = icmp eq i64 %.0.val, 64424509441
  %.str..str.1.i = select i1 %or.cond5.i28.i, ptr @.str, ptr @.str.1
  %13 = select i1 %or.cond5.i28.i, ptr getelementptr inbounds nuw (i8, ptr @.str, i64 4), ptr getelementptr inbounds nuw (i8, ptr @.str.1, i64 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %9, ptr %2, align 4, !tbaa !7
  store i8 1, ptr %14, align 4, !tbaa !11
  invoke void @_ZN5folly11compression5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(320) %7, i32 noundef %.0.i.i, ptr noundef nonnull %2, ptr nonnull %.str..str.1.i, ptr nonnull %13)
          to label %.noexc3 unwind label %87

.noexc3:                                          ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %15, i8 0, i64 21, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE, i64 16), ptr %7, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 0, ptr %18, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 15, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 8, ptr %20, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i8 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i8 0, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i8 0, ptr %25, align 8, !tbaa !35
  %26 = invoke fastcc noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibConvertLevelEi(i32 noundef %.0.val1)
          to label %.noexc4 unwind label %87

.noexc4:                                          ; preds = %.noexc3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i32 %26, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 316
  store i8 1, ptr %28, align 4, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !41
  %29 = load i32, ptr %19, align 8, !tbaa !43
  %30 = add i32 %29, -9
  %31 = icmp ult i32 %30, 7
  br i1 %31, label %48, label %32

32:                                               ; preds = %.noexc4
  %33 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(45) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

35:                                               ; preds = %32
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %85 unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split.i

38:                                               ; preds = %36, %35
  %.011.i = phi i1 [ false, %36 ], [ true, %35 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.011.i, label %.sink.split.i, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %38
  %46 = load i64, ptr %41, align 8, !tbaa !34
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.011.i, label %.sink.split.i, label %.body

48:                                               ; preds = %.noexc4
  %49 = load i32, ptr %20, align 4, !tbaa !49
  %50 = add i32 %49, -1
  %51 = icmp ult i32 %50, 9
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(43) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread.i

54:                                               ; preds = %52
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %85 unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread.i: ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split.i

57:                                               ; preds = %55, %54
  %.09.i = phi i1 [ false, %55 ], [ true, %54 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.09.i, label %.sink.split.i, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %57
  %65 = load i64, ptr %60, align 8, !tbaa !34
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.09.i, label %.sink.split.i, label %.body

67:                                               ; preds = %48
  %68 = load i32, ptr %21, align 4, !tbaa !50
  %switch.i.i = icmp ult i32 %68, 5
  br i1 %switch.i.i, label %86, label %69

69:                                               ; preds = %67
  %70 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(36) @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %72 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread.i

72:                                               ; preds = %69
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %85 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread.i: ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split.i

75:                                               ; preds = %73, %72
  %.0.i = phi i1 [ false, %73 ], [ true, %72 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !48
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %.sink.split.i, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %75
  %83 = load i64, ptr %78, align 8, !tbaa !34
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %.sink.split.i, label %.body

.sink.split.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.sink.i = phi ptr [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread.i ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  %.pn22.pn.ph.i = phi { ptr, i32 } [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.thread.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread.i ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #25
  br label %.body

85:                                               ; preds = %73, %55, %36
  unreachable

86:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %7, ptr %0, align 8, !tbaa !51
  ret void

87:                                               ; preds = %.noexc3, %.noexc, %1
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %.sink.split.i, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %.pn22.pn.ph.i, %.sink.split.i ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 320) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 10) i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibConvertLevelEi(i32 noundef %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  %4 = icmp ugt i32 %0, -4
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = icmp ult i32 %0, 10
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(33) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %7
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %26 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

12:                                               ; preds = %10, %9
  %.0 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %22, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  %20 = load i64, ptr %15, align 8, !tbaa !34
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %22, label %25

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %8) #25
  br label %25

switch.lookup:                                    ; preds = %1
  %switch.tableidx = add i32 %0, 3
  %23 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5folly11compression4zlib12_GLOBAL__N_116zlibConvertLevelEi, i64 0, i64 %23
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %24

24:                                               ; preds = %switch.lookup, %5
  %.05 = phi i32 [ %0, %5 ], [ %switch.load, %switch.lookup ]
  ret i32 %.05

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn9 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn10, %22 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn9

26:                                               ; preds = %10
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA45_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5folly11toAppendFitIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA43_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5folly11toAppendFitIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(43) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5folly11toAppendFitIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !56, !range !57, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = invoke i32 @deflateEnd(ptr noundef nonnull %6)
          to label %8 unwind label %18

8:                                                ; preds = %5
  store i8 0, ptr %2, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i8, ptr %10, align 8, !tbaa !56, !range !57, !noundef !58
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = invoke i32 @inflateEnd(ptr noundef nonnull %14)
          to label %16 unwind label %18

16:                                               ; preds = %13
  store i8 0, ptr %10, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %16, %9
  ret void

18:                                               ; preds = %13, %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !56, !range !57, !noundef !58
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = invoke i32 @deflateEnd(ptr noundef nonnull %6)
          to label %8 unwind label %16

8:                                                ; preds = %5
  store i8 0, ptr %2, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i8, ptr %10, align 8, !tbaa !56, !range !57, !noundef !58
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = invoke i32 @inflateEnd(ptr noundef nonnull %14)
          to label %_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev.exit unwind label %16

16:                                               ; preds = %13, %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecD2Ev.exit: ; preds = %13, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13validPrefixesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  switch i32 %7, label %246 [
    i32 4, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
    i32 9, label %206
  ]

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = invoke noalias noundef nonnull dereferenceable(4224) ptr @_Znwm(i64 noundef 4224) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %17

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  store ptr %10, ptr %0, align 8, !tbaa !60
  store ptr %10, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4224
  store ptr %11, ptr %8, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %19
  %16 = phi ptr [ %10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %202, %19 ]
  %.023147 = phi i32 [ 2048, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %20, %19 ]
  br label %22

17:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %205

19:                                               ; preds = %201
  %20 = add nuw nsw i32 %.023147, 4096
  %21 = icmp samesign ult i32 %.023147, 59393
  br i1 %21, label %.preheader, label %.loopexit126, !llvm.loop !64

22:                                               ; preds = %.preheader, %201
  %23 = phi ptr [ %16, %.preheader ], [ %202, %201 ]
  %.022146 = phi i32 [ 0, %.preheader ], [ %203, %201 ]
  %24 = or disjoint i32 %.022146, %.023147
  %25 = urem i32 %24, 31
  %26 = or disjoint i32 %25, %24
  %27 = trunc nuw i32 %26 to i16
  %28 = xor i16 %27, 31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8, !tbaa !53, !alias.scope !66
  store i64 0, ptr %13, align 8, !tbaa !48, !alias.scope !66
  store i8 0, ptr %12, align 8, !tbaa !34, !alias.scope !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 2, i8 noundef signext 0)
          to label %37 unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !44, !alias.scope !66
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %33 = load i64, ptr %13, align 8, !tbaa !48, !alias.scope !66
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %35 = load i64, ptr %12, align 8, !tbaa !34, !alias.scope !66
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #27
  br label %.body

37:                                               ; preds = %22
  %38 = call noundef i16 @llvm.bswap.i16(i16 %28)
  %39 = load ptr, ptr %3, align 8, !tbaa !44, !alias.scope !66
  store i16 %38, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %23, %40
  br i1 %.not.i.i, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %42, ptr %23, align 8, !tbaa !53
  %43 = load ptr, ptr %3, align 8, !tbaa !44
  %44 = icmp eq ptr %43, %12
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = load i64, ptr %13, align 8, !tbaa !48
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %48, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %41
  store ptr %43, ptr %23, align 8, !tbaa !44
  %49 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %49, ptr %42, align 8, !tbaa !34
  %.pre = load i64, ptr %13, align 8, !tbaa !48
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %50 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %46, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8, !tbaa !44
  store i64 0, ptr %13, align 8, !tbaa !48
  %52 = load ptr, ptr %9, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %53, ptr %9, align 8, !tbaa !62
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

54:                                               ; preds = %37
  %55 = load ptr, ptr %0, align 8, !tbaa !60
  %56 = ptrtoint ptr %23 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775776
  br i1 %59, label %60, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %60
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %54
  %61 = ashr exact i64 %58, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 288230376151711743)
  %65 = select i1 %63, i64 288230376151711743, i64 %64
  %.not.i.i68 = icmp eq i64 %65, 0
  br i1 %.not.i.i68, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i69, label %66

66:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %67 = shl nuw nsw i64 %65, 5
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i69 unwind label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i69: ; preds = %66, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %69 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %70, align 8, !tbaa !53
  %72 = load ptr, ptr %3, align 8, !tbaa !44
  %73 = icmp eq ptr %72, %12
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

74:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i69
  %75 = load i64, ptr %13, align 8, !tbaa !48
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %77, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i69
  store ptr %72, ptr %70, align 8, !tbaa !44
  %78 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %78, ptr %71, align 8, !tbaa !34
  %.pre.i70 = load i64, ptr %13, align 8, !tbaa !48
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %74
  %79 = phi i64 [ %75, %74 ], [ %.pre.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8, !tbaa !44
  store i64 0, ptr %13, align 8, !tbaa !48
  store i8 0, ptr %12, align 8, !tbaa !34
  %.not10.i.i.i.i71 = icmp eq ptr %55, %23
  br i1 %.not10.i.i.i.i71, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i78
  %.012.i.i.i.i73 = phi ptr [ %95, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i78 ], [ %69, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i74 = phi ptr [ %94, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i78 ], [ %55, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 16
  store ptr %81, ptr %.012.i.i.i.i73, align 8, !tbaa !53, !alias.scope !69, !noalias !72
  %82 = load ptr, ptr %.0911.i.i.i.i74, align 8, !tbaa !44, !alias.scope !72, !noalias !69
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i74, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75

85:                                               ; preds = %.lr.ph.i.i.i.i72
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i74, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !48, !alias.scope !72, !noalias !69
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false), !alias.scope !74
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i72
  store ptr %82, ptr %.012.i.i.i.i73, align 8, !tbaa !44, !alias.scope !69, !noalias !72
  %90 = load i64, ptr %83, align 8, !tbaa !34, !alias.scope !72, !noalias !69
  store i64 %90, ptr %81, align 8, !tbaa !34, !alias.scope !69, !noalias !72
  %.phi.trans.insert.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i74, i64 8
  %.pre.i.i.i.i.i77 = load i64, ptr %.phi.trans.insert.i.i.i.i.i76, align 8, !tbaa !48, !alias.scope !72, !noalias !69
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i78

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75, %85
  %91 = phi i64 [ %87, %85 ], [ %.pre.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i74, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !48, !alias.scope !69, !noalias !72
  store ptr %83, ptr %.0911.i.i.i.i74, align 8, !tbaa !44, !alias.scope !72, !noalias !69
  store i64 0, ptr %92, align 8, !tbaa !48, !alias.scope !72, !noalias !69
  store i8 0, ptr %83, align 8, !tbaa !34, !alias.scope !72, !noalias !69
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i74, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 32
  %.not.i.i.i.i79 = icmp eq ptr %94, %23
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, label %.lr.ph.i.i.i.i72, !llvm.loop !75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i78, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %69, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %95, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i78 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i27.i = icmp eq ptr %55, null
  br i1 %.not.i27.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, label %97

97:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i, %97
  store ptr %69, ptr %0, align 8, !tbaa !60
  store ptr %96, ptr %9, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %69, i64 %65
  store ptr %98, ptr %8, align 8, !tbaa !63
  %.pre149 = load ptr, ptr %3, align 8, !tbaa !44
  %99 = icmp eq ptr %.pre149, %12
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %100 = phi ptr [ %53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread ], [ %96, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %101 = load i64, ptr %13, align 8, !tbaa !48
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %103 = load i64, ptr %12, align 8, !tbaa !34
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %.pre149, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %105 = phi ptr [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = and i16 %28, 31
  %107 = icmp eq i16 %106, 31
  br i1 %107, label %108, label %201

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !53, !alias.scope !76
  store i64 0, ptr %15, align 8, !tbaa !48, !alias.scope !76
  store i8 0, ptr %14, align 8, !tbaa !34, !alias.scope !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 2, i8 noundef signext 0)
          to label %117 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %4, align 8, !tbaa !44, !alias.scope !76
  %112 = icmp eq ptr %111, %14
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %109
  %113 = load i64, ptr %15, align 8, !tbaa !48, !alias.scope !76
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.body37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %109
  %115 = load i64, ptr %14, align 8, !tbaa !34, !alias.scope !76
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #27
  br label %.body37

117:                                              ; preds = %108
  %118 = add nsw i16 %28, -31
  %119 = call noundef i16 @llvm.bswap.i16(i16 %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !44, !alias.scope !76
  store i16 %119, ptr %120, align 1
  %121 = load ptr, ptr %8, align 8, !tbaa !63
  %.not.i.i40 = icmp eq ptr %105, %121
  br i1 %.not.i.i40, label %135, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %123, ptr %105, align 8, !tbaa !53
  %124 = load ptr, ptr %4, align 8, !tbaa !44
  %125 = icmp eq ptr %124, %14
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41

126:                                              ; preds = %122
  %127 = load i64, ptr %15, align 8, !tbaa !48
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %129, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41: ; preds = %122
  store ptr %124, ptr %105, align 8, !tbaa !44
  %130 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %130, ptr %123, align 8, !tbaa !34
  %.pre150 = load i64, ptr %15, align 8, !tbaa !48
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44.thread: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41
  %131 = phi i64 [ %.pre150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i41 ], [ %127, %126 ]
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !48
  store ptr %14, ptr %4, align 8, !tbaa !44
  store i64 0, ptr %15, align 8, !tbaa !48
  %133 = load ptr, ptr %9, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %134, ptr %9, align 8, !tbaa !62
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46

135:                                              ; preds = %117
  %136 = load ptr, ptr %0, align 8, !tbaa !60
  %137 = ptrtoint ptr %105 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775776
  br i1 %140, label %141, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i84

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc116 unwind label %.loopexit.split-lp122

.noexc116:                                        ; preds = %141
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i84: ; preds = %135
  %142 = ashr exact i64 %139, 5
  %.sroa.speculated.i.i85 = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i85, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 288230376151711743)
  %146 = select i1 %144, i64 288230376151711743, i64 %145
  %.not.i.i86 = icmp eq i64 %146, 0
  br i1 %.not.i.i86, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i87, label %147

147:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i84
  %148 = shl nuw nsw i64 %146, 5
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i87 unwind label %.loopexit121

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i87: ; preds = %147, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i84
  %150 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i84 ], [ %149, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %152, ptr %151, align 8, !tbaa !53
  %153 = load ptr, ptr %4, align 8, !tbaa !44
  %154 = icmp eq ptr %153, %14
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

155:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i87
  %156 = load i64, ptr %15, align 8, !tbaa !48
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %158, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i87
  store ptr %153, ptr %151, align 8, !tbaa !44
  %159 = load i64, ptr %14, align 8, !tbaa !34
  store i64 %159, ptr %152, align 8, !tbaa !34
  %.pre.i90 = load i64, ptr %15, align 8, !tbaa !48
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i91

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88, %155
  %160 = phi i64 [ %156, %155 ], [ %.pre.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88 ]
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !48
  store ptr %14, ptr %4, align 8, !tbaa !44
  store i64 0, ptr %15, align 8, !tbaa !48
  store i8 0, ptr %14, align 8, !tbaa !34
  %.not10.i.i.i.i92 = icmp eq ptr %136, %105
  br i1 %.not10.i.i.i.i92, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i112, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i91, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i99
  %.012.i.i.i.i94 = phi ptr [ %176, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i99 ], [ %150, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i91 ]
  %.0911.i.i.i.i95 = phi ptr [ %175, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i99 ], [ %136, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 16
  store ptr %162, ptr %.012.i.i.i.i94, align 8, !tbaa !53, !alias.scope !79, !noalias !82
  %163 = load ptr, ptr %.0911.i.i.i.i95, align 8, !tbaa !44, !alias.scope !82, !noalias !79
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i95, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96

166:                                              ; preds = %.lr.ph.i.i.i.i93
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i95, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !48, !alias.scope !82, !noalias !79
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false), !alias.scope !84
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96: ; preds = %.lr.ph.i.i.i.i93
  store ptr %163, ptr %.012.i.i.i.i94, align 8, !tbaa !44, !alias.scope !79, !noalias !82
  %171 = load i64, ptr %164, align 8, !tbaa !34, !alias.scope !82, !noalias !79
  store i64 %171, ptr %162, align 8, !tbaa !34, !alias.scope !79, !noalias !82
  %.phi.trans.insert.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i95, i64 8
  %.pre.i.i.i.i.i98 = load i64, ptr %.phi.trans.insert.i.i.i.i.i97, align 8, !tbaa !48, !alias.scope !82, !noalias !79
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i99

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96, %166
  %172 = phi i64 [ %168, %166 ], [ %.pre.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i96 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i95, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 8
  store i64 %172, ptr %174, align 8, !tbaa !48, !alias.scope !79, !noalias !82
  store ptr %164, ptr %.0911.i.i.i.i95, align 8, !tbaa !44, !alias.scope !82, !noalias !79
  store i64 0, ptr %173, align 8, !tbaa !48, !alias.scope !82, !noalias !79
  store i8 0, ptr %164, align 8, !tbaa !34, !alias.scope !82, !noalias !79
  %175 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i95, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i94, i64 32
  %.not.i.i.i.i100 = icmp eq ptr %175, %105
  br i1 %.not.i.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i112, label %.lr.ph.i.i.i.i93, !llvm.loop !75

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i112: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i99, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i91
  %.0.lcssa.i.i.i.i102 = phi ptr [ %150, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i91 ], [ %176, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i99 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i102, i64 32
  %.not.i27.i114 = icmp eq ptr %136, null
  br i1 %.not.i27.i114, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44, label %178

178:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i112
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %139) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i112, %178
  store ptr %150, ptr %0, align 8, !tbaa !60
  store ptr %177, ptr %9, align 8, !tbaa !62
  %179 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %150, i64 %146
  store ptr %179, ptr %8, align 8, !tbaa !63
  %.pre151 = load ptr, ptr %4, align 8, !tbaa !44
  %180 = icmp eq ptr %.pre151, %14
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44
  %181 = phi ptr [ %134, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44.thread ], [ %177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44 ]
  %182 = load i64, ptr %15, align 8, !tbaa !48
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit44
  %184 = load i64, ptr %14, align 8, !tbaa !34
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %.pre151, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  %186 = phi ptr [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %201

.loopexit:                                        ; preds = %66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %188 = load ptr, ptr %3, align 8, !tbaa !44
  %189 = icmp eq ptr %188, %12
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %187
  %190 = load i64, ptr %13, align 8, !tbaa !48
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %187
  %192 = load i64, ptr %12, align 8, !tbaa !34
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn26 = phi { ptr, i32 } [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %205

.loopexit121:                                     ; preds = %147
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp122:                            ; preds = %141
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %.loopexit.split-lp122, %.loopexit121
  %lpad.phi125 = phi { ptr, i32 } [ %lpad.loopexit123, %.loopexit121 ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp122 ]
  %195 = load ptr, ptr %4, align 8, !tbaa !44
  %196 = icmp eq ptr %195, %14
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %194
  %197 = load i64, ptr %15, align 8, !tbaa !48
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %.body37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %194
  %199 = load i64, ptr %14, align 8, !tbaa !34
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #27
  br label %.body37

.body37:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36
  %.pn28 = phi { ptr, i32 } [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36 ], [ %lpad.phi125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %lpad.phi125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %205

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %202 = phi ptr [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %203 = add nuw nsw i32 %.022146, 32
  %204 = icmp samesign ult i32 %.022146, 193
  br i1 %204, label %22, label %19, !llvm.loop !85

205:                                              ; preds = %.body, %.body37, %17
  %.pn28.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn28, %.body37 ], [ %.pn26, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %247

206:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %207, ptr %5, align 8, !tbaa !53, !alias.scope !86
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %208, align 8, !tbaa !48, !alias.scope !86
  store i8 0, ptr %207, align 8, !tbaa !34, !alias.scope !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 2, i8 noundef signext 0)
          to label %217 unwind label %209

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %5, align 8, !tbaa !44, !alias.scope !86
  %212 = icmp eq ptr %211, %207
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %209
  %213 = load i64, ptr %208, align 8, !tbaa !48, !alias.scope !86
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %209
  %215 = load i64, ptr %207, align 8, !tbaa !34, !alias.scope !86
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #27
  br label %.body57

217:                                              ; preds = %206
  %218 = load ptr, ptr %5, align 8, !tbaa !44, !alias.scope !86
  store i16 -29921, ptr %218, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %219 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %219, ptr %0, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %222, ptr %223, align 8, !tbaa !63
  %224 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %5, ptr noundef nonnull %221, ptr noundef nonnull %219)
          to label %227 unwind label %225

225:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 32) #27
  br label %.body60

227:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %224, ptr %228, align 8, !tbaa !62
  %229 = load ptr, ptr %5, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !48
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %227
  %235 = load i64, ptr %230, align 8, !tbaa !34
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit126

.body60:                                          ; preds = %.thread, %225
  %237 = phi { ptr, i32 } [ %220, %.thread ], [ %226, %225 ]
  %238 = load ptr, ptr %5, align 8, !tbaa !44
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %.body60
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !48
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %.body57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %.body60
  %244 = load i64, ptr %239, align 8, !tbaa !34
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #27
  br label %.body57

.body57:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56
  %.pn = phi { ptr, i32 } [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

246:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit126

.loopexit126:                                     ; preds = %19, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  ret void

247:                                              ; preds = %.body57, %205
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %205 ], [ %.pn, %.body57 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca %"class.folly::io::Cursor", align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.folly::io::Cursor", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  switch i32 %9, label %58 [
    i32 4, label %10
    i32 9, label %38
  ]

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i64 -1, ptr %13, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  store ptr %18, ptr %12, align 8, !tbaa !97
  store ptr %18, ptr %15, align 8, !tbaa !98
  %19 = load i64, ptr %1, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %16, align 8, !tbaa !100
  %21 = ptrtoint ptr %20 to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %10, %14
  %22 = phi i64 [ 0, %10 ], [ %21, %14 ]
  %23 = phi ptr [ null, %10 ], [ %18, %14 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 2
  %.not.i.i4 = icmp ugt i64 %25, %22
  br i1 %.not.i.i4, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit.thread, !prof !101

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit.thread: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %.0.copyload.i.i.i = load i16, ptr %23, align 1
  %26 = tail call noundef i16 @llvm.bswap.i16(i16 %.0.copyload.i.i.i)
  br label %30

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit
  %27 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 2 dereferenceable(2) %6, i64 noundef 2)
  %28 = icmp eq i64 %27, 2
  %.pre.i = load i16, ptr %6, align 2, !tbaa !102
  %29 = call noundef i16 @llvm.bswap.i16(i16 %.pre.i)
  br i1 %28, label %30, label %37

30:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit.thread, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit
  %31 = phi i16 [ %26, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit.thread ], [ %29, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit ]
  %32 = and i16 %31, 3840
  %33 = icmp eq i16 %32, 2048
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = urem i16 %31, 31
  %36 = icmp eq i16 %35, 0
  br label %37

37:                                               ; preds = %30, %34, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit
  %.0 = phi i1 [ false, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadBEItEEbRT_.exit ], [ false, %30 ], [ %36, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %39, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i64 -1, ptr %41, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  store ptr %46, ptr %40, align 8, !tbaa !97
  store ptr %46, ptr %43, align 8, !tbaa !98
  %47 = load i64, ptr %1, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store ptr %48, ptr %44, align 8, !tbaa !100
  %49 = ptrtoint ptr %48 to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %42, %38
  %50 = phi i64 [ 0, %38 ], [ %49, %42 ]
  %51 = phi ptr [ null, %38 ], [ %46, %42 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 2
  %.not.i.i6.i = icmp ugt i64 %53, %50
  br i1 %.not.i.i6.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.thread.i, !prof !101

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %54 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 2 dereferenceable(2) %4, i64 noundef 2)
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.thread.i, label %_ZN5folly11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.thread.i: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %.in.i = phi ptr [ %51, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i ], [ %4, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i ]
  %56 = load i16, ptr %.in.i, align 1
  %57 = icmp eq i16 %56, -29921
  br label %_ZN5folly11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.thread.i
  %.0.i = phi i1 [ %57, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.thread.i ], [ false, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEItEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %3, %_ZN5folly11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit, %37
  %.1 = phi i1 [ %.0, %37 ], [ %.0.i, %_ZN5folly11compression6detail16dataStartsWithLEItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit ], [ false, %3 ]
  ret i1 %.1
}

declare noundef i64 @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK5folly11compression5Codec25doNeedsUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

declare void @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #6

declare void @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #6

declare void @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec21doMaxCompressedLengthEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call i64 @deflateBound(ptr noundef null, i64 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i64 12, i64 0
  %8 = add i64 %7, %3
  ret i64 %8
}

declare void @_ZNK5folly11compression5Codec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.folly::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK5folly11compression11StreamCodec17doNeedsDataLengthEv(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec13doResetStreamEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(320) initializes((316, 317)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 1, ptr %2, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %11 = load i8, ptr %10, align 4, !tbaa !40, !range !57, !noundef !58
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %75

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i8, ptr %15, align 8, !tbaa !56, !range !57, !noundef !58
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call i32 @deflateReset(ptr noundef nonnull %14)
  store i32 %19, ptr %5, align 4, !tbaa !7
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %37, label %20

20:                                               ; preds = %18
  store i8 0, ptr %15, align 8, !tbaa !35
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

22:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %74 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

25:                                               ; preds = %23, %22
  %.07.i = phi i1 [ false, %23 ], [ true, %22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.07.i, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !34
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.07.i, label %35, label %36

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn1524.i = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %21) #25
  br label %36

36:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn1523.i = phi { ptr, i32 } [ %.pn1524.i, %35 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv.exit

_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i: ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %14, i8 0, i64 112, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !104
  %40 = icmp eq i32 %39, 3
  %spec.select.i = select i1 %40, i32 0, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !43
  switch i32 %spec.select.i, label %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i [
    i32 3, label %47
    i32 1, label %43
    i32 2, label %45
  ]

43:                                               ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %44 = add nsw i32 %42, 16
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

45:                                               ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %46 = sub nsw i32 0, %42
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

47:                                               ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %48 = add nsw i32 %42, 32
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i: ; preds = %47, %45, %43, %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %.0.i.i = phi i32 [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %42, %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = tail call i32 @deflateInit2_(ptr noundef nonnull %14, i32 noundef %50, i32 noundef 8, i32 noundef %.0.i.i, i32 noundef %52, i32 noundef %54, ptr noundef nonnull @.str.22, i32 noundef 112)
  store i32 %55, ptr %7, align 4, !tbaa !7
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %73, label %56

56:                                               ; preds = %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i
  store i8 0, ptr %15, align 8, !tbaa !35
  %57 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %58 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread.i

58:                                               ; preds = %56
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %74 unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread.i: ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

61:                                               ; preds = %59, %58
  %.0.i = phi i1 [ false, %59 ], [ true, %58 ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !48
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i, label %71, label %72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %61
  %69 = load i64, ptr %64, align 8, !tbaa !34
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i, label %71, label %72

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread.i
  %.pn28.i = phi { ptr, i32 } [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.thread.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ]
  call void @__cxa_free_exception(ptr %57) #25
  br label %72

72:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  %.pn27.i = phi { ptr, i32 } [ %.pn28.i, %71 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

73:                                               ; preds = %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv.exit

common.resume:                                    ; preds = %36, %72, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn1523.i, %36 ], [ %.pn27.i, %72 ]
  resume { ptr, i32 } %common.resume.op

74:                                               ; preds = %59, %23
  unreachable

_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv.exit: ; preds = %37, %73
  store i8 0, ptr %10, align 4, !tbaa !40
  br label %75

75:                                               ; preds = %_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetDeflateStreamEv.exit, %4
  %76 = load ptr, ptr %2, align 8, !tbaa !105
  %77 = icmp eq ptr %76, null
  br i1 %77, label %148, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = load i8, ptr %80, align 8, !tbaa !56, !range !57, !noundef !58
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZN5folly8OptionalI10z_stream_sEptEv.exit18, label %83

83:                                               ; preds = %78
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #8
  unreachable

_ZN5folly8OptionalI10z_stream_sEptEv.exit18:      ; preds = %78
  %84 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %84, ptr %79, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %90, ptr %91, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %76, ptr %92, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %76 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %98, ptr %99, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !116, !alias.scope !118
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %100, align 8, !tbaa !121
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %101 = icmp ult i32 %3, 3
  br i1 %101, label %switch.lookup, label %102

102:                                              ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit18
  %103 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.20)
          to label %104 unwind label %105

104:                                              ; preds = %102
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %104
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %103) #25
  br label %.body

switch.lookup:                                    ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit18
  %switch.idx.mult = shl nuw nsw i32 %3, 1
  %107 = invoke i32 @deflate(ptr noundef nonnull %79, i32 noundef %switch.idx.mult)
          to label %108 unwind label %111

108:                                              ; preds = %switch.lookup
  %109 = invoke fastcc noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibThrowOnErrorEi(i32 noundef %107)
          to label %110 unwind label %111

110:                                              ; preds = %108
  switch i32 %3, label %default.unreachable [
    i32 0, label %123
    i32 1, label %113
    i32 2, label %121
  ]

111:                                              ; preds = %116, %104, %108, %switch.lookup
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %110
  %114 = load i8, ptr %80, align 8, !tbaa !56, !range !57, !noundef !58
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZN5folly8OptionalI10z_stream_sEptEv.exit21, label %116

116:                                              ; preds = %113
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #8
          to label %.noexc20 unwind label %111

.noexc20:                                         ; preds = %116
  unreachable

_ZN5folly8OptionalI10z_stream_sEptEv.exit21:      ; preds = %113
  %117 = load i32, ptr %91, align 8, !tbaa !112
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %_ZN5folly8OptionalI10z_stream_sEptEv.exit23, label %123

_ZN5folly8OptionalI10z_stream_sEptEv.exit23:      ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit21
  %119 = load i32, ptr %99, align 8, !tbaa !115
  %120 = icmp ne i32 %119, 0
  br label %123

121:                                              ; preds = %110
  %122 = icmp eq i32 %107, 1
  br label %123

default.unreachable:                              ; preds = %110
  unreachable

123:                                              ; preds = %121, %110, %_ZN5folly8OptionalI10z_stream_sEptEv.exit23, %_ZN5folly8OptionalI10z_stream_sEptEv.exit21
  %.1 = phi i1 [ %122, %121 ], [ false, %110 ], [ false, %_ZN5folly8OptionalI10z_stream_sEptEv.exit21 ], [ %120, %_ZN5folly8OptionalI10z_stream_sEptEv.exit23 ]
  %124 = load i8, ptr %80, align 8, !tbaa !56, !range !57, !noundef !58
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", label %126

126:                                              ; preds = %123
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #8
          to label %.noexc.i.i.i unwind label %127

.noexc.i.i.i:                                     ; preds = %126
  unreachable

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %123
  %130 = load ptr, ptr %85, align 8, !tbaa !111
  %131 = ptrtoint ptr %130 to i64
  %132 = load ptr, ptr %1, align 8, !tbaa !107
  %133 = ptrtoint ptr %132 to i64
  %134 = load i32, ptr %91, align 8, !tbaa !112
  %135 = zext i32 %134 to i64
  %136 = add i64 %133, %135
  %137 = sub i64 %131, %136
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  store ptr %138, ptr %1, align 8, !tbaa !107
  %139 = load ptr, ptr %93, align 8, !tbaa !114
  %140 = load ptr, ptr %2, align 8, !tbaa !105
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = load i32, ptr %99, align 8, !tbaa !115
  %144 = zext i32 %143 to i64
  %145 = add i64 %142, %144
  %146 = sub i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  store ptr %147, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %148

.body:                                            ; preds = %111, %105
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %106, %105 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

148:                                              ; preds = %75, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"
  %.0 = phi i1 [ %.1, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" ], [ false, %75 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.folly::detail::ScopeGuardImpl.32", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %11 = load i8, ptr %10, align 4, !tbaa !40, !range !57, !noundef !58
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %68

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i8, ptr %15, align 8, !tbaa !56, !range !57, !noundef !58
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call i32 @inflateReset(ptr noundef nonnull %14)
  store i32 %19, ptr %5, align 4, !tbaa !7
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %37, label %20

20:                                               ; preds = %18
  store i8 0, ptr %15, align 8, !tbaa !35
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

22:                                               ; preds = %20
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %67 unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

25:                                               ; preds = %23, %22
  %.04.i = phi i1 [ false, %23 ], [ true, %22 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.04.i, label %35, label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !34
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.04.i, label %35, label %36

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn1322.i = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %21) #25
  br label %36

36:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn1321.i = phi { ptr, i32 } [ %.pn1322.i, %35 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv.exit

_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i: ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %14, i8 0, i64 112, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !43
  switch i32 %39, label %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i [
    i32 3, label %46
    i32 1, label %42
    i32 2, label %44
  ]

42:                                               ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %43 = add nsw i32 %41, 16
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

44:                                               ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %45 = sub nsw i32 0, %41
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

46:                                               ; preds = %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %47 = add nsw i32 %41, 32
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i

_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i: ; preds = %46, %44, %42, %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i
  %.0.i.i = phi i32 [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %41, %_ZN5folly8OptionalI10z_stream_sEaSIS1_EERS2_OT_.exit.i ]
  %48 = tail call i32 @inflateInit2_(ptr noundef nonnull %14, i32 noundef %.0.i.i, ptr noundef nonnull @.str.22, i32 noundef 112)
  store i32 %48, ptr %7, align 4, !tbaa !7
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %66, label %49

49:                                               ; preds = %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i
  store i8 0, ptr %15, align 8, !tbaa !35
  %50 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread.i

51:                                               ; preds = %49
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %67 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread.i: ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

54:                                               ; preds = %52, %51
  %.0.i = phi i1 [ false, %52 ], [ true, %51 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i, label %64, label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %54
  %62 = load i64, ptr %57, align 8, !tbaa !34
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i, label %64, label %65

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread.i
  %.pn26.i = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.thread.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ]
  call void @__cxa_free_exception(ptr %50) #25
  br label %65

65:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i
  %.pn25.i = phi { ptr, i32 } [ %.pn26.i, %64 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

66:                                               ; preds = %_ZN5folly11compression4zlib12_GLOBAL__N_113getWindowBitsENS1_7Options6FormatEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv.exit

common.resume:                                    ; preds = %36, %65, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn1321.i, %36 ], [ %.pn25.i, %65 ]
  resume { ptr, i32 } %common.resume.op

67:                                               ; preds = %52, %23
  unreachable

_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv.exit: ; preds = %37, %66
  store i8 0, ptr %10, align 4, !tbaa !40
  br label %68

68:                                               ; preds = %_ZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18resetInflateStreamEv.exit, %4
  %69 = load ptr, ptr %2, align 8, !tbaa !105
  %70 = icmp eq ptr %69, null
  br i1 %70, label %134, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load i8, ptr %73, align 8, !tbaa !56, !range !57, !noundef !58
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN5folly8OptionalI10z_stream_sEptEv.exit14, label %76

76:                                               ; preds = %71
  tail call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #8
  unreachable

_ZN5folly8OptionalI10z_stream_sEptEv.exit14:      ; preds = %71
  %77 = load ptr, ptr %1, align 8, !tbaa !107
  store ptr %77, ptr %72, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %83, ptr %84, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %69, ptr %85, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !114
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %69 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %91, ptr %92, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 8, !tbaa !116, !alias.scope !125
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %93, align 8, !tbaa !121
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !123
  %94 = icmp ult i32 %3, 3
  br i1 %94, label %switch.lookup, label %95

95:                                               ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit14
  %96 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.20)
          to label %97 unwind label %98

97:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %97
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %96) #25
  br label %.body

switch.lookup:                                    ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit14
  %switch.idx.mult = shl nuw nsw i32 %3, 1
  %100 = invoke i32 @inflate(ptr noundef nonnull %72, i32 noundef %switch.idx.mult)
          to label %101 unwind label %132

101:                                              ; preds = %switch.lookup
  %102 = invoke fastcc noundef i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibThrowOnErrorEi(i32 noundef %100)
          to label %103 unwind label %132

103:                                              ; preds = %101
  %104 = icmp eq i32 %100, 1
  %105 = load ptr, ptr %1, align 8, !tbaa !107
  %106 = load i8, ptr %73, align 8, !tbaa !56, !range !57, !noundef !58
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN5folly8OptionalI10z_stream_sEptEv.exit.i.i.i, label %108

108:                                              ; preds = %103
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #8
          to label %.noexc.i.i.i unwind label %127

.noexc.i.i.i:                                     ; preds = %108
  unreachable

_ZN5folly8OptionalI10z_stream_sEptEv.exit.i.i.i:  ; preds = %103
  %109 = load ptr, ptr %78, align 8, !tbaa !111
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  %113 = load i32, ptr %84, align 8, !tbaa !112
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %.invoke.i.i.i, label %116, !prof !101

116:                                              ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit.i.i.i
  %117 = sub nuw i64 %112, %114
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 %117
  store ptr %118, ptr %1, align 8, !tbaa !107
  %119 = load ptr, ptr %86, align 8, !tbaa !114
  %120 = load ptr, ptr %2, align 8, !tbaa !105
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = load i32, ptr %92, align 8, !tbaa !115
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %.invoke.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", !prof !101

.invoke.i.i.i:                                    ; preds = %116, %_ZN5folly8OptionalI10z_stream_sEptEv.exit.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #8
          to label %.cont.i.i.i unwind label %127

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

127:                                              ; preds = %.invoke.i.i.i, %108
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %116
  %130 = sub nuw i64 %123, %125
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 %130
  store ptr %131, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

132:                                              ; preds = %97, %101, %switch.lookup
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %132
  %eh.lpad-body = phi { ptr, i32 } [ %133, %132 ], [ %99, %98 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

134:                                              ; preds = %68, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"
  %.0 = phi i1 [ %104, %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" ], [ false, %68 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA33_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5folly11toAppendFitIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 33, ptr %4, align 16, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %3
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %3 ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16, !prof !101

14:                                               ; preds = %10
  %15 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !129

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %16, %14
  %spec.select.i.i.i.i.i.i = phi i64 [ %15, %14 ], [ 20, %16 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %spec.select.i.i.i.i.i.i, %18
  store i64 %19, ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !128
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !128
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA33_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA33_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %0) #25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA33_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendIJA33_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA33_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(33) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !34
  store i64 %8, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %1, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !34
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %22
  %.08.i.i2.i.i.i = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !128
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i, label %29, !prof !101

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i.i2.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %25, !llvm.loop !129

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i: ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i, i64 1)
  %32 = icmp samesign ugt i64 %.08.i.i2.i.i.i, 2
  br i1 %32, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !130

.lr.ph.preheader.i.i.i:                           ; preds = %29, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i10.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ 20, %29 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i4.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.014.i3.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %spec.select.i.i10.i.i.i, %.lr.ph.preheader.i.i.i ]
  %33 = add i64 %.014.i3.i.i.i, -2
  %34 = udiv i64 %.0.i4.i.i.i, 100
  %35 = urem i64 %.0.i4.i.i.i, 100
  %36 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  store i16 %37, ptr %38, align 1
  %39 = icmp ugt i64 %33, 2
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !131, !llvm.loop !132

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i9.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %spec.select.i.i10.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %24, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i
  %41 = load i16, ptr %40, align 2, !tbaa !102
  %42 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %42, label %43, label %44, !prof !101

43:                                               ; preds = %._crit_edge.i.i.i
  store i16 %41, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = lshr i16 %41, 8
  %46 = trunc nuw i16 %45 to i8
  store i8 %46, ptr %3, align 16, !tbaa !34
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %43, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !48
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %spec.select.i.i9.i.i.i
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

51:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %spec.select.i.i9.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5folly11compression5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr, ptr) unnamed_addr #6

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %1, align 8, !tbaa !26
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 45, ptr %4, align 16, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %3
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %3 ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16, !prof !101

14:                                               ; preds = %10
  %15 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !129

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %16, %14
  %spec.select.i.i.i.i.i.i = phi i64 [ %15, %14 ], [ 20, %16 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %spec.select.i.i.i.i.i.i, %18
  store i64 %19, ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !128
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !128
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %0) #25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendIJA45_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA45_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(45) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(43) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 43, ptr %4, align 16, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %3
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %3 ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16, !prof !101

14:                                               ; preds = %10
  %15 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !129

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %16, %14
  %spec.select.i.i.i.i.i.i = phi i64 [ %15, %14 ], [ 20, %16 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %spec.select.i.i.i.i.i.i, %18
  store i64 %19, ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !128
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !128
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA43_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA43_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(43) %0) #25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA43_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendIJA43_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA43_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(43) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 36, ptr %4, align 16, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %3
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %3 ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16, !prof !101

14:                                               ; preds = %10
  %15 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !129

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %16, %14
  %spec.select.i.i.i.i.i.i = phi i64 [ %15, %14 ], [ 20, %16 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %spec.select.i.i.i.i.i.i, %18
  store i64 %19, ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !128
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !128
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA36_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA36_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %0) #25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA36_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendIJA36_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA36_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(36) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #6

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !34
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !133

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !53
  %6 = load ptr, ptr %.01215, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !128
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !44
  %11 = load i64, ptr %4, align 8, !tbaa !128
  store i64 %11, ptr %5, align 8, !tbaa !34
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !34
  store i8 %14, ptr %12, align 1, !tbaa !34
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %.016, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not2638 = icmp ult i64 %10, %2
  br i1 %.not2638, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %._crit_edge50
  %16 = phi i64 [ %10, %.lr.ph ], [ %55, %._crit_edge50 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %38, %._crit_edge50 ]
  %18 = phi ptr [ %6, %.lr.ph ], [ %51, %._crit_edge50 ]
  %.02141 = phi i64 [ 0, %.lr.ph ], [ %.2, %._crit_edge50 ]
  %.02340 = phi ptr [ %1, %.lr.ph ], [ %52, %._crit_edge50 ]
  %.02439 = phi i64 [ %2, %.lr.ph ], [ %53, %._crit_edge50 ]
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %21, label %19

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02340, ptr align 1 %17, i64 %16, i1 false)
  %20 = add i64 %16, %.02141
  br label %21

21:                                               ; preds = %19, %15
  %.2 = phi i64 [ %20, %19 ], [ %.02141, %15 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = load ptr, ptr %11, align 8, !tbaa !92
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %..thread_crit_edge, label %27, !prof !101

..thread_crit_edge:                               ; preds = %21
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !100
  br label %.thread

27:                                               ; preds = %21
  %28 = load i64, ptr %12, align 8, !tbaa !93
  %29 = icmp eq i64 %28, 0
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !100
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !97
  %32 = ptrtoint ptr %.pre49 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %14, align 8, !tbaa !136
  %36 = add i64 %34, %35
  store i64 %36, ptr %14, align 8, !tbaa !136
  store ptr %24, ptr %0, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  store ptr %38, ptr %13, align 8, !tbaa !97
  store ptr %38, ptr %5, align 8, !tbaa !98
  %39 = load i64, ptr %24, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8, !tbaa !100
  %.not.i = icmp eq i64 %28, -1
  %.pre51 = ptrtoint ptr %38 to i64
  br i1 %.not.i, label %._crit_edge50, label %41

41:                                               ; preds = %30
  %42 = add i64 %28, %.pre51
  %43 = ptrtoint ptr %40 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store ptr %46, ptr %4, align 8, !tbaa !100
  %.pre.i = ptrtoint ptr %46 to i64
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %45 ], [ %43, %41 ]
  %49 = sub i64 %42, %.pre-phi.i
  store i64 %49, ptr %12, align 8, !tbaa !93
  br label %._crit_edge50

.thread:                                          ; preds = %27, %..thread_crit_edge
  %50 = phi ptr [ %.pre48, %..thread_crit_edge ], [ %.pre49, %27 ]
  store ptr %50, ptr %5, align 8, !tbaa !98
  br label %100

._crit_edge50:                                    ; preds = %30, %47
  %51 = phi ptr [ %48, %47 ], [ %40, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02340, i64 %16
  %53 = sub i64 %.02439, %16
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %.pre51
  %.not26 = icmp ult i64 %55, %53
  br i1 %.not26, label %15, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %._crit_edge50, %3
  %56 = phi ptr [ %6, %3 ], [ %51, %._crit_edge50 ]
  %57 = phi ptr [ %7, %3 ], [ %38, %._crit_edge50 ]
  %.024.lcssa = phi i64 [ %2, %3 ], [ %53, %._crit_edge50 ]
  %.023.lcssa = phi ptr [ %1, %3 ], [ %52, %._crit_edge50 ]
  %.021.lcssa = phi i64 [ 0, %3 ], [ %.2, %._crit_edge50 ]
  %.not27 = icmp eq i64 %.024.lcssa, 0
  br i1 %.not27, label %61, label %58

58:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.023.lcssa, ptr align 1 %57, i64 %.024.lcssa, i1 false)
  %59 = load ptr, ptr %5, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.024.lcssa
  store ptr %60, ptr %5, align 8, !tbaa !98
  %.pre = load ptr, ptr %4, align 8, !tbaa !100
  br label %61

61:                                               ; preds = %58, %._crit_edge
  %62 = phi ptr [ %.pre, %58 ], [ %56, %._crit_edge ]
  %63 = phi ptr [ %60, %58 ], [ %57, %._crit_edge ]
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %65, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %76, label %72, !prof !101

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !93
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %65
  store ptr %62, ptr %5, align 8, !tbaa !98
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  %80 = ptrtoint ptr %62 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !136
  %85 = add i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !136
  store ptr %68, ptr %0, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !94
  store ptr %87, ptr %78, align 8, !tbaa !97
  store ptr %87, ptr %5, align 8, !tbaa !98
  %88 = load i64, ptr %68, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %4, align 8, !tbaa !100
  %.not.i.i = icmp eq i64 %74, -1
  br i1 %.not.i.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %90

90:                                               ; preds = %77
  %91 = ptrtoint ptr %87 to i64
  %92 = add i64 %74, %91
  %93 = ptrtoint ptr %89 to i64
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 %74
  store ptr %96, ptr %4, align 8, !tbaa !100
  %.pre.i.i = ptrtoint ptr %96 to i64
  br label %97

97:                                               ; preds = %95, %90
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %95 ], [ %93, %90 ]
  %98 = sub i64 %92, %.pre-phi.i.i
  store i64 %98, ptr %73, align 8, !tbaa !93
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %61, %76, %77, %97
  %99 = add i64 %.021.lcssa, %.024.lcssa
  br label %100

100:                                              ; preds = %.thread, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %.1 = phi i64 [ %99, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %.2, %.thread ]
  ret i64 %.1
}

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -5, 2) i32 @_ZN5folly11compression4zlib12_GLOBAL__N_116zlibThrowOnErrorEi(i32 noundef returned %0) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  switch i32 %0, label %5 [
    i32 0, label %4
    i32 -5, label %4
    i32 1, label %4
  ]

4:                                                ; preds = %1, %1, %1
  ret i32 %0

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %22 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !34
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %6) #25
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn7 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %20 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

22:                                               ; preds = %8
  unreachable
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !116, !range !57, !noundef !58
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load i8, ptr %7, align 8, !tbaa !56, !range !57, !noundef !58
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", label %10

10:                                               ; preds = %4
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #8
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !107
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !112
  %23 = zext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = sub i64 %18, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %15, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = load ptr, ptr %28, align 8, !tbaa !105
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %36 = zext i32 %35 to i64
  %37 = add i64 %33, %36
  %38 = sub i64 %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  store ptr %39, ptr %28, align 8, !tbaa !105
  br label %40

40:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %1
  ret void
}

declare i32 @deflateReset(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5folly11toAppendFitIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA37_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5folly11toAppendFitIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(37) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 38, ptr %4, align 16, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %3
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %3 ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16, !prof !101

14:                                               ; preds = %10
  %15 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !129

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %16, %14
  %spec.select.i.i.i.i.i.i = phi i64 [ %15, %14 ], [ 20, %16 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %spec.select.i.i.i.i.i.i, %18
  store i64 %19, ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !128
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !128
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %0) #25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(38) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(37) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 37, ptr %4, align 16, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %3
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %3 ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16, !prof !101

14:                                               ; preds = %10
  %15 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !129

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %16, %14
  %spec.select.i.i.i.i.i.i = phi i64 [ %15, %14 ], [ 20, %16 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %spec.select.i.i.i.i.i.i, %18
  store i64 %19, ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !128
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !128
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA37_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA37_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %0) #25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA37_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendIJA37_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA37_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(37) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !54
  invoke void @_ZN5folly11toAppendFitIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !44
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !34
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 16, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %3
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %3 ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !128
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16, !prof !101

14:                                               ; preds = %10
  %15 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !129

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %16, %14
  %spec.select.i.i.i.i.i.i = phi i64 [ %15, %14 ], [ 20, %16 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %spec.select.i.i.i.i.i.i, %18
  store i64 %19, ptr %6, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !128
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !128
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA25_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA25_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %0) #25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA25_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendIJA25_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA25_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(25) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !7
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !116, !range !57, !noundef !58
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %11 = load i8, ptr %10, align 8, !tbaa !56, !range !57, !noundef !58
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN5folly8OptionalI10z_stream_sEptEv.exit.i.i, label %13

13:                                               ; preds = %4
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #8
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %13
  unreachable

_ZN5folly8OptionalI10z_stream_sEptEv.exit.i.i:    ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %.invoke.i.i, label %23, !prof !101

23:                                               ; preds = %_ZN5folly8OptionalI10z_stream_sEptEv.exit.i.i
  %24 = sub nuw i64 %18, %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load ptr, ptr %27, align 8, !tbaa !105
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %.invoke.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", !prof !101

.invoke.i.i:                                      ; preds = %23, %_ZN5folly8OptionalI10z_stream_sEptEv.exit.i.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #8
          to label %.cont.i.i unwind label %38

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

38:                                               ; preds = %.invoke.i.i, %13
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit": ; preds = %23
  %41 = sub nuw i64 %33, %36
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %41
  store ptr %42, ptr %27, align 8, !tbaa !105
  br label %43

43:                                               ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EE7executeEv.exit", %1
  ret void
}

declare i32 @inflateReset(ptr noundef) local_unnamed_addr #6

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression4zlib14getStreamCodecENS1_7OptionsEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.37") align 8 captures(none) %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZSt11make_uniqueIN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecEJRNS2_7OptionsERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %0, i64 %1, i64 %2, i32 %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 4}
!12 = !{!"_ZTSN5folly8OptionalIiEE", !13, i64 0}
!13 = !{!"_ZTSN5folly8OptionalIiE28StorageTriviallyDestructibleE", !9, i64 0, !14, i64 4}
!14 = !{!"bool", !9, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !9, i64 0, !14, i64 8}
!17 = !{!18, !14, i64 48}
!18 = !{!"_ZTSN5folly11compression11StreamCodecE", !19, i64 0, !21, i64 12, !22, i64 16, !25, i64 32, !14, i64 48}
!19 = !{!"_ZTSN5folly11compression5CodecE", !20, i64 8}
!20 = !{!"_ZTSN5folly11compression9CodecTypeE", !9, i64 0}
!21 = !{!"_ZTSN5folly11compression11StreamCodec5StateE", !9, i64 0}
!22 = !{!"_ZTSN5folly5RangeIPKhEE", !23, i64 0, !23, i64 8}
!23 = !{!"p1 omnipotent char", !24, i64 0}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"_ZTSN5folly8OptionalImEE", !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5folly11compression4zlib7OptionsE", !30, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!30 = !{!"_ZTSN5folly11compression4zlib7Options6FormatE", !9, i64 0}
!31 = !{!29, !8, i64 4}
!32 = !{!29, !8, i64 8}
!33 = !{!29, !8, i64 12}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !14, i64 112}
!36 = !{!"_ZTSN5folly8OptionalI10z_stream_sE28StorageTriviallyDestructibleE", !9, i64 0, !14, i64 112}
!37 = !{!38, !8, i64 312}
!38 = !{!"_ZTSN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE", !18, i64 0, !29, i64 52, !39, i64 72, !39, i64 192, !8, i64 312, !14, i64 316}
!39 = !{!"_ZTSN5folly8OptionalI10z_stream_sEE", !36, i64 0}
!40 = !{!38, !14, i64 316}
!41 = !{i64 0, i64 4, !42, i64 4, i64 4, !7, i64 8, i64 4, !7, i64 12, i64 4, !7}
!42 = !{!30, !30, i64 0}
!43 = !{!38, !8, i64 56}
!44 = !{!45, !23, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !47, i64 8, !9, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!47 = !{!"long", !9, i64 0}
!48 = !{!45, !47, i64 8}
!49 = !{!38, !8, i64 60}
!50 = !{!38, !8, i64 64}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodecE", !24, i64 0}
!53 = !{!46, !23, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0}
!56 = !{!39, !14, i64 112}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!19, !20, i64 8}
!60 = !{!61, !55, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!62 = !{!61, !55, i64 8}
!63 = !{!61, !55, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m: argument 0"}
!68 = distinct !{!68, !"_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!70, !73}
!75 = distinct !{!75, !65}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m: argument 0"}
!78 = distinct !{!78, !"_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!80, !83}
!85 = distinct !{!85, !65}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m: argument 0"}
!88 = distinct !{!88, !"_ZN5folly11compression6detail16prefixToStringLEItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !91, i64 0, !91, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !47, i64 40, !47, i64 48}
!91 = !{!"p1 _ZTSN5folly5IOBufE", !24, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!90, !47, i64 48}
!94 = !{!95, !23, i64 8}
!95 = !{!"_ZTSN5folly5IOBufE", !47, i64 0, !23, i64 8, !47, i64 16, !23, i64 24, !91, i64 32, !91, i64 40, !96, i64 48}
!96 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !24, i64 0}
!97 = !{!90, !23, i64 16}
!98 = !{!90, !23, i64 32}
!99 = !{!95, !47, i64 0}
!100 = !{!90, !23, i64 24}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = !{!103, !103, i64 0}
!103 = !{!"short", !9, i64 0}
!104 = !{!38, !30, i64 52}
!105 = !{!106, !23, i64 0}
!106 = !{!"_ZTSN5folly5RangeIPhEE", !23, i64 0, !23, i64 8}
!107 = !{!22, !23, i64 0}
!108 = !{!109, !23, i64 0}
!109 = !{!"_ZTS10z_stream_s", !23, i64 0, !8, i64 8, !47, i64 16, !23, i64 24, !8, i64 32, !47, i64 40, !23, i64 48, !110, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !8, i64 88, !47, i64 96, !47, i64 104}
!110 = !{!"p1 _ZTS14internal_state", !24, i64 0}
!111 = !{!22, !23, i64 8}
!112 = !{!109, !8, i64 8}
!113 = !{!109, !23, i64 24}
!114 = !{!106, !23, i64 8}
!115 = !{!109, !8, i64 32}
!116 = !{!117, !14, i64 0}
!117 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !14, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly6detailplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: argument 0"}
!120 = distinct !{!120, !"_ZN5folly6detailplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !24, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5folly5RangeIPhEE", !24, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly6detailplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_: argument 0"}
!127 = distinct !{!127, !"_ZN5folly6detailplIZNS_11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_"}
!128 = !{!47, !47, i64 0}
!129 = distinct !{!129, !65}
!130 = !{!"branch_weights", i32 0, i32 -2147483648}
!131 = !{!"branch_weights", i32 0, i32 1}
!132 = distinct !{!132, !65}
!133 = distinct !{!133, !65}
!134 = distinct !{!134, !65}
!135 = !{!95, !91, i64 32}
!136 = !{!90, !47, i64 40}
!137 = distinct !{!137, !65}
!138 = !{!139, !52, i64 8}
!139 = !{!"_ZTSZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !122, i64 0, !52, i64 8, !124, i64 16}
!140 = !{!139, !122, i64 0}
!141 = !{!139, !124, i64 16}
!142 = !{!143, !52, i64 8}
!143 = !{!"_ZTSZN5folly11compression4zlib12_GLOBAL__N_115ZlibStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpEE3$_0", !122, i64 0, !52, i64 8, !124, i64 16}
!144 = !{!143, !122, i64 0}
!145 = !{!143, !124, i64 16}
