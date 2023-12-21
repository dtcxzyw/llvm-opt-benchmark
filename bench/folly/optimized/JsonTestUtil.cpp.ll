; ModuleID = 'bench/folly/original/JsonTestUtil.cpp.ll'
source_filename = "bench/folly/original/JsonTestUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.16" = type { [100 x i16] }
%"struct.folly::c_array.17" = type { [7 x i8] }
%"struct.folly::c_array.21" = type { [5 x i8] }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::dynamic::const_item_iterator" = type { %"class.folly::detail::IteratorAdaptor" }
%"class.folly::detail::IteratorAdaptor" = type { %"class.folly::f14::detail::NodeContainerIterator" }
%"class.folly::f14::detail::NodeContainerIterator" = type { %"class.folly::f14::detail::F14ItemIter" }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%class.anon.14 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%class.anon.20 = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected.23" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.25, i8 }>
%union.anon.25 = type { %"class.folly::Range" }
%class.anon.28 = type { ptr }
%class.anon.30 = type { ptr }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::BadExpectedAccess.32" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%class.anon.34 = type { ptr }
%class.anon.36 = type { ptr }

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_ = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ = comdat any

$_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZN5folly2toIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZN5folly6detail18pretty_name_zarrayIdNS0_14pretty_tag_gccEE6zarrayE = comdat any

$_ZN5folly6detail18pretty_name_zarrayIlNS0_14pretty_tag_gccEE6zarrayE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE = external local_unnamed_addr constant ptr, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.16", align 2
@_ZN5folly6detail18pretty_name_zarrayIdNS0_14pretty_tag_gccEE6zarrayE = linkonce_odr constant %"struct.folly::c_array.17" { [7 x i8] c"double\00" }, comdat, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZN5folly6detail18pretty_name_zarrayIlNS0_14pretty_tag_gccEE6zarrayE = linkonce_odr constant %"struct.folly::c_array.21" { [5 x i8] c"long\00" }, comdat, align 1
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_JsonTestUtil.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly11compareJsonENS_5RangeIPKcEES3_(ptr %json1.coerce0, ptr %json1.coerce1, ptr %json2.coerce0, ptr %json2.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %obj1 = alloca %"struct.folly::dynamic", align 8
  %obj2 = alloca %"struct.folly::dynamic", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %obj1) #23
  call void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %obj1, ptr %json1.coerce0, ptr %json1.coerce1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %obj2) #23
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %obj2, ptr %json2.coerce0, ptr %json2.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %obj1, ptr noundef nonnull align 8 dereferenceable(40) %obj2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj2) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj1) #23
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj2) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj1) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr sret(%"struct.folly::dynamic") align 8, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly25compareJsonWithNestedJsonENS_5RangeIPKcEES3_j(ptr %json1.coerce0, ptr %json1.coerce1, ptr %json2.coerce0, ptr %json2.coerce1, i32 noundef %strNestingDepth) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %obj1 = alloca %"struct.folly::dynamic", align 8
  %obj2 = alloca %"struct.folly::dynamic", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %obj1) #23
  call void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %obj1, ptr %json1.coerce0, ptr %json1.coerce1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %obj2) #23
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %obj2, ptr %json2.coerce0, ptr %json2.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %obj1, ptr noundef nonnull align 8 dereferenceable(40) %obj2, i32 noundef %strNestingDepth)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj2) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj1) #23
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj2) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj1) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %obj1, ptr noundef nonnull align 8 dereferenceable(40) %obj2, i32 noundef %strNestingDepth) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %strNestingDepth.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %agg.tmp37 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %nested1 = alloca %"struct.folly::dynamic", align 8
  %nested2 = alloca %"struct.folly::dynamic", align 8
  store i32 %strNestingDepth, ptr %strNestingDepth.addr, align 4, !tbaa !7
  %call = tail call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %obj1, ptr noundef nonnull align 8 dereferenceable(40) %obj2)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %strNestingDepth, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load i32, ptr %obj1, align 8, !tbaa !11
  %1 = load i32, ptr %obj2, align 8, !tbaa !11
  %cmp5.not = icmp eq i32 %0, %1
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end2
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 5, label %sw.bb28
    i32 6, label %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  ]

sw.bb:                                            ; preds = %if.end7
  %call9 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1)
  %call10 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2)
  %cmp11.not = icmp eq i64 %call9, %call10
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %sw.bb
  %2 = load i32, ptr %obj1, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.not.i.not.i.i.i, label %_ZNK5folly7dynamic5beginEv.exit, label %cleanup.cont.i.i.i

cleanup.cont.i.i.i:                               ; preds = %if.end13
  %3 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !14
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %3, i32 noundef %2) #24
  unreachable

_ZNK5folly7dynamic5beginEv.exit:                  ; preds = %if.end13
  %4 = load i32, ptr %obj2, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i89 = icmp eq i32 %4, 1
  br i1 %cmp.not.i.not.i.i.i89, label %_ZNK5folly7dynamic3endEv.exit.lr.ph, label %cleanup.cont.i.i.i90

cleanup.cont.i.i.i90:                             ; preds = %_ZNK5folly7dynamic5beginEv.exit
  %5 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !14
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %5, i32 noundef %4) #24
  unreachable

_ZNK5folly7dynamic3endEv.exit.lr.ph:              ; preds = %_ZNK5folly7dynamic5beginEv.exit
  %u_.i.i.i.i.i91 = getelementptr inbounds i8, ptr %obj2, i64 8
  %6 = load ptr, ptr %u_.i.i.i.i.i91, align 8, !tbaa !14
  %u_.i.i.i.i.i = getelementptr inbounds i8, ptr %obj1, i64 8
  %7 = load ptr, ptr %u_.i.i.i.i.i, align 8, !tbaa !14
  %_M_finish.i.i = getelementptr inbounds i8, ptr %obj1, i64 16
  br label %_ZNK5folly7dynamic3endEv.exit

cleanup.cont.i.i.i94:                             ; preds = %for.inc
  %8 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !14
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %8, i32 noundef %10) #24
  unreachable

_ZNK5folly7dynamic3endEv.exit:                    ; preds = %for.inc, %_ZNK5folly7dynamic3endEv.exit.lr.ph
  %i1.sroa.0.0128 = phi ptr [ %7, %_ZNK5folly7dynamic3endEv.exit.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %i2.sroa.0.0127 = phi ptr [ %6, %_ZNK5folly7dynamic3endEv.exit.lr.ph ], [ %incdec.ptr.i95, %for.inc ]
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %cmp.i.not = icmp eq ptr %i1.sroa.0.0128, %9
  br i1 %cmp.i.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK5folly7dynamic3endEv.exit
  %call22 = tail call noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %i1.sroa.0.0128, ptr noundef nonnull align 8 dereferenceable(40) %i2.sroa.0.0127, i32 noundef %strNestingDepth)
  br i1 %call22, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i1.sroa.0.0128, i64 40
  %incdec.ptr.i95 = getelementptr inbounds i8, ptr %i2.sroa.0.0127, i64 40
  %10 = load i32, ptr %obj1, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i93 = icmp eq i32 %10, 1
  br i1 %cmp.not.i.not.i.i.i93, label %_ZNK5folly7dynamic3endEv.exit, label %cleanup.cont.i.i.i94, !llvm.loop !16

sw.bb28:                                          ; preds = %if.end7
  %call29 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1)
  %call30 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2)
  %cmp31.not = icmp eq i64 %call29, %call30
  br i1 %cmp31.not, label %if.end33, label %return

if.end33:                                         ; preds = %sw.bb28
  %11 = load i32, ptr %obj1, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i96 = icmp eq i32 %11, 5
  br i1 %cmp.not.i.not.i.i.i96, label %_ZNK5folly7dynamic5itemsEv.exit102, label %cleanup.cont.i.i.i97

cleanup.cont.i.i.i97:                             ; preds = %if.end33
  %12 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, align 8, !tbaa !14
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %12, i32 noundef %11) #24
  unreachable

_ZNK5folly7dynamic5itemsEv.exit102:               ; preds = %if.end33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %packedBegin_.i.i.i.i.i = getelementptr inbounds i8, ptr %obj1, i64 24
  %13 = load i64, ptr %packedBegin_.i.i.i.i.i, align 8, !tbaa !21, !noalias !18
  %and.i.i.i.i.i.i = and i64 %13, -8
  %14 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %and.i4.i.i.i.i.i = shl i64 %13, 1
  %shl.i.i.i.i.i.i = and i64 %and.i4.i.i.i.i.i, 14
  %shr.i.i.i.i.i.i = lshr i64 %13, 3
  %and3.i.i.i.i.i.i = and i64 %shr.i.i.i.i.i.i, 1
  %or.i.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i.i, %and3.i.i.i.i.i.i
  store ptr %14, ptr %agg.tmp, align 8, !alias.scope !18
  %base.sroa.2.0.base_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %or.i.i.i.i.i.i, ptr %base.sroa.2.0.base_.sroa_idx.i.i.i, align 8, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37, i8 0, i64 16, i1 false), !alias.scope !24
  %call42 = call fastcc noundef zeroext i1 @"_ZSt6all_ofIN5folly7dynamic19const_item_iteratorEZNS0_28compareDynamicWithNestedJsonERKS1_S4_jE3$_0EbT_S6_T0_"(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp37, ptr nonnull %obj2, ptr nonnull %strNestingDepth.addr)
  br label %return

