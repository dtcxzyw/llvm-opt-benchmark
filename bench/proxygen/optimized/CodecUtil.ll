; ModuleID = 'bench/proxygen/original/CodecUtil.ll'
source_filename = "bench/proxygen/original/CodecUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%struct.Initializer = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.folly::small_vector" = type { %"struct.boost::operators_impl::totally_ordered1", [6 x i8], %"union.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::Data" }
%"struct.boost::operators_impl::totally_ordered1" = type { %"struct.boost::operators_impl::less_than_comparable1" }
%"struct.boost::operators_impl::less_than_comparable1" = type { %"struct.boost::operators_impl::equality_comparable1" }
%"struct.boost::operators_impl::equality_comparable1" = type { %"struct.folly::detail::IntegralSizePolicy" }
%"struct.folly::detail::IntegralSizePolicy" = type { %"struct.folly::detail::IntegralSizePolicyBase" }
%"struct.folly::detail::IntegralSizePolicyBase" = type { i16 }
%"union.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::Data" = type { %"union.std::aligned_storage<192, 8>::type" }
%"union.std::aligned_storage<192, 8>::type" = type { [192 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Initializer.7 = type { i8 }
%struct.Initializer.6 = type { i8 }

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZN8proxygen9CodecUtil11http_tokensE = local_unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01!\01#$%&'\00\00*+\00-.\010123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00^_`abcdefghijklmnopqrstuvwxyz\00|\01~", [129 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@_ZZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes = internal global %"class.std::bitset" zeroinitializer, align 8
@_ZGVZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes = internal global i64 0, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@"_ZZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes" = internal unnamed_addr global %"class.std::bitset" zeroinitializer, align 8
@"_ZGVZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes" = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen9CodecUtil17hasGzipAndDeflateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbS9_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((0, 1)) %hasGzip, ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((0, 1)) %hasDeflate) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i.i.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp.i.i15 = alloca %"class.std::allocator", align 1
  %output = alloca %"class.folly::small_vector", align 8
  %lower = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 0, ptr %output, align 8
  %u.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  store ptr null, ptr %u.i, align 8
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  store i8 0, ptr %hasGzip, align 1
  store i8 0, ptr %hasDeflate, align 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call = invoke noundef zeroext i1 @_ZN8proxygen7RFC261612parseQvaluesEN5folly5RangeIPKcEERNS1_12small_vectorISt4pairIS5_dELm8ENS1_19small_vector_policy16policy_size_typeItEEEE(ptr %call.i, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(200) %output)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i16, ptr %output, align 8
  %1 = load ptr, ptr %u.i, align 8
  %tobool.not1.i.i = icmp slt i16 %0, 0
  %cond.i.i = select i1 %tobool.not1.i.i, ptr %1, ptr %u.i
  %2 = and i16 %0, 16383
  %conv2.i.i.i = zext nneg i16 %2 to i64
  %add.ptr.i14.idx = mul nuw nsw i64 %conv2.i.i.i, 24
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 %add.ptr.i14.idx
  %cmp.not22 = icmp eq i16 %2, 0
  br i1 %cmp.not22, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %if.end19
  %__begin1.023 = phi ptr [ %incdec.ptr, %if.end19 ], [ %cond.i.i, %invoke.cont2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i15), !noalias !4
  %3 = load ptr, ptr %__begin1.023, align 8, !noalias !7
  %e_.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.023, i64 8
  %4 = load ptr, ptr %e_.i.i.i, align 8, !noalias !7
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i15) #21, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i15)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i15) #21
  br label %ehcleanup

invoke.cont7:                                     ; preds = %for.body
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i15), !noalias !4
  %call.i1617 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %lower, i64 noundef 0)
          to label %call.i16.noexc unwind label %lpad8

call.i16.noexc:                                   ; preds = %invoke.cont7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lower) #21
  invoke void @_ZN5folly12toLowerAsciiEPcm(ptr noundef nonnull %call.i1617, i64 noundef %call1.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call.i16.noexc
  %call.i19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull @.str) #21
  %cmp.i = icmp eq i32 %call.i19, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont9
  %second = getelementptr inbounds nuw i8, ptr %__begin1.023, i64 16
  %6 = load double, ptr %second, align 8
  %cmp12 = fcmp ult double %6, 1.000000e-03
  br i1 %cmp12, label %if.else, label %if.end19.sink.split

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call.i16.noexc, %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower) #21
  br label %ehcleanup

