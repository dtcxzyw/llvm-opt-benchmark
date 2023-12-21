; ModuleID = 'bench/proxygen/original/ParseURL.cpp.ll'
source_filename = "bench/proxygen/original/ParseURL.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.4" = type { [100 x i16] }
%"class.std::allocator" = type { i8 }
%"struct.proxygen::http_parser_url" = type { i16, i16, [7 x %struct.anon] }
%struct.anon = type { i16, i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.5, i8 }>
%union.anon.5 = type { %"class.folly::Range" }
%class.anon.8 = type { ptr }
%class.anon.10 = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::Range<const char *>>::StorageTriviallyDestructible" = type <{ %union.anon.1, i8, [7 x i8] }>
%union.anon.1 = type { %"class.folly::Range" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::BadExpectedAccess.14" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.4", align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen8ParseURL5parseEb(ptr noundef nonnull align 8 dereferenceable(148) %this, i1 noundef zeroext %strict) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca ptr, align 8
  %u = alloca %"struct.proxygen::http_parser_url", align 2
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %e_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %e_.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %1, align 1
  %cmp5 = icmp eq i8 %2, 47
  br i1 %cmp5, label %if.then, label %if.else126

if.then:                                          ; preds = %land.lhs.true
  %path_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %path_, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false)
  %valid_ = getelementptr inbounds i8, ptr %this, i64 146
  store i8 1, ptr %valid_, align 2
  br label %if.end128

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i, 3
  br i1 %cmp.i.i.i, label %if.else126, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %0, i64 -2
  %cmp741.i.i.i = icmp ugt ptr %add.ptr.i1.i.i, %1
  br i1 %cmp741.i.i.i, label %while.cond8.i.i.i, label %if.else126

while.cond8.i.i.i:                                ; preds = %if.end3.i.i.i, %while.cond8.i.i.i.backedge
  %i.1.i.i.i = phi ptr [ %i.1.i.i.i.be, %while.cond8.i.i.i.backedge ], [ %1, %if.end3.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %i.1.i.i.i, i64 2
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %3, 47
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %while.body10.i.i.i

while.body10.i.i.i:                               ; preds = %while.cond8.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %i.1.i.i.i, i64 1
  %cmp11.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i1.i.i
  br i1 %cmp11.i.i.i, label %if.else126, label %while.cond8.i.i.i.backedge

while.cond8.i.i.i.backedge:                       ; preds = %while.body10.i.i.i, %if.then17.i.i.i
  %i.1.i.i.i.be = phi ptr [ %incdec.ptr.i.i.i, %while.body10.i.i.i ], [ %add.ptr29.i.i.i, %if.then17.i.i.i ]
  br label %while.cond8.i.i.i, !llvm.loop !4

for.cond.i.i.i:                                   ; preds = %while.cond8.i.i.i, %if.end30.i.i.i
  %j.0.i.i.i = phi i64 [ %inc31.i.i.i, %if.end30.i.i.i ], [ 0, %while.cond8.i.i.i ]
  %arrayidx14.i.i.i = getelementptr inbounds i8, ptr %i.1.i.i.i, i64 %j.0.i.i.i
  %arrayidx.i31.i.i.i = getelementptr inbounds i8, ptr @.str.4, i64 %j.0.i.i.i
  %4 = load i8, ptr %arrayidx14.i.i.i, align 1
  %5 = load i8, ptr %arrayidx.i31.i.i.i, align 1
  %cmp.i32.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i32.i.i.i, label %if.end30.i.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %for.cond.i.i.i
  %add.ptr29.i.i.i = getelementptr inbounds i8, ptr %i.1.i.i.i, i64 1
  %cmp7.i.i.i = icmp ult ptr %add.ptr29.i.i.i, %add.ptr.i1.i.i
  br i1 %cmp7.i.i.i, label %while.cond8.i.i.i.backedge, label %if.else126

if.end30.i.i.i:                                   ; preds = %for.cond.i.i.i
  %inc31.i.i.i = add nuw nsw i64 %j.0.i.i.i, 1
  %cmp32.i.i.i = icmp eq i64 %inc31.i.i.i, 3
  br i1 %cmp32.i.i.i, label %_ZNK5folly5RangeIPKcE4findES2_.exit.i, label %for.cond.i.i.i, !llvm.loop !6

_ZNK5folly5RangeIPKcE4findES2_.exit.i:            ; preds = %if.end30.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %i.1.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %6 = add i64 %sub.ptr.sub.i.i.i, 1
  %or.cond.i = icmp ult i64 %6, 2
  br i1 %or.cond.i, label %if.else126, label %if.end.i

if.end.i:                                         ; preds = %_ZNK5folly5RangeIPKcE4findES2_.exit.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i, i64 %sub.ptr.sub.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.sroa.speculated.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %shr.i.i.i.i.i = ashr i64 %.sroa.speculated.i.i, 2
  %cmp55.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp55.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %if.end.i
  %7 = and i64 %.sroa.speculated.i.i, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1, i64 %7
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end12.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__trip_count.057.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %shr.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.056.i.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i.i, %if.end12.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i = load i8, ptr %__first.addr.056.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i = sext i8 %__first.addr.0.val.i.i.i.i.i to i32
  %call.i.i.i.i.i.i.i = tail call noundef i32 @isalpha(i32 noundef %conv.i.i.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont8, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.056.i.i.i.i.i, i64 1
  %incdec.ptr.val.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %conv.i.i27.i.i.i.i.i = sext i8 %incdec.ptr.val.i.i.i.i.i to i32
  %call.i.i28.i.i.i.i.i = tail call noundef i32 @isalpha(i32 noundef %conv.i.i27.i.i.i.i.i) #17
  %tobool.not.i29.i.i.i.i.i = icmp eq i32 %call.i.i28.i.i.i.i.i, 0
  br i1 %tobool.not.i29.i.i.i.i.i, label %invoke.cont8.loopexit.split.loop.exit113, label %if.end4.i.i.i.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.056.i.i.i.i.i, i64 2
  %incdec.ptr5.val.i.i.i.i.i = load i8, ptr %incdec.ptr5.i.i.i.i.i, align 1
  %conv.i.i30.i.i.i.i.i = sext i8 %incdec.ptr5.val.i.i.i.i.i to i32
  %call.i.i31.i.i.i.i.i = tail call noundef i32 @isalpha(i32 noundef %conv.i.i30.i.i.i.i.i) #17
  %tobool.not.i32.i.i.i.i.i = icmp eq i32 %call.i.i31.i.i.i.i.i, 0
  br i1 %tobool.not.i32.i.i.i.i.i, label %invoke.cont8.loopexit.split.loop.exit111, label %if.end8.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end4.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.056.i.i.i.i.i, i64 3
  %incdec.ptr9.val.i.i.i.i.i = load i8, ptr %incdec.ptr9.i.i.i.i.i, align 1
  %conv.i.i33.i.i.i.i.i = sext i8 %incdec.ptr9.val.i.i.i.i.i to i32
  %call.i.i34.i.i.i.i.i = tail call noundef i32 @isalpha(i32 noundef %conv.i.i33.i.i.i.i.i) #17
  %tobool.not.i35.i.i.i.i.i = icmp eq i32 %call.i.i34.i.i.i.i.i, 0
  br i1 %tobool.not.i35.i.i.i.i.i, label %invoke.cont8.loopexit.split.loop.exit, label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.end8.i.i.i.i.i
  %incdec.ptr13.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.056.i.i.i.i.i, i64 4
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.057.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.057.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end12.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %if.end.i
  %sub.ptr.rhs.cast15.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.rhs.cast.i, %if.end.i ]
  %__first.addr.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %1, %if.end.i ]
  %sub.ptr.sub16.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast15.pre-phi.i.i.i.i.i
  switch i64 %sub.ptr.sub16.i.i.i.i.i, label %if.then10 [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb21.i.i.i.i.i
    i64 1, label %sw.bb26.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %__first.addr.0.val26.i.i.i.i.i = load i8, ptr %__first.addr.0.lcssa.i.i.i.i.i, align 1
  %conv.i.i36.i.i.i.i.i = sext i8 %__first.addr.0.val26.i.i.i.i.i to i32
  %call.i.i37.i.i.i.i.i = tail call noundef i32 @isalpha(i32 noundef %conv.i.i36.i.i.i.i.i) #17
  %tobool.not.i38.i.i.i.i.i = icmp eq i32 %call.i.i37.i.i.i.i.i, 0
  br i1 %tobool.not.i38.i.i.i.i.i, label %invoke.cont8, label %if.end19.i.i.i.i.i

if.end19.i.i.i.i.i:                               ; preds = %sw.bb.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i.i.i, i64 1
  br label %sw.bb21.i.i.i.i.i

sw.bb21.i.i.i.i.i:                                ; preds = %if.end19.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr20.i.i.i.i.i, %if.end19.i.i.i.i.i ]
  %__first.addr.1.val.i.i.i.i.i = load i8, ptr %__first.addr.1.i.i.i.i.i, align 1
  %conv.i.i39.i.i.i.i.i = sext i8 %__first.addr.1.val.i.i.i.i.i to i32
  %call.i.i40.i.i.i.i.i = tail call noundef i32 @isalpha(i32 noundef %conv.i.i39.i.i.i.i.i) #17
  %tobool.not.i41.i.i.i.i.i = icmp eq i32 %call.i.i40.i.i.i.i.i, 0
  br i1 %tobool.not.i41.i.i.i.i.i, label %invoke.cont8, label %if.end24.i.i.i.i.i