_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit:      ; preds = %if.end7
  %u_.i.i.i.i.i105 = getelementptr inbounds i8, ptr %obj1, i64 8
  %call45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %u_.i.i.i.i.i105, i8 noundef signext 123, i64 noundef 0) #23
  %cmp46.not = icmp eq i64 %call45, -1
  br i1 %cmp46.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  %15 = load i32, ptr %obj2, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i106 = icmp eq i32 %15, 6
  br i1 %cmp.not.i.not.i.i.i106, label %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit109, label %cleanup.cont.i.i.i107

cleanup.cont.i.i.i107:                            ; preds = %land.lhs.true
  %16 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE, align 8, !tbaa !14
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %16, i32 noundef %15) #24
  unreachable

_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit109:   ; preds = %land.lhs.true
  %u_.i.i.i.i.i108 = getelementptr inbounds i8, ptr %obj2, i64 8
  %call48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %u_.i.i.i.i.i108, i8 noundef signext 123, i64 noundef 0) #23
  %cmp49.not = icmp eq i64 %call48, -1
  br i1 %cmp49.not, label %return, label %if.then50

if.then50:                                        ; preds = %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %nested1) #23
  %17 = load i32, ptr %obj1, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i110 = icmp eq i32 %17, 6
  br i1 %cmp.not.i.not.i.i.i110, label %invoke.cont, label %cleanup.cont.i.i.i111

cleanup.cont.i.i.i111:                            ; preds = %if.then50
  %18 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE, align 8, !tbaa !14
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %18, i32 noundef %17) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cleanup.cont.i.i.i111
  unreachable

invoke.cont:                                      ; preds = %if.then50
  %19 = load ptr, ptr %u_.i.i.i.i.i105, align 8, !tbaa !27
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %obj1, i64 16
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %20
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %nested1, ptr %19, ptr %add.ptr.i)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %nested2) #23
  %21 = load i32, ptr %obj2, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i114 = icmp eq i32 %21, 6
  br i1 %cmp.not.i.not.i.i.i114, label %invoke.cont57, label %cleanup.cont.i.i.i115

cleanup.cont.i.i.i115:                            ; preds = %invoke.cont54
  %22 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE, align 8, !tbaa !14
  invoke void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %22, i32 noundef %21) #24
          to label %.noexc117 unwind label %lpad56

.noexc117:                                        ; preds = %cleanup.cont.i.i.i115
  unreachable

invoke.cont57:                                    ; preds = %invoke.cont54
  %23 = load ptr, ptr %u_.i.i.i.i.i108, align 8, !tbaa !27
  %_M_string_length.i.i120 = getelementptr inbounds i8, ptr %obj2, i64 16
  %24 = load i64, ptr %_M_string_length.i.i120, align 8, !tbaa !30
  %add.ptr.i121 = getelementptr inbounds i8, ptr %23, i64 %24
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %nested2, ptr %23, ptr %add.ptr.i121)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %invoke.cont57
  %sub = add i32 %strNestingDepth, -1
  %call63 = invoke noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %nested1, ptr noundef nonnull align 8 dereferenceable(40) %nested2, i32 noundef %sub)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %nested2) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nested2) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %nested1) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nested1) #23
  br label %return

lpad:                                             ; preds = %invoke.cont, %cleanup.cont.i.i.i111
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup69

lpad56:                                           ; preds = %invoke.cont57, %cleanup.cont.i.i.i115
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont60
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %nested2) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %lpad56
  %.pn = phi { ptr, i32 } [ %27, %lpad61 ], [ %26, %lpad56 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nested2) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %nested1) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %nested1) #23
  %28 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #23
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %for.body, %_ZNK5folly7dynamic3endEv.exit, %ehcleanup69, %invoke.cont62, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit109, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit, %_ZNK5folly7dynamic5itemsEv.exit102, %sw.bb28, %sw.bb, %if.end7, %if.end2, %if.end, %entry
  %retval.1 = phi i1 [ %call63, %invoke.cont62 ], [ %call42, %_ZNK5folly7dynamic5itemsEv.exit102 ], [ true, %entry ], [ false, %if.end ], [ false, %if.end2 ], [ false, %sw.bb ], [ false, %sw.bb28 ], [ false, %ehcleanup69 ], [ false, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit109 ], [ false, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit ], [ false, %if.end7 ], [ %cmp.i.not, %_ZNK5folly7dynamic3endEv.exit ], [ %cmp.i.not, %for.body ]
  ret i1 %retval.1
}

declare noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZSt6all_ofIN5folly7dynamic19const_item_iteratorEZNS0_28compareDynamicWithNestedJsonERKS1_S4_jE3$_0EbT_S6_T0_"(ptr nocapture noundef readonly %__first, ptr nocapture noundef readonly %__last, ptr %__pred.coerce0, ptr nocapture readonly %__pred.coerce1) unnamed_addr #6 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__first, align 8
  %agg.tmp.sroa.0.0.copyload.i3 = load ptr, ptr %__last, align 8
  %cmp.i.i.i.i.i.i.not34 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i, %agg.tmp.sroa.0.0.copyload.i3
  br i1 %cmp.i.i.i.i.i.i.not34, label %"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit", label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %entry
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %__first, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, %land.rhs.i.i.preheader
  %agg.tmp.i7.sroa.9.036 = phi i64 [ %agg.tmp.i7.sroa.9.3, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %agg.tmp.sroa.2.0.copyload.i, %land.rhs.i.i.preheader ]
  %agg.tmp.i7.sroa.0.035 = phi ptr [ %agg.tmp.i7.sroa.0.1, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %agg.tmp.sroa.0.0.copyload.i, %land.rhs.i.i.preheader ]
  %0 = load ptr, ptr %agg.tmp.i7.sroa.0.035, align 8, !tbaa !14, !noalias !31
  %call.i3.i = tail call noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %__pred.coerce0, ptr noundef nonnull align 8 dereferenceable(40) %0), !noalias !31
  %tobool.not.i.i = icmp eq ptr %call.i3.i, null
  br i1 %tobool.not.i.i, label %"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit.loopexit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EclINS3_19const_item_iteratorEEEbT_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EclINS3_19const_item_iteratorEEEbT_.exit": ; preds = %land.rhs.i.i
  %second.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %__pred.coerce1, align 4, !tbaa !7, !noalias !31
  %call2.i.i = tail call noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i, ptr noundef nonnull align 8 dereferenceable(40) %call.i3.i, i32 noundef %1), !noalias !31
  br i1 %call2.i.i, label %while.body.i.i, label %"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit.loopexit"

while.body.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EclINS3_19const_item_iteratorEEEbT_.exit"
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i7.sroa.0.035, i64 -16
  %mul.neg.i.i.i.i.i = mul i64 %agg.tmp.i7.sroa.9.036, -8
  %add.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 %mul.neg.i.i.i.i.i
  %cmp.not.i9.i.i.i = icmp eq i64 %agg.tmp.i7.sroa.9.036, 0
  br i1 %cmp.not.i9.i.i.i, label %for.cond.i.i.i.i.preheader, label %while.body.i.i.i.i

for.cond.i.i.i.i.preheader:                       ; preds = %while.cond.i.i.i.i, %while.body.i.i
  br label %for.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i.preheader, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.cond.i.i.i.i
  %2 = phi i64 [ %dec.i.i.i.i, %while.cond.i.i.i.i ], [ %agg.tmp.i7.sroa.9.036, %while.body.i.i ]
  %incdec.ptr.i810.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ], [ %agg.tmp.i7.sroa.0.035, %while.body.i.i ]
  %dec.i.i.i.i = add i64 %2, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i810.i.i.i, i64 -8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i.i.i, i64 0, i64 %dec.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !36, !noalias !31
  %cmp.i.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.not.i.i.i, label %while.cond.i.i.i.i, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, !prof !37, !llvm.loop !38

