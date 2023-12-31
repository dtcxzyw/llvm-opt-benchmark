; ModuleID = 'bench/folly/original/Load.cpp.ll'
source_filename = "bench/folly/original/Load.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.5" = type { [100 x i16] }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::allocator" = type { i8 }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEaEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly4bser15BserDecodeErrorD0Ev = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZTSN5folly4bser15BserDecodeErrorE = comdat any

$_ZTIN5folly4bser15BserDecodeErrorE = comdat any

$_ZTVN5folly4bser15BserDecodeErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly4bser15BserDecodeErrorE = linkonce_odr constant [31 x i8] c"N5folly4bser15BserDecodeErrorE\00", comdat, align 1
@_ZTIN5folly4bser15BserDecodeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly4bser15BserDecodeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.5", align 2
@_ZTVN5folly4bser15BserDecodeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly4bser15BserDecodeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly4bser15BserDecodeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"Skip not valid at this location in the bser stream\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid bser encoding\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"string length must not be negative\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.15 = private unnamed_addr constant [75 x i8] c"no data available while decoding a string, header was not decoded properly\00", align 1
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"expected String\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.19 = private unnamed_addr constant [43 x i8] c"Expected array encoding for property names\00", align 1
@_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE = external local_unnamed_addr constant ptr, align 8
@switch.table._ZN5folly4bserL12decodeHeaderERNS_2io6CursorE = private unnamed_addr constant [4 x i64] [i64 4, i64 5, i64 7, i64 11], align 8

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly4bser15decodePduLengthEPKNS_5IOBufE(ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %curs = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %curs) #19
  store ptr %buf, ptr %curs, align 8, !tbaa !7
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 1
  store ptr %buf, ptr %buffer_.i.i, align 8, !tbaa !13
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %buf, null
  br i1 %tobool.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !15
  store ptr %0, ptr %crtBegin_.i.i, align 8, !tbaa !17
  store ptr %0, ptr %crtPos_.i.i, align 8, !tbaa !18
  %1 = load i64, ptr %buf, align 8, !tbaa !19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !20
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %if.then.i.i, %entry
  %call = call fastcc noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curs) #19
  ret i64 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %header = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %header) #19
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 4
  %0 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %1 = ptrtoint ptr %0 to i64
  %add.i = add i64 %1, 2
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 3
  %2 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %3 = ptrtoint ptr %2 to i64
  %cmp2.not.i = icmp ugt i64 %add.i, %3
  br i1 %cmp2.not.i, label %if.else.i, label %if.then6.i, !prof !21

if.then6.i:                                       ; preds = %entry
  %4 = load i16, ptr %0, align 1
  store i16 %4, ptr %header, align 2
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit

if.else.i:                                        ; preds = %entry
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %curs, ptr noundef nonnull %header, i64 noundef 2)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit: ; preds = %if.else.i, %if.then6.i
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %header, ptr noundef nonnull dereferenceable(2) @_ZN5folly4bser6kMagicE, i64 2)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %header) #19
  resume { ptr, i32 } %5