if.end24.i.i.i.i.i:                               ; preds = %sw.bb21.i.i.i.i.i
  %incdec.ptr25.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i.i.i, i64 1
  br label %sw.bb26.i.i.i.i.i

sw.bb26.i.i.i.i.i:                                ; preds = %if.end24.i.i.i.i.i, %for.end.i.i.i.i.i
  %__first.addr.2.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ], [ %incdec.ptr25.i.i.i.i.i, %if.end24.i.i.i.i.i ]
  %__first.addr.2.val.i.i.i.i.i = load i8, ptr %__first.addr.2.i.i.i.i.i, align 1
  %conv.i.i42.i.i.i.i.i = sext i8 %__first.addr.2.val.i.i.i.i.i to i32
  %call.i.i43.i.i.i.i.i = tail call noundef i32 @isalpha(i32 noundef %conv.i.i42.i.i.i.i.i) #17
  %tobool.not.i44.i.i.i.i.i = icmp eq i32 %call.i.i43.i.i.i.i.i, 0
  br i1 %tobool.not.i44.i.i.i.i.i, label %invoke.cont8, label %if.then10

invoke.cont8.loopexit.split.loop.exit:            ; preds = %if.end8.i.i.i.i.i
  %incdec.ptr9.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.056.i.i.i.i.i, i64 3
  br label %invoke.cont8

invoke.cont8.loopexit.split.loop.exit111:         ; preds = %if.end4.i.i.i.i.i
  %incdec.ptr5.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.056.i.i.i.i.i, i64 2
  br label %invoke.cont8

invoke.cont8.loopexit.split.loop.exit113:         ; preds = %if.end.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.056.i.i.i.i.i, i64 1
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont8.loopexit.split.loop.exit, %invoke.cont8.loopexit.split.loop.exit111, %invoke.cont8.loopexit.split.loop.exit113, %sw.bb.i.i.i.i.i, %sw.bb21.i.i.i.i.i, %sw.bb26.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i, %sw.bb21.i.i.i.i.i ], [ %__first.addr.2.i.i.i.i.i, %sw.bb26.i.i.i.i.i ], [ %incdec.ptr9.i.i.i.i.i.le, %invoke.cont8.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.i.i.le, %invoke.cont8.loopexit.split.loop.exit111 ], [ %incdec.ptr.i.i.i.i.i.le, %invoke.cont8.loopexit.split.loop.exit113 ], [ %__first.addr.056.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then10, label %if.else126

if.then10:                                        ; preds = %sw.bb26.i.i.i.i.i, %for.end.i.i.i.i.i, %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %u, i8 0, i64 32, i1 false)
  %conv17 = zext i1 %strict to i8
  %call19 = invoke noundef i32 @_ZN8proxygen29http_parser_parse_url_optionsEPKcmiPNS_15http_parser_urlEh(ptr noundef %1, i64 noundef %sub.ptr.sub.i, i32 noundef 0, ptr noundef nonnull %u, i8 noundef zeroext %conv17)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %if.then10
  %tobool20.not = icmp eq i32 %call19, 0
  %valid_21 = getelementptr inbounds i8, ptr %this, i64 146
  %frombool22 = zext i1 %tobool20.not to i8
  store i8 %frombool22, ptr %valid_21, align 2
  br i1 %tobool20.not, label %if.then25, label %if.end128

if.then25:                                        ; preds = %invoke.cont18
  %field_data = getelementptr inbounds i8, ptr %u, i64 4
  %8 = load i16, ptr %field_data, align 2
  %conv27 = zext i16 %8 to i64
  %9 = load ptr, ptr %e_.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %conv27
  br i1 %cmp.i, label %if.then.i79.invoke, label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then25
  %len = getelementptr inbounds i8, ptr %u, i64 6
  %11 = load i16, ptr %len, align 2
  %conv30 = zext i16 %11 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %conv27
  %sub.i = sub i64 %sub.ptr.sub.i.i, %conv27
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv30)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sroa.speculated.i
  %scheme_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i, ptr %scheme_, align 8
  %ref.tmp.sroa.2.0.scheme_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %ref.tmp.sroa.2.0.scheme_.sroa_idx, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %u, i64 8
  %12 = load i16, ptr %arrayidx34, align 2
  %cmp37.not = icmp eq i16 %12, 0
  br i1 %cmp37.not, label %if.else, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %invoke.cont31
  %conv36 = zext i16 %12 to i64
  %sub = add nuw nsw i64 %conv36, 4294967295
  %conv44 = and i64 %sub, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 %conv44
  %13 = load i8, ptr %arrayidx.i, align 1
  %cmp48 = icmp eq i8 %13, 91
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %land.lhs.true38
  %sub56 = add nsw i64 %conv36, -1
  %cmp.i11 = icmp ult i64 %sub.ptr.sub.i.i, %sub56
  br i1 %cmp.i11, label %if.then.i79.invoke, label %invoke.cont63