for.cond.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i.preheader, %if.end20.i.i.i.i
  %c.0.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ], [ %add.ptr1.i.i.i.i.i, %for.cond.i.i.i.i.preheader ]
  %control_.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 14
  %4 = load i8, ptr %control_.i.i.i.i.i, align 2, !tbaa !39, !noalias !31
  %5 = and i8 %4, 15
  %cmp.i3.not.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i3.not.i.i.i, label %if.end20.i.i.i.i, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, !prof !43

if.end20.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 -128
  %6 = load <16 x i8>, ptr %incdec.ptr21.i.i.i.i, align 16, !tbaa !36, !noalias !31
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = and i16 %8, 16383
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i.i.i.i, i32 0, i32 3, i32 1), !noalias !31
  %cmp.i4.not.i.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i4.not.i.i.i, label %for.cond.i.i.i.i, label %if.then31.i.i.i.i, !prof !37, !llvm.loop !44

if.then31.i.i.i.i:                                ; preds = %if.end20.i.i.i.i
  %and.i.i.i.i.i = zext nneg i16 %9 to i32
  %10 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i.i.i, i1 true), !range !45
  %sub.i.i.i.i = xor i32 %10, 31
  %conv33.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %rawItems_.i.i.i.i.i = getelementptr i8, ptr %c.0.i.i.i.i, i64 -112
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i.i, i64 0, i64 %conv33.i.i.i.i
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit

_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit: ; preds = %while.body.i.i.i.i, %for.cond.i.i.i.i, %if.then31.i.i.i.i
  %agg.tmp.i7.sroa.0.1 = phi ptr [ %arrayidx.i.i.i.i.i.i.i, %if.then31.i.i.i.i ], [ null, %for.cond.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %agg.tmp.i7.sroa.9.3 = phi i64 [ %conv33.i.i.i.i, %if.then31.i.i.i.i ], [ 0, %for.cond.i.i.i.i ], [ %dec.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.not = icmp eq ptr %agg.tmp.i7.sroa.0.1, %agg.tmp.sroa.0.0.copyload.i3
  br i1 %cmp.i.i.i.i.i.i.not, label %"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit.loopexit", label %land.rhs.i.i, !llvm.loop !46

"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit.loopexit": ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EclINS3_19const_item_iteratorEEEbT_.exit", %land.rhs.i.i
  %agg.tmp.i7.sroa.0.0.lcssa.ph = phi ptr [ %agg.tmp.i7.sroa.0.035, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EclINS3_19const_item_iteratorEEEbT_.exit" ], [ %agg.tmp.sroa.0.0.copyload.i3, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit ], [ %agg.tmp.i7.sroa.0.035, %land.rhs.i.i ]
  %.pre = load ptr, ptr %__last, align 8, !tbaa !47
  br label %"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit"

"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit": ; preds = %"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit.loopexit", %entry
  %11 = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %entry ], [ %.pre, %"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit.loopexit" ]
  %agg.tmp.i7.sroa.0.0.lcssa = phi ptr [ %agg.tmp.sroa.0.0.copyload.i, %entry ], [ %agg.tmp.i7.sroa.0.0.lcssa.ph, %"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_.exit.loopexit" ]
  %cmp.i.i.i.i.i = icmp eq ptr %11, %agg.tmp.i7.sroa.0.0.lcssa
  ret i1 %cmp.i.i.i.i.i
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %args, i32 noundef %args1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::TypeError", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %args, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %args1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad5 ]
  %2 = load ptr, ptr %ref.tmp3, align 8, !tbaa !27
  %3 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %ehcleanup
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup9

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %2) #25
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  tail call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly9TypeErrorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !49
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !50
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !27
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !50
  store i64 %1, ptr %0, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !36
  store i8 %3, ptr %2, align 1, !tbaa !36
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !50
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %5 = load ptr, ptr %this, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !51
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_d(ptr noundef nonnull align 8 dereferenceable(40) %obj1, ptr noundef nonnull align 8 dereferenceable(40) %obj2, double noundef %tolerance) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %0 = load i32, ptr %obj1, align 8, !tbaa !11
  %1 = load i32, ptr %obj2, align 8, !tbaa !11
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %2 = add i32 %0, -3
  %3 = add i32 %1, -3
  %4 = or i32 %3, %2
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %cmp.not.i.i.i = icmp eq i32 %0, 4
  %5 = select i1 %cmp.not.i.i.i, i32 4, i32 %1
  %cond-lvalue = select i1 %cmp.not.i.i.i, ptr %obj1, ptr %obj2
  %cond-lvalue10 = select i1 %cmp.not.i.i.i, ptr %obj2, ptr %obj1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  switch i32 %5, label %sw.default.i.i [
    i32 4, label %sw.bb.i.i
    i32 3, label %sw.bb4.i.i
    i32 2, label %sw.bb7.i.i
    i32 6, label %sw.bb10.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then4
  %u_.i.i.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %6 = load i64, ptr %u_.i.i.i.i.i, align 8, !tbaa !50
  br label %_ZNK5folly7dynamic5asIntEv.exit

sw.bb4.i.i:                                       ; preds = %if.then4
  %u_.i.i.i16.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %call6.i.i = tail call noundef i64 @_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %u_.i.i.i16.i.i)
  br label %_ZNK5folly7dynamic5asIntEv.exit

sw.bb7.i.i:                                       ; preds = %if.then4
  %u_.i.i.i19.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %7 = load i8, ptr %u_.i.i.i19.i.i, align 8, !tbaa !53, !range !55, !noundef !56
  %conv.i.i.i.i.i = zext nneg i8 %7 to i64
  br label %_ZNK5folly7dynamic5asIntEv.exit

sw.bb10.i.i:                                      ; preds = %if.then4
  %u_.i.i.i22.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %call12.i.i = tail call noundef i64 @_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %u_.i.i.i22.i.i)
  br label %_ZNK5folly7dynamic5asIntEv.exit

sw.default.i.i:                                   ; preds = %if.then4
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.5, i32 noundef %5) #24
  unreachable

_ZNK5folly7dynamic5asIntEv.exit:                  ; preds = %sw.bb10.i.i, %sw.bb7.i.i, %sw.bb4.i.i, %sw.bb.i.i
  %retval.0.i.i = phi i64 [ %call12.i.i, %sw.bb10.i.i ], [ %conv.i.i.i.i.i, %sw.bb7.i.i ], [ %call6.i.i, %sw.bb4.i.i ], [ %6, %sw.bb.i.i ]
  store i64 %retval.0.i.i, ptr %ref.tmp, align 8, !tbaa !50
  %call12 = call noundef double @_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %8 = load i32, ptr %cond-lvalue10, align 8, !tbaa !11
  switch i32 %8, label %sw.default.i.i110 [
    i32 4, label %sw.bb.i.i108
    i32 3, label %sw.bb4.i.i106
    i32 2, label %sw.bb7.i.i103
    i32 6, label %sw.bb10.i.i99
  ]

sw.bb.i.i108:                                     ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %u_.i.i.i.i.i109 = getelementptr inbounds i8, ptr %cond-lvalue10, i64 8
  %call3.i.i = call noundef double @_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %u_.i.i.i.i.i109)
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

sw.bb4.i.i106:                                    ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %u_.i.i.i16.i.i107 = getelementptr inbounds i8, ptr %cond-lvalue10, i64 8
  %9 = load double, ptr %u_.i.i.i16.i.i107, align 8, !tbaa !57
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

sw.bb7.i.i103:                                    ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %u_.i.i.i19.i.i104 = getelementptr inbounds i8, ptr %cond-lvalue10, i64 8
  %10 = load i8, ptr %u_.i.i.i19.i.i104, align 8, !tbaa !53, !range !55, !noundef !56
  %conv.i.i.i.i.i105 = uitofp i8 %10 to double
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

sw.bb10.i.i99:                                    ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  %u_.i.i.i22.i.i100 = getelementptr inbounds i8, ptr %cond-lvalue10, i64 8
  %call12.i.i101 = call noundef double @_ZN5folly2toIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %u_.i.i.i22.i.i100)
  br label %_ZNK5folly7dynamic8asDoubleEv.exit

sw.default.i.i110:                                ; preds = %_ZNK5folly7dynamic5asIntEv.exit
  call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef nonnull @.str.5, i32 noundef %8) #24
  unreachable

_ZNK5folly7dynamic8asDoubleEv.exit:               ; preds = %sw.bb10.i.i99, %sw.bb7.i.i103, %sw.bb4.i.i106, %sw.bb.i.i108
  %retval.0.i.i102 = phi double [ %call12.i.i101, %sw.bb10.i.i99 ], [ %conv.i.i.i.i.i105, %sw.bb7.i.i103 ], [ %9, %sw.bb4.i.i106 ], [ %call3.i.i, %sw.bb.i.i108 ]
  %sub.i = fsub double %call12, %retval.0.i.i102
  %11 = call noundef double @llvm.fabs.f64(double %sub.i)
  %cmp.i = fcmp ole double %11, %tolerance
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  br label %return