if.end:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit
  %6 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %7 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %cmp21.i = icmp eq ptr %6, %7
  br i1 %cmp21.i, label %land.rhs.lr.ph.i, label %_ZN5folly5RangeIPKhE2atEm.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %this.promoted.i = load ptr, ptr %curs, align 8, !tbaa !7
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 1
  %8 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !13
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 6
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 2
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 5
  %remainingLen_.i.promoted.i = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !14
  %crtBegin_.i.promoted.i = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !17
  %absolutePos_.i.promoted.i = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !22
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %add.i25.i = phi i64 [ %absolutePos_.i.promoted.i, %land.rhs.lr.ph.i ], [ %add.i.i, %while.body.i ]
  %9 = phi ptr [ %crtBegin_.i.promoted.i, %land.rhs.lr.ph.i ], [ %13, %while.body.i ]
  %sub.i24.i = phi i64 [ %remainingLen_.i.promoted.i, %land.rhs.lr.ph.i ], [ %sub.i23.i, %while.body.i ]
  %10 = phi ptr [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %12, %while.body.i ]
  %11 = phi ptr [ %6, %land.rhs.lr.ph.i ], [ %13, %while.body.i ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp eq ptr %12, %8
  %cmp2.i.i = icmp eq i64 %sub.i24.i, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i.i, !prof !24

if.end.i.i:                                       ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %add.i.i = add i64 %sub.ptr.sub.i8.i, %add.i25.i
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !22
  store ptr %12, ptr %curs, align 8, !tbaa !7
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !15
  store ptr %13, ptr %crtBegin_.i.i, align 8, !tbaa !17
  store ptr %13, ptr %crtPos_.i, align 8, !tbaa !18
  %14 = load i64, ptr %12, align 8, !tbaa !19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8, !tbaa !20
  %cmp.i.not.i.i = icmp eq i64 %sub.i24.i, -1
  br i1 %cmp.i.not.i.i, label %while.body.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %.pre.i = ptrtoint ptr %13 to i64
  %add16.i.i = add i64 %sub.i24.i, %.pre.i
  %15 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %15
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %sub.i24.i
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8, !tbaa !20
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %16 = phi ptr [ %add.ptr.i.i, %if.then19.i.i ], [ %add.ptr.i.i.i, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %15, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !14
  br label %while.body.i

while.body.i:                                     ; preds = %if.end23.i.i, %if.end.i.i
  %sub.i23.i = phi i64 [ %sub.i.i, %if.end23.i.i ], [ -1, %if.end.i.i ]
  %17 = phi ptr [ %16, %if.end23.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ]
  %cmp.i = icmp eq ptr %17, %13
  br i1 %cmp.i, label %land.rhs.i, label %_ZN5folly5RangeIPKhE2atEm.exit, !llvm.loop !25

if.then.i:                                        ; preds = %land.rhs.i
  store ptr %11, ptr %crtPos_.i, align 8, !tbaa !18
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #21
  unreachable

_ZN5folly5RangeIPKhE2atEm.exit:                   ; preds = %while.body.i, %if.end
  %.ph = phi ptr [ %7, %if.end ], [ %13, %while.body.i ]
  %18 = load i8, ptr %.ph, align 1, !tbaa !27
  %switch.tableidx = add i8 %18, -3
  %19 = icmp ult i8 %switch.tableidx, 4
  br i1 %19, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %_ZN5folly5RangeIPKhE2atEm.exit
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZN5folly4bserL12decodeHeaderERNS_2io6CursorE, i64 0, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %_ZN5folly5RangeIPKhE2atEm.exit
  %int_size.0 = phi i64 [ %switch.load, %switch.lookup ], [ 3, %_ZN5folly5RangeIPKhE2atEm.exit ]
  %call8 = call fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  %add9 = add i64 %call8, %int_size.0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %header) #19
  ret i64 %add9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i8, align 1
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 4
  %0 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %1 = ptrtoint ptr %0 to i64
  %add.i = add i64 %1, 1
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 3
  %2 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %3 = ptrtoint ptr %2 to i64
  %cmp.not.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i, !prof !21

if.then.i:                                        ; preds = %entry
  %4 = load i8, ptr %0, align 1, !tbaa !28
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit: ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi i8 [ %4, %if.then.i ], [ %call4.i, %if.else.i ]
  switch i8 %retval.0.i, label %sw.default [
    i8 3, label %sw.bb
    i8 4, label %sw.bb2
    i8 5, label %sw.bb5
    i8 6, label %sw.bb8
  ]

sw.bb:                                            ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %5 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %add.i18 = add i64 %6, 1
  %7 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %8 = ptrtoint ptr %7 to i64
  %cmp.not.i20 = icmp ugt i64 %add.i18, %8
  br i1 %cmp.not.i20, label %if.else.i24, label %if.then.i21, !prof !21

if.then.i21:                                      ; preds = %sw.bb
  %9 = load i8, ptr %5, align 1, !tbaa !28
  %add.ptr.i22 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i22, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit26

if.else.i24:                                      ; preds = %sw.bb
  %call4.i25 = tail call noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit26

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit26: ; preds = %if.else.i24, %if.then.i21
  %retval.0.i23 = phi i8 [ %9, %if.then.i21 ], [ %call4.i25, %if.else.i24 ]
  %conv = sext i8 %retval.0.i23 to i64
  br label %cleanup

sw.bb2:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %10 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %11 = ptrtoint ptr %10 to i64
  %add.i28 = add i64 %11, 2
  %12 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %cmp.not.i30 = icmp ugt i64 %add.i28, %13
  br i1 %cmp.not.i30, label %if.else.i34, label %if.then.i31, !prof !21

if.then.i31:                                      ; preds = %sw.bb2
  %14 = load i16, ptr %10, align 1, !tbaa !30
  %add.ptr.i32 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr.i32, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit

if.else.i34:                                      ; preds = %sw.bb2
  %call4.i35 = tail call noundef signext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit: ; preds = %if.else.i34, %if.then.i31
  %retval.0.i33 = phi i16 [ %14, %if.then.i31 ], [ %call4.i35, %if.else.i34 ]
  %conv4 = sext i16 %retval.0.i33 to i64
  br label %cleanup

sw.bb5:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %15 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %16 = ptrtoint ptr %15 to i64
  %add.i37 = add i64 %16, 4
  %17 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %cmp.not.i39 = icmp ugt i64 %add.i37, %18
  br i1 %cmp.not.i39, label %if.else.i43, label %if.then.i40, !prof !21

if.then.i40:                                      ; preds = %sw.bb5
  %19 = load i32, ptr %15, align 1, !tbaa !33
  %add.ptr.i41 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr.i41, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit

if.else.i43:                                      ; preds = %sw.bb5
  %call4.i44 = tail call noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit: ; preds = %if.else.i43, %if.then.i40
  %retval.0.i42 = phi i32 [ %19, %if.then.i40 ], [ %call4.i44, %if.else.i43 ]
  %conv7 = sext i32 %retval.0.i42 to i64
  br label %cleanup

sw.bb8:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %20 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %add.i46 = add i64 %21, 8
  %22 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %23 = ptrtoint ptr %22 to i64
  %cmp.not.i48 = icmp ugt i64 %add.i46, %23
  br i1 %cmp.not.i48, label %if.else.i52, label %if.then.i49, !prof !21

if.then.i49:                                      ; preds = %sw.bb8
  %24 = load i64, ptr %20, align 1, !tbaa !36
  %add.ptr.i50 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %add.ptr.i50, ptr %crtPos_.i, align 8, !tbaa !18
  br label %cleanup

if.else.i52:                                      ; preds = %sw.bb8
  %call4.i53 = tail call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %cleanup

sw.default:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #19
  store i8 %retval.0.i, ptr %ref.tmp, align 1, !tbaa !27
  call fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA36_KcaRA2_S2_EEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %curs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  unreachable

cleanup:                                          ; preds = %if.else.i52, %if.then.i49, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit26
  %retval.0 = phi i64 [ %conv7, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit ], [ %conv4, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit ], [ %conv, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit26 ], [ %24, %if.then.i49 ], [ %call4.i53, %if.else.i52 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len)
  %cmp.not = icmp eq i64 %call, %len
  br i1 %cmp.not, label %if.end, label %if.then, !prof !38

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #21
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %1 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
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
  %4 = load ptr, ptr %this, align 8, !tbaa !7
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i, align 8, !tbaa !23
  %6 = load ptr, ptr %buffer_.i, align 8, !tbaa !13
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.end.cleanup.thread_crit_edge, label %lor.lhs.false.i, !prof !21

if.end.cleanup.thread_crit_edge:                  ; preds = %if.end
  %.pre62 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  br label %cleanup.thread

lor.lhs.false.i:                                  ; preds = %if.end
  %7 = load i64, ptr %remainingLen_.i, align 8, !tbaa !14
  %cmp2.i = icmp eq i64 %7, 0
  %.pre63 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  br i1 %cmp2.i, label %cleanup.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %crtBegin_.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %.pre63 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %9 = load i64, ptr %absolutePos_.i, align 8, !tbaa !22
  %add.i = add i64 %sub.ptr.sub.i31, %9
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !22
  store ptr %5, ptr %this, align 8, !tbaa !7
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i, align 8, !tbaa !15
  store ptr %10, ptr %crtBegin_.i, align 8, !tbaa !17
  store ptr %10, ptr %crtPos_.i, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8, !tbaa !20
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
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8, !tbaa !20
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %13 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %12, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8, !tbaa !14
  br label %if.end6

cleanup.thread:                                   ; preds = %lor.lhs.false.i, %if.end.cleanup.thread_crit_edge
  %14 = phi ptr [ %.pre62, %if.end.cleanup.thread_crit_edge ], [ %.pre63, %lor.lhs.false.i ]
  store ptr %14, ptr %crtPos_.i, align 8, !tbaa !18
  br label %cleanup13

if.end6:                                          ; preds = %if.end23.i, %if.end.i
  %15 = phi ptr [ %13, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %p.054, i64 %sub.ptr.sub.i56
  %sub = sub i64 %len.addr.053, %sub.ptr.sub.i56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre64
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !39

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
  %18 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 %len.addr.0.lcssa
  store ptr %add.ptr10, ptr %crtPos_.i, align 8, !tbaa !18
  %.pre = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  %19 = phi ptr [ %.pre, %if.then8 ], [ %16, %for.end ]
  %20 = phi ptr [ %add.ptr10, %if.then8 ], [ %17, %for.end ]
  %cmp.i37 = icmp eq ptr %20, %19
  br i1 %cmp.i37, label %if.then.i39, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i39:                                      ; preds = %if.end11
  %21 = load ptr, ptr %this, align 8, !tbaa !7
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !23
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i, !prof !21

lor.lhs.false.i.i:                                ; preds = %if.then.i39
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %24 = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !14
  %cmp2.i.i = icmp eq i64 %24, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !22
  %add.i.i = add i64 %sub.ptr.sub.i.i, %26
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !22
  store ptr %22, ptr %this, align 8, !tbaa !7
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !15
  store ptr %27, ptr %crtBegin_.i.i, align 8, !tbaa !17
  store ptr %27, ptr %crtPos_.i, align 8, !tbaa !18
  %28 = load i64, ptr %22, align 8, !tbaa !19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8, !tbaa !20
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
  store ptr %add.ptr.i.i40, ptr %crtEnd_.i, align 8, !tbaa !20
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i40 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %30, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !14
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end23.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.then.i39, %if.end11
  %add12 = add i64 %copied.0.lcssa, %len.addr.0.lcssa
  br label %cleanup13

cleanup13:                                        ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %cleanup.thread
  %retval.1 = phi i64 [ %add12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %copied.1, %cleanup.thread ]
  ret i64 %retval.1
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #20
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA36_KcaRA2_S2_EEEvRNS_2io6CursorEDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %curs, ptr noundef nonnull align 1 dereferenceable(1) %args1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca i64, align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #19
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 3
  %0 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 4
  %1 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp5, align 8, !tbaa !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !46, !alias.scope !43
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48, !alias.scope !43
  store i8 0, ptr %2, align 8, !tbaa !27, !alias.scope !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !43
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !50, !noalias !43
  %3 = load i8, ptr %args1, align 1, !tbaa !27, !noalias !43
  %conv.i.i.i.i.i = sext i8 %3 to i64
  %cond.i.i.i.i.i.i = call i64 @llvm.abs.i64(i64 %conv.i.i.i.i.i, i1 true)
  %value.lobit.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i, 63
  %call.i.i.i.i.i.i12.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.noexc.i:                         ; preds = %invoke.cont
  %call.i.i.i.i.i13.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %sub.ptr.sub.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %call.i.i.i.i.i.i.noexc.i
  %add.3.i.i.i.i = add i64 %call.i.i.i.i.i.i12.i, 72
  %add.4.i.i.i.i = add i64 %add.3.i.i.i.i, %value.lobit.i.i.i.i.i.i
  %add.5.i.i.i.i = add i64 %add.4.i.i.i.i, %call.i.i.i.i.i13.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.5.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) @.str.8, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %call.i.i.i.i.i.i.noexc.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !43
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !51, !alias.scope !43
  %cmp.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48, !alias.scope !43
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.thread

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %5) #22
  br label %ehcleanup.thread

invoke.cont6:                                     ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !43
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly4bser15BserDecodeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly4bser15BserDecodeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %cmp.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup.thread:                                 ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %ehcleanup.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn4 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %7, %ehcleanup ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn3 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn4, %cleanup.action ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn3

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %val = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val) #19
  %call.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %val, i64 noundef 1)
  %cmp.not.i = icmp eq i64 %call.i, 1
  br i1 %cmp.not.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit, label %if.then.i, !prof !38

if.then.i:                                        ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit: ; preds = %entry
  %0 = load i8, ptr %val, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val) #19
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %val = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val) #19
  %call.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %val, i64 noundef 2)
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit, label %if.then.i, !prof !38

if.then.i:                                        ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit: ; preds = %entry
  %0 = load i16, ptr %val, align 2, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val) #19
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %val = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #19
  %call.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %val, i64 noundef 4)
  %cmp.not.i = icmp eq i64 %call.i, 4
  br i1 %cmp.not.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit, label %if.then.i, !prof !38

if.then.i:                                        ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit: ; preds = %entry
  %0 = load i32, ptr %val, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #19
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %val = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #19
  %call.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %val, i64 noundef 8)
  %cmp.not.i = icmp eq i64 %call.i, 8
  br i1 %cmp.not.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit, label %if.then.i, !prof !38

if.then.i:                                        ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #21
  unreachable

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm.exit: ; preds = %entry
  %0 = load i64, ptr %val, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #19
  ret i64 %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !42
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !21

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !42
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !21

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !42
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !21

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !42
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !21

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !42
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !21

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !42
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !21

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !42
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !21

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !42
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !21

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !42
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !21

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !42
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !21

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !42
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !21

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !42
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !21

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !42
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !21

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !42
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !21

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !42
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !21

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !42
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !21

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !42
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !21

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !42
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !21

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !42
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !21

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !42
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !21

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA36_caA2_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(36) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(2) %v3, ptr noundef nonnull align 1 dereferenceable(7) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7, ptr noundef nonnull align 1 dereferenceable(27) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v11, align 8, !tbaa !50
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load i8, ptr %v1, align 1, !tbaa !27
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEaEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i8 noundef signext %2, ptr noundef nonnull %0)
  %call.i.i.i44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #19
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i46 = sub i64 4611686018427387903, %3
  %cmp.i.i.i47 = icmp ult i64 %sub3.i.i.i46, %call.i.i.i44
  br i1 %cmp.i.i.i47, label %if.then.i.i.i49, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit50