invoke.cont63:                                    ; preds = %if.then49
  %len60 = getelementptr inbounds i8, ptr %u, i64 10
  %14 = load i16, ptr %len60, align 2
  %conv61 = zext i16 %14 to i64
  %add = add nuw nsw i64 %conv61, 2
  br label %if.end78

if.else:                                          ; preds = %invoke.cont31, %land.lhs.true38
  %conv70.pre-phi = phi i64 [ %conv36, %land.lhs.true38 ], [ 0, %invoke.cont31 ]
  %cmp.i26 = icmp ult i64 %sub.ptr.sub.i.i, %conv70.pre-phi
  br i1 %cmp.i26, label %if.then.i79.invoke, label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else
  %len73 = getelementptr inbounds i8, ptr %u, i64 10
  %15 = load i16, ptr %len73, align 2
  %conv74 = zext i16 %15 to i64
  br label %if.end78

if.end78:                                         ; preds = %invoke.cont75, %invoke.cont63
  %conv70.pre-phi.sink120 = phi i64 [ %conv70.pre-phi, %invoke.cont75 ], [ %sub56, %invoke.cont63 ]
  %conv74.sink = phi i64 [ %conv74, %invoke.cont75 ], [ %add, %invoke.cont63 ]
  %add.ptr.i28 = getelementptr inbounds i8, ptr %10, i64 %conv70.pre-phi.sink120
  %sub.i29 = sub i64 %sub.ptr.sub.i.i, %conv70.pre-phi.sink120
  %.sroa.speculated.i30 = call i64 @llvm.umin.i64(i64 %sub.i29, i64 %conv74.sink)
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %add.ptr.i28, i64 %.sroa.speculated.i30
  %host_77 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i28, ptr %host_77, align 8
  %ref.tmp65.sroa.2.0.host_77.sroa_idx = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr.i.i31, ptr %ref.tmp65.sroa.2.0.host_77.sroa_idx, align 8
  %port = getelementptr inbounds i8, ptr %u, i64 2
  %16 = load i16, ptr %port, align 2
  %port_ = getelementptr inbounds i8, ptr %this, i64 144
  store i16 %16, ptr %port_, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %u, i64 16
  %17 = load i16, ptr %arrayidx82, align 2
  %conv84 = zext i16 %17 to i64
  %cmp.i41 = icmp ult i64 %sub.ptr.sub.i.i, %conv84
  br i1 %cmp.i41, label %if.then.i79.invoke, label %invoke.cont89

invoke.cont89:                                    ; preds = %if.end78
  %len87 = getelementptr inbounds i8, ptr %u, i64 18
  %18 = load i16, ptr %len87, align 2
  %conv88 = zext i16 %18 to i64
  %add.ptr.i43 = getelementptr inbounds i8, ptr %10, i64 %conv84
  %sub.i44 = sub i64 %sub.ptr.sub.i.i, %conv84
  %.sroa.speculated.i45 = call i64 @llvm.umin.i64(i64 %sub.i44, i64 %conv88)
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %add.ptr.i43, i64 %.sroa.speculated.i45
  %path_91 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %add.ptr.i43, ptr %path_91, align 8
  %ref.tmp79.sroa.2.0.path_91.sroa_idx = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %add.ptr.i.i46, ptr %ref.tmp79.sroa.2.0.path_91.sroa_idx, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %u, i64 20
  %19 = load i16, ptr %arrayidx95, align 2
  %conv97 = zext i16 %19 to i64
  %cmp.i56 = icmp ult i64 %sub.ptr.sub.i.i, %conv97
  br i1 %cmp.i56, label %if.then.i79.invoke, label %invoke.cont102

invoke.cont102:                                   ; preds = %invoke.cont89
  %len100 = getelementptr inbounds i8, ptr %u, i64 22
  %20 = load i16, ptr %len100, align 2
  %conv101 = zext i16 %20 to i64
  %add.ptr.i58 = getelementptr inbounds i8, ptr %10, i64 %conv97
  %sub.i59 = sub i64 %sub.ptr.sub.i.i, %conv97
  %.sroa.speculated.i60 = call i64 @llvm.umin.i64(i64 %sub.i59, i64 %conv101)
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i58, i64 %.sroa.speculated.i60
  %query_ = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %add.ptr.i58, ptr %query_, align 8
  %ref.tmp92.sroa.2.0.query_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %add.ptr.i.i61, ptr %ref.tmp92.sroa.2.0.query_.sroa_idx, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %u, i64 24
  %21 = load i16, ptr %arrayidx107, align 2
  %conv109 = zext i16 %21 to i64
  %cmp.i71 = icmp ult i64 %sub.ptr.sub.i.i, %conv109
  br i1 %cmp.i71, label %if.then.i79.invoke, label %invoke.cont114

if.then.i79.invoke:                               ; preds = %invoke.cont102, %invoke.cont89, %if.end78, %if.else, %if.then49, %if.then25
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #18
          to label %if.then.i79.cont unwind label %terminate.lpad

if.then.i79.cont:                                 ; preds = %if.then.i79.invoke
  unreachable

invoke.cont114:                                   ; preds = %invoke.cont102
  %len112 = getelementptr inbounds i8, ptr %u, i64 26
  %22 = load i16, ptr %len112, align 2
  %conv113 = zext i16 %22 to i64
  %add.ptr.i73 = getelementptr inbounds i8, ptr %10, i64 %conv109
  %sub.i74 = sub i64 %sub.ptr.sub.i.i, %conv109
  %.sroa.speculated.i75 = call i64 @llvm.umin.i64(i64 %sub.i74, i64 %conv113)
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %add.ptr.i73, i64 %.sroa.speculated.i75
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %add.ptr.i73, ptr %fragment_, align 8
  %ref.tmp104.sroa.2.0.fragment_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %add.ptr.i.i76, ptr %ref.tmp104.sroa.2.0.fragment_.sroa_idx, align 8
  %tobool118.not = icmp eq i16 %16, 0
  br i1 %tobool118.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont114
  %host_119 = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #19
  store ptr %ref.tmp116, ptr %ref.tmp.i, align 8, !noalias !8
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 8 dereferenceable(16) %host_119, ptr noundef nonnull align 1 dereferenceable(2) @.str, ptr noundef nonnull align 2 dereferenceable(2) %port_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEA2_ctEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %cond.true
  %23 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #19
  br label %terminate.lpad.body

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEA2_ctEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %cond.true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, ptr noundef %add.ptr.i28, i64 noundef %.sroa.speculated.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %cond.false
  %24 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  br label %terminate.lpad.body

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %cond.false
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !11
  br label %cond.end