if.else:                                          ; preds = %land.lhs.true, %invoke.cont9
  %call.i20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %lower, ptr noundef nonnull @.str.1) #21
  %cmp.i21 = icmp eq i32 %call.i20, 0
  br i1 %cmp.i21, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.else
  %second16 = getelementptr inbounds nuw i8, ptr %__begin1.023, i64 16
  %9 = load double, ptr %second16, align 8
  %cmp17 = fcmp ult double %9, 1.000000e-03
  br i1 %cmp17, label %if.end19, label %if.end19.sink.split

if.end19.sink.split:                              ; preds = %land.lhs.true15, %land.lhs.true
  %hasDeflate.sink = phi ptr [ %hasGzip, %land.lhs.true ], [ %hasDeflate, %land.lhs.true15 ]
  store i8 1, ptr %hasDeflate.sink, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.end19.sink.split, %if.else, %land.lhs.true15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lower) #21
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.023, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i14
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %if.end19
  %.pre = load i16, ptr %output, align 8
  %.pre24 = load ptr, ptr %u.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont2
  %10 = phi ptr [ %.pre24, %for.end.loopexit ], [ %1, %invoke.cont2 ]
  %11 = phi i16 [ %.pre, %for.end.loopexit ], [ %0, %invoke.cont2 ]
  %12 = load i8, ptr %hasGzip, align 1
  %13 = load i8, ptr %hasDeflate, align 1
  %tobool.not.i.i = icmp sgt i16 %11, -1
  %tobool2.not.i.i = icmp eq ptr %10, null
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.end
  %14 = load i16, ptr %capacity_.i.i.i.i.i, align 8
  %conv.i.i = zext i16 %14 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i)
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i.i, !prof !10

init.check.i.i.i.i.i.i:                           ; preds = %if.then4.i.i
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
  %tobool.i.not.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i.i, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
  %frombool.i.i.i.i.i.i = zext i1 %call.i.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
  br label %_ZN5folly11canSdallocxEv.exit.i.i.i

_ZN5folly11canSdallocxEv.exit.i.i.i:              ; preds = %init.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %if.then4.i.i
  %17 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i.i.i = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i)
  br i1 %tobool1.i.i.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i
  call void @sdallocx(ptr noundef nonnull %10, i64 noundef %mul.i.i, i32 noundef 0) #21
  br label %_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %_ZN5folly11canSdallocxEv.exit.i.i.i
  call void @free(ptr noundef nonnull %10) #21
  br label %_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev.exit

_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev.exit: ; preds = %for.end, %if.then.i.i.i, %if.else.i.i.i
  %tobool = trunc i8 %12 to i1
  %tobool20 = trunc i8 %13 to i1
  %18 = select i1 %tobool, i1 %tobool20, i1 false
  ret i1 %18

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %7, %lpad ], [ %5, %lpad.i.i ]
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %output) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8proxygen7RFC261612parseQvaluesEN5folly5RangeIPKcEERNS1_12small_vectorISt4pairIS5_dELm8ENS1_19small_vector_policy16policy_size_typeItEEEE(ptr, ptr, ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %struct.Initializer, align 1
  %0 = load i16, ptr %this, align 8
  %u.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %u.i.i, align 8
  %tobool.not.i = icmp sgt i16 %0, -1
  %tobool2.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool2.not.i
  br i1 %or.cond, label %invoke.cont4, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i16, ptr %capacity_.i.i.i, align 8
  %conv.i = zext i16 %2 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i, label %init.check.i.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, !prof !10

init.check.i.i.i.i.i:                             ; preds = %if.then4.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
  %tobool.i.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i.i, label %init.i.i.i.i.i

init.i.i.i.i.i:                                   ; preds = %init.check.i.i.i.i.i
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i)
  %frombool.i.i.i.i.i = zext i1 %call.i.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
  br label %_ZN5folly11canSdallocxEv.exit.i.i

