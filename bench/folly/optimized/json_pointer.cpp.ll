; ModuleID = 'bench/folly/original/json_pointer.cpp.ll'
source_filename = "bench/folly/original/json_pointer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"class.folly::json_pointer" }
%"class.folly::json_pointer" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.5 }
%union.anon.5 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }

$_ZN5folly12json_pointerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail13internalSplitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEESt15insert_iteratorISt6vectorIS7_SaIS7_EEEEEvT0_SB_T1_b = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5folly6detail13internalSplitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcSt15insert_iteratorISt6vectorIS7_SaIS7_EEEEEvT0_NS_5RangeIPKcEET1_b = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZN5folly12json_pointer15parse_exceptionD0Ev = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly12json_pointer15parse_exceptionE = comdat any

$_ZTIN5folly12json_pointer15parse_exceptionE = comdat any

$_ZTVN5folly12json_pointer15parse_exceptionE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"non-empty JSON pointer string does not start with '/'\00", align 1
@_ZTSN5folly12json_pointer15parse_exceptionE = linkonce_odr constant [40 x i8] c"N5folly12json_pointer15parse_exceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly12json_pointer15parse_exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12json_pointer15parse_exceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"Invalid escape sequence in JSON pointer string\00", align 1
@_ZTVN5folly12json_pointer15parse_exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12json_pointer15parse_exceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly12json_pointer15parse_exceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

@_ZN5folly12json_pointerC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly12json_pointerC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12json_pointer9try_parseENS_5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.folly::Expected") align 8 %agg.result, ptr %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tokens = alloca %"class.std::vector", align 16
  %ref.tmp50 = alloca %"class.folly::json_pointer", align 8
  %agg.tmp51 = alloca %"class.std::vector", align 16
  %cmp.i = icmp eq ptr %str.coerce0, %str.coerce1
  br i1 %cmp.i, label %_ZN5folly12json_pointerD2Ev.exit, label %_ZNK5folly5RangeIPKcE2atEm.exit

_ZN5folly12json_pointerD2Ev.exit:                 ; preds = %entry
  %which_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store i8 1, ptr %which_.i.i.i, align 8, !tbaa !7
  br label %return

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %entry
  %0 = load i8, ptr %str.coerce0, align 1, !tbaa !12
  %cmp.not = icmp eq i8 %0, 47
  br i1 %cmp.not, label %invoke.cont12, label %if.then2

if.then2:                                         ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit
  store i32 0, ptr %agg.result, align 8, !tbaa !12
  %which_.i.i.i71 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 2, ptr %which_.i.i.i71, align 8, !tbaa !7
  br label %return

invoke.cont12:                                    ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tokens) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tokens, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly6detail13internalSplitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEESt15insert_iteratorISt6vectorIS7_SaIS7_EEEEEvT0_SB_T1_b(ptr nonnull @.str, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1), ptr nonnull %str.coerce0, ptr %str.coerce1, ptr nonnull %tokens, ptr null, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %1 = load ptr, ptr %tokens, align 16, !tbaa !13
  %call10.i76 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr %1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont14
  %2 = load ptr, ptr %tokens, align 16, !tbaa !13
  %_M_finish.i = getelementptr inbounds i8, ptr %tokens, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i77.not152 = icmp eq ptr %2, %3
  %4 = insertelement <2 x ptr> poison, ptr %2, i64 0
  %5 = shufflevector <2 x ptr> %4, <2 x ptr> poison, <2 x i32> zeroinitializer
  br i1 %cmp.i77.not152, label %for.end, label %for.body

lpad11:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad20:                                           ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

for.body:                                         ; preds = %invoke.cont21, %for.inc
  %__begin1.sroa.0.0153 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %invoke.cont21 ]
  %8 = load ptr, ptr %__begin1.sroa.0.0153, align 8, !tbaa !15
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0153, i64 8
  %9 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %9
  %cmp33.i = icmp slt i64 %9, 1
  br i1 %cmp33.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %for.body, %while.cond.backedge.i
  %decode.035.i = phi ptr [ %decode.0.be.i, %while.cond.backedge.i ], [ %8, %for.body ]
  %out.034.i = phi ptr [ %out.0.be.i, %while.cond.backedge.i ], [ %8, %for.body ]
  %10 = load i8, ptr %decode.035.i, align 1, !tbaa !12
  %cmp2.not.i = icmp eq i8 %10, 126
  %add.ptr4.i = getelementptr inbounds i8, ptr %decode.035.i, i64 1
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i78

if.then.i78:                                      ; preds = %while.body.i
  store i8 %10, ptr %out.034.i, align 1, !tbaa !12
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %sw.epilog.i, %if.then.i78
  %decode.0.be.i = phi ptr [ %add.ptr4.i, %if.then.i78 ], [ %add.ptr12.i, %sw.epilog.i ]
  %out.0.be.i = getelementptr inbounds i8, ptr %out.034.i, i64 1
  %cmp.not.i79 = icmp ult ptr %decode.0.be.i, %add.ptr.i
  br i1 %cmp.not.i79, label %while.body.i, label %while.end.i, !llvm.loop !20

if.end.i:                                         ; preds = %while.body.i
  %cmp5.i = icmp eq ptr %add.ptr4.i, %add.ptr.i
  br i1 %cmp5.i, label %cleanup43, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %11 = load i8, ptr %add.ptr4.i, align 1, !tbaa !12
  %conv8.i = sext i8 %11 to i32
  switch i32 %conv8.i, label %cleanup43 [
    i32 49, label %sw.epilog.i
    i32 48, label %sw.bb10.i
  ]

sw.bb10.i:                                        ; preds = %if.end7.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb10.i, %if.end7.i
  %storemerge.i = phi i8 [ 126, %sw.bb10.i ], [ 47, %if.end7.i ]
  store i8 %storemerge.i, ptr %out.034.i, align 1, !tbaa !12
  %add.ptr12.i = getelementptr inbounds i8, ptr %decode.035.i, i64 2
  br label %while.cond.backedge.i

while.end.i:                                      ; preds = %while.cond.backedge.i, %for.body
  %out.0.lcssa.i = phi ptr [ %8, %for.body ], [ %out.0.be.i, %while.cond.backedge.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %out.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0153, i64 noundef %sub.ptr.sub.i, i8 noundef signext 0)
          to label %for.inc unwind label %lpad30

lpad30:                                           ; preds = %while.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

for.inc:                                          ; preds = %while.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0153, i64 32
  %cmp.i77.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i77.not, label %for.end.loopexit, label %for.body

cleanup43:                                        ; preds = %if.end7.i, %if.end.i
  store i32 1, ptr %agg.result, align 8, !tbaa !12
  %which_.i.i.i81 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 2, ptr %which_.i.i.i81, align 8, !tbaa !7
  br label %cleanup57

for.end.loopexit:                                 ; preds = %for.inc
  %13 = load <2 x ptr>, ptr %tokens, align 16, !tbaa !13
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont21
  %14 = phi <2 x ptr> [ %13, %for.end.loopexit ], [ %5, %invoke.cont21 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp50) #20
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp51, i64 8
  store <2 x ptr> %14, ptr %agg.tmp51, align 16, !tbaa !13
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp51, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %tokens, i64 16
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 16, !tbaa !22
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i, align 16, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tokens, i8 0, i64 24, i1 false)
  call void @_ZN5folly12json_pointerC1ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, ptr noundef nonnull %agg.tmp51) #20
  %_M_finish.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i82, align 8, !tbaa !13
  %17 = load ptr, ptr %ref.tmp50, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i83 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i84 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i85 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i83, %sub.ptr.rhs.cast.i.i.i.i.i.i84
  %sub.ptr.div.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i85, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i87 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i.i.i.i.i87, label %invoke.cont.i.i.i.i.i91, label %cond.true.i.i.i.i.i.i.i.i88

cond.true.i.i.i.i.i.i.i.i88:                      ; preds = %for.end
  %cmp.i.i.i.i.i.i.i.i.i.i89 = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i86, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i89, label %if.then3.i.i.i.i.i.i.i.i.i.i102, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i90, !prof !24

if.then3.i.i.i.i.i.i.i.i.i.i102:                  ; preds = %cond.true.i.i.i.i.i.i.i.i88
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc103 unwind label %lpad52

.noexc103:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i102
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i90: ; preds = %cond.true.i.i.i.i.i.i.i.i88
  %call5.i.i.i.i4.i20.i.i.i.i.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i85) #22
          to label %invoke.cont.i.i.i.i.i91 unwind label %lpad52

invoke.cont.i.i.i.i.i91:                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i90, %for.end
  %cond.i.i.i.i.i.i.i.i92 = phi ptr [ null, %for.end ], [ %call5.i.i.i.i4.i20.i.i.i.i.i105, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i90 ]
  store ptr %cond.i.i.i.i.i.i.i.i92, ptr %agg.result, align 8, !tbaa !25
  %_M_finish.i.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i92, ptr %_M_finish.i.i.i.i.i.i.i93, align 8, !tbaa !26
  %add.ptr.i.i.i.i.i.i.i94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i.i.i.i92, i64 %sub.ptr.div.i.i.i.i.i.i86
  %_M_end_of_storage.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i94, ptr %_M_end_of_storage.i.i.i.i.i.i.i95, align 8, !tbaa !22
  %call.i.i.i22.i.i.i.i.i96 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %17, ptr %16, ptr noundef %cond.i.i.i.i.i.i.i.i92)
          to label %invoke.cont53 unwind label %lpad10.i.i.i.i.i97

lpad10.i.i.i.i.i97:                               ; preds = %invoke.cont.i.i.i.i.i91
  %18 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i.i.i.i98 = icmp eq ptr %cond.i.i.i.i.i.i.i.i92, null
  br i1 %tobool.not.i.i.i.i.i.i.i98, label %lpad52.body, label %if.then.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i99:                          ; preds = %lpad10.i.i.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i.i.i.i92) #23
  br label %lpad52.body

invoke.cont53:                                    ; preds = %invoke.cont.i.i.i.i.i91
  store ptr %call.i.i.i22.i.i.i.i.i96, ptr %_M_finish.i.i.i.i.i.i.i93, align 8, !tbaa !26
  %which_.i.i.i101 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 1, ptr %which_.i.i.i101, align 8, !tbaa !7
  %19 = load ptr, ptr %ref.tmp50, align 8, !tbaa !25
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i82, align 8, !tbaa !26
  %cmp.not3.i.i.i.i.i109 = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i109, label %invoke.cont.i.i119, label %for.body.i.i.i.i.i110

for.body.i.i.i.i.i110:                            ; preds = %invoke.cont53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114
  %__first.addr.04.i.i.i.i.i111 = phi ptr [ %incdec.ptr.i.i.i.i.i115, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114 ], [ %19, %invoke.cont53 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i111, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i111, i64 16
  %cmp.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122: ; preds = %for.body.i.i.i.i.i110
  %_M_string_length.i.i.i.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i111, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i123, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i124 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i124)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114

