; ModuleID = 'bench/folly/original/Load.ll'
source_filename = "bench/folly/original/Load.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.2" = type { [100 x i16] }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array", i8 }
%"struct.std::array" = type { [15 x i8] }
%"class.folly::io::Cursor" = type { %"class.folly::io::CursorBase" }
%"class.folly::io::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_caA2_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly4bser15BserDecodeErrorD0Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZTIN5folly4bser15BserDecodeErrorE = comdat any

$_ZTSN5folly4bser15BserDecodeErrorE = comdat any

$_ZTVN5folly4bser15BserDecodeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

@_ZN5folly4bser6kMagicE = external constant [2 x i8], align 1
@.str = private unnamed_addr constant [26 x i8] c"invalid BSER magic header\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"invalid integer encoding detected (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c" bytes remaining in cursor\00", align 1
@_ZTIN5folly4bser15BserDecodeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly4bser15BserDecodeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly4bser15BserDecodeErrorE = linkonce_odr constant [31 x i8] c"N5folly4bser15BserDecodeErrorE\00", comdat, align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.2", align 2
@_ZTVN5folly4bser15BserDecodeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly4bser15BserDecodeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly4bser15BserDecodeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"Skip not valid at this location in the bser stream\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid bser encoding\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"string length must not be negative\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.15 = private unnamed_addr constant [75 x i8] c"no data available while decoding a string, header was not decoded properly\00", align 1
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"expected String\00", align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array" zeroinitializer, i8 -1 }, comdat, align 16
@.str.19 = private unnamed_addr constant [43 x i8] c"Expected array encoding for property names\00", align 1
@_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE = external local_unnamed_addr constant ptr, align 8
@switch.table._ZN5folly4bserL12decodeHeaderERNS_2io6CursorE = private unnamed_addr constant [4 x i64] [i64 4, i64 5, i64 7, i64 11], align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly4bser15decodePduLengthEPKNS_5IOBufE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 -1, ptr %5, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %10, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load i64, ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !23
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %1, %6
  %13 = call fastcc noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %8 to i64
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %13, label %10, !prof !24

10:                                               ; preds = %1
  %11 = load i16, ptr %4, align 1
  store i16 %11, ptr %2, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %12, ptr %3, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit

13:                                               ; preds = %1
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef 2)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit: ; preds = %10, %13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %2, ptr noundef nonnull dereferenceable(2) @_ZN5folly4bser6kMagicE, i64 2)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit
  %15 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %18

19:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i6 = icmp eq ptr %20, %21
  br i1 %.not.i6, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit, label %_ZN5folly5RangeIPKhE2atEm.exit, !prof !24

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit: ; preds = %19
  %22 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZN5folly5RangeIPKhE2atEm.exit

24:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #3
  unreachable

_ZN5folly5RangeIPKhE2atEm.exit:                   ; preds = %19, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit
  %25 = phi ptr [ %.pre.i, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9peekBytesEv.exit ], [ %21, %19 ]
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %switch.tableidx = add i8 %26, -3
  %27 = icmp ult i8 %switch.tableidx, 4
  br i1 %27, label %switch.lookup, label %29

switch.lookup:                                    ; preds = %_ZN5folly5RangeIPKhE2atEm.exit
  %28 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5folly4bserL12decodeHeaderERNS_2io6CursorE, i64 %28
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %29

29:                                               ; preds = %_ZN5folly5RangeIPKhE2atEm.exit, %switch.lookup
  %.0 = phi i64 [ %switch.load, %switch.lookup ], [ 3, %_ZN5folly5RangeIPKhE2atEm.exit ]
  %30 = call fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %31 = add i64 %30, %.0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %31
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %8 to i64
  %.not.i = icmp ugt i64 %6, %9
  br i1 %.not.i, label %12, label %10, !prof !24

10:                                               ; preds = %1
  %.0.copyload.i.i = load i8, ptr %4, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit

12:                                               ; preds = %1
  %13 = tail call noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit: ; preds = %10, %12
  %.0.i = phi i8 [ %.0.copyload.i.i, %10 ], [ %13, %12 ]
  switch i8 %.0.i, label %57 [
    i8 3, label %14
    i8 4, label %25
    i8 5, label %36
    i8 6, label %47
  ]

14:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = ptrtoint ptr %18 to i64
  %.not.i8 = icmp ugt i64 %17, %19
  br i1 %.not.i8, label %22, label %20, !prof !24

20:                                               ; preds = %14
  %.0.copyload.i.i9 = load i8, ptr %15, align 1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %3, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit11

22:                                               ; preds = %14
  %23 = tail call noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit11

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit11: ; preds = %20, %22
  %.0.i10 = phi i8 [ %.0.copyload.i.i9, %20 ], [ %23, %22 ]
  %24 = sext i8 %.0.i10 to i64
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit

25:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 2
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  %30 = ptrtoint ptr %29 to i64
  %.not.i12 = icmp ugt i64 %28, %30
  br i1 %.not.i12, label %33, label %31, !prof !24

31:                                               ; preds = %25
  %.0.copyload.i.i13 = load i16, ptr %26, align 1
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %32, ptr %3, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit

33:                                               ; preds = %25
  %34 = tail call noundef signext i16 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit: ; preds = %31, %33
  %.0.i14 = phi i16 [ %.0.copyload.i.i13, %31 ], [ %34, %33 ]
  %35 = sext i16 %.0.i14 to i64
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit

36:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !21
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %38, 4
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = ptrtoint ptr %40 to i64
  %.not.i15 = icmp ugt i64 %39, %41
  br i1 %.not.i15, label %44, label %42, !prof !24

42:                                               ; preds = %36
  %.0.copyload.i.i16 = load i32, ptr %37, align 1
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %43, ptr %3, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit

44:                                               ; preds = %36
  %45 = tail call noundef i32 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit: ; preds = %42, %44
  %.0.i17 = phi i32 [ %.0.copyload.i.i16, %42 ], [ %45, %44 ]
  %46 = sext i32 %.0.i17 to i64
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit

47:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %48 = load ptr, ptr %3, align 8, !tbaa !21
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, 8
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = ptrtoint ptr %51 to i64
  %.not.i18 = icmp ugt i64 %50, %52
  br i1 %.not.i18, label %55, label %53, !prof !24

53:                                               ; preds = %47
  %.0.copyload.i.i19 = load i64, ptr %48, align 1
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %54, ptr %3, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit

55:                                               ; preds = %47
  %56 = tail call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit

57:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %.0.i, ptr %2, align 1, !tbaa !25
  call fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA36_KcaRA2_S2_EEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  unreachable

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit: ; preds = %55, %53, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit11
  %.0 = phi i64 [ %24, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit11 ], [ %35, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit ], [ %46, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit ], [ %.0.copyload.i.i19, %53 ], [ %56, %55 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2)
  %.not = icmp eq i64 %4, %2
  br i1 %.not, label %6, label %5, !prof !26

5:                                                ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #3
  unreachable

6:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !21
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
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %..thread_crit_edge, label %27, !prof !24

..thread_crit_edge:                               ; preds = %21
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !23
  br label %.thread