if.then.i.i.i49:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit50: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call2.i.i48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i44)
  %call.i.i.i51 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v5) #19
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i53 = sub i64 4611686018427387903, %4
  %cmp.i.i.i54 = icmp ult i64 %sub3.i.i.i53, %call.i.i.i51
  br i1 %cmp.i.i.i54, label %if.then.i.i.i56, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit57

if.then.i.i.i56:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit57: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit50
  %call2.i.i55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v5, i64 noundef %call.i.i.i51)
  %5 = load i64, ptr %v7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #19
  %call.i.i.i58 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %5)
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i60 = sub i64 4611686018427387903, %6
  %cmp.i.i.i61 = icmp ult i64 %sub3.i.i.i60, %call.i.i.i58
  br i1 %cmp.i.i.i61, label %if.then.i.i.i62, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i62:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit57
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i58)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #19
  %call.i.i.i63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v9) #19
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i65 = sub i64 4611686018427387903, %7
  %cmp.i.i.i66 = icmp ult i64 %sub3.i.i.i65, %call.i.i.i63
  br i1 %cmp.i.i.i66, label %if.then.i.i.i68, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit69

if.then.i.i.i68:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit69: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v9, i64 noundef %call.i.i.i63)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEaEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i8 noundef signext %value, ptr noundef %result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #19
  %cmp.i = icmp slt i8 %value, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %add.i.i = add i64 %0, 1
  %1 = load ptr, ptr %result, align 8, !tbaa !51
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %0, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %3 = load i64, ptr %2, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %3
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %0, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %result, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %0
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !27
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %5 = load ptr, ptr %result, align 8, !tbaa !51
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !27
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %entry
  %6 = tail call i8 @llvm.abs.i8(i8 %value, i1 false)
  %cond.i = zext i8 %6 to i64
  %call.i.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %result, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #0 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !42
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !21

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !42
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !21

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !42
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !21

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !42
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !21

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !42
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !21

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !42
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !21

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !42
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !21

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !42
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !21

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !42
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !21

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !42
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !21

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !42
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !21

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !42
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !21

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !42
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !21

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !42
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !21

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !42
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !21

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !42
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !21

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !42
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !21

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !42
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !21

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !42
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !21

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !42
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !21

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !54

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
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !52
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !55, !llvm.loop !56

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !52
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !21

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !27
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly4bser15BserDecodeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser9parseBserEPKNS_5IOBufE(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %curs = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %curs) #19
  store ptr %buf, ptr %curs, align 8, !tbaa !7
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 1
  store ptr %buf, ptr %buffer_.i.i, align 8, !tbaa !13
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 2
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %buf, null
  br i1 %tobool.not.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %crtPos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 4
  %crtEnd_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 3
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !15
  store ptr %0, ptr %crtBegin_.i.i, align 8, !tbaa !17
  store ptr %0, ptr %crtPos_.i.i, align 8, !tbaa !18
  %1 = load i64, ptr %buf, align 8, !tbaa !19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i.i, align 8, !tbaa !20
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit:          ; preds = %if.then.i.i, %entry
  %call = call fastcc noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  call fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %curs)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curs) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %curs) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %names.i = alloca %"struct.folly::dynamic", align 8
  %obj.i = alloca %"struct.folly::dynamic", align 8
  %ref.tmp.i97 = alloca %"struct.folly::dynamic", align 8
  %key.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"struct.folly::dynamic", align 8
  %dval = alloca double, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 4
  %0 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %1 = ptrtoint ptr %0 to i64
  %add.i = add i64 %1, 1
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 3
  %2 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %3 = ptrtoint ptr %2 to i64
  %cmp.not.i = icmp ugt i64 %add.i, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i, !prof !21

if.then.i:                                        ; preds = %entry
  %4 = load i8, ptr %0, align 1, !tbaa !28
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit

if.else.i:                                        ; preds = %entry
  %call4.i = tail call noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit: ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi i8 [ %4, %if.then.i ], [ %call4.i, %if.else.i ]
  switch i8 %retval.0.i, label %sw.default [
    i8 3, label %sw.bb
    i8 4, label %sw.bb2
    i8 5, label %sw.bb4
    i8 6, label %sw.bb6
    i8 7, label %sw.bb8
    i8 10, label %sw.bb9
    i8 8, label %sw.bb10
    i8 9, label %sw.bb11
    i8 2, label %sw.bb12
    i8 0, label %sw.bb13
    i8 1, label %sw.bb14
    i8 11, label %sw.bb15
    i8 12, label %sw.bb16
  ]

sw.bb:                                            ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %5 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %6 = ptrtoint ptr %5 to i64
  %add.i34 = add i64 %6, 1
  %7 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %8 = ptrtoint ptr %7 to i64
  %cmp.not.i36 = icmp ugt i64 %add.i34, %8
  br i1 %cmp.not.i36, label %if.else.i40, label %if.then.i37, !prof !21

if.then.i37:                                      ; preds = %sw.bb
  %9 = load i8, ptr %5, align 1, !tbaa !28
  %add.ptr.i38 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i38, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit42

if.else.i40:                                      ; preds = %sw.bb
  %call4.i41 = tail call noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit42

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit42: ; preds = %if.else.i40, %if.then.i37
  %retval.0.i39 = phi i8 [ %9, %if.then.i37 ], [ %call4.i41, %if.else.i40 ]
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store i32 4, ptr %agg.result, align 8, !tbaa !57
  %conv.i = sext i8 %retval.0.i39 to i64
  store i64 %conv.i, ptr %u_.i, align 8, !tbaa !42
  br label %return

sw.bb2:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %10 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %11 = ptrtoint ptr %10 to i64
  %add.i44 = add i64 %11, 2
  %12 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %13 = ptrtoint ptr %12 to i64
  %cmp.not.i46 = icmp ugt i64 %add.i44, %13
  br i1 %cmp.not.i46, label %if.else.i50, label %if.then.i47, !prof !21

if.then.i47:                                      ; preds = %sw.bb2
  %14 = load i16, ptr %10, align 1, !tbaa !30
  %add.ptr.i48 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr.i48, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit

if.else.i50:                                      ; preds = %sw.bb2
  %call4.i51 = tail call noundef signext i16 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIsEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit: ; preds = %if.else.i50, %if.then.i47
  %retval.0.i49 = phi i16 [ %14, %if.then.i47 ], [ %call4.i51, %if.else.i50 ]
  %u_.i52 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store i32 4, ptr %agg.result, align 8, !tbaa !57
  %conv.i53 = sext i16 %retval.0.i49 to i64
  store i64 %conv.i53, ptr %u_.i52, align 8, !tbaa !42
  br label %return

sw.bb4:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %15 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %16 = ptrtoint ptr %15 to i64
  %add.i55 = add i64 %16, 4
  %17 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %cmp.not.i57 = icmp ugt i64 %add.i55, %18
  br i1 %cmp.not.i57, label %if.else.i61, label %if.then.i58, !prof !21

if.then.i58:                                      ; preds = %sw.bb4
  %19 = load i32, ptr %15, align 1, !tbaa !33
  %add.ptr.i59 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %add.ptr.i59, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit

if.else.i61:                                      ; preds = %sw.bb4
  %call4.i62 = tail call noundef i32 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIiEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit: ; preds = %if.else.i61, %if.then.i58
  %retval.0.i60 = phi i32 [ %19, %if.then.i58 ], [ %call4.i62, %if.else.i61 ]
  %u_.i63 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store i32 4, ptr %agg.result, align 8, !tbaa !57
  %conv.i64 = sext i32 %retval.0.i60 to i64
  store i64 %conv.i64, ptr %u_.i63, align 8, !tbaa !42
  br label %return

sw.bb6:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %20 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %add.i66 = add i64 %21, 8
  %22 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %23 = ptrtoint ptr %22 to i64
  %cmp.not.i68 = icmp ugt i64 %add.i66, %23
  br i1 %cmp.not.i68, label %if.else.i72, label %if.then.i69, !prof !21

if.then.i69:                                      ; preds = %sw.bb6
  %24 = load i64, ptr %20, align 1, !tbaa !36
  %add.ptr.i70 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %add.ptr.i70, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit

if.else.i72:                                      ; preds = %sw.bb6
  %call4.i73 = tail call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIlEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit: ; preds = %if.else.i72, %if.then.i69
  %retval.0.i71 = phi i64 [ %24, %if.then.i69 ], [ %call4.i73, %if.else.i72 ]
  %u_.i74 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store i32 4, ptr %agg.result, align 8, !tbaa !57
  store i64 %retval.0.i71, ptr %u_.i74, align 8, !tbaa !42
  br label %return