if.end15:                                         ; preds = %entry
  switch i32 %0, label %sw.epilog [
    i32 0, label %return
    i32 1, label %sw.bb17
    i32 2, label %_ZNK5folly7dynamic6asBoolEv.exit143
    i32 3, label %_ZNK5folly7dynamic8asDoubleEv.exit171
    i32 4, label %_ZNK5folly7dynamic5asIntEv.exit201
    i32 5, label %sw.bb51
    i32 6, label %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  ]

sw.bb17:                                          ; preds = %if.end15
  %call18 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1)
  %call19 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2)
  %cmp20.not = icmp eq i64 %call18, %call19
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %sw.bb17
  %12 = load i32, ptr %obj1, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i = icmp eq i32 %12, 1
  br i1 %cmp.not.i.not.i.i.i, label %_ZNK5folly7dynamic5beginEv.exit, label %cleanup.cont.i.i.i

cleanup.cont.i.i.i:                               ; preds = %if.end22
  %13 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !14
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %13, i32 noundef %12) #24
  unreachable

_ZNK5folly7dynamic5beginEv.exit:                  ; preds = %if.end22
  %14 = load i32, ptr %obj2, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i112 = icmp eq i32 %14, 1
  br i1 %cmp.not.i.not.i.i.i112, label %_ZNK5folly7dynamic3endEv.exit.lr.ph, label %cleanup.cont.i.i.i113

cleanup.cont.i.i.i113:                            ; preds = %_ZNK5folly7dynamic5beginEv.exit
  %15 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !14
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %15, i32 noundef %14) #24
  unreachable

_ZNK5folly7dynamic3endEv.exit.lr.ph:              ; preds = %_ZNK5folly7dynamic5beginEv.exit
  %u_.i.i.i.i.i114 = getelementptr inbounds i8, ptr %obj2, i64 8
  %16 = load ptr, ptr %u_.i.i.i.i.i114, align 8, !tbaa !14
  %u_.i.i.i.i.i111 = getelementptr inbounds i8, ptr %obj1, i64 8
  %17 = load ptr, ptr %u_.i.i.i.i.i111, align 8, !tbaa !14
  %_M_finish.i.i = getelementptr inbounds i8, ptr %obj1, i64 16
  br label %_ZNK5folly7dynamic3endEv.exit

cleanup.cont.i.i.i117:                            ; preds = %for.inc
  %18 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, align 8, !tbaa !14
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %18, i32 noundef %20) #24
  unreachable

_ZNK5folly7dynamic3endEv.exit:                    ; preds = %for.inc, %_ZNK5folly7dynamic3endEv.exit.lr.ph
  %i1.sroa.0.0259 = phi ptr [ %17, %_ZNK5folly7dynamic3endEv.exit.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %i2.sroa.0.0258 = phi ptr [ %16, %_ZNK5folly7dynamic3endEv.exit.lr.ph ], [ %incdec.ptr.i119, %for.inc ]
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %cmp.i118.not = icmp eq ptr %i1.sroa.0.0259, %19
  br i1 %cmp.i118.not, label %return, label %for.body

for.body:                                         ; preds = %_ZNK5folly7dynamic3endEv.exit
  %call32 = tail call noundef zeroext i1 @_ZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_d(ptr noundef nonnull align 8 dereferenceable(40) %i1.sroa.0.0259, ptr noundef nonnull align 8 dereferenceable(40) %i2.sroa.0.0258, double noundef %tolerance)
  br i1 %call32, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %i1.sroa.0.0259, i64 40
  %incdec.ptr.i119 = getelementptr inbounds i8, ptr %i2.sroa.0.0258, i64 40
  %20 = load i32, ptr %obj1, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i116 = icmp eq i32 %20, 1
  br i1 %cmp.not.i.not.i.i.i116, label %_ZNK5folly7dynamic3endEv.exit, label %cleanup.cont.i.i.i117, !llvm.loop !59

_ZNK5folly7dynamic6asBoolEv.exit143:              ; preds = %if.end15
  %u_.i.i.i20.i.i = getelementptr inbounds i8, ptr %obj1, i64 8
  %21 = load i8, ptr %u_.i.i.i20.i.i, align 8, !tbaa !53, !range !55, !noundef !56
  %u_.i.i.i20.i.i134 = getelementptr inbounds i8, ptr %obj2, i64 8
  %22 = load i8, ptr %u_.i.i.i20.i.i134, align 8, !tbaa !53, !range !55, !noundef !56
  %tobool.i.i.i135 = icmp ne i8 %22, 0
  %23 = icmp eq i8 %21, 0
  %cmp42 = xor i1 %23, %tobool.i.i.i135
  br label %return

_ZNK5folly7dynamic8asDoubleEv.exit171:            ; preds = %if.end15
  %u_.i.i.i16.i.i152 = getelementptr inbounds i8, ptr %obj1, i64 8
  %24 = load double, ptr %u_.i.i.i16.i.i152, align 8, !tbaa !57
  %u_.i.i.i16.i.i166 = getelementptr inbounds i8, ptr %obj2, i64 8
  %25 = load double, ptr %u_.i.i.i16.i.i166, align 8, !tbaa !57
  %sub.i172 = fsub double %24, %25
  %26 = tail call noundef double @llvm.fabs.f64(double %sub.i172)
  %cmp.i173 = fcmp ole double %26, %tolerance
  br label %return

_ZNK5folly7dynamic5asIntEv.exit201:               ; preds = %if.end15
  %u_.i.i.i.i.i185 = getelementptr inbounds i8, ptr %obj1, i64 8
  %27 = load i64, ptr %u_.i.i.i.i.i185, align 8, !tbaa !50
  %u_.i.i.i.i.i199 = getelementptr inbounds i8, ptr %obj2, i64 8
  %28 = load i64, ptr %u_.i.i.i.i.i199, align 8, !tbaa !50
  %cmp50 = icmp eq i64 %27, %28
  br label %return

sw.bb51:                                          ; preds = %if.end15
  %call52 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1)
  %call53 = tail call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2)
  %cmp54.not = icmp eq i64 %call52, %call53
  br i1 %cmp54.not, label %if.end56, label %return

if.end56:                                         ; preds = %sw.bb51
  %29 = load i32, ptr %obj1, align 8, !tbaa !11
  %cmp.not.i.not.i.i.i202 = icmp eq i32 %29, 5
  br i1 %cmp.not.i.not.i.i.i202, label %_ZNK5folly7dynamic5itemsEv.exit208, label %cleanup.cont.i.i.i203

cleanup.cont.i.i.i203:                            ; preds = %if.end56
  %30 = load ptr, ptr @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, align 8, !tbaa !14
  tail call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %30, i32 noundef %29) #24
  unreachable

_ZNK5folly7dynamic5itemsEv.exit208:               ; preds = %if.end56
  %packedBegin_.i.i.i.i.i = getelementptr inbounds i8, ptr %obj1, i64 24
  %31 = load i64, ptr %packedBegin_.i.i.i.i.i, align 8, !tbaa !21, !noalias !60
  %and.i.i.i.i.i.i = and i64 %31, -8
  %32 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.not252 = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.not252, label %"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag.exit", label %land.rhs.i225.lr.ph

land.rhs.i225.lr.ph:                              ; preds = %_ZNK5folly7dynamic5itemsEv.exit208
  %and.i4.i.i.i.i.i = shl i64 %31, 1
  %shl.i.i.i.i.i.i = and i64 %and.i4.i.i.i.i.i, 14
  %shr.i.i.i.i.i.i = lshr i64 %31, 3
  %and3.i.i.i.i.i.i = and i64 %shr.i.i.i.i.i.i, 1
  %or.i.i.i.i.i.i = or disjoint i64 %shl.i.i.i.i.i.i, %and3.i.i.i.i.i.i
  br label %land.rhs.i225

land.rhs.i225:                                    ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i, %land.rhs.i225.lr.ph
  %agg.tmp.i.i.sroa.9.0254 = phi i64 [ %or.i.i.i.i.i.i, %land.rhs.i225.lr.ph ], [ %agg.tmp.i.i.sroa.9.3, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i ]
  %agg.tmp.i.i.sroa.0.0253 = phi ptr [ %32, %land.rhs.i225.lr.ph ], [ %agg.tmp.i.i.sroa.0.1, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i ]
  %33 = load ptr, ptr %agg.tmp.i.i.sroa.0.0253, align 8, !tbaa !14, !noalias !63
  %call.i.i.i = tail call noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %obj2, ptr noundef nonnull align 8 dereferenceable(40) %33), !noalias !63
  %tobool.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i, label %"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag.exit", label %"_ZZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_dENK3$_0clISt4pairIS1_S0_EEEDaRKT_.exit.i"