27:                                               ; preds = %21
  %28 = load i64, ptr %12, align 8, !tbaa !16
  %29 = icmp eq i64 %28, 0
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !23
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  %32 = ptrtoint ptr %.pre49 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %14, align 8, !tbaa !28
  %36 = add i64 %34, %35
  store i64 %36, ptr %14, align 8, !tbaa !28
  store ptr %24, ptr %0, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  store ptr %38, ptr %13, align 8, !tbaa !20
  store ptr %38, ptr %5, align 8, !tbaa !21
  %39 = load i64, ptr %24, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8, !tbaa !23
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
  store ptr %46, ptr %4, align 8, !tbaa !23
  %.pre.i = ptrtoint ptr %46 to i64
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %45 ], [ %43, %41 ]
  %49 = sub i64 %42, %.pre-phi.i
  store i64 %49, ptr %12, align 8, !tbaa !16
  br label %._crit_edge50

.thread:                                          ; preds = %27, %..thread_crit_edge
  %50 = phi ptr [ %.pre48, %..thread_crit_edge ], [ %.pre49, %27 ]
  store ptr %50, ptr %5, align 8, !tbaa !21
  br label %100

._crit_edge50:                                    ; preds = %30, %47
  %51 = phi ptr [ %48, %47 ], [ %40, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02340, i64 %16
  %53 = sub i64 %.02439, %16
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %.pre51
  %.not26 = icmp ult i64 %55, %53
  br i1 %.not26, label %15, label %._crit_edge, !llvm.loop !29

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
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.024.lcssa
  store ptr %60, ptr %5, align 8, !tbaa !21
  %.pre = load ptr, ptr %4, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %58, %._crit_edge
  %62 = phi ptr [ %.pre, %58 ], [ %56, %._crit_edge ]
  %63 = phi ptr [ %60, %58 ], [ %57, %._crit_edge ]
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %65, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %76, label %72, !prof !24

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %65
  store ptr %62, ptr %5, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = ptrtoint ptr %62 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = add i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !28
  store ptr %68, ptr %0, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  store ptr %87, ptr %78, align 8, !tbaa !20
  store ptr %87, ptr %5, align 8, !tbaa !21
  %88 = load i64, ptr %68, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %4, align 8, !tbaa !23
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
  store ptr %96, ptr %4, align 8, !tbaa !23
  %.pre.i.i = ptrtoint ptr %96 to i64
  br label %97

97:                                               ; preds = %95, %90
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %95 ], [ %93, %90 ]
  %98 = sub i64 %92, %.pre-phi.i.i
  store i64 %98, ptr %73, align 8, !tbaa !16
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %61, %76, %77, %97
  %99 = add i64 %.021.lcssa, %.024.lcssa
  br label %100

100:                                              ; preds = %.thread, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %.1 = phi i64 [ %99, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %.2, %.thread ]
  ret i64 %.1
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #22
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.promoted = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted6 = load i64, ptr %4, align 8
  %.promoted7 = load ptr, ptr %5, align 8
  %.promoted8 = load ptr, ptr %6, align 8
  %.promoted9 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %._crit_edge
  %10 = phi i64 [ %.promoted9, %1 ], [ %23, %._crit_edge ]
  %11 = phi ptr [ %.promoted8, %1 ], [ %25, %._crit_edge ]
  %12 = phi ptr [ %.promoted7, %1 ], [ %37, %._crit_edge ]
  %13 = phi i64 [ %.promoted6, %1 ], [ %38, %._crit_edge ]
  %14 = phi ptr [ %.promoted, %1 ], [ %16, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp eq ptr %16, %3
  %18 = icmp eq i64 %13, 0
  %or.cond = select i1 %17, i1 true, i1 %18, !prof !33
  br i1 %or.cond, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit, label %19, !prof !33

19:                                               ; preds = %9
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %10
  store i64 %23, ptr %7, align 8, !tbaa !28
  store ptr %16, ptr %0, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %6, align 8, !tbaa !20
  store ptr %25, ptr %8, align 8, !tbaa !21
  %26 = load i64, ptr %16, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq i64 %13, -1
  %.pre = ptrtoint ptr %25 to i64
  br i1 %.not.i, label %._crit_edge, label %28

28:                                               ; preds = %19
  %29 = add i64 %13, %.pre
  %30 = ptrtoint ptr %27 to i64
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %13
  store ptr %33, ptr %5, align 8, !tbaa !23
  %.pre.i = ptrtoint ptr %33 to i64
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %27, %28 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %32 ], [ %30, %28 ]
  %36 = sub i64 %29, %.pre-phi.i
  store i64 %36, ptr %4, align 8, !tbaa !16
  br label %._crit_edge

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit: ; preds = %9
  store ptr %12, ptr %8, align 8, !tbaa !21
  br label %.critedge

._crit_edge:                                      ; preds = %19, %34
  %37 = phi ptr [ %35, %34 ], [ %27, %19 ]
  %38 = phi i64 [ %36, %34 ], [ -1, %19 ]
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %39, %.pre
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %9, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %._crit_edge, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit
  %.04 = phi i64 [ 0, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv.exit ], [ %40, %._crit_edge ]
  ret i64 %.04
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA36_KcaRA2_S2_EEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %4, align 8, !tbaa !35
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_caA2_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(36) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(27) @.str.10)
          to label %13 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

13:                                               ; preds = %2
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %16

14:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly4bser15BserDecodeErrorE, i64 16), ptr %5, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5folly4bser15BserDecodeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %25 unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

16:                                               ; preds = %13, %14
  %.0 = phi i1 [ false, %14 ], [ true, %13 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !25
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %23, label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %23, label %24

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn4 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %5) #21
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %23
  %.pn3 = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn4, %23 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn3

25:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef 1)
  %3 = load i8, ptr %2, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef signext i16 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef 2)
  %3 = load i16, ptr %2, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i32 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef 4)
  %3 = load i32, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef 8)
  %3 = load i64, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_caA2_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(27) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [7 x i64], align 16
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !44
  store i8 0, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 36, ptr %8, align 16, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr %2, align 1, !tbaa !25
  %14 = sext i8 %13 to i64
  %15 = tail call i64 @llvm.abs.i64(i64 %14, i1 true)
  br label %16

16:                                               ; preds = %20, %7
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %7 ], [ %21, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %20, !prof !24

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %21, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIaEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i, label %16, !llvm.loop !47

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %16
  %22 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIaEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIaEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i: ; preds = %20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %23 = phi i64 [ %22, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %20 ]
  %.lobit.i.i.i.i.i = lshr i64 %14, 63
  %24 = add i64 %23, %.lobit.i.i.i.i.i
  store i64 %24, ptr %12, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 2, ptr %25, align 16, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 7, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = load i64, ptr %5, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededIaEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIaEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i.i ], [ %34, %33 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %33, !prof !24

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %34, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %29, !llvm.loop !47

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %29
  %35 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %33, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %36 = phi i64 [ %35, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %33 ]
  store i64 %36, ptr %27, align 16, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 27, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %38, align 16, !tbaa !35
  br label %39

39:                                               ; preds = %39, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.019.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %41, %39 ]
  %.015.idx18.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.015.add.i.i.i, %39 ]
  %.015.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.015.idx18.i.i.i
  %40 = load i64, ptr %.015.ptr.i.i.i, align 8, !tbaa !35
  %41 = add i64 %40, %.019.i.i.i
  %.015.add.i.i.i = add nuw nsw i64 %.015.idx18.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.015.add.i.i.i, 56
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA36_caJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %39