cond.end:                                         ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEA2_ctEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  %call124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #19
  br label %if.end128

if.else126:                                       ; preds = %if.then17.i.i.i, %while.body10.i.i.i, %land.lhs.true, %if.end3.i.i.i, %if.end, %_ZNK5folly5RangeIPKcE4findES2_.exit.i, %invoke.cont8
  tail call void @_ZN8proxygen8ParseURL13parseNonFullyEb(ptr noundef nonnull align 8 dereferenceable(148) %this, i1 noundef zeroext %strict) #19
  br label %if.end128

if.end128:                                        ; preds = %invoke.cont18, %cond.end, %if.else126, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then.i79.invoke, %if.then10
  %25 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad.i ], [ %25, %terminate.lpad ], [ %24, %lpad.i.i ]
  %26 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef i32 @_ZN8proxygen29http_parser_parse_url_optionsEPKcmiPNS_15http_parser_urlEh(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen8ParseURL13parseNonFullyEb(ptr noundef nonnull align 8 dereferenceable(148) %this, i1 noundef zeroext %strict) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %e_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %e_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %for.body.lr.ph.i

if.then:                                          ; preds = %entry
  %valid_ = getelementptr inbounds i8, ptr %this, i64 146
  store i8 0, ptr %valid_, align 2
  br label %return

for.body.lr.ph.i:                                 ; preds = %entry
  br i1 %strict, label %for.body.i, label %for.body.lr.ph.split.us.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  %2 = load i8, ptr %0, align 1
  %cmp2.us13.i = icmp ult i8 %2, 33
  %cmp4.us14.i = icmp eq i8 %2, 127
  %or.cond.us15.i = or i1 %cmp2.us13.i, %cmp4.us14.i
  br i1 %or.cond.us15.i, label %if.then6, label %lor.lhs.false5.us.i

for.body.us.i:                                    ; preds = %lor.lhs.false5.us.i
  %3 = load i8, ptr %incdec.ptr.us.i, align 1
  %cmp2.us.i = icmp ult i8 %3, 33
  %cmp4.us.i = icmp eq i8 %3, 127
  %or.cond.us.i = or i1 %cmp2.us.i, %cmp4.us.i
  br i1 %or.cond.us.i, label %if.then6, label %lor.lhs.false5.us.i

lor.lhs.false5.us.i:                              ; preds = %for.body.lr.ph.split.us.i, %for.body.us.i
  %__begin1.08.us16.i = phi ptr [ %incdec.ptr.us.i, %for.body.us.i ], [ %0, %for.body.lr.ph.split.us.i ]
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %__begin1.08.us16.i, i64 1
  %cmp.not.us.i = icmp eq ptr %incdec.ptr.us.i, %1
  br i1 %cmp.not.us.i, label %if.end.i.i, label %for.body.us.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %if.end.i.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.cond.i
  %__begin1.08.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %0, %for.body.lr.ph.i ]
  %4 = load i8, ptr %__begin1.08.i, align 1
  %5 = add i8 %4, -33
  %or.cond19.i = icmp ult i8 %5, 94
  br i1 %or.cond19.i, label %for.cond.i, label %if.then6

if.then6:                                         ; preds = %for.body.us.i, %for.body.i, %for.body.lr.ph.split.us.i
  %valid_7 = getelementptr inbounds i8, ptr %this, i64 146
  store i8 0, ptr %valid_7, align 2
  br label %return

if.end.i.i:                                       ; preds = %lor.lhs.false5.us.i, %for.cond.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call3.i.i = tail call noundef ptr @memchr(ptr noundef %0, i32 noundef 47, i64 noundef %sub.ptr.sub.i.i.i) #17
  %cmp.i.i = icmp eq ptr %call3.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %retval.0.i.i = select i1 %cmp.i.i, i64 -1, i64 %sub.ptr.sub.i.i
  %call3.i.i15 = tail call noundef ptr @memchr(ptr noundef %0, i32 noundef 63, i64 noundef %sub.ptr.sub.i.i.i) #17
  %cmp.i.i16 = icmp eq ptr %call3.i.i15, null
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %call3.i.i15 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i.i
  %retval.0.i.i20 = select i1 %cmp.i.i16, i64 -1, i64 %sub.ptr.sub.i.i19
  %call3.i.i30 = tail call noundef ptr @memchr(ptr noundef %0, i32 noundef 35, i64 noundef %sub.ptr.sub.i.i.i) #17
  %cmp.i.i31 = icmp eq ptr %call3.i.i30, null
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %call3.i.i30 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i.i
  %retval.0.i.i35 = select i1 %cmp.i.i31, i64 -1, i64 %sub.ptr.sub.i.i34
  %cmp.i37 = icmp ult i64 %retval.0.i.i35, %retval.0.i.i20
  %.sroa.speculated89 = tail call i64 @llvm.umin.i64(i64 %retval.0.i.i35, i64 %retval.0.i.i20)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated89, i64 %retval.0.i.i)
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %.sroa.speculated)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, i64 noundef %.sroa.speculated.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont28 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  br label %terminate.lpad.body

invoke.cont28:                                    ; preds = %if.end.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !17
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %cmp = icmp ult i64 %retval.0.i.i, %.sroa.speculated89
  br i1 %cmp, label %if.then30, label %if.end38

if.then30:                                        ; preds = %invoke.cont28
  %7 = load ptr, ptr %e_.i, align 8
  %8 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  %cmp.i47 = icmp ult i64 %sub.ptr.sub.i.i46, %retval.0.i.i
  br i1 %cmp.i47, label %if.then.i78.invoke, label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then30
  %sub = sub i64 %.sroa.speculated89, %retval.0.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %retval.0.i.i
  %sub.i = sub i64 %sub.ptr.sub.i.i46, %retval.0.i.i
  %.sroa.speculated.i48 = call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub)
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sroa.speculated.i48
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont28, %invoke.cont33
  %.str.1.sink106 = phi ptr [ %add.ptr.i, %invoke.cont33 ], [ @.str.1, %invoke.cont28 ]
  %.str.1.sink = phi ptr [ %add.ptr.i.i49, %invoke.cont33 ], [ @.str.1, %invoke.cont28 ]
  %path_37 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %.str.1.sink106, ptr %path_37, align 8
  %ref.tmp35.sroa.2.0.path_37.sroa_idx = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %.str.1.sink, ptr %ref.tmp35.sroa.2.0.path_37.sroa_idx, align 8
  %cmp39 = icmp ult i64 %retval.0.i.i20, %retval.0.i.i35
  br i1 %cmp39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %if.end38
  %9 = load ptr, ptr %e_.i, align 8
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  %cmp.i58.not = icmp ugt i64 %sub.ptr.sub.i.i57, %retval.0.i.i20
  br i1 %cmp.i58.not, label %invoke.cont45, label %if.then.i78.invoke