"_ZZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_dENK3$_0clISt4pairIS1_S0_EEEDaRKT_.exit.i": ; preds = %land.rhs.i225
  %second.i.i = getelementptr inbounds i8, ptr %33, i64 40
  %call2.i7.i = tail call noundef zeroext i1 @_ZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_d(ptr noundef nonnull align 8 dereferenceable(40) %second.i.i, ptr noundef nonnull align 8 dereferenceable(40) %call.i.i.i, double noundef %tolerance), !noalias !63
  br i1 %call2.i7.i, label %while.body.i, label %"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag.exit"

while.body.i:                                     ; preds = %"_ZZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_dENK3$_0clISt4pairIS1_S0_EEEDaRKT_.exit.i"
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.sroa.0.0253, i64 -16
  %mul.neg.i.i.i.i.i.i = mul nsw i64 %agg.tmp.i.i.sroa.9.0254, -8
  %add.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %mul.neg.i.i.i.i.i.i
  %cmp.not.i9.i.i.i.i = icmp eq i64 %agg.tmp.i.i.sroa.9.0254, 0
  br i1 %cmp.not.i9.i.i.i.i, label %for.cond.i.i.i.i.i.preheader, label %while.body.i.i.i.i.i

for.cond.i.i.i.i.i.preheader:                     ; preds = %while.cond.i.i.i.i.i, %while.body.i
  br label %for.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i.preheader, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i, %while.cond.i.i.i.i.i
  %34 = phi i64 [ %dec.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %agg.tmp.i.i.sroa.9.0254, %while.body.i ]
  %incdec.ptr.i810.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %agg.tmp.i.i.sroa.0.0253, %while.body.i ]
  %dec.i.i.i.i.i = add nsw i64 %34, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i810.i.i.i.i, i64 -8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i.i.i.i, i64 0, i64 %dec.i.i.i.i.i
  %35 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !36, !noalias !63
  %cmp.i.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %cmp.i.not.i.i.i.i, label %while.cond.i.i.i.i.i, label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i, !prof !37, !llvm.loop !66

for.cond.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i.preheader, %if.end20.i.i.i.i.i
  %c.0.i.i.i.i.i = phi ptr [ %incdec.ptr21.i.i.i.i.i, %if.end20.i.i.i.i.i ], [ %add.ptr1.i.i.i.i.i.i, %for.cond.i.i.i.i.i.preheader ]
  %control_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 14
  %36 = load i8, ptr %control_.i.i.i.i.i.i, align 2, !tbaa !39, !noalias !63
  %37 = and i8 %36, 15
  %cmp.i3.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %cmp.i3.not.i.i.i.i, label %if.end20.i.i.i.i.i, label %"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag.exit", !prof !43

if.end20.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %incdec.ptr21.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 -128
  %38 = load <16 x i8>, ptr %incdec.ptr21.i.i.i.i.i, align 16, !tbaa !36, !noalias !63
  %39 = icmp slt <16 x i8> %38, zeroinitializer
  %40 = bitcast <16 x i1> %39 to i16
  %41 = and i16 %40, 16383
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %c.0.i.i.i.i.i, i64 -256
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i.i.i.i.i, i32 0, i32 3, i32 1), !noalias !63
  %cmp.i4.not.i.i.i.i = icmp eq i16 %41, 0
  br i1 %cmp.i4.not.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then31.i.i.i.i.i, !prof !37, !llvm.loop !67

if.then31.i.i.i.i.i:                              ; preds = %if.end20.i.i.i.i.i
  %and.i.i.i.i.i.i230 = zext nneg i16 %41 to i32
  %42 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i.i.i.i230, i1 true), !range !45
  %sub.i.i.i.i.i = xor i32 %42, 31
  %conv33.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %rawItems_.i.i.i.i.i.i = getelementptr i8, ptr %c.0.i.i.i.i.i, i64 -112
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i.i.i, i64 0, i64 %conv33.i.i.i.i.i
  br label %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i

_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i: ; preds = %while.body.i.i.i.i.i, %if.then31.i.i.i.i.i
  %agg.tmp.i.i.sroa.0.1 = phi ptr [ %arrayidx.i.i.i.i.i.i.i.i, %if.then31.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %agg.tmp.i.i.sroa.9.3 = phi i64 [ %conv33.i.i.i.i.i, %if.then31.i.i.i.i.i ], [ %dec.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %agg.tmp.i.i.sroa.0.1, null
  br i1 %cmp.i.i.i.i.i.i.i.not, label %"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag.exit", label %land.rhs.i225, !llvm.loop !68

"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag.exit": ; preds = %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i, %"_ZZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_dENK3$_0clISt4pairIS1_S0_EEEDaRKT_.exit.i", %land.rhs.i225, %for.cond.i.i.i.i.i, %_ZNK5folly7dynamic5itemsEv.exit208
  %agg.tmp.i.i.sroa.0.0.lcssa = phi ptr [ %32, %_ZNK5folly7dynamic5itemsEv.exit208 ], [ null, %for.cond.i.i.i.i.i ], [ %agg.tmp.i.i.sroa.0.0253, %"_ZZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_dENK3$_0clISt4pairIS1_S0_EEEDaRKT_.exit.i" ], [ null, %_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv.exit.i ], [ %agg.tmp.i.i.sroa.0.0253, %land.rhs.i225 ]
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp.i.i.sroa.0.0.lcssa, null
  br label %return

_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit:      ; preds = %if.end15
  %u_.i.i.i.i.i211 = getelementptr inbounds i8, ptr %obj1, i64 8
  %u_.i.i.i.i.i214 = getelementptr inbounds i8, ptr %obj2, i64 8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %obj1, i64 16
  %43 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !30
  %_M_string_length.i9.i = getelementptr inbounds i8, ptr %obj2, i64 16
  %44 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !30
  %cmp.i216 = icmp eq i64 %43, %44
  br i1 %cmp.i216, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit
  %cmp.i.i = icmp eq i64 %43, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %45 = load ptr, ptr %u_.i.i.i.i.i214, align 8, !tbaa !27
  %46 = load ptr, ptr %u_.i.i.i.i.i211, align 8, !tbaa !27
  %bcmp.i = tail call i32 @bcmp(ptr %46, ptr %45, i64 %43)
  %47 = icmp eq i32 %bcmp.i, 0
  br label %return

sw.epilog:                                        ; preds = %if.end15
  unreachable

return:                                           ; preds = %for.body, %_ZNK5folly7dynamic3endEv.exit, %if.end.i.i, %land.rhs.i, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit, %"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag.exit", %sw.bb51, %_ZNK5folly7dynamic5asIntEv.exit201, %_ZNK5folly7dynamic8asDoubleEv.exit171, %_ZNK5folly7dynamic6asBoolEv.exit143, %sw.bb17, %if.end15, %_ZNK5folly7dynamic8asDoubleEv.exit, %if.then
  %retval.1 = phi i1 [ %cmp.i, %_ZNK5folly7dynamic8asDoubleEv.exit ], [ %cmp.i.i.i.i.i, %"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag.exit" ], [ %cmp50, %_ZNK5folly7dynamic5asIntEv.exit201 ], [ %cmp.i173, %_ZNK5folly7dynamic8asDoubleEv.exit171 ], [ %cmp42, %_ZNK5folly7dynamic6asBoolEv.exit143 ], [ false, %if.then ], [ true, %if.end15 ], [ false, %sw.bb17 ], [ false, %sw.bb51 ], [ false, %_ZNKR5folly7dynamic9getStringB5cxx11Ev.exit ], [ %47, %if.end.i.i ], [ true, %land.rhs.i ], [ %cmp.i118.not, %_ZNK5folly7dynamic3endEv.exit ], [ %cmp.i118.not, %for.body ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.folly::ConversionError", align 8
  %ref.tmp1 = alloca %class.anon.14, align 8
  %0 = load i64, ptr %value, align 8, !tbaa !50
  %conv1.i.i = sitofp i64 %0 to double
  %cmp.i.i.i = fcmp olt double %conv1.i.i, 0x43E0000000000000
  br i1 %cmp.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp1.i.i.i = fcmp ugt double %conv1.i.i, 0x43E0000000000000
  br i1 %cmp1.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call.i.i.i = tail call double @nextafter(double noundef 0x43E0000000000000, double noundef 0.000000e+00) #23
  %sub.i.i.i = fsub double %conv1.i.i, %call.i.i.i
  %conv.i.i.i = fptosi double %sub.i.i.i to i64
  %conv4.i.i.i = fptosi double %call.i.i.i to i64
  %sub5.i.i.i = sub nsw i64 9223372036854775807, %conv4.i.i.i
  %cmp6.not.i.i.i = icmp slt i64 %sub5.i.i.i, %conv.i.i.i
  br i1 %cmp6.not.i.i.i, label %if.end.i.i, label %if.then7.i.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp9.i.i.i = fcmp ugt double %conv1.i.i, 0xC3E0000000000000
  br i1 %cmp9.i.i.i, label %if.then7.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp11.i.i.i = fcmp olt double %conv1.i.i, 0xC3E0000000000000
  br i1 %cmp11.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then10.i.i.i
  %call14.i.i.i = tail call double @nextafter(double noundef 0xC3E0000000000000, double noundef 0.000000e+00) #23
  %sub15.i.i.i = fsub double %conv1.i.i, %call14.i.i.i
  %conv16.i.i.i = fptosi double %sub15.i.i.i to i64
  %conv18.i.i.i = fptosi double %call14.i.i.i to i64
  %sub19.i.i.i = sub nsw i64 -9223372036854775808, %conv18.i.i.i
  %cmp20.not.i.i.i = icmp sgt i64 %sub19.i.i.i, %conv16.i.i.i
  br i1 %cmp20.not.i.i.i, label %if.end.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end13.i.i.i, %if.else.i.i.i, %if.end.i.i.i
  %conv8.i.i = fptosi double %conv1.i.i to i64
  %1 = load i64, ptr %value, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq i64 %1, %conv8.i.i
  br i1 %cmp.not.i.i, label %_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_.exit, label %if.end.i.i, !prof !43

if.end.i.i:                                       ; preds = %if.then7.i.i, %if.end13.i.i.i, %if.then10.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #23
  store ptr %value, ptr %ref.tmp1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #23
  call void @_ZZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i8 noundef zeroext 13)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #23
  resume { ptr, i32 } %2

_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_.exit: ; preds = %if.then7.i.i
  ret double %conv1.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !51
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !51
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #17 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #23
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr noalias sret(%"class.folly::ConversionError") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !71
  store ptr @_ZN5folly6detail18pretty_name_zarrayIdNS0_14pretty_tag_gccEE6zarrayE, ptr %ref.tmp.i, align 8, !tbaa !14, !noalias !71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !49, !alias.scope !77
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !77
  store i8 0, ptr %1, align 8, !tbaa !36, !alias.scope !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23, !noalias !77
  store ptr %ref.tmp, ptr %ref.tmp.i.i, align 8, !tbaa !14, !noalias !77
  %2 = load i64, ptr %0, align 8, !tbaa !50, !noalias !77
  %cond.i28.i.i.i.i.i = call i64 @llvm.abs.i64(i64 %2, i1 false)
  %call.i.i.i.i.i8.i.i = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i28.i.i.i.i.i)
          to label %call.i.i.i.i.i.noexc.i.i unwind label %lpad.i.i

call.i.i.i.i.i.noexc.i.i:                         ; preds = %entry
  %value.lobit.i.i.i.i.i.i = lshr i64 %2, 63
  %add2.i.i.i.i.i.i = add nuw nsw i64 %value.lobit.i.i.i.i.i.i, 11
  %add.3.i.i.i.i.i = add i64 %add2.i.i.i.i.i.i, %call.i.i.i.i.i8.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i.i.i.i.i.noexc.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %call.i.i.i.i.i.noexc.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23, !noalias !77
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !27, !alias.scope !77
  %cmp.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !77
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %3, %if.then.i.i.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23, !noalias !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !71
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  invoke void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %agg.result, i8 noundef zeroext %e, ptr %6, ptr %add.ptr.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.i.i.i4 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i8 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !51
  %code_ = getelementptr inbounds i8, ptr %this, i64 16
  %code_2 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %code_2, align 8, !tbaa !78
  store i8 %1, ptr %code_, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !50
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !37

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !50
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !37

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !50
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !37

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !50
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !37

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !50
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !37

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !50
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !37

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !50
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !37

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !50
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !37

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !50
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !37

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !50
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !37

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !50
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !37

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !50
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !37

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !50
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !37

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !50
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !37

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !50
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !37

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !50
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !37

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !50
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !37

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !50
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !37

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !50
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !37

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !50
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !37

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(3) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v7, align 8, !tbaa !14
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #23
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load ptr, ptr %v1, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i32 = sub i64 4611686018427387903, %3
  %cmp.i.i.i33 = icmp ult i64 %sub3.i.i.i32, %call.i.i.i30
  br i1 %cmp.i.i.i33, label %if.then.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i35:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %call.i.i.i30)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #23
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i40 = sub i64 4611686018427387903, %4
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %call.i.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i44, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45