_ZN5folly6detail15reserveInTargetIA36_caJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %41)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA36_caJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 1 dereferenceable(7) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(27) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN5folly11toAppendFitIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %42

_ZN5folly11toAppendFitIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

42:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetIA36_caJA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load ptr, ptr %0, align 8, !tbaa !36
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %10, align 8, !tbaa !25
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %43
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [20 x i8], align 16
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %10
  br i1 %14, label %15, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %7
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(36) %0, i64 noundef %10)
  %17 = load i8, ptr %1, align 1, !tbaa !25
  %18 = sext i8 %17 to i64
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %18, ptr noundef nonnull %9)
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #21
  %20 = load i64, ptr %11, align 8, !tbaa !44
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %23, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit21

23:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit21: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 noundef %19)
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %3) #21
  %26 = load i64, ptr %11, align 8, !tbaa !44
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit22

29:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit22: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit21
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(7) %3, i64 noundef %25)
  %31 = load i64, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %32

32:                                               ; preds = %36, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit22
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit22 ], [ %37, %36 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %.loopexit.i.i.i.i, label %36, !prof !24

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %37, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %32, !llvm.loop !47

.loopexit.i.i.i.i:                                ; preds = %32
  %38 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %39 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %39, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !48

.lr.ph.preheader.i.i.i.i:                         ; preds = %36, %.loopexit.i.i.i.i
  %40 = phi i64 [ %38, %.loopexit.i.i.i.i ], [ 20, %36 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i ]
  %41 = add i64 %.014.i5.i.i.i.i, -2
  %42 = udiv i64 %.0.i6.i.i.i.i, 100
  %43 = urem i64 %.0.i6.i.i.i.i, 100
  %44 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %41
  store i16 %45, ptr %46, align 1
  %47 = icmp ugt i64 %41, 2
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !49, !llvm.loop !50

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %48 = phi i64 [ %38, %.loopexit.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %38, %.loopexit.i.i.i.i ], [ %41, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %31, %.loopexit.i.i.i.i ], [ %42, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %50 = load i16, ptr %49, align 2, !tbaa !39
  %51 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %51, label %52, label %53, !prof !24

52:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %50, ptr %8, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = lshr i16 %50, 8
  %55 = trunc nuw i16 %54 to i8
  store i8 %55, ptr %8, align 16, !tbaa !25
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %53, %52
  %56 = load i64, ptr %11, align 8, !tbaa !44
  %57 = sub i64 4611686018427387903, %56
  %58 = icmp ult i64 %57, %48
  br i1 %58, label %59, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

59:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %5) #21
  %62 = load i64, ptr %11, align 8, !tbaa !44
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %65, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit23

65:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit23: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(27) %5, i64 noundef %61)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !36
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
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !25
  store i64 %8, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %1, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !25
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  br label %24

24:                                               ; preds = %28, %22
  %.08.i.i4.i.i.i = phi i64 [ 0, %22 ], [ %29, %28 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %.loopexit.i.i.i, label %28, !prof !24

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %.08.i.i4.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %24, !llvm.loop !47

.loopexit.i.i.i:                                  ; preds = %24
  %30 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i, i64 1)
  %31 = icmp samesign ugt i64 %.08.i.i4.i.i.i, 2
  br i1 %31, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !48