sw.bb8:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dval) #19
  %25 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %26 = ptrtoint ptr %25 to i64
  %add.i76 = add i64 %26, 8
  %27 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %28 = ptrtoint ptr %27 to i64
  %cmp2.not.i = icmp ugt i64 %add.i76, %28
  br i1 %cmp2.not.i, label %if.else.i79, label %if.then6.i, !prof !21

if.then6.i:                                       ; preds = %sw.bb8
  %29 = load double, ptr %25, align 1
  %add.ptr.i78 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %add.ptr.i78, ptr %crtPos_.i, align 8, !tbaa !18
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit

if.else.i79:                                      ; preds = %sw.bb8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %curs, ptr noundef nonnull %dval, i64 noundef 8)
  %.pre253 = load double, ptr %dval, align 8, !tbaa !60
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit: ; preds = %if.else.i79, %if.then6.i
  %30 = phi double [ %29, %if.then6.i ], [ %.pre253, %if.else.i79 ]
  %u_.i80 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store i32 3, ptr %agg.result, align 8, !tbaa !57
  store double %30, ptr %u_.i80, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dval) #19
  br label %return

sw.bb9:                                           ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  store i32 0, ptr %agg.result, align 8, !tbaa !57
  %u_.i81 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %u_.i81, align 8, !tbaa !27
  br label %return

sw.bb10:                                          ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %u_.i82 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %u_.i82, align 8, !tbaa !27
  store i32 2, ptr %agg.result, align 8, !tbaa !57
  store i8 1, ptr %u_.i82, align 8, !tbaa !62
  br label %return

sw.bb11:                                          ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %u_.i83 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %u_.i83, align 8, !tbaa !27
  store i32 2, ptr %agg.result, align 8, !tbaa !57
  store i8 0, ptr %u_.i83, align 8, !tbaa !62
  br label %return

sw.bb12:                                          ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  call fastcc void @_ZN5folly4bserL12decodeStringB5cxx11ERNS_2io6CursorE(ptr noalias nonnull align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(56) %curs)
  store i32 6, ptr %agg.result, align 8, !tbaa !57
  %u_.i84 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  store ptr %31, ptr %u_.i84, align 8, !tbaa !46
  %32 = load ptr, ptr %agg.tmp, align 8, !tbaa !51
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb12
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %add.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %sw.bb12
  store ptr %32, ptr %u_.i84, align 8, !tbaa !51
  %35 = load i64, ptr %33, align 8, !tbaa !27
  store i64 %35, ptr %31, align 8, !tbaa !27
  %_M_string_length.i27.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i27.i.i.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.else.i.i, %if.then.i.i
  %36 = phi i64 [ %.pre, %if.else.i.i ], [ %34, %if.then.i.i ]
  %_M_string_length.i28.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  store i64 %36, ptr %_M_string_length.i28.i.i, align 8, !tbaa !48
  br label %return

sw.bb13:                                          ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  tail call fastcc void @_ZN5folly4bserL11decodeArrayERNS_2io6CursorE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %curs)
  br label %return

sw.bb14:                                          ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  store i32 5, ptr %agg.result, align 8, !tbaa !57
  %u_.i145 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i145, align 8, !tbaa !64
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %while.cond.i.preheader unwind label %lpad.i.loopexit.split-lp

while.cond.i.preheader:                           ; preds = %sw.bb14
  %cmp.i231 = icmp sgt i64 %call.i, 0
  br i1 %cmp.i231, label %while.body.i.lr.ph, label %return

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %key.i, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %key.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %while.body.i.lr.ph
  %dec.i232.in = phi i64 [ %call.i, %while.body.i.lr.ph ], [ %dec.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  %dec.i232 = add nsw i64 %dec.i232.in, -1
  %38 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %39 = ptrtoint ptr %38 to i64
  %add.i135 = add i64 %39, 1
  %40 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %41 = ptrtoint ptr %40 to i64
  %cmp.not.i137 = icmp ugt i64 %add.i135, %41
  br i1 %cmp.not.i137, label %if.else.i141, label %if.then.i138, !prof !21

if.then.i138:                                     ; preds = %while.body.i
  %42 = load i8, ptr %38, align 1, !tbaa !28
  %add.ptr.i139 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %add.ptr.i139, ptr %crtPos_.i, align 8, !tbaa !18
  br label %invoke.cont1.i

if.else.i141:                                     ; preds = %while.body.i
  %call4.i142143 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %invoke.cont1.i unwind label %lpad.i.loopexit

invoke.cont1.i:                                   ; preds = %if.else.i141, %if.then.i138
  %retval.0.i140 = phi i8 [ %42, %if.then.i138 ], [ %call4.i142143, %if.else.i141 ]
  %cmp3.not.i = icmp eq i8 %retval.0.i140, 2
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont1.i
  invoke fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA16_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %curs) #20
          to label %invoke.cont4.i unwind label %lpad.i.loopexit.split-lp

invoke.cont4.i:                                   ; preds = %if.then.i95
  unreachable

lpad.i.loopexit:                                  ; preds = %if.else.i141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i95, %sw.bb14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i

if.end.i:                                         ; preds = %invoke.cont1.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key.i) #19, !noalias !69
  invoke fastcc void @_ZN5folly4bserL12decodeStringB5cxx11ERNS_2io6CursorE(ptr noalias nonnull align 8 %key.i, ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %if.end.i
  %43 = load ptr, ptr %key.i, align 8, !tbaa !51
  %44 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i) #19, !noalias !69
  invoke fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont6.i
  %add.ptr.i133 = getelementptr inbounds i8, ptr %43, i64 %44
  %call13.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr %43, ptr %add.ptr.i133)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  %call14.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call13.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i) #19
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i) #19, !noalias !69
  %45 = load ptr, ptr %key.i, align 8, !tbaa !51
  %cmp.i.i.i126 = icmp eq ptr %45, %37
  br i1 %cmp.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %if.then.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %invoke.cont12.i
  %46 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %cmp3.i.i.i131 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

if.then.i.i127:                                   ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %if.then.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i) #19, !noalias !69
  %cmp.i = icmp ugt i64 %dec.i232.in, 1
  br i1 %cmp.i, label %while.body.i, label %return, !llvm.loop !72

lpad5.i:                                          ; preds = %if.end.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad9.i:                                          ; preds = %invoke.cont6.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont10.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad9.i
  %.pn.i = phi { ptr, i32 } [ %49, %lpad11.i ], [ %48, %lpad9.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i) #19, !noalias !69
  %50 = load ptr, ptr %key.i, align 8, !tbaa !51
  %cmp.i.i.i119 = icmp eq ptr %50, %37
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %if.then.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %ehcleanup.i
  %51 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %cmp3.i.i.i124 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i124)
  br label %ehcleanup17.i

if.then.i.i120:                                   ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %50) #22
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %if.then.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %lpad5.i
  %.pn.pn.i = phi { ptr, i32 } [ %47, %lpad5.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn.i, %if.then.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key.i) #19, !noalias !69
  br label %ehcleanup18.i