if.then.i.i.i44:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  %call2.i.i43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i38)
  %5 = load i64, ptr %v5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #23
  %cmp.i = icmp slt i64 %5, 0
  br i1 %cmp.i, label %if.then.i51, label %if.end.i

if.then.i51:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %add.i.i = add i64 %6, 1
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i51
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i51
  %9 = load i64, ptr %8, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %9
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 %6
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !36
  store i64 %add.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45
  %cond.i = tail call i64 @llvm.abs.i64(i64 %5, i1 false)
  %call.i.i.i46 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i48 = sub i64 4611686018427387903, %12
  %cmp.i.i.i49 = icmp ult i64 %sub3.i.i.i48, %call.i.i.i46
  br i1 %cmp.i.i.i49, label %if.then.i.i.i50, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i50:                                  ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i46)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !50
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !37

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !50
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !37

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !50
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !37

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !50
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !37

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !50
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !37

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !50
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !37

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !50
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !37

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !50
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !37

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !50
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !37

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !50
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !37

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !50
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !37

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !50
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !37

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !50
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !37

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !50
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !37

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !50
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !37

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !50
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !37

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !50
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !37

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !50
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !37

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !50
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !37

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !50
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !37

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !86

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
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !87
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !89, !llvm.loop !90

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !87
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !37

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !36
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.folly::ConversionError", align 8
  %ref.tmp1 = alloca %class.anon.20, align 8
  %0 = load double, ptr %value, align 8, !tbaa !57
  %cmp.i.i.i = fcmp olt double %0, 0x43E0000000000000
  br i1 %cmp.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp1.i.i.i = fcmp ugt double %0, 0x43E0000000000000
  br i1 %cmp1.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %call.i.i.i = tail call double @nextafter(double noundef 0x43E0000000000000, double noundef 0.000000e+00) #23
  %1 = load double, ptr %value, align 8, !tbaa !57
  %sub.i.i.i = fsub double %1, %call.i.i.i
  %conv.i.i.i = fptosi double %sub.i.i.i to i64
  %conv4.i.i.i = fptosi double %call.i.i.i to i64
  %sub5.i.i.i = sub nsw i64 9223372036854775807, %conv4.i.i.i
  %cmp6.not.i.i.i = icmp slt i64 %sub5.i.i.i, %conv.i.i.i
  br i1 %cmp6.not.i.i.i, label %if.end.i.i, label %if.then.i.i

if.else.i.i.i:                                    ; preds = %entry
  %cmp9.i.i.i = fcmp ugt double %0, 0xC3E0000000000000
  br i1 %cmp9.i.i.i, label %if.then.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp11.i.i.i = fcmp olt double %0, 0xC3E0000000000000
  br i1 %cmp11.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then10.i.i.i
  %call14.i.i.i = tail call double @nextafter(double noundef 0xC3E0000000000000, double noundef 0.000000e+00) #23
  %2 = load double, ptr %value, align 8, !tbaa !57
  %sub15.i.i.i = fsub double %2, %call14.i.i.i
  %conv16.i.i.i = fptosi double %sub15.i.i.i to i64
  %conv18.i.i.i = fptosi double %call14.i.i.i to i64
  %sub19.i.i.i = sub nsw i64 -9223372036854775808, %conv18.i.i.i
  %cmp20.not.i.i.i = icmp sgt i64 %sub19.i.i.i, %conv16.i.i.i
  br i1 %cmp20.not.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i.i.i, %if.else.i.i.i, %if.end.i.i.i
  %3 = phi double [ %2, %if.end13.i.i.i ], [ %0, %if.else.i.i.i ], [ %1, %if.end.i.i.i ]
  %conv1.i.i = fptosi double %3 to i64
  %conv2.i.i = sitofp i64 %conv1.i.i to double
  %cmp.i.i = fcmp une double %3, %conv2.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_.exit

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end13.i.i.i, %if.then10.i.i.i, %if.end.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #23
  store ptr %value, ptr %ref.tmp1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #23
  call void @_ZZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i8 noundef zeroext 13)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i) #24
          to label %invoke.cont.i.i5 unwind label %lpad.i.i