if.then.i.i.i.i.i.i.i.i113:                       ; preds = %for.body.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114: ; preds = %if.then.i.i.i.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122
  %incdec.ptr.i.i.i.i.i115 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i111, i64 32
  %cmp.not.i.i.i.i.i116 = icmp eq ptr %incdec.ptr.i.i.i.i.i115, %20
  br i1 %cmp.not.i.i.i.i.i116, label %invoke.contthread-pre-split.i.i117, label %for.body.i.i.i.i.i110, !llvm.loop !27

invoke.contthread-pre-split.i.i117:               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i114
  %.pr.i.i118 = load ptr, ptr %ref.tmp50, align 8, !tbaa !25
  br label %invoke.cont.i.i119

invoke.cont.i.i119:                               ; preds = %invoke.contthread-pre-split.i.i117, %invoke.cont53
  %24 = phi ptr [ %.pr.i.i118, %invoke.contthread-pre-split.i.i117 ], [ %19, %invoke.cont53 ]
  %tobool.not.i.i.i.i120 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i120, label %_ZN5folly12json_pointerD2Ev.exit125, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %invoke.cont.i.i119
  call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZN5folly12json_pointerD2Ev.exit125

_ZN5folly12json_pointerD2Ev.exit125:              ; preds = %if.then.i.i.i.i121, %invoke.cont.i.i119
  %25 = load ptr, ptr %agg.tmp51, align 16, !tbaa !25
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !26
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly12json_pointerD2Ev.exit125, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZN5folly12json_pointerD2Ev.exit125 ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i127:                         ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !28

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp51, align 16, !tbaa !25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly12json_pointerD2Ev.exit125
  %30 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %_ZN5folly12json_pointerD2Ev.exit125 ]
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50) #20
  br label %cleanup57

lpad52:                                           ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i.i.i90, %if.then3.i.i.i.i.i.i.i.i.i.i102
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body

lpad52.body:                                      ; preds = %lpad52, %if.then.i.i.i.i.i.i.i99, %lpad10.i.i.i.i.i97
  %eh.lpad-body106 = phi { ptr, i32 } [ %31, %lpad52 ], [ %18, %if.then.i.i.i.i.i.i.i99 ], [ %18, %lpad10.i.i.i.i.i97 ]
  call void @_ZN5folly12json_pointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp50) #20
  br label %ehcleanup58

cleanup57:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %cleanup43
  %32 = load ptr, ptr %tokens, align 16, !tbaa !25
  %33 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.not3.i.i.i.i129 = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i129, label %invoke.cont.i139, label %for.body.i.i.i.i130

for.body.i.i.i.i130:                              ; preds = %cleanup57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i134
  %__first.addr.04.i.i.i.i131 = phi ptr [ %incdec.ptr.i.i.i.i135, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i134 ], [ %32, %cleanup57 ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i131, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i131, i64 16
  %cmp.i.i.i.i.i.i.i.i132 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i142: ; preds = %for.body.i.i.i.i130
  %_M_string_length.i.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i131, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i143, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i144 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i144)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i134

if.then.i.i.i.i.i.i.i133:                         ; preds = %for.body.i.i.i.i130
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i134

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i134: ; preds = %if.then.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i142
  %incdec.ptr.i.i.i.i135 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i131, i64 32
  %cmp.not.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i135, %33
  br i1 %cmp.not.i.i.i.i136, label %invoke.contthread-pre-split.i137, label %for.body.i.i.i.i130, !llvm.loop !29

invoke.contthread-pre-split.i137:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i134
  %.pr.i138 = load ptr, ptr %tokens, align 16, !tbaa !25
  br label %invoke.cont.i139

invoke.cont.i139:                                 ; preds = %invoke.contthread-pre-split.i137, %cleanup57
  %37 = phi ptr [ %.pr.i138, %invoke.contthread-pre-split.i137 ], [ %32, %cleanup57 ]
  %tobool.not.i.i.i140 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit145, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %invoke.cont.i139
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit145

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit145: ; preds = %if.then.i.i.i141, %invoke.cont.i139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tokens) #20
  br label %return

ehcleanup58:                                      ; preds = %lpad52.body, %lpad30, %lpad20, %lpad11
  %.pn66 = phi { ptr, i32 } [ %eh.lpad-body106, %lpad52.body ], [ %7, %lpad20 ], [ %6, %lpad11 ], [ %12, %lpad30 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tokens) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tokens) #20
  resume { ptr, i32 } %.pn66

return:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit145, %if.then2, %_ZN5folly12json_pointerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12json_pointerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !25
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !30

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12json_pointer8unescapeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %str, align 8, !tbaa !15
  %_M_string_length.i = getelementptr inbounds i8, ptr %str, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !19
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp33 = icmp slt i64 %1, 1
  br i1 %cmp33, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.cond.backedge
  %decode.035 = phi ptr [ %decode.0.be, %while.cond.backedge ], [ %0, %entry ]
  %out.034 = phi ptr [ %out.0.be, %while.cond.backedge ], [ %0, %entry ]
  %2 = load i8, ptr %decode.035, align 1, !tbaa !12
  %cmp2.not = icmp eq i8 %2, 126
  %add.ptr4 = getelementptr inbounds i8, ptr %decode.035, i64 1
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i8 %2, ptr %out.034, align 1, !tbaa !12
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %sw.epilog, %if.then
  %decode.0.be = phi ptr [ %add.ptr4, %if.then ], [ %add.ptr12, %sw.epilog ]
  %out.0.be = getelementptr inbounds i8, ptr %out.034, i64 1
  %cmp.not = icmp ult ptr %decode.0.be, %add.ptr
  br i1 %cmp.not, label %while.body, label %while.end, !llvm.loop !31

if.end:                                           ; preds = %while.body
  %cmp5 = icmp eq ptr %add.ptr4, %add.ptr
  br i1 %cmp5, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end
  %3 = load i8, ptr %add.ptr4, align 1, !tbaa !12
  %conv8 = sext i8 %3 to i32
  switch i32 %conv8, label %cleanup [
    i32 49, label %sw.epilog
    i32 48, label %sw.bb10
  ]

sw.bb10:                                          ; preds = %if.end7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %if.end7
  %storemerge = phi i8 [ 126, %sw.bb10 ], [ 47, %if.end7 ]
  store i8 %storemerge, ptr %out.034, align 1, !tbaa !12
  %add.ptr12 = getelementptr inbounds i8, ptr %decode.035, i64 2
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %entry
  %out.0.lcssa = phi ptr [ %0, %entry ], [ %out.0.be, %while.cond.backedge ]
  %sub.ptr.lhs.cast = ptrtoint ptr %out.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %sub.ptr.sub, i8 noundef signext 0)
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.end, %while.end
  %cmp31 = phi i1 [ true, %while.end ], [ false, %if.end ], [ false, %if.end7 ]
  ret i1 %cmp31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !25
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !26
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !25
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds i8, ptr %__cur.020, i64 16
  store ptr %0, ptr %__cur.020, align 8, !tbaa !33
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !15
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc unwind label %lpad

call2.i14.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i.i13, ptr %__cur.020, align 8, !tbaa !15
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !34
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i14.i.i13, %call2.i14.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.020, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !15
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.019, i64 32
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.020, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !35

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #20
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !36

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !37
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEESt15insert_iteratorISt6vectorIS7_SaIS7_EEEEEvT0_SB_T1_b(ptr %delim.coerce0, ptr %delim.coerce1, ptr %sp.coerce0, ptr %sp.coerce1, ptr %out.coerce0, ptr %out.coerce1, i1 noundef zeroext %ignoreEmpty) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.i192 = alloca %"class.std::__cxx11::basic_string", align 8
  %result.i112 = alloca %"class.std::__cxx11::basic_string", align 8
  %result.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %delim.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %delim.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %0 = add i64 %sub.ptr.sub.i.i, -1
  %or.cond.not = icmp ult i64 %0, %sub.ptr.sub.i
  br i1 %or.cond.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %cmp5 = icmp eq ptr %sp.coerce1, %sp.coerce0
  %or.cond68.not = and i1 %cmp5, %ignoreEmpty
  br i1 %or.cond68.not, label %cleanup, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i) #20, !noalias !39
  %1 = getelementptr inbounds i8, ptr %result.i, i64 16
  store ptr %1, ptr %result.i, align 8, !tbaa !33, !noalias !39
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %result.i, i64 8
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i, i8 0, i64 9, i1 false), !noalias !39
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i unwind label %ehcleanup11.i, !noalias !39

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %if.then6
  %call.i.i.i17.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef %sp.coerce0, i64 noundef %sub.ptr.sub.i)
          to label %if.then.i.i.i unwind label %ehcleanup11.i, !noalias !39

if.then.i.i.i:                                    ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !42
  %3 = load ptr, ptr %result.i, align 8, !tbaa !15, !noalias !39
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i22.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i22.i:                              ; preds = %if.then.i.i.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !noalias !39
  %cmp3.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !15, !alias.scope !42
  %5 = load i64, ptr %1, align 8, !tbaa !12, !noalias !39
  store i64 %5, ptr %2, align 8, !tbaa !12, !alias.scope !42
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !noalias !39
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit

ehcleanup11.i:                                    ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %result.i, align 8, !tbaa !15, !noalias !39
  %cmp.i.i.i28.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %ehcleanup11.i
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !noalias !39
  %cmp3.i.i.i32.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

if.then.i.i29.i:                                  ; preds = %ehcleanup11.i
  call void @_ZdlPv(ptr noundef %7) #23, !noalias !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %common.resume.op = phi { ptr, i32 } [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i123 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i203 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i) #20, !noalias !39
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i22.i
  %9 = phi ptr [ %2, %if.then.i.i.i.i22.i ], [ %3, %if.else.i.i.i.i.i ]
  %10 = phi i64 [ %4, %if.then.i.i.i.i22.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %10, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i) #20, !noalias !39
  %11 = load ptr, ptr %out.coerce0, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i95 = ptrtoint ptr %out.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i96 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i95, %sub.ptr.rhs.cast.i.i.i.i96
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i97, 5
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %out.coerce0, i64 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %out.coerce0, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i, label %if.else21.i.i.i, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit
  %cmp.i.i.i.i = icmp eq ptr %12, %out.coerce1
  br i1 %cmp.i.i.i.i, label %if.then9.i.i.i, label %if.else.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i98
  %14 = getelementptr inbounds i8, ptr %out.coerce1, i64 16
  store ptr %14, ptr %out.coerce1, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9.i.i.i
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then9.i.i.i
  store ptr %9, ptr %out.coerce1, align 8, !tbaa !15
  %15 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %15, ptr %14, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %out.coerce1, i64 8
  store i64 %10, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !19
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %2, align 8, !tbaa !12
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  br label %invoke.cont11