invoke.cont45:                                    ; preds = %if.then40
  %add = add nuw i64 %retval.0.i.i20, 1
  %11 = xor i64 %retval.0.i.i20, -1
  %sub44 = add i64 %retval.0.i.i35, %11
  %add.ptr.i59 = getelementptr inbounds i8, ptr %10, i64 %add
  %sub.i60 = sub i64 %sub.ptr.sub.i.i57, %add
  %.sroa.speculated.i61 = call i64 @llvm.umin.i64(i64 %sub.i60, i64 %sub44)
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %add.ptr.i59, i64 %.sroa.speculated.i61
  %query_ = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %add.ptr.i59, ptr %query_, align 8
  %ref.tmp41.sroa.2.0.query_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %add.ptr.i.i62, ptr %ref.tmp41.sroa.2.0.query_.sroa_idx, align 8
  br label %if.end53

if.else47:                                        ; preds = %if.end38
  %cmp48.not = icmp ne i64 %retval.0.i.i20, -1
  %or.cond = and i1 %cmp48.not, %cmp.i37
  br i1 %or.cond, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.else47
  %valid_51 = getelementptr inbounds i8, ptr %this, i64 146
  store i8 0, ptr %valid_51, align 2
  br label %return

if.end53:                                         ; preds = %if.else47, %invoke.cont45
  %cmp54.not = icmp eq i64 %retval.0.i.i35, -1
  br i1 %cmp54.not, label %if.end61, label %if.then55

if.then55:                                        ; preds = %if.end53
  %12 = load ptr, ptr %e_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i69 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i70 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i69, %sub.ptr.rhs.cast.i.i70
  %cmp.i72.not = icmp ugt i64 %sub.ptr.sub.i.i71, %retval.0.i.i35
  br i1 %cmp.i72.not, label %invoke.cont59, label %if.then.i78.invoke

if.then.i78.invoke:                               ; preds = %if.then55, %if.then40, %if.then30
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #18
          to label %if.then.i78.cont unwind label %terminate.lpad

if.then.i78.cont:                                 ; preds = %if.then.i78.invoke
  unreachable

invoke.cont59:                                    ; preds = %if.then55
  %14 = getelementptr i8, ptr %13, i64 %retval.0.i.i35
  %add.ptr.i73 = getelementptr i8, ptr %14, i64 1
  %add.ptr.i.i75 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i.i71
  %fragment_ = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %add.ptr.i73, ptr %fragment_, align 8
  %ref.tmp56.sroa.2.0.fragment_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %add.ptr.i.i75, ptr %ref.tmp56.sroa.2.0.fragment_.sroa_idx, align 8
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont59, %if.end53
  %call62 = call noundef zeroext i1 @_ZN8proxygen8ParseURL14parseAuthorityEv(ptr noundef nonnull align 8 dereferenceable(148) %this) #19
  %valid_66 = getelementptr inbounds i8, ptr %this, i64 146
  br i1 %call62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end61
  store i8 0, ptr %valid_66, align 2
  br label %return

if.end65:                                         ; preds = %if.end61
  store i8 1, ptr %valid_66, align 2
  br label %return

return:                                           ; preds = %if.end65, %if.then63, %if.then50, %if.then6, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.then.i78.invoke
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %6, %lpad.i.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen8ParseURL14parseAuthorityEv(ptr noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authority_ = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull @.str.2, i64 noundef 0) #19
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull @.str.3, i64 noundef 0) #19
  %cmp = icmp ne i64 %call3, -1
  %cond = select i1 %cmp, i64 %call3, i64 0
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull @.str, i64 noundef %cond) #19
  %cmp6.not = icmp eq i64 %call5, -1
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %cmp.i.not = icmp ugt i64 %call.i, %call5
  br i1 %cmp.i.not, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then
  %add = add nuw i64 %call5, 1
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 %add
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %sub.i = sub i64 %call3.i, %add
  %cmp4.i.not = icmp eq i64 %sub.i, -1
  br i1 %cmp4.i.not, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %add.ptr8.i = getelementptr inbounds i8, ptr %call6.i, i64 %call7.i
  br label %invoke.cont

if.else.i:                                        ; preds = %if.end.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %call2.i, i64 %call5
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then5.i
  %add.ptr10.sink.i = phi ptr [ %add.ptr8.i, %if.then5.i ], [ %add.ptr10.i, %if.else.i ]
  %call9 = invoke noundef zeroext i16 @_ZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr nonnull %add.ptr.i, ptr %add.ptr10.sink.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %port_ = getelementptr inbounds i8, ptr %this, i64 144
  store i16 %call9, ptr %port_, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i, %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont8, %entry
  %3 = and i64 %call3, %call
  %or.cond = icmp eq i64 %3, -1
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %call.i12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %call2.i14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %call3.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %cmp4.i16 = icmp ult i64 %call3.i15, %call5
  br i1 %cmp4.i16, label %if.then5.i20, label %if.else.i17

if.then5.i20:                                     ; preds = %if.then13
  %call6.i21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %call7.i22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %add.ptr8.i23 = getelementptr inbounds i8, ptr %call6.i21, i64 %call7.i22
  br label %return.sink.split

if.else.i17:                                      ; preds = %if.then13
  %add.ptr10.i18 = getelementptr inbounds i8, ptr %call2.i14, i64 %call5
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %cmp16 = icmp ult i64 %call, %call3
  %or.cond1 = and i1 %cmp16, %cmp
  br i1 %or.cond1, label %if.then19, label %return

if.then19:                                        ; preds = %if.else
  %sub = sub i64 %call3, %call
  %add22 = add i64 %sub, 1
  %call.i25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %cmp.i26 = icmp ult i64 %call.i25, %call
  br i1 %cmp.i26, label %if.then.i40, label %if.end.i27

if.then.i40:                                      ; preds = %if.then19
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.5) #18
          to label %.noexc41 unwind label %terminate.lpad

.noexc41:                                         ; preds = %if.then.i40
  unreachable

if.end.i27:                                       ; preds = %if.then19
  %call2.i28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %add.ptr.i29 = getelementptr inbounds i8, ptr %call2.i28, i64 %call
  %call3.i30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %sub.i31 = sub i64 %call3.i30, %call
  %cmp4.i32 = icmp ult i64 %sub.i31, %add22
  br i1 %cmp4.i32, label %if.then5.i36, label %if.else.i33

if.then5.i36:                                     ; preds = %if.end.i27
  %call6.i37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %call7.i38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #19
  %add.ptr8.i39 = getelementptr inbounds i8, ptr %call6.i37, i64 %call7.i38
  br label %return.sink.split