invoke.cont.i.i5:                                 ; preds = %if.end.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.end.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #23
  resume { ptr, i32 } %4

_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_.exit: ; preds = %if.then.i.i
  ret i64 %conv1.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #18 comdat {
entry:
  %src.i.i.i = alloca %"class.folly::Range", align 8
  %src.i = alloca %"class.folly::Range", align 8
  %tmp.i = alloca %"class.folly::Expected.23", align 8
  %ref.tmp2.i = alloca %class.anon.28, align 8
  %ref.tmp4.i = alloca %class.anon.30, align 8
  %0 = load ptr, ptr %src, align 8, !tbaa !27
  %_M_string_length.i = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  store ptr %0, ptr %src.i, align 8
  %2 = getelementptr inbounds i8, ptr %src.i, i64 8
  store ptr %add.ptr.i, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !91
  store ptr %0, ptr %src.i.i.i, align 8, !noalias !97
  %3 = getelementptr inbounds i8, ptr %src.i.i.i, i64 8
  store ptr %add.ptr.i, ptr %3, align 8, !noalias !97
  %call.i.i.i.i = call { i64, i64 } @_ZN5folly6detail15str_to_integralIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i) #23, !noalias !97
  %4 = extractvalue { i64, i64 } %call.i.i.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %5 = and i64 %4, 255
  %cmp.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !prof !43

if.then.i.i.i:                                    ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %src.i.i.i, align 8, !tbaa.struct !104, !noalias !105
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa.struct !106, !noalias !105
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %tmp.i, align 8, !alias.scope !105
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !105
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i, %if.then.i.i.i ]
  %6 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !36
  %conv.i.i.i.i.i = sext i8 %6 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #27
  %tobool.not.not.i.i.i.i.not.i = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.not.i, label %if.end.i.i7.i, label %for.cond.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %ref.tmp.sroa.0.1.extract.shift.i.i.i = lshr i64 %4, 8
  %ref.tmp.sroa.0.1.extract.trunc.i.i.i = trunc i64 %ref.tmp.sroa.0.1.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  store ptr %src.i, ptr %ref.tmp2.i, align 8, !tbaa !14
  call void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i8 noundef zeroext %ref.tmp.sroa.0.1.extract.trunc.i.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.0.1.extract.trunc.i.i.i) #24
  unreachable

if.end.i.i7.i:                                    ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i) #23
  store ptr %tmp.i, ptr %ref.tmp4.i, align 8, !tbaa !14
  call void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #24
  unreachable

_ZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %7 = extractvalue { i64, i64 } %call.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr noalias sret(%"class.folly::ConversionError") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !109
  store ptr @_ZN5folly6detail18pretty_name_zarrayIlNS0_14pretty_tag_gccEE6zarrayE, ptr %ref.tmp.i, align 8, !tbaa !14, !noalias !109
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !49, !alias.scope !115
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !115
  store i8 0, ptr %1, align 8, !tbaa !36, !alias.scope !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23, !noalias !115
  store ptr %ref.tmp, ptr %ref.tmp.i.i, align 8, !tbaa !14, !noalias !115
  %2 = load double, ptr %0, align 8, !tbaa !57, !noalias !115
  %cmp.i.i.i.i.i.i = fcmp olt double %2, 0.000000e+00
  %add.3.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 34, i64 33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23, !noalias !115
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !27, !alias.scope !115
  %cmp.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !115
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %3, %if.then.i.i.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23, !noalias !115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23, !noalias !109
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %7
  invoke void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8 %agg.result, i8 noundef zeroext %e, ptr %6, ptr %add.ptr.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.i.i.i = icmp eq ptr %8, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.i.i.i4 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i8 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %v, ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 1 dereferenceable(3) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %buffer.i = alloca [256 x i8], align 16
  %builder.i = alloca %"class.double_conversion::StringBuilder", align 8
  %0 = load ptr, ptr %v7, align 8, !tbaa !14
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #23
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v, i64 noundef %call.i.i.i)
  %2 = load ptr, ptr %v1, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i32 = sub i64 4611686018427387903, %3
  %cmp.i.i.i33 = icmp ult i64 %sub3.i.i.i32, %call.i.i.i30
  br i1 %cmp.i.i.i33, label %if.then.i.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i35:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %call.i.i.i30)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i.i38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v3) #23
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i40 = sub i64 4611686018427387903, %4
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %call.i.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i44, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45

if.then.i.i.i44:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit36
  %call2.i.i43 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v3, i64 noundef %call.i.i.i38)
  %5 = load double, ptr %v5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %conv.i) #23
  store i32 0, ptr %conv.i, align 8, !tbaa !116
  %infinity_symbol_.i.i = getelementptr inbounds i8, ptr %conv.i, i64 8
  store ptr @.str.6, ptr %infinity_symbol_.i.i, align 8, !tbaa !118
  %nan_symbol_.i.i = getelementptr inbounds i8, ptr %conv.i, i64 16
  store ptr @.str.7, ptr %nan_symbol_.i.i, align 8, !tbaa !119
  %exponent_character_.i.i = getelementptr inbounds i8, ptr %conv.i, i64 24
  store i8 69, ptr %exponent_character_.i.i, align 8, !tbaa !120
  %decimal_in_shortest_low_.i.i = getelementptr inbounds i8, ptr %conv.i, i64 28
  store <4 x i32> <i32 -6, i32 21, i32 6, i32 1>, ptr %decimal_in_shortest_low_.i.i, align 4, !tbaa !7
  %min_exponent_width_.i.i = getelementptr inbounds i8, ptr %conv.i, i64 44
  store i32 0, ptr %min_exponent_width_.i.i, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buffer.i) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %builder.i) #23
  store ptr %buffer.i, ptr %builder.i, align 8, !tbaa !122
  %length_.i.i.i = getelementptr inbounds i8, ptr %builder.i, i64 8
  store i32 256, ptr %length_.i.i.i, align 8, !tbaa !124
  %position_.i.i = getelementptr inbounds i8, ptr %builder.i, i64 16
  store i32 0, ptr %position_.i.i, align 8, !tbaa !125
  %6 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %conv.i, double noundef %5, ptr noundef nonnull %builder.i, i32 noundef 0)
          to label %invoke.cont15.i unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont15.i:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit45
  %8 = load i32, ptr %position_.i.i, align 8, !tbaa !125
  %9 = load ptr, ptr %builder.i, align 8, !tbaa !122
  %idxprom.i.i.i = sext i32 %8 to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !36
  store i32 -1, ptr %position_.i.i, align 8, !tbaa !125
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !30
  %sub3.i.i.i2 = sub i64 4611686018427387903, %10
  %cmp.i.i.i3 = icmp ult i64 %sub3.i.i.i2, %idxprom.i.i.i
  br i1 %cmp.i.i.i3, label %if.then.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i.i4:                                   ; preds = %invoke.cont15.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc.i unwind label %lpad11.i

.noexc.i:                                         ; preds = %if.then.i.i.i4
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %invoke.cont15.i
  %call.i33.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %idxprom.i.i.i)
          to label %invoke.cont18.i unwind label %lpad11.i

invoke.cont18.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %11 = load i32, ptr %position_.i.i, align 8, !tbaa !125
  %cmp.i.i34.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i34.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18.i
  %12 = load ptr, ptr %builder.i, align 8, !tbaa !122
  %idxprom.i.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !36
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit

lpad11.i:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i.i4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad11.i ], [ %7, %lpad.i ]
  %14 = load i32, ptr %position_.i.i, align 8, !tbaa !125
  %cmp.i.i36.i = icmp slt i32 %14, 0
  br i1 %cmp.i.i36.i, label %_ZN17double_conversion13StringBuilderD2Ev.exit40.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %ehcleanup.i
  %15 = load ptr, ptr %builder.i, align 8, !tbaa !122
  %idxprom.i.i.i38.i = zext nneg i32 %14 to i64
  %arrayidx.i.i.i39.i = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i38.i
  store i8 0, ptr %arrayidx.i.i.i39.i, align 1, !tbaa !36
  br label %_ZN17double_conversion13StringBuilderD2Ev.exit40.i

_ZN17double_conversion13StringBuilderD2Ev.exit40.i: ; preds = %if.then.i37.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder.i) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv.i) #23
  resume { ptr, i32 } %.pn.i

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_N17double_conversion23DoubleToStringConverter8DtoaModeEjNSE_5FlagsE.exit: ; preds = %invoke.cont18.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %builder.i) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buffer.i) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %conv.i) #23
  ret void
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, i64 } @_ZN5folly6detail15str_to_integralIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !127
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !104
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !106
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #19

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.32", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !51
  %error_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 %args, ptr %error_.i, align 8, !tbaa !129
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !51
  %error_.i = getelementptr inbounds i8, ptr %exception, i64 8
  %error_2.i = getelementptr inbounds i8, ptr %ex, i64 8
  %0 = load i8, ptr %error_2.i, align 8, !tbaa !129
  store i8 %0, ptr %error_.i, align 8, !tbaa !129
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !132
  %which_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %which_.i.i.i, align 8, !tbaa !134
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then6.i.i
  ], !prof !137