if.else.i.i.i:                                    ; preds = %if.then.i.i.i98
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub.ptr.div.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad

if.else21.i.i.i:                                  ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit
  %add.ptr.i37.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub.ptr.div.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else21.i.i.i, %if.else.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont11
  %18 = load i64, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup

lpad:                                             ; preds = %if.else21.i.i.i, %if.else.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i100 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %if.then.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %lpad
  %21 = load i64, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i104 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

if.then.i.i101:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %if.then.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume

if.end13:                                         ; preds = %entry
  %cmp14 = icmp eq i64 %sub.ptr.sub.i.i, 1
  br i1 %cmp14, label %if.then15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %sub = sub i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  %22 = getelementptr inbounds i8, ptr %result.i112, i64 16
  %_M_string_length.i.i.i.i113 = getelementptr inbounds i8, ptr %result.i112, i64 8
  %23 = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  %_M_string_length.i24.i.i.i.i.i130 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  %_M_finish.i.i.i142 = getelementptr inbounds i8, ptr %out.coerce0, i64 8
  %_M_end_of_storage.i.i.i143 = getelementptr inbounds i8, ptr %out.coerce0, i64 16
  br label %for.body

if.then15:                                        ; preds = %if.end13
  %24 = load i8, ptr %delim.coerce0, align 1, !tbaa !12
  tail call void @_ZN5folly6detail13internalSplitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcSt15insert_iteratorISt6vectorIS7_SaIS7_EEEEEvT0_NS_5RangeIPKcEET1_b(i8 noundef signext %24, ptr %sp.coerce0, ptr %sp.coerce1, ptr %out.coerce0, ptr %out.coerce1, i1 noundef zeroext %ignoreEmpty)
  br label %cleanup

for.cond.cleanup:                                 ; preds = %for.inc
  %cmp48 = icmp eq i64 %sub.ptr.sub.i, %tokenStartPos.1
  %or.cond70.not = select i1 %ignoreEmpty, i1 %cmp48, i1 false
  br i1 %or.cond70.not, label %cleanup, label %if.then49

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %tokenStartPos.0285 = phi i64 [ 0, %for.cond.preheader ], [ %tokenStartPos.1, %for.inc ]
  %tokenSize.0284 = phi i64 [ 0, %for.cond.preheader ], [ %tokenSize.1, %for.inc ]
  %i.0283 = phi i64 [ 0, %for.cond.preheader ], [ %inc44, %for.inc ]
  %out.sroa.5.0282 = phi ptr [ %out.coerce1, %for.cond.preheader ], [ %out.sroa.5.2, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %sp.coerce0, i64 %i.0283
  %bcmp.i = call i32 @bcmp(ptr %arrayidx, ptr %delim.coerce0, i64 %sub.ptr.sub.i.i)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body
  %cmp28 = icmp eq i64 %tokenSize.0284, 0
  %or.cond69.not = select i1 %ignoreEmpty, i1 %cmp28, i1 false
  br i1 %or.cond69.not, label %if.end40, label %if.then29

if.then29:                                        ; preds = %if.then25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #20
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.0285
  br i1 %cmp.i, label %if.then.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, !prof !24

if.then.i:                                        ; preds = %if.then29
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %if.then29
  %sub.i = sub i64 %sub.ptr.sub.i, %tokenStartPos.0285
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %tokenSize.0284)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i112) #20, !noalias !49
  store ptr %22, ptr %result.i112, align 8, !tbaa !33, !noalias !49
  %cmp.i.i.i.i.i117 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i113, i8 0, i64 9, i1 false), !noalias !49
  br i1 %cmp.i.i.i.i.i117, label %if.then.i.i.i.i.i134, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i118

if.then.i.i.i.i.i134:                             ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i135 unwind label %ehcleanup11.i120.loopexit.split-lp, !noalias !49

.noexc.i135:                                      ; preds = %if.then.i.i.i.i.i134
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i118: ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.0285
  %call.i.i.i17.i119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i112, ptr noundef %add.ptr.i, i64 noundef %.sroa.speculated.i)
          to label %if.then.i.i.i126 unwind label %ehcleanup11.i120.loopexit, !noalias !49

if.then.i.i.i126:                                 ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i118
  store ptr %23, ptr %ref.tmp30, align 8, !tbaa !33, !alias.scope !52
  %25 = load ptr, ptr %result.i112, align 8, !tbaa !15, !noalias !49
  %cmp.i.i.i.i.i.i127 = icmp eq ptr %25, %22
  br i1 %cmp.i.i.i.i.i.i127, label %if.then.i.i.i.i22.i131, label %if.else.i.i.i.i.i128

if.then.i.i.i.i22.i131:                           ; preds = %if.then.i.i.i126
  %26 = load i64, ptr %_M_string_length.i.i.i.i113, align 8, !tbaa !19, !noalias !49
  %cmp3.i.i.i.i.i.i132 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i132)
  %add.i.i.i.i.i133 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i.i.i.i133, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit136

if.else.i.i.i.i.i128:                             ; preds = %if.then.i.i.i126
  store ptr %25, ptr %ref.tmp30, align 8, !tbaa !15, !alias.scope !52
  %27 = load i64, ptr %22, align 8, !tbaa !12, !noalias !49
  store i64 %27, ptr %23, align 8, !tbaa !12, !alias.scope !52
  %.pre.i.i.i.i129 = load i64, ptr %_M_string_length.i.i.i.i113, align 8, !tbaa !19, !noalias !49
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit136

ehcleanup11.i120.loopexit:                        ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i120

ehcleanup11.i120.loopexit.split-lp:               ; preds = %if.then.i.i.i.i.i134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i120

ehcleanup11.i120:                                 ; preds = %ehcleanup11.i120.loopexit.split-lp, %ehcleanup11.i120.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup11.i120.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup11.i120.loopexit.split-lp ]
  %28 = load ptr, ptr %result.i112, align 8, !tbaa !15, !noalias !49
  %cmp.i.i.i28.i121 = icmp eq ptr %28, %22
  br i1 %cmp.i.i.i28.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i124, label %if.then.i.i29.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i124: ; preds = %ehcleanup11.i120
  %29 = load i64, ptr %_M_string_length.i.i.i.i113, align 8, !tbaa !19, !noalias !49
  %cmp3.i.i.i32.i125 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i123

if.then.i.i29.i122:                               ; preds = %ehcleanup11.i120
  call void @_ZdlPv(ptr noundef %28) #23, !noalias !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i123: ; preds = %if.then.i.i29.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i112) #20, !noalias !49
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit136: ; preds = %if.else.i.i.i.i.i128, %if.then.i.i.i.i22.i131
  %30 = phi i64 [ %26, %if.then.i.i.i.i22.i131 ], [ %.pre.i.i.i.i129, %if.else.i.i.i.i.i128 ]
  store i64 %30, ptr %_M_string_length.i24.i.i.i.i.i130, align 8, !tbaa !19, !alias.scope !52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i112) #20, !noalias !49
  %31 = load ptr, ptr %out.coerce0, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i138 = ptrtoint ptr %out.sroa.5.0282 to i64
  %sub.ptr.rhs.cast.i.i.i.i139 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i.i.i138, %sub.ptr.rhs.cast.i.i.i.i139
  %sub.ptr.div.i.i.i.i141 = ashr exact i64 %sub.ptr.sub.i.i.i.i140, 5
  %32 = load ptr, ptr %_M_finish.i.i.i142, align 8, !tbaa !13
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i143, align 8, !tbaa !22
  %cmp.not.i.i.i144 = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i.i144, label %if.else21.i.i.i162, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit136
  %cmp.i.i.i.i146 = icmp eq ptr %32, %out.sroa.5.0282
  br i1 %cmp.i.i.i.i146, label %if.then9.i.i.i151, label %if.else.i.i.i147

if.then9.i.i.i151:                                ; preds = %if.then.i.i.i145
  %34 = getelementptr inbounds i8, ptr %out.sroa.5.0282, i64 16
  store ptr %34, ptr %out.sroa.5.0282, align 8, !tbaa !33
  %35 = load ptr, ptr %ref.tmp30, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i.i152 = icmp eq ptr %35, %23
  br i1 %cmp.i.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i158, label %if.else.i.i.i.i.i.i153

if.then.i.i.i.i.i.i158:                           ; preds = %if.then9.i.i.i151
  %cmp3.i.i.i.i.i.i.i160 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i160)
  %add.i.i.i.i.i.i161 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %add.i.i.i.i.i.i161, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i154

if.else.i.i.i.i.i.i153:                           ; preds = %if.then9.i.i.i151
  store ptr %35, ptr %out.sroa.5.0282, align 8, !tbaa !15
  %36 = load i64, ptr %23, align 8, !tbaa !12
  store i64 %36, ptr %34, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i154

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i154: ; preds = %if.else.i.i.i.i.i.i153, %if.then.i.i.i.i.i.i158
  %_M_string_length.i24.i.i.i.i.i.i156 = getelementptr inbounds i8, ptr %out.sroa.5.0282, i64 8
  store i64 %30, ptr %_M_string_length.i24.i.i.i.i.i.i156, align 8, !tbaa !19
  store ptr %23, ptr %ref.tmp30, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i24.i.i.i.i.i130, align 8, !tbaa !19
  store i8 0, ptr %23, align 8, !tbaa !12
  %37 = load ptr, ptr %_M_finish.i.i.i142, align 8, !tbaa !26
  %incdec.ptr.i.i.i157 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %incdec.ptr.i.i.i157, ptr %_M_finish.i.i.i142, align 8, !tbaa !26
  br label %invoke.cont38

if.else.i.i.i147:                                 ; preds = %if.then.i.i.i145
  %add.ptr.i.i.i.i148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 %sub.ptr.div.i.i.i.i141
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i.i.i.i148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont38 unwind label %lpad33

if.else21.i.i.i162:                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit136
  %add.ptr.i37.i.i.i163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 %sub.ptr.div.i.i.i.i141
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i37.i.i.i163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %if.else21.i.i.i162, %if.else.i.i.i147, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i154
  %38 = load ptr, ptr %out.coerce0, align 8, !tbaa !25
  %add.ptr.i.i.i149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 %sub.ptr.div.i.i.i.i141
  %incdec.ptr.i.i150 = getelementptr inbounds i8, ptr %add.ptr.i.i.i149, i64 32
  %39 = load ptr, ptr %ref.tmp30, align 8, !tbaa !15
  %cmp.i.i.i167 = icmp eq ptr %39, %23
  br i1 %cmp.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %if.then.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %invoke.cont38
  %40 = load i64, ptr %_M_string_length.i24.i.i.i.i.i130, align 8, !tbaa !19
  %cmp3.i.i.i171 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