if.else.i33:                                      ; preds = %if.end.i27
  %add.ptr10.i34 = getelementptr inbounds i8, ptr %add.ptr.i29, i64 %add22
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then5.i36, %if.else.i33, %if.then5.i20, %if.else.i17
  %add.ptr.i29.sink = phi ptr [ %call2.i14, %if.else.i17 ], [ %call2.i14, %if.then5.i20 ], [ %add.ptr.i29, %if.else.i33 ], [ %add.ptr.i29, %if.then5.i36 ]
  %add.ptr10.sink.i35.sink = phi ptr [ %add.ptr10.i18, %if.else.i17 ], [ %add.ptr8.i23, %if.then5.i20 ], [ %add.ptr10.i34, %if.else.i33 ], [ %add.ptr8.i39, %if.then5.i36 ]
  %host_24 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i29.sink, ptr %host_24, align 8
  %ref.tmp20.sroa.3.0.host_24.sroa_idx = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr10.sink.i35.sink, ptr %ref.tmp20.sroa.3.0.host_24.sroa_idx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %lpad
  %retval.0 = phi i1 [ false, %lpad ], [ false, %if.else ], [ true, %return.sink.split ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %if.then.i40, %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #6 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp2 = alloca %class.anon.8, align 8
  %ref.tmp4 = alloca %class.anon.10, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds i8, ptr %src, i64 8
  store ptr %src.coerce1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i), !noalias !23
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !29
  %1 = getelementptr inbounds i8, ptr %src.i.i, i64 8
  store ptr %src.coerce1, ptr %1, align 8, !noalias !29
  %call.i.i.i = call i32 @_ZN5folly6detail15str_to_integralItEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #19, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = and i32 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !36
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !36
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !36
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !36
  %3 = getelementptr inbounds i8, ptr %tmp, i64 16
  store i8 1, ptr %3, align 8, !alias.scope !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !23
  %cmp.not4.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_ItEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_ItEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i ]
  %4 = load i8, ptr %__begin2.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %4 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #17
  %tobool.not.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.not, label %if.end.i.i2, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.extract.shift.i.i = lshr i32 %call.i.i.i, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i = trunc i32 %ref.tmp.sroa.2.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !23
  store ptr %src, ptr %ref.tmp2, align 8
  call void @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i) #18
  unreachable

if.end.i.i2:                                      ; preds = %for.body.i.i.i.i
  store ptr %tmp, ptr %ref.tmp4, align 8
  call void @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #18
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_ItEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %ref.tmp.sroa.3.0.extract.shift.i.i = lshr i32 %call.i.i.i, 16
  %ref.tmp.sroa.3.0.extract.trunc.i.i = trunc i32 %ref.tmp.sroa.3.0.extract.shift.i.i to i16
  ret i16 %ref.tmp.sroa.3.0.extract.trunc.i.i
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen8ParseURL15hostIsIPAddressEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %buf4 = alloca [4 x i8], align 1
  %buf6 = alloca [16 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %valid_ = getelementptr inbounds i8, ptr %this, i64 146
  %0 = load i8, ptr %valid_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hostNoBrackets_.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %hostNoBrackets_.i, align 8
  %e_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load ptr, ptr %e_.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %_ZN8proxygen8ParseURL13stripBracketsEv.exit

if.then.i:                                        ; preds = %if.end
  %host_.i = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %host_.i, align 8
  %e_.i1.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %e_.i1.i, align 8
  %cmp.i2.i = icmp eq ptr %4, %5
  br i1 %cmp.i2.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %6 = load i8, ptr %4, align 1
  %cmp.i = icmp eq i8 %6, 91
  br i1 %cmp.i, label %invoke.cont9.i, label %if.else.i

invoke.cont9.i:                                   ; preds = %land.lhs.true.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %cmp12.i = icmp eq i8 %7, 93
  br i1 %cmp12.i, label %invoke.cont18.i, label %if.else.i

invoke.cont18.i:                                  ; preds = %invoke.cont9.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i = add i64 %sub.ptr.sub.i.i, -2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 1
  %sub.i.i = add i64 %sub.ptr.sub.i.i, -1
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.i)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.sroa.speculated.i.i
  store ptr %add.ptr.i.i, ptr %hostNoBrackets_.i, align 8
  store ptr %add.ptr.i.i.i, ptr %e_.i.i, align 8
  br label %_ZN8proxygen8ParseURL13stripBracketsEv.exit

if.else.i:                                        ; preds = %invoke.cont9.i, %land.lhs.true.i, %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostNoBrackets_.i, ptr noundef nonnull align 8 dereferenceable(16) %host_.i, i64 16, i1 false)
  %retval.sroa.0.0.copyload.i.i.pre = load ptr, ptr %hostNoBrackets_.i, align 8
  %retval.sroa.2.0.copyload.i.i.pre = load ptr, ptr %e_.i.i, align 8
  br label %_ZN8proxygen8ParseURL13stripBracketsEv.exit

_ZN8proxygen8ParseURL13stripBracketsEv.exit:      ; preds = %if.end, %invoke.cont18.i, %if.else.i
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %3, %if.end ], [ %add.ptr.i.i.i, %invoke.cont18.i ], [ %retval.sroa.2.0.copyload.i.i.pre, %if.else.i ]
  %retval.sroa.0.0.copyload.i.i = phi ptr [ %2, %if.end ], [ %add.ptr.i.i, %invoke.cont18.i ], [ %retval.sroa.0.0.copyload.i.i.pre, %if.else.i ]
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %retval.sroa.2.0.copyload.i.i
  %.pre = ptrtoint ptr %retval.sroa.2.0.copyload.i.i to i64
  %.pre7 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %.pre8 = sub i64 %.pre, %.pre7
  br i1 %cmp.i.i.i, label %_ZNK5folly5RangeIPKcE4findEc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN8proxygen8ParseURL13stripBracketsEv.exit
  %call3.i.i = tail call noundef ptr @memchr(ptr noundef %retval.sroa.0.0.copyload.i.i, i32 noundef 58, i64 noundef %.pre8) #17
  %cmp.i.i2 = icmp eq ptr %call3.i.i, null
  br i1 %cmp.i.i2, label %_ZNK5folly5RangeIPKcE4findEc.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i3 = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.sub.i.i4 = sub i64 %sub.ptr.lhs.cast.i.i3, %.pre7
  %8 = icmp eq i64 %sub.ptr.sub.i.i4, -1
  br label %_ZNK5folly5RangeIPKcE4findEc.exit