common.resume:                                    ; preds = %lpad20, %lpad17, %ehcleanup70.i, %ehcleanup18.i
  %common.resume.op = phi { ptr, i32 } [ %.pn27.i, %ehcleanup18.i ], [ %.pn88.i, %ehcleanup70.i ], [ %96, %lpad20 ], [ %95, %lpad17 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup18.i:                                    ; preds = %ehcleanup17.i, %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %.pn27.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #19
  br label %common.resume

sw.bb15:                                          ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  store i32 1, ptr %agg.result, align 8, !tbaa !57
  %u_.i197 = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_.i197, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %53 = ptrtoint ptr %52 to i64
  %add.i187 = add i64 %53, 1
  %54 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %55 = ptrtoint ptr %54 to i64
  %cmp.not.i189 = icmp ugt i64 %add.i187, %55
  br i1 %cmp.not.i189, label %if.else.i193, label %if.then.i190, !prof !21

if.then.i190:                                     ; preds = %sw.bb15
  %56 = load i8, ptr %52, align 1, !tbaa !28
  %add.ptr.i191 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %add.ptr.i191, ptr %crtPos_.i, align 8, !tbaa !18
  br label %invoke.cont.i

if.else.i193:                                     ; preds = %sw.bb15
  %call4.i194195 = invoke noundef signext i8 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8readSlowIaEET_v(ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %invoke.cont.i unwind label %lpad.i99

invoke.cont.i:                                    ; preds = %if.else.i193, %if.then.i190
  %retval.0.i192 = phi i8 [ %56, %if.then.i190 ], [ %call4.i194195, %if.else.i193 ]
  %cmp.not.i100 = icmp eq i8 %retval.0.i192, 0
  br i1 %cmp.not.i100, label %if.end.i102, label %if.then.i101

if.then.i101:                                     ; preds = %invoke.cont.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %if.then.i101
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable.i unwind label %lpad.i99

lpad.i99:                                         ; preds = %invoke.cont2.i, %if.else.i193
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

lpad1.i:                                          ; preds = %if.then.i101
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup70.i

if.end.i102:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %names.i) #19, !noalias !73
  invoke fastcc void @_ZN5folly4bserL11decodeArrayERNS_2io6CursorE(ptr noalias nonnull align 8 %names.i, ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %invoke.cont4.i103 unwind label %lpad3.i

invoke.cont4.i103:                                ; preds = %if.end.i102
  %call7.i = invoke fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %while.cond.i105.preheader unwind label %lpad5.i104

while.cond.i105.preheader:                        ; preds = %invoke.cont4.i103
  %cmp8.i228 = icmp sgt i64 %call7.i, 0
  br i1 %cmp8.i228, label %invoke.cont10.i110.lr.ph, label %_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE.exit

invoke.cont10.i110.lr.ph:                         ; preds = %while.cond.i105.preheader
  %u_.i184 = getelementptr inbounds %"struct.folly::dynamic", ptr %obj.i, i64 0, i32 1
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i185 = getelementptr inbounds %"struct.folly::dynamic", ptr %obj.i, i64 0, i32 1, i32 0, i32 1
  %u_.i.i.i.i182 = getelementptr inbounds %"struct.folly::dynamic", ptr %names.i, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %names.i, i64 0, i32 1, i32 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 1
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 6
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 2
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 5
  %_M_finish.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  br label %invoke.cont10.i110

invoke.cont10.i110:                               ; preds = %invoke.cont60.i, %invoke.cont10.i110.lr.ph
  %dec.i107229.in = phi i64 [ %call7.i, %invoke.cont10.i110.lr.ph ], [ %dec.i107229, %invoke.cont60.i ]
  %dec.i107229 = add nsw i64 %dec.i107229.in, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %obj.i) #19, !noalias !73
  store i32 5, ptr %obj.i, align 8, !tbaa !57
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i184, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i185, i8 0, i64 16, i1 false)
  %59 = load i32, ptr %names.i, align 8, !tbaa !57
  %cmp.not.i.not.i.i179 = icmp eq i32 %59, 1
  br i1 %cmp.not.i.not.i.i179, label %invoke.cont15.i, label %cleanup.cont.i.i180

cleanup.cont.i.i180:                              ; preds = %invoke.cont10.i110
  %60 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !50
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %60, i32 noundef %59) #21
          to label %.noexc183 unwind label %lpad11.i112

.noexc183:                                        ; preds = %cleanup.cont.i.i180
  unreachable

invoke.cont15.i:                                  ; preds = %invoke.cont10.i110
  %61 = load ptr, ptr %u_.i.i.i.i182, align 8, !tbaa !50
  %62 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %cmp.i174.not225 = icmp eq ptr %61, %62
  br i1 %cmp.i174.not225, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %cleanup.i, %invoke.cont15.i
  %63 = load i32, ptr %agg.result, align 8, !tbaa !57
  %cmp.not.i.not.i.i169 = icmp eq i32 %63, 1
  br i1 %cmp.not.i.not.i.i169, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i, label %cleanup.cont.i.i170

cleanup.cont.i.i170:                              ; preds = %for.cond.cleanup.i
  %64 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !50
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %64, i32 noundef %63) #21
          to label %.noexc172 unwind label %lpad59.i.loopexit.split-lp

.noexc172:                                        ; preds = %cleanup.cont.i.i170
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i: ; preds = %for.cond.cleanup.i
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !76
  %cmp.not.i.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %obj.i) #19
  %67 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !78
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %67, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !78
  br label %invoke.cont60.i

if.else.i.i.i:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  invoke void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u_.i197, ptr %65, ptr noundef nonnull align 8 dereferenceable(40) %obj.i)
          to label %invoke.cont60.i unwind label %lpad59.i.loopexit

lpad3.i:                                          ; preds = %if.end.i102
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad5.i104:                                       ; preds = %invoke.cont4.i103
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad11.i112:                                      ; preds = %cleanup.cont.i.i180
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

for.body.i:                                       ; preds = %invoke.cont15.i, %cleanup.i
  %__begin3.i.sroa.0.0226 = phi ptr [ %incdec.ptr.i, %cleanup.i ], [ %61, %invoke.cont15.i ]
  %71 = load i32, ptr %__begin3.i.sroa.0.0226, align 8, !tbaa !57
  %cmp.not.i.not.i.i = icmp eq i32 %71, 6
  br i1 %cmp.not.i.not.i.i, label %invoke.cont21.i, label %cleanup.cont.i.i

cleanup.cont.i.i:                                 ; preds = %for.body.i
  %72 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE, align 8, !tbaa !50
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %72, i32 noundef %71) #21
          to label %.noexc168 unwind label %lpad20.i

.noexc168:                                        ; preds = %cleanup.cont.i.i
  unreachable

invoke.cont21.i:                                  ; preds = %for.body.i
  %u_.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__begin3.i.sroa.0.0226, i64 0, i32 1
  %73 = load ptr, ptr %u_.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i166 = getelementptr inbounds %"struct.folly::dynamic", ptr %__begin3.i.sroa.0.0226, i64 0, i32 1, i32 0, i32 1
  %74 = load i64, ptr %_M_string_length.i.i166, align 8, !tbaa !48
  %add.ptr.i167 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %76 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %cmp21.i = icmp eq ptr %75, %76
  br i1 %cmp21.i, label %land.rhs.lr.ph.i, label %invoke.cont27.i

land.rhs.lr.ph.i:                                 ; preds = %invoke.cont21.i
  %this.promoted.i = load ptr, ptr %curs, align 8, !tbaa !7
  %77 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !13
  %remainingLen_.i.promoted.i = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !14
  %crtBegin_.i.promoted.i = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !17
  %absolutePos_.i.promoted.i = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !22
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i163, %land.rhs.lr.ph.i
  %add.i25.i = phi i64 [ %absolutePos_.i.promoted.i, %land.rhs.lr.ph.i ], [ %add.i.i162, %while.body.i163 ]
  %78 = phi ptr [ %crtBegin_.i.promoted.i, %land.rhs.lr.ph.i ], [ %82, %while.body.i163 ]
  %sub.i24.i = phi i64 [ %remainingLen_.i.promoted.i, %land.rhs.lr.ph.i ], [ %sub.i23.i, %while.body.i163 ]
  %79 = phi ptr [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %81, %while.body.i163 ]
  %80 = phi ptr [ %75, %land.rhs.lr.ph.i ], [ %82, %while.body.i163 ]
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %79, i64 0, i32 4
  %81 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp eq ptr %81, %77
  %cmp2.i.i = icmp eq i64 %sub.i24.i, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i, label %if.then.i157, label %if.end.i.i, !prof !24

if.end.i.i:                                       ; preds = %land.rhs.i
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %add.i.i162 = add i64 %sub.ptr.sub.i8.i, %add.i25.i
  store i64 %add.i.i162, ptr %absolutePos_.i.i, align 8, !tbaa !22
  store ptr %81, ptr %curs, align 8, !tbaa !7
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !15
  store ptr %82, ptr %crtBegin_.i.i, align 8, !tbaa !17
  store ptr %82, ptr %crtPos_.i, align 8, !tbaa !18
  %83 = load i64, ptr %81, align 8, !tbaa !19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8, !tbaa !20
  %cmp.i.not.i.i = icmp eq i64 %sub.i24.i, -1
  br i1 %cmp.i.not.i.i, label %while.body.i163, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %.pre.i = ptrtoint ptr %82 to i64
  %add16.i.i = add i64 %sub.i24.i, %.pre.i
  %84 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %84
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %82, i64 %sub.i24.i
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8, !tbaa !20
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %85 = phi ptr [ %add.ptr.i.i, %if.then19.i.i ], [ %add.ptr.i.i.i, %if.then13.i.i ]
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %84, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !14
  br label %while.body.i163

while.body.i163:                                  ; preds = %if.end23.i.i, %if.end.i.i
  %sub.i23.i = phi i64 [ %sub.i.i, %if.end23.i.i ], [ -1, %if.end.i.i ]
  %86 = phi ptr [ %85, %if.end23.i.i ], [ %add.ptr.i.i.i, %if.end.i.i ]
  %cmp.i164 = icmp eq ptr %86, %82
  br i1 %cmp.i164, label %land.rhs.i, label %invoke.cont27.i, !llvm.loop !79

if.then.i157:                                     ; preds = %land.rhs.i
  store ptr %80, ptr %crtPos_.i, align 8, !tbaa !18
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %lpad24.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i157
  unreachable

invoke.cont27.i:                                  ; preds = %while.body.i163, %invoke.cont21.i
  %.ph = phi ptr [ %76, %invoke.cont21.i ], [ %82, %while.body.i163 ]
  %87 = load i8, ptr %.ph, align 1, !tbaa !27
  %cmp29.i = icmp eq i8 %87, 12
  br i1 %cmp29.i, label %if.then30.i, label %if.end37.i

if.then30.i:                                      ; preds = %invoke.cont27.i
  %call32.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %obj.i, ptr %73, ptr %add.ptr.i167)
          to label %invoke.cont31.i unwind label %lpad24.i.loopexit