if.then.i.i168:                                   ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %if.then.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #20
  br label %if.end40

lpad33:                                           ; preds = %if.else21.i.i.i162, %if.else.i.i.i147
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp30, align 8, !tbaa !15
  %cmp.i.i.i173 = icmp eq ptr %42, %23
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %lpad33
  %43 = load i64, ptr %_M_string_length.i24.i.i.i.i.i130, align 8, !tbaa !19
  %cmp3.i.i.i177 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

if.then.i.i174:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #20
  br label %common.resume

if.end40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %if.then25
  %out.sroa.5.1 = phi ptr [ %out.sroa.5.0282, %if.then25 ], [ %incdec.ptr.i.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  %add = add i64 %i.0283, %sub.ptr.sub.i.i
  %add42 = add i64 %i.0283, %0
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i64 %tokenSize.0284, 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.end40
  %out.sroa.5.2 = phi ptr [ %out.sroa.5.1, %if.end40 ], [ %out.sroa.5.0282, %if.else ]
  %i.1 = phi i64 [ %add42, %if.end40 ], [ %i.0283, %if.else ]
  %tokenSize.1 = phi i64 [ 0, %if.end40 ], [ %inc, %if.else ]
  %tokenStartPos.1 = phi i64 [ %add, %if.end40 ], [ %tokenStartPos.0285, %if.else ]
  %inc44 = add i64 %i.1, 1
  %cmp22.not = icmp ugt i64 %inc44, %sub
  br i1 %cmp22.not, label %for.cond.cleanup, label %for.body, !llvm.loop !59

if.then49:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #20
  %cmp.i183 = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.1
  br i1 %cmp.i183, label %if.then.i190, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit191, !prof !24

if.then.i190:                                     ; preds = %if.then49
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit191:        ; preds = %if.then49
  %add.ptr.i184 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.1
  %add.ptr.i.i187 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %sub.ptr.sub.i
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i192) #20, !noalias !60
  %44 = getelementptr inbounds i8, ptr %result.i192, i64 16
  store ptr %44, ptr %result.i192, align 8, !tbaa !33, !noalias !60
  %_M_string_length.i.i.i.i193 = getelementptr inbounds i8, ptr %result.i192, i64 8
  %sub.ptr.lhs.cast.i.i.i.i194 = ptrtoint ptr %add.ptr.i.i187 to i64
  %sub.ptr.rhs.cast.i.i.i.i195 = ptrtoint ptr %add.ptr.i184 to i64
  %sub.ptr.sub.i.i.i.i196 = sub i64 %sub.ptr.lhs.cast.i.i.i.i194, %sub.ptr.rhs.cast.i.i.i.i195
  %cmp.i.i.i.i.i197 = icmp ugt i64 %sub.ptr.sub.i.i.i.i196, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i193, i8 0, i64 9, i1 false), !noalias !60
  br i1 %cmp.i.i.i.i.i197, label %if.then.i.i.i.i.i214, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i198

if.then.i.i.i.i.i214:                             ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i215 unwind label %ehcleanup11.i200, !noalias !60

.noexc.i215:                                      ; preds = %if.then.i.i.i.i.i214
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i198: ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit191
  %call.i.i.i17.i199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i192, ptr noundef %add.ptr.i184, i64 noundef %sub.ptr.sub.i.i.i.i196)
          to label %if.then.i.i.i206 unwind label %ehcleanup11.i200, !noalias !60

if.then.i.i.i206:                                 ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i198
  %45 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  store ptr %45, ptr %ref.tmp50, align 8, !tbaa !33, !alias.scope !63
  %46 = load ptr, ptr %result.i192, align 8, !tbaa !15, !noalias !60
  %cmp.i.i.i.i.i.i207 = icmp eq ptr %46, %44
  br i1 %cmp.i.i.i.i.i.i207, label %if.then.i.i.i.i22.i211, label %if.else.i.i.i.i.i208

if.then.i.i.i.i22.i211:                           ; preds = %if.then.i.i.i206
  %47 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !19, !noalias !60
  %cmp3.i.i.i.i.i.i212 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i212)
  %add.i.i.i.i.i213 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %add.i.i.i.i.i213, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit216

if.else.i.i.i.i.i208:                             ; preds = %if.then.i.i.i206
  store ptr %46, ptr %ref.tmp50, align 8, !tbaa !15, !alias.scope !63
  %48 = load i64, ptr %44, align 8, !tbaa !12, !noalias !60
  store i64 %48, ptr %45, align 8, !tbaa !12, !alias.scope !63
  %.pre.i.i.i.i209 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !19, !noalias !60
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit216

ehcleanup11.i200:                                 ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i198, %if.then.i.i.i.i.i214
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %result.i192, align 8, !tbaa !15, !noalias !60
  %cmp.i.i.i28.i201 = icmp eq ptr %50, %44
  br i1 %cmp.i.i.i28.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i204, label %if.then.i.i29.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i204: ; preds = %ehcleanup11.i200
  %51 = load i64, ptr %_M_string_length.i.i.i.i193, align 8, !tbaa !19, !noalias !60
  %cmp3.i.i.i32.i205 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i203

if.then.i.i29.i202:                               ; preds = %ehcleanup11.i200
  call void @_ZdlPv(ptr noundef %50) #23, !noalias !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i203: ; preds = %if.then.i.i29.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i192) #20, !noalias !60
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit216: ; preds = %if.else.i.i.i.i.i208, %if.then.i.i.i.i22.i211
  %52 = phi i64 [ %47, %if.then.i.i.i.i22.i211 ], [ %.pre.i.i.i.i209, %if.else.i.i.i.i.i208 ]
  %_M_string_length.i24.i.i.i.i.i210 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  store i64 %52, ptr %_M_string_length.i24.i.i.i.i.i210, align 8, !tbaa !19, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i192) #20, !noalias !60
  %53 = load ptr, ptr %out.coerce0, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i218 = ptrtoint ptr %out.sroa.5.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i219 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i219
  %sub.ptr.div.i.i.i.i221 = ashr exact i64 %sub.ptr.sub.i.i.i.i220, 5
  %54 = load ptr, ptr %_M_finish.i.i.i142, align 8, !tbaa !13
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i143, align 8, !tbaa !22
  %cmp.not.i.i.i224 = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i.i224, label %if.else21.i.i.i242, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit216
  %cmp.i.i.i.i226 = icmp eq ptr %54, %out.sroa.5.2
  br i1 %cmp.i.i.i.i226, label %if.then9.i.i.i231, label %if.else.i.i.i227

if.then9.i.i.i231:                                ; preds = %if.then.i.i.i225
  %56 = getelementptr inbounds i8, ptr %out.sroa.5.2, i64 16
  store ptr %56, ptr %out.sroa.5.2, align 8, !tbaa !33
  %57 = load ptr, ptr %ref.tmp50, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i.i232 = icmp eq ptr %57, %45
  br i1 %cmp.i.i.i.i.i.i.i232, label %if.then.i.i.i.i.i.i238, label %if.else.i.i.i.i.i.i233

if.then.i.i.i.i.i.i238:                           ; preds = %if.then9.i.i.i231
  %cmp3.i.i.i.i.i.i.i240 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i240)
  %add.i.i.i.i.i.i241 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %add.i.i.i.i.i.i241, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i234

if.else.i.i.i.i.i.i233:                           ; preds = %if.then9.i.i.i231
  store ptr %57, ptr %out.sroa.5.2, align 8, !tbaa !15
  %58 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %58, ptr %56, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i234

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i234: ; preds = %if.else.i.i.i.i.i.i233, %if.then.i.i.i.i.i.i238
  %_M_string_length.i24.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %out.sroa.5.2, i64 8
  store i64 %52, ptr %_M_string_length.i24.i.i.i.i.i.i236, align 8, !tbaa !19
  store ptr %45, ptr %ref.tmp50, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i24.i.i.i.i.i210, align 8, !tbaa !19
  store i8 0, ptr %45, align 8, !tbaa !12
  %59 = load ptr, ptr %_M_finish.i.i.i142, align 8, !tbaa !26
  %incdec.ptr.i.i.i237 = getelementptr inbounds i8, ptr %59, i64 32
  store ptr %incdec.ptr.i.i.i237, ptr %_M_finish.i.i.i142, align 8, !tbaa !26
  br label %invoke.cont58

if.else.i.i.i227:                                 ; preds = %if.then.i.i.i225
  %add.ptr.i.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 %sub.ptr.div.i.i.i.i221
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i.i.i.i228, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont58 unwind label %lpad53

if.else21.i.i.i242:                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit216
  %add.ptr.i37.i.i.i243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 %sub.ptr.div.i.i.i.i221
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i37.i.i.i243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %if.else21.i.i.i242, %if.else.i.i.i227, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i234
  %60 = load ptr, ptr %ref.tmp50, align 8, !tbaa !15
  %cmp.i.i.i247 = icmp eq ptr %60, %45
  br i1 %cmp.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %if.then.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %invoke.cont58
  %61 = load i64, ptr %_M_string_length.i24.i.i.i.i.i210, align 8, !tbaa !19
  %cmp3.i.i.i251 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