_ZNK5folly5RangeIPKcE4findEc.exit:                ; preds = %_ZN8proxygen8ParseURL13stripBracketsEv.exit, %if.end.i.i, %cond.false.i.i
  %retval.0.i.i = phi i1 [ true, %if.end.i.i ], [ %8, %cond.false.i.i ], [ true, %_ZN8proxygen8ParseURL13stripBracketsEv.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %retval.sroa.0.0.copyload.i.i, i64 noundef %.pre8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNK5folly5RangeIPKcE4findEc.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  resume { ptr, i32 } %9

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %_ZNK5folly5RangeIPKcE4findEc.exit
  %cond = select i1 %retval.0.i.i, i32 2, i32 10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !37
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %cond6 = select i1 %retval.0.i.i, ptr %buf4, ptr %buf6
  %call7 = call i32 @inet_pton(i32 noundef %cond, ptr noundef %call3, ptr noundef nonnull %cond6) #19
  %cmp8 = icmp eq i32 %call7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %return

return:                                           ; preds = %entry, %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %retval.0 = phi i1 [ %cmp8, %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8proxygen8ParseURL13stripBracketsEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hostNoBrackets_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %hostNoBrackets_, align 8
  %e_.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %e_.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %host_ = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load ptr, ptr %host_, align 8
  %e_.i1 = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %e_.i1, align 8
  %cmp.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i2, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %4 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %4, 91
  br i1 %cmp, label %invoke.cont9, label %if.else

invoke.cont9:                                     ; preds = %land.lhs.true
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %cmp12 = icmp eq i8 %5, 93
  br i1 %cmp12, label %invoke.cont18, label %if.else

invoke.cont18:                                    ; preds = %invoke.cont9
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub = add i64 %sub.ptr.sub.i, -2
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 1
  %sub.i = add i64 %sub.ptr.sub.i, -1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.sroa.speculated.i
  store ptr %add.ptr.i, ptr %hostNoBrackets_, align 8
  store ptr %add.ptr.i.i, ptr %e_.i, align 8
  br label %if.end23

if.else:                                          ; preds = %invoke.cont9, %land.lhs.true, %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hostNoBrackets_, ptr noundef nonnull align 8 dereferenceable(16) %host_, i64 16, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %invoke.cont18, %if.else, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK8proxygen8ParseURL13getQueryParamEN5folly5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, ptr %name.coerce0, ptr %name.coerce1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %query_ = getelementptr inbounds i8, ptr %this, i64 112
  %params.sroa.0.0.copyload = load ptr, ptr %query_, align 8
  %params.sroa.4.0.query_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 120
  %params.sroa.4.0.copyload = load ptr, ptr %params.sroa.4.0.query_.sroa_idx, align 8
  %cmp.i23 = icmp eq ptr %params.sroa.0.0.copyload, %params.sroa.4.0.copyload
  br i1 %cmp.i23, label %while.end, label %invoke.cont2.lr.ph

invoke.cont2.lr.ph:                               ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %params.sroa.4.0.copyload to i64
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %name.coerce1 to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %name.coerce0 to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %cmp.i8.i.i.i.i = icmp eq ptr %name.coerce1, %name.coerce0
  %cmp.i8.i.i.i.i.fr = freeze i1 %cmp.i8.i.i.i.i
  br i1 %cmp.i8.i.i.i.i.fr, label %invoke.cont2.us, label %invoke.cont2

invoke.cont2.us:                                  ; preds = %invoke.cont2.lr.ph, %while.cond.backedge.us
  %params.sroa.0.024.us = phi ptr [ %spec.select.i.us, %while.cond.backedge.us ], [ %params.sroa.0.0.copyload, %invoke.cont2.lr.ph ]
  %sub.ptr.rhs.cast.i.i.i.i.us = ptrtoint ptr %params.sroa.0.024.us to i64
  %sub.ptr.sub.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.us
  %call3.i.i.i.us = tail call noundef ptr @memchr(ptr noundef %params.sroa.0.024.us, i32 noundef 38, i64 noundef %sub.ptr.sub.i.i.i.i.us) #17
  %cmp.i.i.i.us = icmp eq ptr %call3.i.i.i.us, null
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %call3.i.i.i.us to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.us
  %cmp.i1.us = icmp eq i64 %sub.ptr.sub.i.i.i.us, -1
  %or.cond.i.us = or i1 %cmp.i.i.i.us, %cmp.i1.us
  %spec.select10.i.us = select i1 %or.cond.i.us, i64 %sub.ptr.sub.i.i.i.i.us, i64 %sub.ptr.sub.i.i.i.us
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %params.sroa.0.024.us, i64 %spec.select10.i.us
  %cmp4.i.us = icmp eq ptr %add.ptr.i.i.us, %params.sroa.4.0.copyload
  %incdec.ptr.i.i.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.i.us, i64 1
  %spec.select.i.us = select i1 %cmp4.i.us, ptr %params.sroa.4.0.copyload, ptr %incdec.ptr.i.i.i.i.us
  %cmp.not.i.i.us = icmp ult i64 %spec.select10.i.us, %sub.ptr.sub.i6.i.i
  br i1 %cmp.not.i.i.us, label %while.cond.backedge.us, label %land.rhs.i.i.i.us

land.rhs.i.i.i.us:                                ; preds = %invoke.cont2.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %params.sroa.0.024.us, i64 %sub.ptr.sub.i6.i.i
  %cmp.i.i.i6.us = icmp eq i64 %sub.ptr.sub.i6.i.i, %spec.select10.i.us
  br i1 %cmp.i.i.i6.us, label %if.end11, label %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i.us

_ZNK5folly5RangeIPKcE10startsWithEc.exit.i.us:    ; preds = %land.rhs.i.i.i.us
  %0 = load i8, ptr %add.ptr.i.us, align 1
  %cmp.i.i.us = icmp eq i8 %0, 61
  br i1 %cmp.i.i.us, label %invoke.cont6, label %while.cond.backedge.us

while.cond.backedge.us:                           ; preds = %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i.us, %invoke.cont2.us
  %cmp.i.us = icmp eq ptr %spec.select.i.us, %params.sroa.4.0.copyload
  br i1 %cmp.i.us, label %while.end, label %invoke.cont2.us, !llvm.loop !43

invoke.cont2:                                     ; preds = %invoke.cont2.lr.ph, %while.cond.backedge
  %params.sroa.0.024 = phi ptr [ %spec.select.i, %while.cond.backedge ], [ %params.sroa.0.0.copyload, %invoke.cont2.lr.ph ]
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %params.sroa.0.024 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i = tail call noundef ptr @memchr(ptr noundef %params.sroa.0.024, i32 noundef 38, i64 noundef %sub.ptr.sub.i.i.i.i) #17
  %cmp.i.i.i = icmp eq ptr %call3.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call3.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i1 = icmp eq i64 %sub.ptr.sub.i.i.i, -1
  %or.cond.i = or i1 %cmp.i.i.i, %cmp.i1
  %spec.select10.i = select i1 %or.cond.i, i64 %sub.ptr.sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %params.sroa.0.024, i64 %spec.select10.i
  %cmp4.i = icmp eq ptr %add.ptr.i.i, %params.sroa.4.0.copyload
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %spec.select.i = select i1 %cmp4.i, ptr %params.sroa.4.0.copyload, ptr %incdec.ptr.i.i.i.i
  %cmp.not.i.i = icmp ult i64 %spec.select10.i, %sub.ptr.sub.i6.i.i
  br i1 %cmp.not.i.i, label %while.cond.backedge, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %params.sroa.0.024, ptr %name.coerce0, i64 %sub.ptr.sub.i6.i.i)
  %cmp.i.i.i.i4 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i4, label %if.end, label %while.cond.backedge

if.end:                                           ; preds = %land.rhs.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %params.sroa.0.024, i64 %sub.ptr.sub.i6.i.i
  %cmp.i.i.i6 = icmp eq i64 %sub.ptr.sub.i6.i.i, %spec.select10.i
  br i1 %cmp.i.i.i6, label %if.end11, label %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i

_ZNK5folly5RangeIPKcE10startsWithEc.exit.i:       ; preds = %if.end
  %1 = load i8, ptr %add.ptr.i, align 1
  %cmp.i.i = icmp eq i8 %1, 61
  br i1 %cmp.i.i, label %invoke.cont6, label %while.cond.backedge

invoke.cont6:                                     ; preds = %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i, %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i.us
  %2 = phi ptr [ %params.sroa.0.024.us, %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i.us ], [ %params.sroa.0.024, %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i ]
  %.us-phi25 = phi ptr [ %add.ptr.i.i.us, %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i.us ], [ %add.ptr.i.i, %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i ]
  %3 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i6.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  br label %if.end11

while.cond.backedge:                              ; preds = %_ZNK5folly5RangeIPKcE10startsWithEc.exit.i, %invoke.cont2, %land.rhs.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i, %params.sroa.4.0.copyload
  br i1 %cmp.i, label %while.end, label %invoke.cont2, !llvm.loop !43

if.end11:                                         ; preds = %if.end, %land.rhs.i.i.i.us, %invoke.cont6
  %add.ptr.i.i21 = phi ptr [ %.us-phi25, %invoke.cont6 ], [ %add.ptr.i.i.us, %land.rhs.i.i.i.us ], [ %add.ptr.i.i, %if.end ]
  %param.sroa.0.119 = phi ptr [ %incdec.ptr.i, %invoke.cont6 ], [ %add.ptr.i.us, %land.rhs.i.i.i.us ], [ %add.ptr.i, %if.end ]
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %param.sroa.0.119, ptr %agg.result, align 8
  %param.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i21, ptr %param.sroa.7.0.agg.result.sroa_idx, align 8
  store i8 1, ptr %hasValue.i.i, align 8
  br label %return

while.end:                                        ; preds = %while.cond.backedge, %while.cond.backedge.us, %entry
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i10 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 0, ptr %hasValue.i.i10, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 1 dereferenceable(2) %vs1, ptr noundef nonnull align 2 dereferenceable(2) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) local_unnamed_addr #6 comdat {
entry:
  %buffer.i.i.i.i = alloca [20 x i8], align 16
  %sizes.i.i = alloca [4 x i64], align 16
  %0 = load ptr, ptr %vs5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sizes.i.i)
  %agg.tmp.i.sroa.0.0.copyload.i.i = load ptr, ptr %vs, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i, ptr %sizes.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 8
  store i64 2, ptr %arrayinit.element.i.i, align 8
  %arrayinit.element9.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 16
  %1 = load i16, ptr %vs3, align 2
  %conv.i.i.i = zext i16 %1 to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %2, %conv.i.i.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !44