_ZN5folly11canSdallocxEv.exit.i.i:                ; preds = %init.i.i.i.i.i, %init.check.i.i.i.i.i, %if.then4.i
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i.i.i.i = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i)
  br i1 %tobool1.i.i.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @sdallocx(ptr noundef nonnull %1, i64 noundef %mul.i, i32 noundef 0) #21
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %_ZN5folly11canSdallocxEv.exit.i.i
  call void @free(ptr noundef nonnull %1) #21
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %inputHeaders, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %headers, i8 noundef zeroext %headerToCheck) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %inputHeaders, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %inputHeaders, i64 16
  %1 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i.i
  %mul.i.i8.i = shl i64 %1, 5
  %add.ptr.i.i9.i = getelementptr inbounds i8, ptr %0, i64 %mul.i.i8.i
  %length_.i = getelementptr inbounds nuw i8, ptr %inputHeaders, i64 8
  %2 = load i64, ptr %length_.i, align 8
  %cmp10.not.i = icmp eq i64 %2, 0
  br i1 %cmp10.not.i, label %"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_9CodecUtil13appendHeadersERKS0_RSt6vectorINS_8compress6HeaderESaIS7_EENS_14HTTPHeaderCodeEE3$_0EEvT_.exit", label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %headers, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %headerToCheckExists.0 = phi i1 [ %headerToCheckExists.1, %for.inc.i ], [ false, %for.body.i.preheader ]
  %i.011.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %i.011.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp4.not.i = icmp eq i8 %3, 0
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i9.i, i64 %i.011.i
  %4 = load ptr, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds [32 x i8], ptr %0, i64 %i.011.i
  %5 = load atomic i8, ptr @"_ZGVZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes" acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %init.end.i.i, !prof !10

init.check.i.i:                                   ; preds = %if.then.i
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes") #21
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %init.end.i.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @"_ZZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes", i64 8), i8 0, i64 24, i1 false)
  store i64 -4502471253528936448, ptr @"_ZZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes", align 8
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes") #21
  br label %init.end.i.i

init.end.i.i:                                     ; preds = %init.i.i, %init.check.i.i, %if.then.i
  %conv.i.i = zext i8 %3 to i64
  %div1.i.i.i.i.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @"_ZZZN8proxygen9CodecUtil13appendHeadersERKNS_11HTTPHeadersERSt6vectorINS_8compress6HeaderESaIS6_EENS_14HTTPHeaderCodeEENK3$_0clESA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESJ_E19s_perHopHeaderCodes", i64 %div1.i.i.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = and i64 %conv.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i.i
  %and.i.i.i.i = and i64 %7, %shl.i.i.i.i.i
  %cmp.i.i.not.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %lor.lhs.false.i.i, label %for.inc.i

lor.lhs.false.i.i:                                ; preds = %init.end.i.i
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %cmp.i.i = icmp eq i64 %call2.i.i, 0
  br i1 %cmp.i.i, label %for.inc.i, label %lor.lhs.false3.i.i

lor.lhs.false3.i.i:                               ; preds = %lor.lhs.false.i.i
  %call4.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #21
  %8 = load i8, ptr %call4.i.i, align 1
  %cmp6.i.i = icmp eq i8 %8, 58
  br i1 %cmp6.i.i, label %for.inc.i, label %while.end61.i.i

while.end61.i.i:                                  ; preds = %lor.lhs.false3.i.i
  %call62.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %cmp63.not.i.i = icmp eq i64 %call62.i.i, 0
  br i1 %cmp63.not.i.i, label %if.end72.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.end61.i.i
  %call64.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0) #21
  %9 = load i8, ptr %call64.i.i, align 1
  %cmp66.i.i = icmp ne i8 %9, 58
  %cmp69.i.i = icmp ne i8 %3, 38
  %or.cond.i.i = and i1 %cmp69.i.i, %cmp66.i.i
  br i1 %or.cond.i.i, label %if.then70.i.i, label %if.end72.i.i

if.then70.i.i:                                    ; preds = %land.lhs.true.i.i
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then70.i.i
  store i8 %3, ptr %10, align 8
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %name.i.i.i.i.i.i, align 8
  %value.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %arrayidx7.i, ptr %value.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end72.i.i