if.then.i.i248:                                   ; preds = %invoke.cont58
  call void @_ZdlPv(ptr noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %if.then.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #20
  br label %cleanup

lpad53:                                           ; preds = %if.else21.i.i.i242, %if.else.i.i.i227
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp50, align 8, !tbaa !15
  %cmp.i.i.i253 = icmp eq ptr %63, %45
  br i1 %cmp.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %if.then.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %lpad53
  %64 = load i64, ptr %_M_string_length.i24.i.i.i.i.i210, align 8, !tbaa !19
  %cmp3.i.i.i257 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

if.then.i.i254:                                   ; preds = %lpad53
  call void @_ZdlPv(ptr noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %if.then.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #20
  br label %common.resume

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %for.cond.cleanup, %if.then15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !37
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__arg) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !26
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -32
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !33
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !15
  %3 = getelementptr i8, ptr %0, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr i8, ptr %0, i64 -24
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %entry
  store ptr %2, ptr %0, align 8, !tbaa !15
  %5 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %5, ptr %1, align 8, !tbaa !12
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr i8, ptr %0, i64 -24
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %6 = phi i64 [ %4, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr i8, ptr %0, i64 -24
  %_M_string_length.i24.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !19
  store ptr %3, ptr %add.ptr, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %3, align 1, !tbaa !12
  %7 = load ptr, ptr %_M_finish, align 8, !tbaa !26
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !26
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 -32
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr9, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.06.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.07.i.i.i.i.i, i64 -32
  %8 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %__result.addr.07.i.i.i.i.i, i64 -16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.thread.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !15
  %12 = getelementptr i8, ptr %__last.addr.06.i.i.i.i.i, i64 -16
  %cmp.i56.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i56.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, label %if.end32.thread.i.i.i.i.i.i

if.end.thread.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %13 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %__last.addr.06.i.i.i.i.i, i64 -16
  %cmp.i5678.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i5678.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, label %if.end32.i.i.i.i.i.i

if.then16.i.i.i.i.i.i:                            ; preds = %if.end.thread.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %15 = phi ptr [ %13, %if.end.thread.i.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i58.i.i.i.i.i.i = getelementptr i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %16 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i59.i.i.i.i.i.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i.i.i.i.i.i)
  switch i64 %16, label %if.end.i.i.i.i.i.i.i.i [
    i64 0, label %if.end24.i.i.i.i.i.i
    i64 1, label %if.then.i63.i.i.i.i.i.i
  ]

if.then.i63.i.i.i.i.i.i:                          ; preds = %if.then16.i.i.i.i.i.i
  %17 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %17, ptr %8, align 1, !tbaa !12
  br label %if.end24.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then16.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i63.i.i.i.i.i.i, %if.then16.i.i.i.i.i.i
  %18 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i65.i.i.i.i.i.i = getelementptr i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  store i64 %18, ptr %_M_string_length.i.i65.i.i.i.i.i.i, align 8, !tbaa !19
  %19 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !12
  %.pre.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.end32.thread.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i
  store ptr %11, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i7175.i.i.i.i.i.i = getelementptr i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %20 = load i64, ptr %_M_string_length.i7175.i.i.i.i.i.i, align 8, !tbaa !19
  store i64 %20, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %21 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %21, ptr %8, align 8, !tbaa !12
  br label %if.else37.i.i.i.i.i.i

if.end32.i.i.i.i.i.i:                             ; preds = %if.end.thread.i.i.i.i.i.i
  %22 = load i64, ptr %9, align 8, !tbaa !12
  store ptr %13, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i71.i.i.i.i.i.i = getelementptr i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  %23 = load i64, ptr %_M_string_length.i71.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i72.i.i.i.i.i.i = getelementptr i8, ptr %__result.addr.07.i.i.i.i.i, i64 -24
  store i64 %23, ptr %_M_string_length.i72.i.i.i.i.i.i, align 8, !tbaa !19
  %24 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %24, ptr %9, align 8, !tbaa !12
  %tobool35.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool35.not.i.i.i.i.i.i, label %if.else37.i.i.i.i.i.i, label %if.then36.i.i.i.i.i.i

if.then36.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i
  store ptr %8, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !15
  store i64 %22, ptr %14, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.else37.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i, %if.end32.thread.i.i.i.i.i.i
  %25 = phi ptr [ %12, %if.end32.thread.i.i.i.i.i.i ], [ %14, %if.end32.i.i.i.i.i.i ]
  store ptr %25, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.else37.i.i.i.i.i.i, %if.then36.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ], [ %8, %if.then36.i.i.i.i.i.i ], [ %25, %if.else37.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %__last.addr.06.i.i.i.i.i, i64 -24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %26, align 1, !tbaa !12
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !70

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %27 = load ptr, ptr %__position.coerce, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %__position.coerce, i64 16
  %cmp.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %__position.coerce, i64 8
  %29 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %cmp3.i.i = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %30 = load ptr, ptr %__arg, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %__arg, i64 16
  %cmp.i56.i = icmp eq ptr %30, %31
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  %32 = load ptr, ptr %__arg, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %__arg, i64 16
  %cmp.i5678.i = icmp eq ptr %32, %33
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %34 = phi ptr [ %32, %if.end.thread.i ], [ %31, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %__arg, i64 8
  %35 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !19
  %cmp3.i59.i = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %__arg, %__position.coerce
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !24

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %35, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %36 = load i8, ptr %34, align 1, !tbaa !12
  store i8 %36, ptr %27, align 1, !tbaa !12
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %34, i64 %35, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %37 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !19
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %__position.coerce, i64 8
  store i64 %37, ptr %_M_string_length.i.i65.i, align 8, !tbaa !19
  %38 = load ptr, ptr %__position.coerce, align 8, !tbaa !15
  %arrayidx.i.i = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %__arg, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %30, ptr %__position.coerce, align 8, !tbaa !15
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %__arg, i64 8
  %39 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !19
  store i64 %39, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %40 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %40, ptr %27, align 8, !tbaa !12
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %41 = load i64, ptr %28, align 8, !tbaa !12
  store ptr %32, ptr %__position.coerce, align 8, !tbaa !15
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %__arg, i64 8
  %42 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !19
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %__position.coerce, i64 8
  store i64 %42, ptr %_M_string_length.i72.i, align 8, !tbaa !19
  %43 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %43, ptr %28, align 8, !tbaa !12
  %tobool35.not.i = icmp eq ptr %27, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %27, ptr %__arg, align 8, !tbaa !15
  store i64 %41, ptr %33, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %44 = phi ptr [ %31, %if.end32.thread.i ], [ %33, %if.end32.i ]
  store ptr %44, ptr %__arg, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %45 = phi ptr [ %.pre.i, %if.end24.i ], [ %27, %if.then36.i ], [ %44, %if.else37.i ], [ %34, %if.then15.i ]
  %_M_string_length.i.i.i.i16 = getelementptr inbounds i8, ptr %__arg, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i16, align 8, !tbaa !19
  store i8 0, ptr %45, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !33
  %3 = load ptr, ptr %__args, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %6, ptr %2, align 8, !tbaa !12
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %7 = phi i64 [ %5, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !19
  store ptr %4, ptr %__args, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %4, align 8, !tbaa !12
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %8, ptr %__cur.08.i.i.i, align 8, !tbaa !33, !alias.scope !71, !noalias !74
  %9 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !15, !alias.scope !74, !noalias !71
  %10 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !74, !noalias !71
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !15, !alias.scope !71, !noalias !74
  %12 = load i64, ptr %10, align 8, !tbaa !12, !alias.scope !74, !noalias !71
  store i64 %12, ptr %8, align 8, !tbaa !12, !alias.scope !71, !noalias !74
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !74, !noalias !71
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !71, !noalias !74
  store ptr %10, ptr %__first.addr.07.i.i.i, align 8, !tbaa !15, !alias.scope !74, !noalias !71
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !74, !noalias !71
  store i8 0, ptr %10, align 1, !tbaa !12, !alias.scope !74, !noalias !71
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !76

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41
  %__cur.08.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i35, i64 16
  store ptr %14, ptr %__cur.08.i.i.i35, align 8, !tbaa !33, !alias.scope !77, !noalias !80
  %15 = load ptr, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !15, !alias.scope !80, !noalias !77
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i36, i64 16
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i48:                          ; preds = %for.body.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i36, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i49, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  %cmp3.i.i.i.i.i.i.i.i50 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i51 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

if.else.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i34
  store ptr %15, ptr %__cur.08.i.i.i35, align 8, !tbaa !15, !alias.scope !77, !noalias !80
  %18 = load i64, ptr %16, align 8, !tbaa !12, !alias.scope !80, !noalias !77
  store i64 %18, ptr %14, align 8, !tbaa !12, !alias.scope !77, !noalias !80
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i36, i64 8
  %.pre.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i48
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i40, %if.else.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i36, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__cur.08.i.i.i35, i64 8
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i43, align 8, !tbaa !19, !alias.scope !77, !noalias !80
  store ptr %16, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !15, !alias.scope !80, !noalias !77
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i42, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  store i8 0, ptr %16, align 1, !tbaa !12, !alias.scope !80, !noalias !77
  %incdec.ptr.i.i.i44 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i36, i64 32
  %incdec.ptr1.i.i.i45 = getelementptr inbounds i8, ptr %__cur.08.i.i.i35, i64 32
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34, !llvm.loop !82

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !25
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !26
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail13internalSplitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcSt15insert_iteratorISt6vectorIS7_SaIS7_EEEEEvT0_NS_5RangeIPKcEET1_b(i8 noundef signext %delim, ptr %sp.coerce0, ptr %sp.coerce1, ptr %out.coerce0, ptr %out.coerce1, i1 noundef zeroext %ignoreEmpty) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.i170 = alloca %"class.std::__cxx11::basic_string", align 8
  %result.i90 = alloca %"class.std::__cxx11::basic_string", align 8
  %result.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %or.cond.not.not = icmp eq ptr %sp.coerce1, %sp.coerce0
  br i1 %or.cond.not.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %sub = add i64 %sub.ptr.sub.i, -1
  %0 = getelementptr inbounds i8, ptr %result.i90, i64 16
  %_M_string_length.i.i.i.i91 = getelementptr inbounds i8, ptr %result.i90, i64 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp18, i64 16
  %_M_string_length.i24.i.i.i.i.i108 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %_M_finish.i.i.i120 = getelementptr inbounds i8, ptr %out.coerce0, i64 8
  %_M_end_of_storage.i.i.i121 = getelementptr inbounds i8, ptr %out.coerce0, i64 16
  br label %for.body

if.then:                                          ; preds = %entry
  br i1 %ignoreEmpty, label %cleanup, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i) #20, !noalias !83
  %2 = getelementptr inbounds i8, ptr %result.i, i64 16
  store ptr %2, ptr %result.i, align 8, !tbaa !33, !noalias !83
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %result.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i, i8 0, i64 9, i1 false), !noalias !83
  %call.i.i.i17.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef %sp.coerce1, i64 noundef %sub.ptr.sub.i)
          to label %if.then.i.i.i unwind label %ehcleanup11.i, !noalias !83

if.then.i.i.i:                                    ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !33, !alias.scope !86
  %4 = load ptr, ptr %result.i, align 8, !tbaa !15, !noalias !83
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i22.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i22.i:                              ; preds = %if.then.i.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !noalias !83
  %cmp3.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i.i, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !15, !alias.scope !86
  %6 = load i64, ptr %2, align 8, !tbaa !12, !noalias !83
  store i64 %6, ptr %3, align 8, !tbaa !12, !alias.scope !86
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !noalias !83
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit

ehcleanup11.i:                                    ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %result.i, align 8, !tbaa !15, !noalias !83
  %cmp.i.i.i28.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %ehcleanup11.i
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19, !noalias !83
  %cmp3.i.i.i32.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

if.then.i.i29.i:                                  ; preds = %ehcleanup11.i
  call void @_ZdlPv(ptr noundef %8) #23, !noalias !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i101 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i181 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i) #20, !noalias !83
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i22.i
  %10 = phi ptr [ %3, %if.then.i.i.i.i22.i ], [ %4, %if.else.i.i.i.i.i ]
  %11 = phi i64 [ %5, %if.then.i.i.i.i22.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %11, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i) #20, !noalias !83
  %12 = load ptr, ptr %out.coerce0, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i78 = ptrtoint ptr %out.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i79 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i79
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i80, 5
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %out.coerce0, i64 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %out.coerce0, i64 16
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !22
  %cmp.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i, label %if.else21.i.i.i, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit
  %cmp.i.i.i.i = icmp eq ptr %13, %out.coerce1
  br i1 %cmp.i.i.i.i, label %if.then9.i.i.i, label %if.else.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i81
  %15 = getelementptr inbounds i8, ptr %out.coerce1, i64 16
  store ptr %15, ptr %out.coerce1, align 8, !tbaa !33
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9.i.i.i
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then9.i.i.i
  store ptr %10, ptr %out.coerce1, align 8, !tbaa !15
  %16 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %16, ptr %15, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %out.coerce1, i64 8
  store i64 %11, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !19
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !26
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %if.then.i.i.i81
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %sub.ptr.div.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

if.else21.i.i.i:                                  ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit
  %add.ptr.i37.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 %sub.ptr.div.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i37.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else21.i.i.i, %if.else.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %18, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %19 = load i64, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup

lpad:                                             ; preds = %if.else21.i.i.i, %if.else.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !15
  %cmp.i.i.i83 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %lpad
  %22 = load i64, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i87 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

if.then.i.i84:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume

for.cond.cleanup:                                 ; preds = %for.inc
  %cmp34 = icmp eq i64 %sub.ptr.sub.i, %tokenStartPos.1
  %or.cond54.not = select i1 %ignoreEmpty, i1 %cmp34, i1 false
  br i1 %or.cond54.not, label %cleanup, label %if.then35

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %tokenStartPos.0263 = phi i64 [ 0, %for.cond.preheader ], [ %tokenStartPos.1, %for.inc ]
  %i.0262 = phi i64 [ 0, %for.cond.preheader ], [ %inc30.pre-phi, %for.inc ]
  %tokenSize.0261 = phi i64 [ 0, %for.cond.preheader ], [ %tokenSize.1, %for.inc ]
  %out.sroa.4.0260 = phi ptr [ %out.coerce1, %for.cond.preheader ], [ %out.sroa.4.2, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %sp.coerce0, i64 %i.0262
  %23 = load i8, ptr %arrayidx, align 1, !tbaa !12
  %cmp.i = icmp eq i8 %23, %delim
  br i1 %cmp.i, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %cmp16 = icmp eq i64 %tokenSize.0261, 0
  %or.cond53.not = select i1 %ignoreEmpty, i1 %cmp16, i1 false
  br i1 %or.cond53.not, label %if.end26, label %if.then17

if.then17:                                        ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #20
  %cmp.i89 = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.0263
  br i1 %cmp.i89, label %if.then.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit, !prof !24

if.then.i:                                        ; preds = %if.then17
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit:           ; preds = %if.then17
  %sub.i = sub i64 %sub.ptr.sub.i, %tokenStartPos.0263
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %tokenSize.0261)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i90) #20, !noalias !93
  store ptr %0, ptr %result.i90, align 8, !tbaa !33, !noalias !93
  %cmp.i.i.i.i.i95 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i91, i8 0, i64 9, i1 false), !noalias !93
  br i1 %cmp.i.i.i.i.i95, label %if.then.i.i.i.i.i112, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i96