invoke.cont31.i:                                  ; preds = %if.then30.i
  %call34.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEDn(ptr noundef nonnull align 8 dereferenceable(40) %call32.i, ptr null)
          to label %invoke.cont33.i unwind label %lpad24.i.loopexit

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %88 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %89 = ptrtoint ptr %88 to i64
  %add.i147 = add i64 %89, 1
  %90 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %91 = ptrtoint ptr %90 to i64
  %cmp.i149 = icmp ult i64 %add.i147, %91
  br i1 %cmp.i149, label %if.then.i153, label %if.end.i150, !prof !38

if.then.i153:                                     ; preds = %invoke.cont33.i
  %add.ptr.i154 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %add.ptr.i154, ptr %crtPos_.i, align 8, !tbaa !18
  br label %cleanup.i

if.end.i150:                                      ; preds = %invoke.cont33.i
  %call.i151155 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %curs, i64 noundef 1)
          to label %cleanup.i unwind label %lpad24.i.loopexit

lpad20.i:                                         ; preds = %cleanup.cont.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad24.i.loopexit:                                ; preds = %if.end.i150, %invoke.cont31.i, %if.then30.i
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad24.i.loopexit.split-lp:                       ; preds = %if.then.i157
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

if.end37.i:                                       ; preds = %invoke.cont27.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i97) #19, !noalias !73
  invoke fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr noalias nonnull align 8 %ref.tmp.i97, ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %if.end37.i
  %call43.i = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %obj.i, ptr %73, ptr %add.ptr.i167)
          to label %invoke.cont42.i unwind label %lpad41.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  %call44.i = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call43.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i97) #19
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i97) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i97) #19, !noalias !73
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont42.i, %if.end.i150, %if.then.i153
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__begin3.i.sroa.0.0226, i64 1
  %cmp.i174.not = icmp eq ptr %incdec.ptr.i, %62
  br i1 %cmp.i174.not, label %for.cond.cleanup.i, label %for.body.i

lpad38.i:                                         ; preds = %if.end37.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i114

lpad41.i:                                         ; preds = %invoke.cont39.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i97) #19
  br label %ehcleanup.i114

ehcleanup.i114:                                   ; preds = %lpad41.i, %lpad38.i
  %.pn.i115 = phi { ptr, i32 } [ %94, %lpad41.i ], [ %93, %lpad38.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i97) #19, !noalias !73
  br label %ehcleanup61.i

invoke.cont60.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj.i) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj.i) #19, !noalias !73
  %cmp8.i = icmp sgt i64 %dec.i107229.in, 1
  br i1 %cmp8.i, label %invoke.cont10.i110, label %_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE.exit, !llvm.loop !80

lpad59.i.loopexit:                                ; preds = %if.else.i.i.i
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad59.i.loopexit.split-lp:                       ; preds = %cleanup.cont.i.i170
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %lpad59.i.loopexit.split-lp, %lpad59.i.loopexit, %ehcleanup.i114, %lpad24.i.loopexit.split-lp, %lpad24.i.loopexit, %lpad20.i, %lpad11.i112
  %.pn79.pn.pn.pn.pn.i = phi { ptr, i32 } [ %70, %lpad11.i112 ], [ %92, %lpad20.i ], [ %.pn.i115, %ehcleanup.i114 ], [ %lpad.loopexit200, %lpad24.i.loopexit ], [ %lpad.loopexit.split-lp201, %lpad24.i.loopexit.split-lp ], [ %lpad.loopexit203, %lpad59.i.loopexit ], [ %lpad.loopexit.split-lp204, %lpad59.i.loopexit.split-lp ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj.i) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj.i) #19, !noalias !73
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %ehcleanup61.i, %lpad5.i104
  %.pn79.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.i, %ehcleanup61.i ], [ %69, %lpad5.i104 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %names.i) #19
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup64.i, %lpad3.i
  %.pn79.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.i, %ehcleanup64.i ], [ %68, %lpad3.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %names.i) #19, !noalias !73
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup68.i, %lpad1.i, %lpad.i99
  %.pn88.i = phi { ptr, i32 } [ %57, %lpad.i99 ], [ %58, %lpad1.i ], [ %.pn79.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup68.i ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #19
  br label %common.resume

unreachable.i:                                    ; preds = %invoke.cont2.i
  unreachable

_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE.exit: ; preds = %invoke.cont60.i, %while.cond.i105.preheader
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %names.i) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %names.i) #19, !noalias !73
  br label %return

sw.bb16:                                          ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.12)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %sw.bb16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad17:                                           ; preds = %sw.bb16
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  br label %common.resume

sw.default:                                       ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef nonnull @.str.13)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad20:                                           ; preds = %sw.default
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception19) #19
  br label %common.resume

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE.exit, %while.cond.i.preheader, %sw.bb13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %sw.bb11, %sw.bb10, %sw.bb9, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIlEET_v.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIiEET_v.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIsEET_v.exit, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4readIaEET_v.exit42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL12decodeStringB5cxx11ERNS_2io6CursorE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %curs) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !46
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %0, align 8, !tbaa !27
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11range_error, ptr nonnull @_ZNSt11range_errorD1Ev) #20
          to label %unreachable unwind label %lpad1

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup13

lpad1:                                            ; preds = %if.end, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

if.end:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.end
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !51
  %cmp.i = icmp eq i64 %call, 0
  br i1 %cmp.i, label %invoke.cont7, label %if.end.i, !prof !21

if.end.i:                                         ; preds = %invoke.cont2
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 4
  %4 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %5 = ptrtoint ptr %4 to i64
  %add.i = add i64 %call, %5
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 3
  %6 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %cmp2.not.i = icmp ugt i64 %add.i, %7
  br i1 %cmp2.not.i, label %if.end8.i, label %invoke.cont7.thread, !prof !21

invoke.cont7.thread:                              ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %call, i1 false)
  %8 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %call
  store ptr %add.ptr.i, ptr %crtPos_.i, align 8, !tbaa !18
  br label %nrvo.skipdtor

if.end8.i:                                        ; preds = %if.end.i
  %call9.i22 = invoke noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %curs, ptr noundef %3, i64 noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end8.i, %invoke.cont2
  %retval.0.i = phi i64 [ 0, %invoke.cont2 ], [ %call9.i22, %if.end8.i ]
  %cmp9.not = icmp eq i64 %retval.0.i, %call
  br i1 %cmp9.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  invoke fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA75_KcEEEvRNS_2io6CursorEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %curs) #20
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then10
  unreachable

lpad6:                                            ; preds = %if.then10, %if.end8.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %invoke.cont7.thread
  ret void

ehcleanup13:                                      ; preds = %lpad6, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ], [ %9, %lpad6 ]
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !51
  %cmp.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup13
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %ehcleanup13
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly4bserL11decodeArrayERNS_2io6CursorE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %curs) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  store i32 1, ptr %agg.result, align 8, !tbaa !57, !alias.scope !81
  %u_.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %u_.i.i, i8 0, i64 24, i1 false), !alias.scope !81
  %call = invoke fastcc noundef i64 @_ZN5folly4bserL9decodeIntERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %entry
  %cmp14 = icmp sgt i64 %call, 0
  br i1 %cmp14, label %while.body.lr.ph, label %nrvo.skipdtor

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_finish.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 2
  br label %while.body

while.body:                                       ; preds = %invoke.cont4, %while.body.lr.ph
  %dec15.in = phi i64 [ %call, %while.body.lr.ph ], [ %dec15, %invoke.cont4 ]
  %dec15 = add nsw i64 %dec15.in, -1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #19
  invoke fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %curs)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %while.body
  %0 = load i32, ptr %agg.result, align 8, !tbaa !57
  %cmp.not.i.not.i.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i.not.i.i, label %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i, label %cleanup.cont.i.i

cleanup.cont.i.i:                                 ; preds = %invoke.cont2
  %1 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !50
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %1, i32 noundef %0) #21
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %cleanup.cont.i.i
  unreachable

_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i: ; preds = %invoke.cont2
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !50
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !76
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !78
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %4, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !78
  br label %invoke.cont4

if.else.i.i.i:                                    ; preds = %_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v.exit.i
  invoke void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %u_.i.i, ptr %2, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3.loopexit

invoke.cont4:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #19
  %cmp = icmp ugt i64 %dec15.in, 1
  br i1 %cmp, label %while.body, label %nrvo.skipdtor, !llvm.loop !84

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup5

lpad1:                                            ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.else.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %cleanup.cont.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %6, %lpad1 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #19
  br label %ehcleanup5

ehcleanup5:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #19
  resume { ptr, i32 } %.pn.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont4, %while.cond.preheader
  ret void
}

declare void @_ZNSt11range_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA75_KcEEEvRNS_2io6CursorEDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %curs) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca i64, align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #19
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 3
  %0 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 4
  %1 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp1, align 8, !tbaa !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !46, !alias.scope !85
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48, !alias.scope !85
  store i8 0, ptr %2, align 8, !tbaa !27, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !85
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !50, !noalias !85
  %call.i.i.i.i.i8.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %sub.ptr.sub.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %invoke.cont
  %add.3.i.i.i.i = add i64 %call.i.i.i.i.i8.i, 109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(75) @.str.15, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !85
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !51, !alias.scope !85
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48, !alias.scope !85
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.thread

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %ehcleanup.thread