.lr.ph.preheader.i.i.i:                           ; preds = %28, %.loopexit.i.i.i
  %32 = phi i64 [ %30, %.loopexit.i.i.i ], [ 20, %28 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i6.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i ]
  %.014.i5.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i ]
  %33 = add i64 %.014.i5.i.i.i, -2
  %34 = udiv i64 %.0.i6.i.i.i, 100
  %35 = urem i64 %.0.i6.i.i.i, 100
  %36 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  store i16 %37, ptr %38, align 1
  %39 = icmp ugt i64 %33, 2
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !49, !llvm.loop !50

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %40 = phi i64 [ %30, %.loopexit.i.i.i ], [ %32, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %30, %.loopexit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %23, %.loopexit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %42 = load i16, ptr %41, align 2, !tbaa !39
  %43 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %43, label %44, label %45, !prof !24

44:                                               ; preds = %._crit_edge.i.i.i
  store i16 %42, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = lshr i16 %42, 8
  %47 = trunc nuw i16 %46 to i8
  store i8 %47, ptr %3, align 16, !tbaa !25
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %44, %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %40
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

52:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly4bser15BserDecodeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser9parseBserEPKNS_5IOBufE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 -1, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %5, align 8, !tbaa !20
  store ptr %11, ptr %8, align 8, !tbaa !21
  %12 = load i64, ptr %1, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !23
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %2, %7
  %14 = call fastcc noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::dynamic", align 8
  %4 = alloca %"struct.folly::dynamic", align 8
  %5 = alloca %"struct.folly::dynamic", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.folly::dynamic", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %15 to i64
  %.not.i = icmp ugt i64 %13, %16
  br i1 %.not.i, label %19, label %17, !prof !24

17:                                               ; preds = %2
  %.0.copyload.i.i = load i8, ptr %11, align 1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %18, ptr %10, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit

19:                                               ; preds = %2
  %20 = tail call noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit: ; preds = %17, %19
  %.0.i = phi i8 [ %.0.copyload.i.i, %17 ], [ %20, %19 ]
  switch i8 %.0.i, label %256 [
    i8 3, label %21
    i8 4, label %33
    i8 5, label %45
    i8 6, label %57
    i8 7, label %68
    i8 10, label %80
    i8 8, label %82
    i8 9, label %84
    i8 2, label %86
    i8 0, label %100
    i8 1, label %101
    i8 11, label %147
    i8 12, label %251
  ]

21:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %14, align 8, !tbaa !23
  %26 = ptrtoint ptr %25 to i64
  %.not.i13 = icmp ugt i64 %24, %26
  br i1 %.not.i13, label %29, label %27, !prof !24

27:                                               ; preds = %21
  %.0.copyload.i.i14 = load i8, ptr %22, align 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %28, ptr %10, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit16

29:                                               ; preds = %21
  %30 = tail call noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit16

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit16: ; preds = %27, %29
  %.0.i15 = phi i8 [ %.0.copyload.i.i14, %27 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %0, align 8, !tbaa !51
  %32 = sext i8 %.0.i15 to i64
  store i64 %32, ptr %31, align 8, !tbaa !35
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

33:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !21
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 2
  %37 = load ptr, ptr %14, align 8, !tbaa !23
  %38 = ptrtoint ptr %37 to i64
  %.not.i17 = icmp ugt i64 %36, %38
  br i1 %.not.i17, label %41, label %39, !prof !24

39:                                               ; preds = %33
  %.0.copyload.i.i18 = load i16, ptr %34, align 1
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %40, ptr %10, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit

41:                                               ; preds = %33
  %42 = tail call noundef signext i16 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit: ; preds = %39, %41
  %.0.i19 = phi i16 [ %.0.copyload.i.i18, %39 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %0, align 8, !tbaa !51
  %44 = sext i16 %.0.i19 to i64
  store i64 %44, ptr %43, align 8, !tbaa !35
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

45:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, 4
  %49 = load ptr, ptr %14, align 8, !tbaa !23
  %50 = ptrtoint ptr %49 to i64
  %.not.i20 = icmp ugt i64 %48, %50
  br i1 %.not.i20, label %53, label %51, !prof !24

51:                                               ; preds = %45
  %.0.copyload.i.i21 = load i32, ptr %46, align 1
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %52, ptr %10, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit

53:                                               ; preds = %45
  %54 = tail call noundef i32 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit: ; preds = %51, %53
  %.0.i22 = phi i32 [ %.0.copyload.i.i21, %51 ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %0, align 8, !tbaa !51
  %56 = sext i32 %.0.i22 to i64
  store i64 %56, ptr %55, align 8, !tbaa !35
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

57:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = ptrtoint ptr %58 to i64
  %60 = add i64 %59, 8
  %61 = load ptr, ptr %14, align 8, !tbaa !23
  %62 = ptrtoint ptr %61 to i64
  %.not.i23 = icmp ugt i64 %60, %62
  br i1 %.not.i23, label %65, label %63, !prof !24

63:                                               ; preds = %57
  %.0.copyload.i.i24 = load i64, ptr %58, align 1
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %10, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit

65:                                               ; preds = %57
  %66 = tail call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit: ; preds = %63, %65
  %.0.i25 = phi i64 [ %.0.copyload.i.i24, %63 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %0, align 8, !tbaa !51
  store i64 %.0.i25, ptr %67, align 8, !tbaa !35
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

68:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 8
  %72 = load ptr, ptr %14, align 8, !tbaa !23
  %73 = ptrtoint ptr %72 to i64
  %.not.i26 = icmp ugt i64 %71, %73
  br i1 %.not.i26, label %77, label %74, !prof !24

74:                                               ; preds = %68
  %75 = load double, ptr %69, align 1
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %76, ptr %10, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit

77:                                               ; preds = %68
  call void @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %8, i64 noundef 8)
  %.pre126 = load double, ptr %8, align 8, !tbaa !54
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit: ; preds = %74, %77
  %78 = phi double [ %75, %74 ], [ %.pre126, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %0, align 8, !tbaa !51
  store double %78, ptr %79, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

80:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  store i32 0, ptr %0, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %81, align 8, !tbaa !25
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

82:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %83, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !51
  store i8 1, ptr %83, align 8, !tbaa !56
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

84:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %85, align 8, !tbaa !25
  store i32 2, ptr %0, align 8, !tbaa !51
  store i8 0, ptr %85, align 8, !tbaa !56
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

86:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  call fastcc void @_ZN5folly4bserL12decodeStringB5cxx11ERNS_2io6CursorE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i32 6, ptr %0, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %9, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !44
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  store ptr %89, ptr %87, align 8, !tbaa !36
  %97 = load i64, ptr %90, align 8, !tbaa !25
  store i64 %97, ptr %88, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %92
  %98 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %94, %92 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %98, ptr %99, align 8, !tbaa !44
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

100:                                              ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  tail call fastcc void @_ZN5folly4bserL11decodeArrayERNS_2io6CursorE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

101:                                              ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  store i32 5, ptr %0, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %102, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = invoke fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %101
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph107, label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

.lr.ph107:                                        ; preds = %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %108

108:                                              ; preds = %.lr.ph107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.in108 = phi i64 [ %104, %.lr.ph107 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  %109 = add nsw i64 %.in108, -1
  %110 = load ptr, ptr %10, align 8, !tbaa !21
  %111 = ptrtoint ptr %110 to i64
  %112 = add i64 %111, 1
  %113 = load ptr, ptr %14, align 8, !tbaa !23
  %114 = ptrtoint ptr %113 to i64
  %.not.i44 = icmp ugt i64 %112, %114
  br i1 %.not.i44, label %117, label %115, !prof !24

115:                                              ; preds = %108
  %.0.copyload.i.i45 = load i8, ptr %110, align 1
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %116, ptr %10, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit47

117:                                              ; preds = %108
  %118 = invoke noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit47 unwind label %.loopexit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit47: ; preds = %115, %117
  %.0.i46 = phi i8 [ %.0.copyload.i.i45, %115 ], [ %118, %117 ]
  %.not.i32 = icmp eq i8 %.0.i46, 2
  br i1 %.not.i32, label %121, label %119

119:                                              ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit47
  invoke fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA16_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %119
  unreachable

.loopexit:                                        ; preds = %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp:                               ; preds = %101, %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %146

121:                                              ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !64
  invoke fastcc void @_ZN5folly4bserL12decodeStringB5cxx11ERNS_2io6CursorE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %122 unwind label %135

122:                                              ; preds = %121
  %123 = load ptr, ptr %6, align 8, !tbaa !36
  %124 = load i64, ptr %106, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !64
  invoke fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %125 unwind label %137

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %127 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %123, ptr %126)
          to label %128 unwind label %139

128:                                              ; preds = %125
  %129 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  %130 = load ptr, ptr %6, align 8, !tbaa !36
  %131 = icmp eq ptr %130, %107
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %128
  %132 = load i64, ptr %107, align 8, !tbaa !25
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !64
  %134 = icmp samesign ugt i64 %.in108, 1
  br i1 %134, label %108, label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit, !llvm.loop !67

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

137:                                              ; preds = %122
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %141

141:                                              ; preds = %139, %137
  %.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !64
  %142 = load ptr, ptr %6, align 8, !tbaa !36
  %143 = icmp eq ptr %142, %107
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %141
  %144 = load i64, ptr %107, align 8, !tbaa !25
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %135
  %.pn.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %.pn.i, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !64
  br label %146

common.resume:                                    ; preds = %254, %259, %249, %146
  %common.resume.op = phi { ptr, i32 } [ %.pn14.i, %146 ], [ %.pn37.i, %249 ], [ %260, %259 ], [ %255, %254 ]
  resume { ptr, i32 } %common.resume.op

146:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %.pn14.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %common.resume

147:                                              ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  store i32 1, ptr %0, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %10, align 8, !tbaa !21
  %150 = ptrtoint ptr %149 to i64
  %151 = add i64 %150, 1
  %152 = load ptr, ptr %14, align 8, !tbaa !23
  %153 = ptrtoint ptr %152 to i64
  %.not.i65 = icmp ugt i64 %151, %153
  br i1 %.not.i65, label %156, label %154, !prof !24

154:                                              ; preds = %147
  %.0.copyload.i.i66 = load i8, ptr %149, align 1
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %155, ptr %10, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit69

156:                                              ; preds = %147
  %157 = invoke noundef signext i8 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit69 unwind label %161

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit69: ; preds = %154, %156
  %.0.i67 = phi i8 [ %.0.copyload.i.i66, %154 ], [ %157, %156 ]
  %.not.i33 = icmp eq i8 %.0.i67, 0
  br i1 %.not.i33, label %165, label %158

158:                                              ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit69
  %159 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull @.str.19)
          to label %160 unwind label %163

160:                                              ; preds = %158
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %250 unwind label %161

161:                                              ; preds = %156, %160
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %249

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %159) #21
  br label %249

165:                                              ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  invoke fastcc void @_ZN5folly4bserL11decodeArrayERNS_2io6CursorE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %166 unwind label %192

166:                                              ; preds = %165
  %167 = invoke fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.preheader82 unwind label %194

.preheader82:                                     ; preds = %166
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %.lr.ph106, label %_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE.exit

.lr.ph106:                                        ; preds = %.preheader82
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %175

175:                                              ; preds = %.lr.ph106, %_ZN5folly7dynamic9push_backEOS0_.exit
  %.in = phi i64 [ %167, %.lr.ph106 ], [ %176, %_ZN5folly7dynamic9push_backEOS0_.exit ]
  %176 = add nsw i64 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  store i32 5, ptr %4, align 8, !tbaa !51
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %169, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %3, align 8, !tbaa !51
  %.not.i.not.i.i62 = icmp eq i32 %177, 1
  br i1 %.not.i.not.i.i62, label %180, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !71
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %179, i32 noundef %177) #3
          to label %.noexc64 unwind label %196

.noexc64:                                         ; preds = %178
  unreachable

180:                                              ; preds = %175
  %181 = load ptr, ptr %171, align 8, !tbaa !72
  %182 = load ptr, ptr %172, align 8, !tbaa !72
  %.not104 = icmp eq ptr %181, %182
  br i1 %.not104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm.exit, %180
  %183 = load i32, ptr %0, align 8, !tbaa !51
  %.not.i.not.i.i56 = icmp eq i32 %183, 1
  br i1 %.not.i.not.i.i56, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i, label %184

184:                                              ; preds = %._crit_edge
  %185 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !71
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %185, i32 noundef %183) #3
          to label %.noexc57 unwind label %.loopexit.split-lp84

.noexc57:                                         ; preds = %184
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i: ; preds = %._crit_edge
  %186 = load ptr, ptr %173, align 8, !tbaa !74
  %187 = load ptr, ptr %174, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %186, %187
  br i1 %.not.i.i.i, label %191, label %188

188:                                              ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %189 = load ptr, ptr %173, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr %190, ptr %173, align 8, !tbaa !74
  br label %_ZN5folly7dynamic9push_backEOS0_.exit

191:                                              ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  invoke void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %186, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN5folly7dynamic9push_backEOS0_.exit unwind label %.loopexit83

192:                                              ; preds = %165
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %248

194:                                              ; preds = %166
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %247

196:                                              ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %246

.lr.ph:                                           ; preds = %180, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm.exit
  %.sroa.074.0105 = phi ptr [ %239, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm.exit ], [ %181, %180 ]
  %198 = load i32, ptr %.sroa.074.0105, align 8, !tbaa !51
  %.not.i.not.i.i = icmp eq i32 %198, 6
  br i1 %.not.i.not.i.i, label %201, label %199

199:                                              ; preds = %.lr.ph
  %200 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE, align 8, !tbaa !71
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %200, i32 noundef %198) #3
          to label %.noexc55 unwind label %232