if.then.i.i.i.i.i112:                             ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i113 unwind label %ehcleanup11.i98.loopexit.split-lp, !noalias !93

.noexc.i113:                                      ; preds = %if.then.i.i.i.i.i112
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i96: ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.0263
  %call.i.i.i17.i97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i90, ptr noundef %add.ptr.i, i64 noundef %.sroa.speculated.i)
          to label %if.then.i.i.i104 unwind label %ehcleanup11.i98.loopexit, !noalias !93

if.then.i.i.i104:                                 ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i96
  store ptr %1, ptr %ref.tmp18, align 8, !tbaa !33, !alias.scope !96
  %24 = load ptr, ptr %result.i90, align 8, !tbaa !15, !noalias !93
  %cmp.i.i.i.i.i.i105 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i.i.i.i105, label %if.then.i.i.i.i22.i109, label %if.else.i.i.i.i.i106

if.then.i.i.i.i22.i109:                           ; preds = %if.then.i.i.i104
  %25 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !19, !noalias !93
  %cmp3.i.i.i.i.i.i110 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i110)
  %add.i.i.i.i.i111 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i111, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit114

if.else.i.i.i.i.i106:                             ; preds = %if.then.i.i.i104
  store ptr %24, ptr %ref.tmp18, align 8, !tbaa !15, !alias.scope !96
  %26 = load i64, ptr %0, align 8, !tbaa !12, !noalias !93
  store i64 %26, ptr %1, align 8, !tbaa !12, !alias.scope !96
  %.pre.i.i.i.i107 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !19, !noalias !93
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit114

ehcleanup11.i98.loopexit:                         ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i98

ehcleanup11.i98.loopexit.split-lp:                ; preds = %if.then.i.i.i.i.i112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i98

ehcleanup11.i98:                                  ; preds = %ehcleanup11.i98.loopexit.split-lp, %ehcleanup11.i98.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup11.i98.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup11.i98.loopexit.split-lp ]
  %27 = load ptr, ptr %result.i90, align 8, !tbaa !15, !noalias !93
  %cmp.i.i.i28.i99 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i28.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i102, label %if.then.i.i29.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i102: ; preds = %ehcleanup11.i98
  %28 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !19, !noalias !93
  %cmp3.i.i.i32.i103 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i101

if.then.i.i29.i100:                               ; preds = %ehcleanup11.i98
  call void @_ZdlPv(ptr noundef %27) #23, !noalias !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i101: ; preds = %if.then.i.i29.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i90) #20, !noalias !93
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit114: ; preds = %if.else.i.i.i.i.i106, %if.then.i.i.i.i22.i109
  %29 = phi i64 [ %25, %if.then.i.i.i.i22.i109 ], [ %.pre.i.i.i.i107, %if.else.i.i.i.i.i106 ]
  store i64 %29, ptr %_M_string_length.i24.i.i.i.i.i108, align 8, !tbaa !19, !alias.scope !96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i90) #20, !noalias !93
  %30 = load ptr, ptr %out.coerce0, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i116 = ptrtoint ptr %out.sroa.4.0260 to i64
  %sub.ptr.rhs.cast.i.i.i.i117 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i117
  %sub.ptr.div.i.i.i.i119 = ashr exact i64 %sub.ptr.sub.i.i.i.i118, 5
  %31 = load ptr, ptr %_M_finish.i.i.i120, align 8, !tbaa !13
  %32 = load ptr, ptr %_M_end_of_storage.i.i.i121, align 8, !tbaa !22
  %cmp.not.i.i.i122 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i122, label %if.else21.i.i.i140, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit114
  %cmp.i.i.i.i124 = icmp eq ptr %31, %out.sroa.4.0260
  br i1 %cmp.i.i.i.i124, label %if.then9.i.i.i129, label %if.else.i.i.i125

if.then9.i.i.i129:                                ; preds = %if.then.i.i.i123
  %33 = getelementptr inbounds i8, ptr %out.sroa.4.0260, i64 16
  store ptr %33, ptr %out.sroa.4.0260, align 8, !tbaa !33
  %34 = load ptr, ptr %ref.tmp18, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i.i130 = icmp eq ptr %34, %1
  br i1 %cmp.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i136, label %if.else.i.i.i.i.i.i131

if.then.i.i.i.i.i.i136:                           ; preds = %if.then9.i.i.i129
  %cmp3.i.i.i.i.i.i.i138 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i138)
  %add.i.i.i.i.i.i139 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i.i139, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i132

if.else.i.i.i.i.i.i131:                           ; preds = %if.then9.i.i.i129
  store ptr %34, ptr %out.sroa.4.0260, align 8, !tbaa !15
  %35 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %35, ptr %33, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i132

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i132: ; preds = %if.else.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i136
  %_M_string_length.i24.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %out.sroa.4.0260, i64 8
  store i64 %29, ptr %_M_string_length.i24.i.i.i.i.i.i134, align 8, !tbaa !19
  store ptr %1, ptr %ref.tmp18, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i24.i.i.i.i.i108, align 8, !tbaa !19
  store i8 0, ptr %1, align 8, !tbaa !12
  %36 = load ptr, ptr %_M_finish.i.i.i120, align 8, !tbaa !26
  %incdec.ptr.i.i.i135 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %incdec.ptr.i.i.i135, ptr %_M_finish.i.i.i120, align 8, !tbaa !26
  br label %invoke.cont24

if.else.i.i.i125:                                 ; preds = %if.then.i.i.i123
  %add.ptr.i.i.i.i126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %sub.ptr.div.i.i.i.i119
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i.i.i.i126, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont24 unwind label %lpad23

if.else21.i.i.i140:                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit114
  %add.ptr.i37.i.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %sub.ptr.div.i.i.i.i119
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i37.i.i.i141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21.i.i.i140, %if.else.i.i.i125, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i132
  %37 = load ptr, ptr %out.coerce0, align 8, !tbaa !25
  %add.ptr.i.i.i127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 %sub.ptr.div.i.i.i.i119
  %incdec.ptr.i.i128 = getelementptr inbounds i8, ptr %add.ptr.i.i.i127, i64 32
  %38 = load ptr, ptr %ref.tmp18, align 8, !tbaa !15
  %cmp.i.i.i145 = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %invoke.cont24
  %39 = load i64, ptr %_M_string_length.i24.i.i.i.i.i108, align 8, !tbaa !19
  %cmp3.i.i.i149 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

if.then.i.i146:                                   ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %if.then.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #20
  br label %if.end26

lpad23:                                           ; preds = %if.else21.i.i.i140, %if.else.i.i.i125
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp18, align 8, !tbaa !15
  %cmp.i.i.i151 = icmp eq ptr %41, %1
  br i1 %cmp.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %if.then.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %lpad23
  %42 = load i64, ptr %_M_string_length.i24.i.i.i.i.i108, align 8, !tbaa !19
  %cmp3.i.i.i155 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

if.then.i.i152:                                   ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %if.then.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #20
  br label %common.resume