invoke.cont2:                                     ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !85
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly4bser15BserDecodeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly4bser15BserDecodeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %cmp.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup.thread:                                 ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %ehcleanup.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn3 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn4, %cleanup.action ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn3

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA75_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(75) %v, ptr noundef nonnull align 1 dereferenceable(7) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3, ptr noundef nonnull align 1 dereferenceable(27) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8, !tbaa !50
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %call.i.i.i30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v1) #19
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i32 = sub i64 4611686018427387903, %2
  %cmp.i.i.i33 = icmp ult i64 %sub3.i.i.i32, %call.i.i.i30
  br i1 %cmp.i.i.i33, label %if.then.i.i.i35, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36

if.then.i.i.i35:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call2.i.i34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v1, i64 noundef %call.i.i.i30)
  %3 = load i64, ptr %v3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #19
  %call.i.i.i37 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %3)
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i39 = sub i64 4611686018427387903, %4
  %cmp.i.i.i40 = icmp ult i64 %sub3.i.i.i39, %call.i.i.i37
  br i1 %cmp.i.i.i40, label %if.then.i.i.i41, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i41:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i37)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #19
  %call.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v5) #19
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i44 = sub i64 4611686018427387903, %5
  %cmp.i.i.i45 = icmp ult i64 %sub3.i.i.i44, %call.i.i.i42
  br i1 %cmp.i.i.i45, label %if.then.i.i.i47, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit48

if.then.i.i.i47:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit48: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v5, i64 noundef %call.i.i.i42)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %args, i32 noundef %args1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::TypeError", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %args, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %args1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  unreachable

lpad5:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad5 ]
  %2 = load ptr, ptr %ref.tmp3, align 8, !tbaa !51
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup9

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %2) #22
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #6 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !46
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !42
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !51
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !42
  store i64 %1, ptr %0, align 8, !tbaa !27
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !27
  store i8 %3, ptr %2, align 1, !tbaa !27
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !42
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %5 = load ptr, ptr %this, align 8, !tbaa !51
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly7dynamicESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !78
  %1 = load ptr, ptr %this, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #20
  unreachable

_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly7dynamicEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly7dynamicESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, ptr noundef nonnull align 8 dereferenceable(40) %__args) #19
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i) #19
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !88

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %__cur.08.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i35) #19
  tail call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.07.i.i.i35) #19
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"struct.folly::dynamic", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %"struct.folly::dynamic", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i33, !llvm.loop !89

_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %for.body.i.i.i33, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5folly7dynamicESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN5folly7dynamicESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !90
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !78
  %add.ptr19 = getelementptr inbounds %"struct.folly::dynamic", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN5folly4bserL16throwDecodeErrorIJRA16_KcEEEvRNS_2io6CursorEDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %curs) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca i64, align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #19
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 3
  %0 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs, i64 0, i32 4
  %1 = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp1, align 8, !tbaa !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !46, !alias.scope !91
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48, !alias.scope !91
  store i8 0, ptr %2, align 8, !tbaa !27, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !91
  store ptr %ref.tmp, ptr %ref.tmp.i, align 8, !tbaa !50, !noalias !91
  %call.i.i.i.i.i8.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %sub.ptr.sub.i)
          to label %call.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.noexc.i:                           ; preds = %invoke.cont
  %add.3.i.i.i.i = add i64 %call.i.i.i.i.i8.i, 50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.i.i.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(16) @.str.18, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(27) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %call.i.i.i.i.i.noexc.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !91
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !51, !alias.scope !91
  %cmp.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48, !alias.scope !91
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.thread

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %ehcleanup.thread

invoke.cont2:                                     ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19, !noalias !91
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly4bser15BserDecodeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly4bser15BserDecodeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont2 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !51
  %cmp.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup.thread:                                 ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %ehcleanup.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn3 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn4, %cleanup.action ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn3

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA16_cA7_cmA27_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(16) %v, ptr noundef nonnull align 1 dereferenceable(7) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v3, ptr noundef nonnull align 1 dereferenceable(27) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8, !tbaa !50
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %call.i.i.i30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v1) #19
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i32 = sub i64 4611686018427387903, %2
  %cmp.i.i.i33 = icmp ult i64 %sub3.i.i.i32, %call.i.i.i30
  br i1 %cmp.i.i.i33, label %if.then.i.i.i35, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36

if.then.i.i.i35:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call2.i.i34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v1, i64 noundef %call.i.i.i30)
  %3 = load i64, ptr %v3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #19
  %call.i.i.i37 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %3)
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i39 = sub i64 4611686018427387903, %4
  %cmp.i.i.i40 = icmp ult i64 %sub3.i.i.i39, %call.i.i.i37
  br i1 %cmp.i.i.i40, label %if.then.i.i.i41, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i41:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i37)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #19
  %call.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v5) #19
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i44 = sub i64 4611686018427387903, %5
  %cmp.i.i.i45 = icmp ult i64 %sub3.i.i.i44, %call.i.i.i42
  br i1 %cmp.i.i.i45, label %if.then.i.i.i47, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit48

if.then.i.i.i47:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit48: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit
  %call2.i.i46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v5, i64 noundef %call.i.i.i42)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEDn(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14skipAtMostSlowEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %len) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %crtEnd_.i.promoted = load ptr, ptr %crtEnd_.i, align 8, !tbaa !20
  %crtPos_.i.promoted = load ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %crtEnd_.i.promoted to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %crtPos_.i.promoted to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %cmp.not36 = icmp ult i64 %sub.ptr.sub.i35, %len
  br i1 %cmp.not36, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %this.promoted = load ptr, ptr %this, align 8, !tbaa !7
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_.i, align 8, !tbaa !13
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %remainingLen_.i.promoted = load i64, ptr %remainingLen_.i, align 8, !tbaa !14
  %next_.i.i54 = getelementptr inbounds %"class.folly::IOBuf", ptr %this.promoted, i64 0, i32 4
  %1 = load ptr, ptr %next_.i.i54, align 8, !tbaa !23
  %cmp.i55 = icmp eq ptr %1, %0
  %cmp2.i56 = icmp eq i64 %remainingLen_.i.promoted, 0
  %or.cond57 = select i1 %cmp.i55, i1 true, i1 %cmp2.i56
  br i1 %or.cond57, label %cleanup.thread, label %if.end.i.lr.ph, !prof !94

if.end.i.lr.ph:                                   ; preds = %for.body.lr.ph
  %absolutePos_.i.promoted = load i64, ptr %absolutePos_.i, align 8, !tbaa !22
  %crtBegin_.i.promoted = load ptr, ptr %crtBegin_.i, align 8, !tbaa !17
  br label %if.end.i

for.body:                                         ; preds = %if.end
  %add = add i64 %sub.ptr.sub.i, %add63
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 4
  %2 = load ptr, ptr %next_.i.i, align 8, !tbaa !23
  %cmp.i = icmp eq ptr %2, %0
  %cmp2.i = icmp eq i64 %sub.i45, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %or.cond, label %cleanup.thread.loopexit, label %if.end.i, !prof !95, !llvm.loop !96

if.end.i:                                         ; preds = %for.body, %if.end.i.lr.ph
  %3 = phi ptr [ %1, %if.end.i.lr.ph ], [ %2, %for.body ]
  %add63 = phi i64 [ %sub.ptr.sub.i35, %if.end.i.lr.ph ], [ %add, %for.body ]
  %len.addr.03862 = phi i64 [ %len, %if.end.i.lr.ph ], [ %sub, %for.body ]
  %sub.ptr.lhs.cast.i4061 = phi i64 [ %sub.ptr.lhs.cast.i33, %if.end.i.lr.ph ], [ %sub.ptr.lhs.cast.i, %for.body ]
  %sub.ptr.sub.i4160 = phi i64 [ %sub.ptr.sub.i35, %if.end.i.lr.ph ], [ %sub.ptr.sub.i, %for.body ]
  %sub.i4659 = phi i64 [ %remainingLen_.i.promoted, %if.end.i.lr.ph ], [ %sub.i45, %for.body ]
  %4 = phi ptr [ %crtBegin_.i.promoted, %if.end.i.lr.ph ], [ %5, %for.body ]
  %add.i4758 = phi i64 [ %absolutePos_.i.promoted, %if.end.i.lr.ph ], [ %add.i, %for.body ]
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i4061, %sub.ptr.rhs.cast.i12
  %add.i = add i64 %sub.ptr.sub.i13, %add.i4758
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %data_.i.i, align 8, !tbaa !15
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %cmp.i.not.i = icmp eq i64 %sub.i4659, -1
  %.pre = ptrtoint ptr %5 to i64
  br i1 %cmp.i.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %sub.i4659, %.pre
  %7 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %7
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %sub.i4659
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.i31 = select i1 %cmp18.i, ptr %add.ptr.i, ptr %add.ptr.i.i
  %sub.ptr.lhs.cast26.pre-phi.i = select i1 %cmp18.i, i64 %.pre.i, i64 %7
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8, !tbaa !14
  br label %if.end