.noexc55:                                         ; preds = %199
  unreachable

201:                                              ; preds = %.lr.ph
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.074.0105, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.074.0105, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load ptr, ptr %14, align 8, !tbaa !23
  %208 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i52 = icmp eq ptr %207, %208
  br i1 %.not.i52, label %209, label %_ZN5folly5RangeIPKhE2atEm.exit, !prof !24

209:                                              ; preds = %201
  %210 = invoke noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE13peekBytesSlowEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %211 unwind label %.loopexit77

211:                                              ; preds = %209
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !21
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %213, label %_ZN5folly5RangeIPKhE2atEm.exit

213:                                              ; preds = %211
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #3
          to label %.noexc51 unwind label %.loopexit.split-lp78

.noexc51:                                         ; preds = %213
  unreachable

_ZN5folly5RangeIPKhE2atEm.exit:                   ; preds = %201, %211
  %214 = phi ptr [ %.pre.i, %211 ], [ %208, %201 ]
  %215 = load i8, ptr %214, align 1, !tbaa !25
  %216 = icmp eq i8 %215, 12
  br i1 %216, label %217, label %234

217:                                              ; preds = %_ZN5folly5RangeIPKhE2atEm.exit
  %218 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %203, ptr %206)
          to label %219 unwind label %.loopexit77

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEDn(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr null)
          to label %221 unwind label %.loopexit77

221:                                              ; preds = %219
  %222 = load ptr, ptr %10, align 8, !tbaa !21
  %223 = ptrtoint ptr %222 to i64
  %224 = add i64 %223, 1
  %225 = load ptr, ptr %14, align 8, !tbaa !23
  %226 = ptrtoint ptr %225 to i64
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %228, label %230, !prof !26

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %229, ptr %10, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm.exit

230:                                              ; preds = %221
  %231 = invoke noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef 1)
          to label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm.exit unwind label %.loopexit77

232:                                              ; preds = %199
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit77:                                      ; preds = %217, %219, %230, %209
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp78:                             ; preds = %213
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %246

234:                                              ; preds = %_ZN5folly5RangeIPKhE2atEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  invoke fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %235 unwind label %240

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %203, ptr %206)
          to label %237 unwind label %242

237:                                              ; preds = %235
  %238 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10skipAtMostEm.exit: ; preds = %228, %230, %237
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.074.0105, i64 40
  %.not = icmp eq ptr %239, %182
  br i1 %.not, label %._crit_edge, label %.lr.ph

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %244

244:                                              ; preds = %242, %240
  %.pn.i34 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  br label %246

_ZN5folly7dynamic9push_backEOS0_.exit:            ; preds = %188, %191
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  %245 = icmp sgt i64 %.in, 1
  br i1 %245, label %175, label %_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE.exit, !llvm.loop !77

.loopexit83:                                      ; preds = %191
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp84:                             ; preds = %184
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %.loopexit83, %.loopexit.split-lp84, %.loopexit77, %.loopexit.split-lp78, %196, %232, %244
  %.pn28.pn.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ], [ %197, %196 ], [ %233, %232 ], [ %.pn.i34, %244 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  br label %247

247:                                              ; preds = %246, %194
  %.pn28.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.i, %246 ], [ %195, %194 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %248

248:                                              ; preds = %247, %192
  %.pn28.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn.pn.i, %247 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  br label %249

249:                                              ; preds = %248, %163, %161
  %.pn37.i = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ], [ %.pn28.pn.pn.pn.pn.pn.pn.pn.i, %248 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %common.resume

250:                                              ; preds = %160
  unreachable

_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE.exit: ; preds = %_ZN5folly7dynamic9push_backEOS0_.exit, %.preheader82
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  br label %_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit

251:                                              ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %252 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull @.str.12)
          to label %253 unwind label %254

253:                                              ; preds = %251
  tail call void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %252) #21
  br label %common.resume

256:                                              ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %257 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull @.str.13)
          to label %258 unwind label %259

258:                                              ; preds = %256
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %257) #21
  br label %common.resume

_ZN5folly4bserL12decodeObjectERNS_2io6CursorE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %.preheader, %_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE.exit, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84, %82, %80, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL12decodeStringB5cxx11ERNS_2io6CursorE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !44
  store i8 0, ptr %4, align 8, !tbaa !25
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.14)
          to label %9 unwind label %10

9:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #22
          to label %39 unwind label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #21
  br label %34

12:                                               ; preds = %14, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %34

14:                                               ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %3, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm.exit, label %17, !prof !24

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %3, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = ptrtoint ptr %23 to i64
  %.not.i = icmp ugt i64 %21, %24
  br i1 %.not.i, label %27, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm.exit.thread, !prof !24

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm.exit.thread: ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %19, i64 %3, i1 false)
  %25 = load ptr, ptr %18, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %3
  store ptr %26, ptr %18, align 8, !tbaa !21
  br label %33

27:                                               ; preds = %17
  %28 = invoke noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i64 noundef %3)
          to label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm.exit unwind label %31

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %27
  %.0.i = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ], [ %28, %27 ]
  %.not = icmp eq i64 %.0.i, %3
  br i1 %.not, label %33, label %29

29:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm.exit
  invoke fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA75_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %1) #22
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %34

33:                                               ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm.exit.thread, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE10pullAtMostEPvm.exit
  ret void

34:                                               ; preds = %31, %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %32, %31 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !36
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %4, align 8, !tbaa !25
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn

39:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL11decodeArrayERNS_2io6CursorE(ptr dead_on_unwind noalias writable align 8 initializes((0, 4), (8, 32)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::dynamic", align 8
  store i32 1, ptr %0, align 8, !tbaa !51, !alias.scope !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !78
  %5 = invoke fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %2
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN5folly7dynamic9push_backEOS0_.exit
  %.in = phi i64 [ %5, %.lr.ph ], [ %10, %_ZN5folly7dynamic9push_backEOS0_.exit ]
  %10 = add nsw i64 %.in, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8, !tbaa !51
  %.not.i.not.i.i = icmp eq i32 %12, 1
  br i1 %.not.i.not.i.i, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !71
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %14, i32 noundef %12) #3
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i: ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !74
  %16 = load ptr, ptr %8, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %7, align 8, !tbaa !74
  br label %_ZN5folly7dynamic9push_backEOS0_.exit

20:                                               ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  invoke void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN5folly7dynamic9push_backEOS0_.exit unwind label %.loopexit

_ZN5folly7dynamic9push_backEOS0_.exit:            ; preds = %17, %20
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = icmp samesign ugt i64 %.in, 1
  br i1 %21, label %9, label %._crit_edge, !llvm.loop !81

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %27

27:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %lpad.phi, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %27, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %23, %22 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZN5folly7dynamic9push_backEOS0_.exit, %.preheader
  ret void
}

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA75_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !43, !alias.scope !82
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !44, !alias.scope !82
  store i8 0, ptr %14, align 8, !tbaa !25, !alias.scope !82
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store ptr %4, ptr %3, align 8, !tbaa !45, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !82
  store i64 75, ptr %2, align 16, !tbaa !35, !noalias !82
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %16, align 8, !tbaa !35, !noalias !82
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %22, %1
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !35, !noalias !82
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %22, !prof !24

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %23, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i, label %18, !llvm.loop !47

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %18
  %24 = call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i: ; preds = %22, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %25 = phi i64 [ %24, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %22 ]
  store i64 %25, ptr %17, align 16, !tbaa !35, !noalias !82
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %26, align 8, !tbaa !35, !noalias !82
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %27, align 16, !tbaa !35, !noalias !82
  br label %28

28:                                               ; preds = %28, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i
  %.016.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %30, %28 ]
  %.013.idx15.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %.013.add.i.i.i.i, %28 ]
  %.013.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.013.idx15.i.i.i.i
  %29 = load i64, ptr %.013.ptr.i.i.i.i, align 8, !tbaa !35, !noalias !82
  %30 = add i64 %29, %.016.i.i.i.i
  %.013.add.i.i.i.i = add nuw nsw i64 %.013.idx15.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.013.add.i.i.i.i, 40
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA75_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %28

_ZN5folly6detail15reserveInTargetIA75_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %30)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA75_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(75) @.str.15, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %31

31:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIA75_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  %33 = load ptr, ptr %4, align 8, !tbaa !36, !alias.scope !82
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %35 = load i64, ptr %14, align 8, !tbaa !25, !alias.scope !82
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  br label %.body.thread

37:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %39

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly4bser15BserDecodeErrorE, i64 16), ptr %6, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5folly4bser15BserDecodeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %47 unwind label %39

39:                                               ; preds = %37, %38
  %.0 = phi i1 [ false, %38 ], [ true, %37 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !25
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %45, label %46

.body.thread:                                     ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

.body:                                            ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %45, label %46

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.thread, %.body
  %.pn4 = phi { ptr, i32 } [ %32, %.body.thread ], [ %40, %.body ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #21
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %45
  %.pn3 = phi { ptr, i32 } [ %40, %.body ], [ %.pn4, %45 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn3

47:                                               ; preds = %38
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(75) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [20 x i8], align 16
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(75) %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(75) %0, i64 noundef %8)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #21
  %16 = load i64, ptr %9, align 8, !tbaa !44
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(7) %1, i64 noundef %15)
  %21 = load i64, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %26, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15 ], [ %27, %26 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %.loopexit.i.i.i.i, label %26, !prof !24

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %27, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %22, !llvm.loop !47

.loopexit.i.i.i.i:                                ; preds = %22
  %28 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %29 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %29, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !48

.lr.ph.preheader.i.i.i.i:                         ; preds = %26, %.loopexit.i.i.i.i
  %30 = phi i64 [ %28, %.loopexit.i.i.i.i ], [ 20, %26 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i ]
  %31 = add i64 %.014.i5.i.i.i.i, -2
  %32 = udiv i64 %.0.i6.i.i.i.i, 100
  %33 = urem i64 %.0.i6.i.i.i.i, 100
  %34 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  store i16 %35, ptr %36, align 1
  %37 = icmp ugt i64 %31, 2
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !49, !llvm.loop !50

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %38 = phi i64 [ %28, %.loopexit.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %28, %.loopexit.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %21, %.loopexit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %40 = load i16, ptr %39, align 2, !tbaa !39
  %41 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %41, label %42, label %43, !prof !24

42:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %40, ptr %6, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = lshr i16 %40, 8
  %45 = trunc nuw i16 %44 to i8
  store i8 %45, ptr %6, align 16, !tbaa !25
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %43, %42
  %46 = load i64, ptr %9, align 8, !tbaa !44
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %38
  br i1 %48, label %49, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

49:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %3) #21
  %52 = load i64, ptr %9, align 8, !tbaa !44
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit16

55:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit16: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(27) %3, i64 noundef %51)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::TypeError", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !25
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !43
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !35
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !36
  %12 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %12, ptr %5, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly9TypeErrorE, i64 16), ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
  unreachable

_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #21
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19) #21
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i19) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !86

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %29 = load ptr, ptr %27, align 8, !tbaa !76
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #23
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %28
  store ptr %20, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA16_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !43, !alias.scope !87
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !44, !alias.scope !87
  store i8 0, ptr %14, align 8, !tbaa !25, !alias.scope !87
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  store ptr %4, ptr %3, align 8, !tbaa !45, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  store i64 16, ptr %2, align 16, !tbaa !35, !noalias !87
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %16, align 8, !tbaa !35, !noalias !87
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