if.end26:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %if.then13
  %out.sroa.4.1 = phi ptr [ %out.sroa.4.0260, %if.then13 ], [ %incdec.ptr.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  %add = add i64 %i.0262, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i64 %tokenSize.0261, 1
  %.pre = add i64 %i.0262, 1
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.end26
  %inc30.pre-phi = phi i64 [ %add, %if.end26 ], [ %.pre, %if.else ]
  %out.sroa.4.2 = phi ptr [ %out.sroa.4.1, %if.end26 ], [ %out.sroa.4.0260, %if.else ]
  %tokenSize.1 = phi i64 [ 0, %if.end26 ], [ %inc, %if.else ]
  %tokenStartPos.1 = phi i64 [ %add, %if.end26 ], [ %tokenStartPos.0263, %if.else ]
  %cmp11.not = icmp ugt i64 %inc30.pre-phi, %sub
  br i1 %cmp11.not, label %for.cond.cleanup, label %for.body, !llvm.loop !103

if.then35:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #20
  %cmp.i161 = icmp ult i64 %sub.ptr.sub.i, %tokenStartPos.1
  br i1 %cmp.i161, label %if.then.i168, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit169, !prof !24

if.then.i168:                                     ; preds = %if.then35
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit169:        ; preds = %if.then35
  %add.ptr.i162 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %tokenStartPos.1
  %add.ptr.i.i165 = getelementptr inbounds i8, ptr %sp.coerce0, i64 %sub.ptr.sub.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i170) #20, !noalias !104
  %43 = getelementptr inbounds i8, ptr %result.i170, i64 16
  store ptr %43, ptr %result.i170, align 8, !tbaa !33, !noalias !104
  %_M_string_length.i.i.i.i171 = getelementptr inbounds i8, ptr %result.i170, i64 8
  %sub.ptr.lhs.cast.i.i.i.i172 = ptrtoint ptr %add.ptr.i.i165 to i64
  %sub.ptr.rhs.cast.i.i.i.i173 = ptrtoint ptr %add.ptr.i162 to i64
  %sub.ptr.sub.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i173
  %cmp.i.i.i.i.i175 = icmp ugt i64 %sub.ptr.sub.i.i.i.i174, 4611686018427387903
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %_M_string_length.i.i.i.i171, i8 0, i64 9, i1 false), !noalias !104
  br i1 %cmp.i.i.i.i.i175, label %if.then.i.i.i.i.i192, label %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i176

if.then.i.i.i.i.i192:                             ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i193 unwind label %ehcleanup11.i178, !noalias !104

.noexc.i193:                                      ; preds = %if.then.i.i.i.i.i192
  unreachable

_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i176: ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit169
  %call.i.i.i17.i177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i170, ptr noundef %add.ptr.i162, i64 noundef %sub.ptr.sub.i.i.i.i174)
          to label %if.then.i.i.i184 unwind label %ehcleanup11.i178, !noalias !104

if.then.i.i.i184:                                 ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i176
  %44 = getelementptr inbounds i8, ptr %ref.tmp36, i64 16
  store ptr %44, ptr %ref.tmp36, align 8, !tbaa !33, !alias.scope !107
  %45 = load ptr, ptr %result.i170, align 8, !tbaa !15, !noalias !104
  %cmp.i.i.i.i.i.i185 = icmp eq ptr %45, %43
  br i1 %cmp.i.i.i.i.i.i185, label %if.then.i.i.i.i22.i189, label %if.else.i.i.i.i.i186

if.then.i.i.i.i22.i189:                           ; preds = %if.then.i.i.i184
  %46 = load i64, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !19, !noalias !104
  %cmp3.i.i.i.i.i.i190 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i190)
  %add.i.i.i.i.i191 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %add.i.i.i.i.i191, i1 false)
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit194

if.else.i.i.i.i.i186:                             ; preds = %if.then.i.i.i184
  store ptr %45, ptr %ref.tmp36, align 8, !tbaa !15, !alias.scope !107
  %47 = load i64, ptr %43, align 8, !tbaa !12, !noalias !104
  store i64 %47, ptr %44, align 8, !tbaa !12, !alias.scope !107
  %.pre.i.i.i.i187 = load i64, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !19, !noalias !104
  br label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit194

ehcleanup11.i178:                                 ; preds = %_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i176, %if.then.i.i.i.i.i192
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %result.i170, align 8, !tbaa !15, !noalias !104
  %cmp.i.i.i28.i179 = icmp eq ptr %49, %43
  br i1 %cmp.i.i.i28.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i182, label %if.then.i.i29.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i182: ; preds = %ehcleanup11.i178
  %50 = load i64, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !19, !noalias !104
  %cmp3.i.i.i32.i183 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i181

if.then.i.i29.i180:                               ; preds = %ehcleanup11.i178
  call void @_ZdlPv(ptr noundef %49) #23, !noalias !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i181: ; preds = %if.then.i.i29.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i170) #20, !noalias !104
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit194: ; preds = %if.else.i.i.i.i.i186, %if.then.i.i.i.i22.i189
  %51 = phi i64 [ %46, %if.then.i.i.i.i22.i189 ], [ %.pre.i.i.i.i187, %if.else.i.i.i.i.i186 ]
  %_M_string_length.i24.i.i.i.i.i188 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store i64 %51, ptr %_M_string_length.i24.i.i.i.i.i188, align 8, !tbaa !19, !alias.scope !107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i170) #20, !noalias !104
  %52 = load ptr, ptr %out.coerce0, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i196 = ptrtoint ptr %out.sroa.4.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i197 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i196, %sub.ptr.rhs.cast.i.i.i.i197
  %sub.ptr.div.i.i.i.i199 = ashr exact i64 %sub.ptr.sub.i.i.i.i198, 5
  %53 = load ptr, ptr %_M_finish.i.i.i120, align 8, !tbaa !13
  %54 = load ptr, ptr %_M_end_of_storage.i.i.i121, align 8, !tbaa !22
  %cmp.not.i.i.i202 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i.i202, label %if.else21.i.i.i220, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit194
  %cmp.i.i.i.i204 = icmp eq ptr %53, %out.sroa.4.2
  br i1 %cmp.i.i.i.i204, label %if.then9.i.i.i209, label %if.else.i.i.i205

if.then9.i.i.i209:                                ; preds = %if.then.i.i.i203
  %55 = getelementptr inbounds i8, ptr %out.sroa.4.2, i64 16
  store ptr %55, ptr %out.sroa.4.2, align 8, !tbaa !33
  %56 = load ptr, ptr %ref.tmp36, align 8, !tbaa !15
  %cmp.i.i.i.i.i.i.i210 = icmp eq ptr %56, %44
  br i1 %cmp.i.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i216, label %if.else.i.i.i.i.i.i211

if.then.i.i.i.i.i.i216:                           ; preds = %if.then9.i.i.i209
  %cmp3.i.i.i.i.i.i.i218 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i218)
  %add.i.i.i.i.i.i219 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %add.i.i.i.i.i.i219, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i212

if.else.i.i.i.i.i.i211:                           ; preds = %if.then9.i.i.i209
  store ptr %56, ptr %out.sroa.4.2, align 8, !tbaa !15
  %57 = load i64, ptr %44, align 8, !tbaa !12
  store i64 %57, ptr %55, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i212

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i212: ; preds = %if.else.i.i.i.i.i.i211, %if.then.i.i.i.i.i.i216
  %_M_string_length.i24.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %out.sroa.4.2, i64 8
  store i64 %51, ptr %_M_string_length.i24.i.i.i.i.i.i214, align 8, !tbaa !19
  store ptr %44, ptr %ref.tmp36, align 8, !tbaa !15
  store i64 0, ptr %_M_string_length.i24.i.i.i.i.i188, align 8, !tbaa !19
  store i8 0, ptr %44, align 8, !tbaa !12
  %58 = load ptr, ptr %_M_finish.i.i.i120, align 8, !tbaa !26
  %incdec.ptr.i.i.i215 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %incdec.ptr.i.i.i215, ptr %_M_finish.i.i.i120, align 8, !tbaa !26
  br label %invoke.cont42

if.else.i.i.i205:                                 ; preds = %if.then.i.i.i203
  %add.ptr.i.i.i.i206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 %sub.ptr.div.i.i.i.i199
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i.i.i.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont42 unwind label %lpad41

if.else21.i.i.i220:                               ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit194
  %add.ptr.i37.i.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 %sub.ptr.div.i.i.i.i199
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce0, ptr %add.ptr.i37.i.i.i221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else21.i.i.i220, %if.else.i.i.i205, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i.i212
  %59 = load ptr, ptr %ref.tmp36, align 8, !tbaa !15
  %cmp.i.i.i225 = icmp eq ptr %59, %44
  br i1 %cmp.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %if.then.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %invoke.cont42
  %60 = load i64, ptr %_M_string_length.i24.i.i.i.i.i188, align 8, !tbaa !19
  %cmp3.i.i.i229 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

if.then.i.i226:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %if.then.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #20
  br label %cleanup

lpad41:                                           ; preds = %if.else21.i.i.i220, %if.else.i.i.i205
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp36, align 8, !tbaa !15
  %cmp.i.i.i231 = icmp eq ptr %62, %44
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %if.then.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %lpad41
  %63 = load i64, ptr %_M_string_length.i24.i.i.i.i.i188, align 8, !tbaa !19
  %cmp3.i.i.i235 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

if.then.i.i232:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %if.then.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #20
  br label %common.resume

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %for.cond.cleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.i.not = icmp eq ptr %add.ptr.i, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %__n.011.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %__position.coerce, %if.then ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then ]
  %1 = load ptr, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.thread.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %4 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %cmp.i56.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i56.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, label %if.end32.thread.i.i.i.i.i.i

if.end.thread.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %cmp.i5678.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i5678.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, label %if.end32.i.i.i.i.i.i

if.then16.i.i.i.i.i.i:                            ; preds = %if.end.thread.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = phi ptr [ %6, %if.end.thread.i.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i58.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i59.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i.i.i.i.i.i)
  switch i64 %9, label %if.end.i.i.i.i.i.i.i.i [
    i64 0, label %if.end24.i.i.i.i.i.i
    i64 1, label %if.then.i63.i.i.i.i.i.i
  ]

if.then.i63.i.i.i.i.i.i:                          ; preds = %if.then16.i.i.i.i.i.i
  %10 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %10, ptr %1, align 1, !tbaa !12
  br label %if.end24.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then16.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i63.i.i.i.i.i.i, %if.then16.i.i.i.i.i.i
  %11 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i65.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  store i64 %11, ptr %_M_string_length.i.i65.i.i.i.i.i.i, align 8, !tbaa !19
  %12 = load ptr, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !12
  %.pre.i.i.i.i.i.i = load ptr, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.end32.thread.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i
  store ptr %4, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i7175.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i7175.i.i.i.i.i.i, align 8, !tbaa !19
  store i64 %13, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %14 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %14, ptr %1, align 8, !tbaa !12
  br label %if.else37.i.i.i.i.i.i

if.end32.i.i.i.i.i.i:                             ; preds = %if.end.thread.i.i.i.i.i.i
  %15 = load i64, ptr %2, align 8, !tbaa !12
  store ptr %6, ptr %__result.addr.09.i.i.i.i.i, align 8, !tbaa !15
  %_M_string_length.i71.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %16 = load i64, ptr %_M_string_length.i71.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i72.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i72.i.i.i.i.i.i, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %17, ptr %2, align 8, !tbaa !12
  %tobool35.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i.i.i.i.i.i, label %if.else37.i.i.i.i.i.i, label %if.then36.i.i.i.i.i.i