cleanup.thread.loopexit:                          ; preds = %for.body
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !22
  store ptr %3, ptr %this, align 8, !tbaa !7
  store ptr %5, ptr %crtBegin_.i, align 8, !tbaa !17
  store ptr %add.ptr.i.i32, ptr %crtEnd_.i, align 8, !tbaa !20
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.loopexit, %for.body.lr.ph
  %add.ptr.i.i3037.lcssa = phi ptr [ %crtEnd_.i.promoted, %for.body.lr.ph ], [ %add.ptr.i.i32, %cleanup.thread.loopexit ]
  %add.lcssa = phi i64 [ %sub.ptr.sub.i35, %for.body.lr.ph ], [ %add, %cleanup.thread.loopexit ]
  store ptr %add.ptr.i.i3037.lcssa, ptr %crtPos_.i, align 8, !tbaa !18
  br label %cleanup4

if.end:                                           ; preds = %if.then13.i, %if.end.i
  %sub.i45 = phi i64 [ %sub.i, %if.then13.i ], [ -1, %if.end.i ]
  %add.ptr.i.i32 = phi ptr [ %add.ptr.i.i31, %if.then13.i ], [ %add.ptr.i.i, %if.end.i ]
  %sub = sub i64 %len.addr.03862, %sub.ptr.sub.i4160
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp.not, label %for.body, label %for.end.loopexit, !llvm.loop !96

for.end.loopexit:                                 ; preds = %if.end
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !22
  store ptr %3, ptr %this, align 8, !tbaa !7
  store ptr %5, ptr %crtBegin_.i, align 8, !tbaa !17
  store ptr %add.ptr.i.i32, ptr %crtEnd_.i, align 8, !tbaa !20
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %crtEnd_.i.promoted, %entry ], [ %add.ptr.i.i32, %for.end.loopexit ]
  %9 = phi ptr [ %crtPos_.i.promoted, %entry ], [ %5, %for.end.loopexit ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %for.end.loopexit ]
  %skipped.0.lcssa = phi i64 [ 0, %entry ], [ %add63, %for.end.loopexit ]
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %len.addr.0.lcssa
  store ptr %add.ptr, ptr %crtPos_.i, align 8, !tbaa !18
  %cmp.i18 = icmp eq ptr %add.ptr, %8
  br i1 %cmp.i18, label %if.then.i20, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i20:                                      ; preds = %for.end
  %10 = load ptr, ptr %this, align 8, !tbaa !7
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !23
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i, !prof !21

lor.lhs.false.i.i:                                ; preds = %if.then.i20
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %13 = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !14
  %cmp2.i.i = icmp eq i64 %13, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %15 = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !22
  %add.i.i = add i64 %sub.ptr.sub.i.i, %15
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !22
  store ptr %11, ptr %this, align 8, !tbaa !7
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !15
  store ptr %16, ptr %crtBegin_.i.i, align 8, !tbaa !17
  store ptr %16, ptr %crtPos_.i, align 8, !tbaa !18
  %17 = load i64, ptr %11, align 8, !tbaa !19
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8, !tbaa !20
  %cmp.i.not.i.i = icmp eq i64 %13, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %18 = ptrtoint ptr %16 to i64
  %add16.i.i = add i64 %13, %18
  %19 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %19
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i21 = getelementptr inbounds i8, ptr %16, i64 %13
  store ptr %add.ptr.i.i21, ptr %crtEnd_.i, align 8, !tbaa !20
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i21 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %19, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !14
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end23.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.then.i20, %for.end
  %add3 = add i64 %skipped.0.lcssa, %len.addr.0.lcssa
  br label %cleanup4

cleanup4:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %cleanup.thread
  %retval.1 = phi i64 [ %add3, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %add.lcssa, %cleanup.thread ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser9parseBserENS_5RangeIPKhEE(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %curs.i = alloca %"class.folly::io::Cursor", align 8
  %buf = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf) #19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %str.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %str.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %buf, ptr noundef %str.coerce0, i64 noundef %sub.ptr.sub.i)
  %0 = load ptr, ptr %buf, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %curs.i) #19, !noalias !97
  store ptr %0, ptr %curs.i, align 8, !tbaa !7, !noalias !97
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs.i, i64 0, i32 1
  store ptr %0, ptr %buffer_.i.i.i, align 8, !tbaa !13, !noalias !97
  %crtBegin_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs.i, i64 0, i32 2
  %remainingLen_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i.i, i8 0, i64 32, i1 false), !noalias !97
  store i64 -1, ptr %remainingLen_.i.i.i, align 8, !tbaa !14, !noalias !97
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs.i, i64 0, i32 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %curs.i, i64 0, i32 3
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !15, !noalias !97
  store ptr %1, ptr %crtBegin_.i.i.i, align 8, !tbaa !17, !noalias !97
  store ptr %1, ptr %crtPos_.i.i.i, align 8, !tbaa !18, !noalias !97
  %2 = load i64, ptr %0, align 8, !tbaa !19, !noalias !97
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8, !tbaa !20, !noalias !97
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %if.then.i.i.i, %entry
  %call.i4 = invoke fastcc noundef i64 @_ZN5folly4bserL12decodeHeaderERNS_2io6CursorE(ptr noundef nonnull align 8 dereferenceable(56) %curs.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  invoke fastcc void @_ZN5folly4bserL9parseBserERNS_2io6CursorE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %curs.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %curs.i) #19, !noalias !97
  %3 = load ptr, ptr %buf, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf) #19
  resume { ptr, i32 } %4
}

declare void @_ZN5folly5IOBuf10wrapBufferEPKvm(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser9parseBserENS_5RangeIPKcEE(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %str.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %str.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce0, i64 %sub.ptr.sub.i
  tail call void @_ZN5folly4bser9parseBserENS_5RangeIPKhEE(ptr sret(%"struct.folly::dynamic") align 8 %agg.result, ptr %str.coerce0, ptr %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 48}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !12, i64 48}
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTSN5folly5IOBufE", !12, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !12, i64 48}
!17 = !{!8, !9, i64 16}
!18 = !{!8, !9, i64 32}
!19 = !{!16, !12, i64 0}
!20 = !{!8, !9, i64 24}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!8, !12, i64 40}
!23 = !{!16, !9, i64 32}
!24 = !{!"branch_weights", i32 2002, i32 2000}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN5folly9UnalignedIavEE", !10, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5folly9UnalignedIsvEE", !32, i64 0}
!32 = !{!"short", !10, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5folly9UnalignedIivEE", !35, i64 0}
!35 = !{!"int", !10, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSN5folly9UnalignedIlvEE", !12, i64 0}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = distinct !{!39, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !11, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_caA2_cA7_cmA27_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA36_caA2_cA7_cmA27_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!46 = !{!47, !9, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!48 = !{!49, !12, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !12, i64 8, !10, i64 16}
!50 = !{!9, !9, i64 0}
!51 = !{!49, !9, i64 0}
!52 = !{!32, !32, i64 0}
!53 = !{!35, !35, i64 0}
!54 = !{!"branch_weights", i32 0, i32 -2147483648}
!55 = !{!"branch_weights", i32 0, i32 1}
!56 = distinct !{!56, !26}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5folly7dynamicE", !59, i64 0, !10, i64 8}
!59 = !{!"_ZTSN5folly7dynamic4TypeE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"bool", !10, i64 0}
!64 = !{!65, !9, i64 0}
!65 = !{!"_ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !9, i64 0, !66, i64 8}
!66 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !67, i64 0, !68, i64 8}
!67 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !12, i64 0}
!68 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !12, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5folly4bserL12decodeObjectERNS_2io6CursorE: %agg.result"}
!71 = distinct !{!71, !"_ZN5folly4bserL12decodeObjectERNS_2io6CursorE"}
!72 = distinct !{!72, !26}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE: %agg.result"}
!75 = distinct !{!75, !"_ZN5folly4bserL14decodeTemplateERNS_2io6CursorE"}
!76 = !{!77, !9, i64 16}
!77 = !{!"_ZTSNSt12_Vector_baseIN5folly7dynamicESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!78 = !{!77, !9, i64 8}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5folly7dynamic5arrayIJEEES0_DpOT_: %agg.result"}
!83 = distinct !{!83, !"_ZN5folly7dynamic5arrayIJEEES0_DpOT_"}
!84 = distinct !{!84, !26}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA75_cA7_cmA27_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_: %agg.result"}
!87 = distinct !{!87, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA75_cA7_cmA27_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_"}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = !{!77, !9, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA16_cA7_cmA27_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_: %agg.result"}
!93 = distinct !{!93, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA16_cA7_cmA27_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_"}
!94 = !{!"branch_weights", i32 2, i32 2000}
!95 = !{!"branch_weights", i32 2000, i32 0}
!96 = distinct !{!96, !26}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5folly4bser9parseBserEPKNS_5IOBufE: %agg.result"}
!99 = distinct !{!99, !"_ZN5folly4bser9parseBserEPKNS_5IOBufE"}