18:                                               ; preds = %22, %1
  %.08.i4.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %23, %22 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !35, !noalias !87
  %21 = icmp ult i64 %13, %20
  br i1 %21, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i, label %22, !prof !24

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %23, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i, label %18, !llvm.loop !47

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i: ; preds = %18
  %24 = call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i: ; preds = %22, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i
  %25 = phi i64 [ %24, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i ], [ 20, %22 ]
  store i64 %25, ptr %17, align 16, !tbaa !35, !noalias !87
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 27, ptr %26, align 8, !tbaa !35, !noalias !87
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 0, ptr %27, align 16, !tbaa !35, !noalias !87
  br label %28

28:                                               ; preds = %28, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i
  %.016.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %30, %28 ]
  %.013.idx15.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i.i ], [ %.013.add.i.i.i.i, %28 ]
  %.013.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.013.idx15.i.i.i.i
  %29 = load i64, ptr %.013.ptr.i.i.i.i, align 8, !tbaa !35, !noalias !87
  %30 = add i64 %29, %.016.i.i.i.i
  %.013.add.i.i.i.i = add nuw nsw i64 %.013.idx15.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.013.add.i.i.i.i, 40
  br i1 %.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA16_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %28

_ZN5folly6detail15reserveInTargetIA16_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %30)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA16_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(16) @.str.18, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %31

31:                                               ; preds = %.noexc.i, %_ZN5folly6detail15reserveInTargetIA16_cA7_cJmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  %33 = load ptr, ptr %4, align 8, !tbaa !36, !alias.scope !87
  %34 = icmp eq ptr %33, %14
  br i1 %34, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  %35 = load i64, ptr %14, align 8, !tbaa !25, !alias.scope !87
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  br label %.body.thread

37:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %39

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly4bser15BserDecodeErrorE, i64 16), ptr %6, align 8, !tbaa !31
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN5folly4bser15BserDecodeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %47 unwind label %39