_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i.i, ptr %arrayinit.element9.i.i, align 16
  %arrayinit.element12.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 24
  store i64 0, ptr %arrayinit.element12.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i
  %size.07.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i ], [ %add.i.i, %for.body.i.i ]
  %__begin0.0.idx6.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededItEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit.i.i ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 %__begin0.0.idx6.i.i
  %3 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %add.i.i = add i64 %3, %size.07.i.i
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 32
  br i1 %cmp.not.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEEA2_cJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %for.body.i.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEEA2_cJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sizes.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  %4 = load ptr, ptr %vs5, align 8
  %agg.tmp.i.sroa.0.0.copyload.i.i5 = load ptr, ptr %vs, align 8
  %agg.tmp.i.sroa.2.0.copyload.i.i7 = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i8 = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i7 to i64
  %sub.ptr.rhs.cast.i.i.i.i9 = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i5 to i64
  %sub.ptr.sub.i.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i.i8, %sub.ptr.rhs.cast.i.i.i.i9
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %agg.tmp.i.sroa.0.0.copyload.i.i5, i64 noundef %sub.ptr.sub.i.i.i.i10)
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %vs1)
  %5 = load i16, ptr %vs3, align 2
  %conv.i.i.i11 = zext i16 %5 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i.i)
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEEA2_cJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %i.i.i.015.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEEA2_cJtPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit ], [ %inc.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i.i = icmp ugt i64 %6, %conv.i.i.i11
  br i1 %cmp1.i.i.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %conv.i.i.i11, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i.i.i, -2
  %div.i.i.i.i.i.i.i.i = udiv i64 %v.addr.i4.018.i.i.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i.i.i = urem i64 %v.addr.i4.018.i.i.i.i.i.i.i, 100
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i
  store i16 %7, ptr %add.ptr.i.i.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i, !llvm.loop !45

while.end.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i11, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i.i.i
  %8 = load i16, ptr %arrayidx2.i.i.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i.i.i.i
  store i16 %8, ptr %buffer.i.i.i.i, align 16
  br label %_ZN5folly8toAppendIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i.i.i.i
  %9 = lshr i16 %8, 8
  %conv4.i.i.i.i.i.i.i.i = trunc i16 %9 to i8
  store i8 %conv4.i.i.i.i.i.i.i.i, ptr %buffer.i.i.i.i, align 16
  br label %_ZN5folly8toAppendIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_.exit

_ZN5folly8toAppendIJNS_5RangeIPKcEEA2_ctPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSH_EEE4typeEEE5valueEvE4typeEDpRKSG_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i.i.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i.i)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @_ZN5folly6detail15str_to_integralItEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #19
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZN5folly15ConversionErrorD2Ev) #21
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds i8, ptr %this, i64 16
  %code_2 = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %code_2, align 8
  store i8 %1, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.14", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %error_.i = getelementptr inbounds i8, ptr %exception, i64 8
  %error_2.i = getelementptr inbounds i8, ptr %ex, i64 8
  %0 = load i8, ptr %error_2.i, align 8
  store i8 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toItEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %which_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #18
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #18
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  resume { ptr, i32 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEA2_ctEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!10 = distinct !{!10, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEEA2_ctEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!13 = distinct !{!13, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!19 = distinct !{!19, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5folly6detail11parseToWrapItEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!25 = distinct !{!25, !"_ZN5folly6detail11parseToWrapItEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5folly7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!29 = !{!27, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNO5folly8ExpectedItNS_14ConversionCodeEE4thenIJZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUltE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageItS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!32 = distinct !{!32, !"_ZNO5folly8ExpectedItNS_14ConversionCodeEE4thenIJZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUltE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageItS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUltE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!35 = distinct !{!35, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageItNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToItEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUltE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!36 = !{!34, !31, !27, !24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!39 = distinct !{!39, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