if.then36.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i
  store ptr %1, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !15
  store i64 %15, ptr %7, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.else37.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i, %if.end32.thread.i.i.i.i.i.i
  %18 = phi ptr [ %5, %if.end32.thread.i.i.i.i.i.i ], [ %7, %if.end32.i.i.i.i.i.i ]
  store ptr %18, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.else37.i.i.i.i.i.i, %if.then36.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ], [ %1, %if.then36.i.i.i.i.i.i ], [ %18, %if.else37.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %19, align 1, !tbaa !12
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.09.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__n.011.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.011.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !114

if.end.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %20 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %if.then ], [ %add.ptr.i, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i64 -32
  store ptr %incdec.ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %21 = load ptr, ptr %incdec.ptr, align 8, !tbaa !15
  %22 = getelementptr i8, ptr %20, i64 -16
  %cmp.i.i.i.i.i24 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end
  %_M_string_length.i.i.i.i.i = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

if.then.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  ret ptr %__position.coerce
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12json_pointer5parseENS_5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.folly::json_pointer") align 8 %agg.result, ptr %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.folly::Expected", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %res) #20
  call void @_ZN5folly12json_pointer9try_parseENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::Expected") align 8 %res, ptr %str.coerce0, ptr %str.coerce1)
  %which_.i = getelementptr inbounds i8, ptr %res, i64 24
  %0 = load i8, ptr %which_.i, align 8, !tbaa !7
  switch i8 %0, label %if.then.i.i [
    i8 1, label %invoke.cont
    i8 2, label %invoke.cont3
  ], !prof !115

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %res, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %2 = load ptr, ptr %res, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, !prof !24

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc16 unwind label %sw.bb.i.i4.thread

.noexc16:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #22
          to label %invoke.cont.i.i unwind label %sw.bb.i.i4.thread

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %invoke.cont
  %cond.i.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i4.i20.i.i17, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %agg.result, align 8, !tbaa !25
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !26
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !22
  %call.i.i.i22.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %1, ptr noundef %cond.i.i.i.i.i)
          to label %sw.bb.i.i unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %sw.bb.i.i4, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i) #23
  br label %sw.bb.i.i4

sw.bb.i.i:                                        ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i22.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !26
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %sw.bb.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %2, %sw.bb.i.i ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !116

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %sw.bb.i.i
  %7 = phi ptr [ %1, %sw.bb.i.i ], [ %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit

_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %res) #20
  ret void

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #25
  unreachable

invoke.cont3:                                     ; preds = %entry
  %8 = load i32, ptr %res, align 8, !tbaa !117
  %switch = icmp eq i32 %8, 0
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  br i1 %switch, label %sw.bb, label %sw.bb7

sw.bb:                                            ; preds = %invoke.cont3
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.5)
          to label %invoke.cont10.invoke unwind label %lpad5

lpad5:                                            ; preds = %sw.bb
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit19

sw.bb7:                                           ; preds = %invoke.cont3
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont10.invoke unwind label %lpad9

invoke.cont10.invoke:                             ; preds = %sw.bb7, %sw.bb
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12json_pointer15parse_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !37
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly12json_pointer15parse_exceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
  unreachable

lpad9:                                            ; preds = %sw.bb7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit19

sw.bb.i.i4.thread:                                ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %for.body.i.i.i.i.i.i.i6.preheader

sw.bb.i.i4:                                       ; preds = %lpad10.i.i, %if.then.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i.i.i13, label %for.body.i.i.i.i.i.i.i6.preheader

for.body.i.i.i.i.i.i.i6.preheader:                ; preds = %sw.bb.i.i4.thread, %sw.bb.i.i4
  %.pn2333 = phi { ptr, i32 } [ %lpad.thr_comm, %sw.bb.i.i4.thread ], [ %3, %sw.bb.i.i4 ]
  br label %for.body.i.i.i.i.i.i.i6

for.body.i.i.i.i.i.i.i6:                          ; preds = %for.body.i.i.i.i.i.i.i6.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i10
  %__first.addr.04.i.i.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i10 ], [ %2, %for.body.i.i.i.i.i.i.i6.preheader ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i7, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i7, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i16, label %if.then.i.i.i.i.i.i.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i16: ; preds = %for.body.i.i.i.i.i.i.i6
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i7, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i17, align 8, !tbaa !19
  %cmp3.i.i.i.i.i.i.i.i.i.i.i18 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i10

if.then.i.i.i.i.i.i.i.i.i.i9:                     ; preds = %for.body.i.i.i.i.i.i.i6
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i10

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i10: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i16
  %incdec.ptr.i.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i7, i64 32
  %cmp.not.i.i.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i11, %1
  br i1 %cmp.not.i.i.i.i.i.i.i12, label %invoke.cont.i.i.i.i13, label %for.body.i.i.i.i.i.i.i6, !llvm.loop !119

invoke.cont.i.i.i.i13:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i10, %sw.bb.i.i4
  %.pn2334 = phi { ptr, i32 } [ %3, %sw.bb.i.i4 ], [ %.pn2333, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i10 ]
  %tobool.not.i.i.i.i.i.i14 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i14, label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit19, label %if.then.i.i.i.i.i.i15

if.then.i.i.i.i.i.i15:                            ; preds = %invoke.cont.i.i.i.i13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit19

_ZN5folly15expected_detail15ExpectedStorageINS_12json_pointerENS2_11parse_errorELNS0_11StorageTypeE2EED2Ev.exit19: ; preds = %lpad5, %lpad9, %invoke.cont.i.i.i.i13, %if.then.i.i.i.i.i.i15
  %.pn22 = phi { ptr, i32 } [ %.pn2334, %invoke.cont.i.i.i.i13 ], [ %.pn2334, %if.then.i.i.i.i.i.i15 ], [ %9, %lpad5 ], [ %10, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %res) #20
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12json_pointer15parse_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5folly12json_pointer12is_prefix_ofERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %other) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i28 = getelementptr inbounds i8, ptr %other, i64 8
  %2 = load ptr, ptr %_M_finish.i28, align 8, !tbaa !26
  %3 = load ptr, ptr %other, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %cmp = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i31
  br i1 %cmp, label %cleanup, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i, %for.inc.i.i.i.i.i.i
  %__first2.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %if.end.i.i ]
  %__first1.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %if.end.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.07.i.i.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.08.i.i.i.i.i.i, i64 8
  %5 = load i64, ptr %_M_string_length.i9.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %cleanup

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %6 = load ptr, ptr %__first2.addr.08.i.i.i.i.i.i, align 8, !tbaa !15
  %7 = load ptr, ptr %__first1.addr.07.i.i.i.i.i.i, align 8, !tbaa !15
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %8, label %for.inc.i.i.i.i.i.i, label %cleanup

for.inc.i.i.i.i.i.i:                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.07.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.08.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %cleanup, label %for.body.i.i.i.i.i.i, !llvm.loop !120

cleanup:                                          ; preds = %for.inc.i.i.i.i.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %if.end.i.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end.i.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i ], [ true, %for.inc.i.i.i.i.i.i ], [ false, %for.body.i.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly12json_pointer6tokensB5cxx11Ev(ptr noundef nonnull readnone returned align 8 dereferenceable(24) %this) local_unnamed_addr #14 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly12json_pointerC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef %tokens) unnamed_addr #15 align 2 {
entry:
  %0 = load <2 x ptr>, ptr %tokens, align 8, !tbaa !13
  store <2 x ptr> %0, ptr %this, align 8, !tbaa !13
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %tokens, i64 16
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !22
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tokens, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
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
!7 = !{!8, !11, i64 24}
!8 = !{!"_ZTSN5folly15expected_detail13ExpectedUnionINS_12json_pointerENS2_11parse_errorEEE", !9, i64 0, !11, i64 24}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN5folly15expected_detail5WhichE", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!16, !18, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !14, i64 16}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!23, !14, i64 0}
!26 = !{!23, !14, i64 8}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!17, !14, i64 0}
!34 = !{!18, !18, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!41 = distinct !{!41, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!42 = !{!43, !45, !47, !40}
!43 = distinct !{!43, !44, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: %agg.result"}
!44 = distinct !{!44, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!45 = distinct !{!45, !46, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: %agg.result"}
!46 = distinct !{!46, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!47 = distinct !{!47, !48, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: %agg.result"}
!48 = distinct !{!48, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!51 = distinct !{!51, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!52 = !{!53, !55, !57, !50}
!53 = distinct !{!53, !54, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: %agg.result"}
!54 = distinct !{!54, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!55 = distinct !{!55, !56, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: %agg.result"}
!56 = distinct !{!56, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!57 = distinct !{!57, !58, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: %agg.result"}
!58 = distinct !{!58, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!59 = distinct !{!59, !21}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!62 = distinct !{!62, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!63 = !{!64, !66, !68, !61}
!64 = distinct !{!64, !65, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: %agg.result"}
!65 = distinct !{!65, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!66 = distinct !{!66, !67, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: %agg.result"}
!67 = distinct !{!67, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!68 = distinct !{!68, !69, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: %agg.result"}
!69 = distinct !{!69, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!70 = distinct !{!70, !21}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!76 = distinct !{!76, !21}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!82 = distinct !{!82, !21}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!85 = distinct !{!85, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!86 = !{!87, !89, !91, !84}
!87 = distinct !{!87, !88, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: %agg.result"}
!88 = distinct !{!88, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!89 = distinct !{!89, !90, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!91 = distinct !{!91, !92, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: %agg.result"}
!92 = distinct !{!92, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!95 = distinct !{!95, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!96 = !{!97, !99, !101, !94}
!97 = distinct !{!97, !98, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: %agg.result"}
!98 = distinct !{!98, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!99 = distinct !{!99, !100, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: %agg.result"}
!100 = distinct !{!100, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!101 = distinct !{!101, !102, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: %agg.result"}
!102 = distinct !{!102, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!103 = distinct !{!103, !21}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!107 = !{!108, !110, !112, !105}
!108 = distinct !{!108, !109, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_: %agg.result"}
!109 = distinct !{!109, !"_ZZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_ENKUlNS_4UnitEE_clB5cxx11ESF_"}
!110 = distinct !{!110, !111, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESL_E4typeESK_EUlS5_E_ZNS9_ISF_EESN_SK_EUlS6_E0_SF_vLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSL_OT0_OT1_"}
!112 = distinct !{!112, !113, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_: %agg.result"}
!113 = distinct !{!113, !"_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESH_E4typeESG_EUlS1_E_ZNS5_ISB_EESJ_SG_EUlS2_E0_EEDTclclsr3stdE7declvalISH_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISH_ELi0EEEvEEEEOSH_OT0_"}
!114 = distinct !{!114, !21}
!115 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!116 = distinct !{!116, !21}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN5folly12json_pointer11parse_errorE", !9, i64 0}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