if.then6.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !138
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #24
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !104
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa.struct !106
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %src) local_unnamed_addr #18 comdat {
entry:
  %src.i.i.i = alloca %"class.folly::Range", align 8
  %src.i = alloca %"class.folly::Range", align 8
  %tmp.i = alloca %"class.folly::Expected.23", align 8
  %ref.tmp2.i = alloca %class.anon.34, align 8
  %ref.tmp4.i = alloca %class.anon.36, align 8
  %0 = load ptr, ptr %src, align 8, !tbaa !27
  %_M_string_length.i = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  store ptr %0, ptr %src.i, align 8
  %2 = getelementptr inbounds i8, ptr %src.i, i64 8
  store ptr %add.ptr.i, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !139
  store ptr %0, ptr %src.i.i.i, align 8, !noalias !145
  %3 = getelementptr inbounds i8, ptr %src.i.i.i, i64 8
  store ptr %add.ptr.i, ptr %3, align 8, !noalias !145
  %call.i.i.i.i = call { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i) #23, !noalias !145
  %4 = extractvalue { i64, double } %call.i.i.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %5 = and i64 %4, 255
  %cmp.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i, !prof !43

if.then.i.i.i:                                    ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %src.i.i.i, align 8, !tbaa.struct !104, !noalias !152
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa.struct !106, !noalias !152
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %tmp.i, align 8, !alias.scope !152
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !152
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  store i8 1, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i, %if.then.i.i.i ]
  %6 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !36
  %conv.i.i.i.i.i = sext i8 %6 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #27
  %tobool.not.not.i.i.i.i.not.i = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.not.i, label %if.end.i.i7.i, label %for.cond.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %ref.tmp.sroa.0.1.extract.shift.i.i.i = lshr i64 %4, 8
  %ref.tmp.sroa.0.1.extract.trunc.i.i.i = trunc i64 %ref.tmp.sroa.0.1.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  store ptr %src.i, ptr %ref.tmp2.i, align 8, !tbaa !14
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i8 noundef zeroext %ref.tmp.sroa.0.1.extract.trunc.i.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.0.1.extract.trunc.i.i.i) #24
  unreachable

if.end.i.i7.i:                                    ; preds = %for.body.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i) #23
  store ptr %tmp.i, ptr %ref.tmp4.i, align 8, !tbaa !14
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #24
  unreachable

_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %7 = extractvalue { i64, double } %call.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  ret double %7
}

; Function Attrs: nounwind
declare { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !153
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !104
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8, !tbaa.struct !106
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  %0 = load ptr, ptr %this, align 8, !tbaa !155
  %which_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %which_.i.i.i, align 8, !tbaa !134
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then6.i.i
  ], !prof !137

if.then6.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1, !tbaa !138
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #24
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #24
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa.struct !104
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa.struct !106
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly24compareJsonWithToleranceENS_5RangeIPKcEES3_d(ptr %json1.coerce0, ptr %json1.coerce1, ptr %json2.coerce0, ptr %json2.coerce1, double noundef %tolerance) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %obj1 = alloca %"struct.folly::dynamic", align 8
  %obj2 = alloca %"struct.folly::dynamic", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %obj1) #23
  call void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %obj1, ptr %json1.coerce0, ptr %json1.coerce1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %obj2) #23
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr nonnull sret(%"struct.folly::dynamic") align 8 %obj2, ptr %json2.coerce0, ptr %json2.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_d(ptr noundef nonnull align 8 dereferenceable(40) %obj1, ptr noundef nonnull align 8 dereferenceable(40) %obj2, double noundef %tolerance)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj2) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj1) #23
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj2) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj2) #23
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %obj1) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %obj1) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_JsonTestUtil.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5folly7dynamicE", !13, i64 0, !9, i64 8}
!13 = !{!"_ZTSN5folly7dynamic4TypeE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv"}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !23, i64 8, !9, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!30 = !{!28, !23, i64 8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_St18input_iterator_tag: %agg.result"}
!33 = distinct !{!33, !"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_St18input_iterator_tag"}
!34 = distinct !{!34, !35, !"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_"}
!36 = !{!9, !9, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !17}
!39 = !{!40, !9, i64 14}
!40 = !{!"_ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !41, i64 0, !9, i64 14, !9, i64 15, !42, i64 16}
!41 = !{!"_ZTSSt5arrayIhLm14EE", !9, i64 0}
!42 = !{!"_ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !9, i64 0}
!43 = !{!"branch_weights", i32 2000, i32 1}
!44 = distinct !{!44, !17}
!45 = !{i32 0, i32 33}
!46 = distinct !{!46, !17}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !15, i64 0, !23, i64 8}
!49 = !{!29, !15, i64 0}
!50 = !{!23, !23, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !9, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !9, i64 0}
!59 = distinct !{!59, !17}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag: %agg.result"}
!65 = distinct !{!65, !"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag"}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!70, !15, i64 0}
!70 = !{!"_ZTSZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_EUlNS_14ConversionCodeEE_", !15, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_clEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!76 = distinct !{!76, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_clEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!77 = !{!75, !72}
!78 = !{!79, !85, i64 16}
!79 = !{!"_ZTSN5folly15ConversionErrorE", !80, i64 0, !85, i64 16}
!80 = !{!"_ZTSN5folly19ConversionErrorBaseE", !81, i64 0}
!81 = !{!"_ZTSSt11range_error", !82, i64 0}
!82 = !{!"_ZTSSt13runtime_error", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTSSt9exception"}
!84 = !{!"_ZTSSt12__cow_string", !9, i64 0}
!85 = !{!"_ZTSN5folly14ConversionCodeE", !9, i64 0}
!86 = !{!"branch_weights", i32 0, i32 -2147483648}
!87 = !{!88, !88, i64 0}
!88 = !{!"short", !9, i64 0}
!89 = !{!"branch_weights", i32 0, i32 1}
!90 = distinct !{!90, !17}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5folly6detail11parseToWrapIlEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!93 = distinct !{!93, !"_ZN5folly6detail11parseToWrapIlEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!96 = distinct !{!96, !"_ZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!97 = !{!95, !92}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNO5folly8ExpectedIlNS_14ConversionCodeEE4thenIJZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUllE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIlS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!100 = distinct !{!100, !"_ZNO5folly8ExpectedIlNS_14ConversionCodeEE4thenIJZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUllE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIlS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUllE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!103 = distinct !{!103, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUllE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!104 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!105 = !{!102, !99, !95, !92}
!106 = !{i64 0, i64 8, !14}
!107 = !{!108, !15, i64 0}
!108 = !{!"_ZTSZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_EUlNS_14ConversionCodeEE_", !15, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cdEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!114 = distinct !{!114, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cdEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!115 = !{!113, !110}
!116 = !{!117, !8, i64 0}
!117 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !8, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!118 = !{!117, !15, i64 8}
!119 = !{!117, !15, i64 16}
!120 = !{!117, !9, i64 24}
!121 = !{!117, !8, i64 44}
!122 = !{!123, !15, i64 0}
!123 = !{!"_ZTSN17double_conversion6VectorIcEE", !15, i64 0, !8, i64 8}
!124 = !{!123, !8, i64 8}
!125 = !{!126, !8, i64 16}
!126 = !{!"_ZTSN17double_conversion13StringBuilderE", !123, i64 0, !8, i64 16}
!127 = !{!128, !15, i64 0}
!128 = !{!"_ZTSZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !15, i64 0}
!129 = !{!130, !85, i64 8}
!130 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !131, i64 0, !85, i64 8}
!131 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !83, i64 0}
!132 = !{!133, !15, i64 0}
!133 = !{!"_ZTSZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !15, i64 0}
!134 = !{!135, !136, i64 16}
!135 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !9, i64 0, !136, i64 16}
!136 = !{!"_ZTSN5folly15expected_detail5WhichE", !9, i64 0}
!137 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!138 = !{!85, !85, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!141 = distinct !{!141, !"_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!144 = distinct !{!144, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!148 = distinct !{!148, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!151 = distinct !{!151, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!152 = !{!150, !147, !143, !140}
!153 = !{!154, !15, i64 0}
!154 = !{!"_ZTSZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !15, i64 0}
!155 = !{!156, !15, i64 0}
!156 = !{!"_ZTSZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !15, i64 0}