39:                                               ; preds = %37, %38
  %.0 = phi i1 [ false, %38 ], [ true, %37 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !25
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %45, label %46

.body.thread:                                     ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

.body:                                            ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %45, label %46

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.thread, %.body
  %.pn4 = phi { ptr, i32 } [ %32, %.body.thread ], [ %40, %.body ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #21
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %45
  %.pn3 = phi { ptr, i32 } [ %40, %.body ], [ %.pn4, %45 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn3

47:                                               ; preds = %38
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(27) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [20 x i8], align 16
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %8
  br i1 %12, label %13, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %5
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %8)
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(7) %1) #21
  %16 = load i64, ptr %9, align 8, !tbaa !44
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15

19:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(7) %1, i64 noundef %15)
  %21 = load i64, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %26, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit15 ], [ %27, %26 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %.loopexit.i.i.i.i, label %26, !prof !24

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %27, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %22, !llvm.loop !47

.loopexit.i.i.i.i:                                ; preds = %22
  %28 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %29 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %29, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !48

.lr.ph.preheader.i.i.i.i:                         ; preds = %26, %.loopexit.i.i.i.i
  %30 = phi i64 [ %28, %.loopexit.i.i.i.i ], [ 20, %26 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i6.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i ]
  %.014.i5.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i ]
  %31 = add i64 %.014.i5.i.i.i.i, -2
  %32 = udiv i64 %.0.i6.i.i.i.i, 100
  %33 = urem i64 %.0.i6.i.i.i.i, 100
  %34 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  store i16 %35, ptr %36, align 1
  %37 = icmp ugt i64 %31, 2
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !49, !llvm.loop !50

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %38 = phi i64 [ %28, %.loopexit.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i ]
  %.014.i.lcssa.i.i.i.i = phi i64 [ %28, %.loopexit.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %.0.i.lcssa.i.i.i.i = phi i64 [ %21, %.loopexit.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i.i
  %40 = load i16, ptr %39, align 2, !tbaa !39
  %41 = icmp eq i64 %.014.i.lcssa.i.i.i.i, 2
  br i1 %41, label %42, label %43, !prof !24

42:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %40, ptr %6, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = lshr i16 %40, 8
  %45 = trunc nuw i16 %44 to i8
  store i8 %45, ptr %6, align 16, !tbaa !25
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %43, %42
  %46 = load i64, ptr %9, align 8, !tbaa !44
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %38
  br i1 %48, label %49, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

49:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %3) #21
  %52 = load i64, ptr %9, align 8, !tbaa !44
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit16

55:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit16: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(27) %3, i64 noundef %51)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEDn(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %3, align 8, !tbaa !23
  %.promoted28 = load ptr, ptr %4, align 8, !tbaa !21
  %5 = ptrtoint ptr %.promoted to i64
  %6 = ptrtoint ptr %.promoted28 to i64
  %7 = sub i64 %5, %6
  %.not30 = icmp ult i64 %7, %1
  br i1 %.not30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.promoted29 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted36 = load i64, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.promoted29, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %9
  %16 = icmp eq i64 %.promoted36, 0
  %or.cond68 = select i1 %15, i1 true, i1 %16, !prof !33
  br i1 %or.cond68, label %.thread, label %.lr.ph70, !prof !90

.lr.ph70:                                         ; preds = %.lr.ph
  %.promoted38 = load i64, ptr %12, align 8
  %.promoted37 = load ptr, ptr %11, align 8
  br label %23

17:                                               ; preds = %._crit_edge43
  %18 = add i64 %49, %25
  %19 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, %9
  %22 = icmp eq i64 %45, 0
  %or.cond = select i1 %21, i1 true, i1 %22, !prof !33
  br i1 %or.cond, label %.thread.loopexit, label %23, !prof !91, !llvm.loop !92

23:                                               ; preds = %.lr.ph70, %17
  %24 = phi ptr [ %14, %.lr.ph70 ], [ %20, %17 ]
  %25 = phi i64 [ %7, %.lr.ph70 ], [ %18, %17 ]
  %.0143169 = phi i64 [ %1, %.lr.ph70 ], [ %47, %17 ]
  %26 = phi i64 [ %5, %.lr.ph70 ], [ %48, %17 ]
  %27 = phi i64 [ %7, %.lr.ph70 ], [ %49, %17 ]
  %28 = phi i64 [ %.promoted36, %.lr.ph70 ], [ %45, %17 ]
  %29 = phi ptr [ %.promoted37, %.lr.ph70 ], [ %35, %17 ]
  %30 = phi i64 [ %.promoted38, %.lr.ph70 ], [ %33, %17 ]
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %26, %31
  %33 = add i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %24, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %.not.i = icmp eq i64 %28, -1
  %.pre = ptrtoint ptr %35 to i64
  br i1 %.not.i, label %._crit_edge43, label %38

38:                                               ; preds = %23
  %39 = add i64 %28, %.pre
  %40 = ptrtoint ptr %37 to i64
  %41 = icmp ult i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  %.pre.i = ptrtoint ptr %42 to i64
  %43 = select i1 %41, ptr %42, ptr %37
  %.pre-phi.i = select i1 %41, i64 %.pre.i, i64 %40
  %44 = sub i64 %39, %.pre-phi.i
  store i64 %44, ptr %10, align 8, !tbaa !16
  br label %._crit_edge43

.thread.loopexit:                                 ; preds = %17
  store i64 %33, ptr %12, align 8, !tbaa !28
  store ptr %24, ptr %0, align 8, !tbaa !7
  store ptr %35, ptr %11, align 8, !tbaa !20
  store ptr %46, ptr %3, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.lr.ph
  %.lcssa63 = phi ptr [ %.promoted, %.lr.ph ], [ %46, %.thread.loopexit ]
  %.lcssa = phi i64 [ %7, %.lr.ph ], [ %18, %.thread.loopexit ]
  store ptr %.lcssa63, ptr %4, align 8, !tbaa !21
  br label %89

._crit_edge43:                                    ; preds = %23, %38
  %45 = phi i64 [ %44, %38 ], [ -1, %23 ]
  %46 = phi ptr [ %43, %38 ], [ %37, %23 ]
  %47 = sub i64 %.0143169, %27
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %.pre
  %.not = icmp ult i64 %49, %47
  br i1 %.not, label %17, label %._crit_edge.loopexit, !llvm.loop !92

._crit_edge.loopexit:                             ; preds = %._crit_edge43
  store i64 %33, ptr %12, align 8, !tbaa !28
  store ptr %24, ptr %0, align 8, !tbaa !7
  store ptr %35, ptr %11, align 8, !tbaa !20
  store ptr %46, ptr %3, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %50 = phi ptr [ %.promoted, %2 ], [ %46, %._crit_edge.loopexit ]
  %51 = phi ptr [ %.promoted28, %2 ], [ %35, %._crit_edge.loopexit ]
  %.014.lcssa = phi i64 [ %1, %2 ], [ %47, %._crit_edge.loopexit ]
  %.012.lcssa = phi i64 [ 0, %2 ], [ %25, %._crit_edge.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.014.lcssa
  store ptr %52, ptr %4, align 8, !tbaa !21
  %53 = icmp eq ptr %52, %50
  br i1 %53, label %54, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

54:                                               ; preds = %._crit_edge
  %55 = load ptr, ptr %0, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %65, label %61, !prof !24

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %54
  store ptr %50, ptr %4, align 8, !tbaa !21
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = ptrtoint ptr %50 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = add i64 %71, %73
  store i64 %74, ptr %72, align 8, !tbaa !28
  store ptr %57, ptr %0, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  store ptr %76, ptr %67, align 8, !tbaa !20
  store ptr %76, ptr %4, align 8, !tbaa !21
  %77 = load i64, ptr %57, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %3, align 8, !tbaa !23
  %.not.i.i = icmp eq i64 %63, -1
  br i1 %.not.i.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %79

79:                                               ; preds = %66
  %80 = ptrtoint ptr %76 to i64
  %81 = add i64 %63, %80
  %82 = ptrtoint ptr %78 to i64
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %63
  store ptr %85, ptr %3, align 8, !tbaa !23
  %.pre.i.i = ptrtoint ptr %85 to i64
  br label %86

86:                                               ; preds = %84, %79
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %84 ], [ %82, %79 ]
  %87 = sub i64 %81, %.pre-phi.i.i
  store i64 %87, ptr %62, align 8, !tbaa !16
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %._crit_edge, %65, %66, %86
  %88 = add i64 %.012.lcssa, %.014.lcssa
  br label %89

89:                                               ; preds = %.thread, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %.1 = phi i64 [ %88, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %.lcssa, %.thread ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser9parseBserENS_5RangeIPKhEE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::io::Cursor", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %1, i64 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  store ptr %9, ptr %4, align 8, !tbaa !7, !noalias !94
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !15, !noalias !94
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false), !noalias !94
  store i64 -1, ptr %12, align 8, !tbaa !16, !noalias !94
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !94
  store ptr %17, ptr %11, align 8, !tbaa !20, !noalias !94
  store ptr %17, ptr %14, align 8, !tbaa !21, !noalias !94
  %18 = load i64, ptr %9, align 8, !tbaa !22, !noalias !94
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %15, align 8, !tbaa !23, !noalias !94
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %13, %3
  %20 = invoke fastcc noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  invoke fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %21 unwind label %23

21:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %21
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #21
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %22) #21
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %21, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %.noexc, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24
}

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser9parseBserENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"struct.folly::dynamic") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  tail call void @_ZN5folly4bser9parseBserENS_5RangeIPKhEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %0, ptr %1, ptr %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !9, i64 0, !9, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!9 = !{!"p1 _ZTSN5folly5IOBufE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!8, !9, i64 8}
!16 = !{!8, !14, i64 48}
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTSN5folly5IOBufE", !14, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !9, i64 32, !9, i64 40, !19, i64 48}
!19 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !10, i64 0}
!20 = !{!8, !13, i64 16}
!21 = !{!8, !13, i64 32}
!22 = !{!18, !14, i64 0}
!23 = !{!8, !13, i64 24}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!11, !11, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!18, !9, i64 32}
!28 = !{!8, !14, i64 40}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !12, i64 0}
!33 = !{!"branch_weights", i32 2002, i32 2000}
!34 = distinct !{!34, !30}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !14, i64 8, !11, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !11, i64 0}
!43 = !{!38, !13, i64 0}
!44 = !{!37, !14, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!47 = distinct !{!47, !30}
!48 = !{!"branch_weights", i32 0, i32 -2147483648}
!49 = !{!"branch_weights", i32 0, i32 1}
!50 = distinct !{!50, !30}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5folly7dynamicE", !53, i64 0, !11, i64 8}
!53 = !{!"_ZTSN5folly7dynamic4TypeE", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !11, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !10, i64 0}
!61 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !62, i64 0, !63, i64 8}
!62 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !14, i64 0}
!63 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !14, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5folly4bserL12decodeObjectERNS_2io6CursorE: argument 0"}
!66 = distinct !{!66, !"_ZN5folly4bserL12decodeObjectERNS_2io6CursorE"}
!67 = distinct !{!67, !30}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE: argument 0"}
!70 = distinct !{!70, !"_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE"}
!71 = !{!13, !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5folly7dynamicE", !10, i64 0}
!74 = !{!75, !73, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!76 = !{!75, !73, i64 16}
!77 = distinct !{!77, !30}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5folly7dynamic5arrayIJEEES0_DpOT_: argument 0"}
!80 = distinct !{!80, !"_ZN5folly7dynamic5arrayIJEEES0_DpOT_"}
!81 = distinct !{!81, !30}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA75_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_: argument 0"}
!84 = distinct !{!84, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA75_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_"}
!85 = !{!75, !73, i64 0}
!86 = distinct !{!86, !30}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA16_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_: argument 0"}
!89 = distinct !{!89, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA16_cA7_cmA27_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_"}
!90 = !{!"branch_weights", i32 2, i32 2000}
!91 = !{!"branch_weights", i32 2000, i32 0}
!92 = distinct !{!92, !30}
!93 = !{!9, !9, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5folly4bser9parseBserEPKNS_5IOBufE: argument 0"}
!96 = distinct !{!96, !"_ZN5folly4bser9parseBserEPKNS_5IOBufE"}