if.else.i.i.i:                                    ; preds = %if.then70.i.i
  %13 = load ptr, ptr %headers, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 384307168202282325)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 384307168202282325, i64 %14
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i, 24
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i8 %3, ptr %add.ptr.i.i.i.i, align 8
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr %4, ptr %name.i.i.i.i.i.i.i, align 8
  %value.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  store ptr %arrayidx7.i, ptr %value.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !11
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNKSt6vectorIN8proxygen8compress6HeaderESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 24
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE17_M_realloc_insertIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i27.i.i.i.i

if.then.i27.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE17_M_realloc_insertIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE17_M_realloc_insertIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i27.i.i.i.i, %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %headers, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr30.i.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr30.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %if.end72.i.i

if.end72.i.i:                                     ; preds = %_ZNSt6vectorIN8proxygen8compress6HeaderESaIS2_EE17_M_realloc_insertIJRNS0_14HTTPHeaderCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i, %while.end61.i.i
  %cmp75.i.i = icmp eq i8 %3, %headerToCheck
  %spec.select = select i1 %cmp75.i.i, i1 true, i1 %headerToCheckExists.0
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end72.i.i, %lor.lhs.false3.i.i, %lor.lhs.false.i.i, %init.end.i.i, %for.body.i
  %headerToCheckExists.1 = phi i1 [ %headerToCheckExists.0, %for.body.i ], [ %headerToCheckExists.0, %lor.lhs.false.i.i ], [ %headerToCheckExists.0, %lor.lhs.false3.i.i ], [ %headerToCheckExists.0, %init.end.i.i ], [ %spec.select, %if.end72.i.i ]
  %inc.i = add nuw i64 %i.011.i, 1
  %15 = load i64, ptr %length_.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %15
  br i1 %cmp.i, label %for.body.i, label %"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_9CodecUtil13appendHeadersERKS0_RSt6vectorINS_8compress6HeaderESaIS7_EENS_14HTTPHeaderCodeEE3$_0EEvT_.exit", !llvm.loop !17

"_ZNK8proxygen11HTTPHeaders15forEachWithCodeIZNS_9CodecUtil13appendHeadersERKS0_RSt6vectorINS_8compress6HeaderESaIS7_EENS_14HTTPHeaderCodeEE3$_0EEvT_.exit": ; preds = %for.inc.i, %entry
  %headerToCheckExists.2 = phi i1 [ false, %entry ], [ %headerToCheckExists.1, %for.inc.i ]
  ret i1 %headerToCheckExists.2
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen9CodecUtil17perHopHeaderCodesEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes, i64 8), i8 0, i64 24, i1 false)
  store i64 -4502471253528936448, ptr @_ZZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN8proxygen9CodecUtil17perHopHeaderCodesEvE19s_perHopHeaderCodes
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare void @_ZN5folly12toLowerAsciiEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.7, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !10

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i = trunc i8 %2 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i1)
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !10

init.check.i.i4:                                  ; preds = %lor.rhs
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
  %tobool.i.not.i5 = icmp eq i32 %4, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %tobool1.i.i3 = trunc i8 %5 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %6 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %2, %or.cond
  %3 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %3, %or.cond1
  %4 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %4, %or.cond2
  %5 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %5, %or.cond3
  %6 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %6, %or.cond4
  %7 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %7, %or.cond5
  %8 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %8, %or.cond6
  %9 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %9, %or.cond7
  br i1 %or.cond8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.2, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #21
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond9 = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond9, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #21
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #26
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %16) #21
  %17 = load ptr, ptr %counter, align 8
  %18 = load volatile i64, ptr %17, align 8
  %cmp19 = icmp ne i64 %12, %18
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ false, %init.end ], [ false, %entry ], [ false, %if.end ], [ %cmp19, %if.end18 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #10

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #11

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %0 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %1 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %0, %1
  %2 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %2, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %5 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %5, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #21
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #26
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %7, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %10 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %10) #21
  %11 = load i64, ptr %before_bytes, align 8
  %12 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %11, %12
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ false, %entry ], [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!6 = distinct !{!6, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN8proxygen8compress6HeaderES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN8proxygen8compress6HeaderES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN8proxygen8compress6HeaderES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
