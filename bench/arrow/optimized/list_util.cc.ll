; ModuleID = 'bench/arrow/original/list_util.cc.ll'
source_filename = "bench/arrow/original/list_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.arrow::internal::BaseSetBitRunReader.25" = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%"class.arrow::internal::BaseSetBitRunReader" = type <{ ptr, i64, i64, i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.arrow::Result.9" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.12" }
%"class.arrow::internal::AlignedStorage.12" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv = comdat any

$_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

@.str = private unnamed_addr constant [61 x i8] c"RangeOfValuesUsed: input is not a var-length list-like array\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"SumOfLogicalListSizes: input is not a var-length list-like array\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9list_util8internal17RangeOfValuesUsedERKNS_9ArraySpanE(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %input) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %word.i.i.i9.i43 = alloca i64, align 8
  %reader.i10.i44 = alloca %"class.arrow::internal::BaseSetBitRunReader.25", align 8
  %word.i.i.i.i45 = alloca i64, align 8
  %reader.i.i46 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %word.i.i.i9.i = alloca i64, align 8
  %reader.i10.i = alloca %"class.arrow::internal::BaseSetBitRunReader.25", align 8
  %word.i.i.i.i = alloca i64, align 8
  %reader.i.i = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %ref.tmp19 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %input, align 8
  %id_.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %id_.i, align 8
  switch i32 %1, label %while.end18 [
    i32 25, label %sw.bb
    i32 30, label %sw.bb2
    i32 36, label %sw.bb5
    i32 41, label %sw.bb8
    i32 42, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %length.i = getelementptr inbounds i8, ptr %input, i64 8
  %2 = load i64, ptr %length.i, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %input, i64 56
  %3 = load ptr, ptr %arrayidx.i, align 8
  %offset.i = getelementptr inbounds i8, ptr %input, i64 24
  %4 = load i64, ptr %offset.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx6.i, align 4
  %conv.i = sext i32 %5 to i64
  %arrayidx9.i = getelementptr i32, ptr %arrayidx6.i, i64 %2
  %6 = load i32, ptr %arrayidx9.i, align 4
  %conv10.i = sext i32 %6 to i64
  %sub.i = sub nsw i64 %conv10.i, %conv.i
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit: ; preds = %sw.bb, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %conv.i, %if.end.i ], [ 0, %sw.bb ]
  %retval.sroa.3.0.i = phi i64 [ %sub.i, %if.end.i ], [ 0, %sw.bb ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.0.0.i, ptr %storage_.i.i, align 8
  %ref.tmp.sroa.2.0.storage_.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %retval.sroa.3.0.i, ptr %ref.tmp.sroa.2.0.storage_.i.i.sroa_idx, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %length.i6 = getelementptr inbounds i8, ptr %input, i64 8
  %7 = load i64, ptr %length.i6, align 8
  %cmp.i7 = icmp eq i64 %7, 0
  br i1 %cmp.i7, label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit20, label %if.end.i8

if.end.i8:                                        ; preds = %sw.bb2
  %arrayidx.i9 = getelementptr inbounds i8, ptr %input, i64 56
  %8 = load ptr, ptr %arrayidx.i9, align 8
  %offset.i10 = getelementptr inbounds i8, ptr %input, i64 24
  %9 = load i64, ptr %offset.i10, align 8
  %arrayidx6.i11 = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx6.i11, align 4
  %conv.i12 = sext i32 %10 to i64
  %arrayidx9.i13 = getelementptr i32, ptr %arrayidx6.i11, i64 %7
  %11 = load i32, ptr %arrayidx9.i13, align 4
  %conv10.i14 = sext i32 %11 to i64
  %sub.i15 = sub nsw i64 %conv10.i14, %conv.i12
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit20

_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit20: ; preds = %sw.bb2, %if.end.i8
  %retval.sroa.0.0.i16 = phi i64 [ %conv.i12, %if.end.i8 ], [ 0, %sw.bb2 ]
  %retval.sroa.3.0.i17 = phi i64 [ %sub.i15, %if.end.i8 ], [ 0, %sw.bb2 ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i21 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.0.0.i16, ptr %storage_.i.i21, align 8
  %ref.tmp3.sroa.2.0.storage_.i.i21.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %retval.sroa.3.0.i17, ptr %ref.tmp3.sroa.2.0.storage_.i.i21.sroa_idx, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %length.i22 = getelementptr inbounds i8, ptr %input, i64 8
  %12 = load i64, ptr %length.i22, align 8
  %cmp.i23 = icmp eq i64 %12, 0
  br i1 %cmp.i23, label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE.exit, label %if.end.i24

if.end.i24:                                       ; preds = %sw.bb5
  %arrayidx.i25 = getelementptr inbounds i8, ptr %input, i64 56
  %13 = load ptr, ptr %arrayidx.i25, align 8
  %offset.i26 = getelementptr inbounds i8, ptr %input, i64 24
  %14 = load i64, ptr %offset.i26, align 8
  %arrayidx6.i27 = getelementptr inbounds i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx6.i27, align 8
  %arrayidx9.i28 = getelementptr i64, ptr %arrayidx6.i27, i64 %12
  %16 = load i64, ptr %arrayidx9.i28, align 8
  %sub.i29 = sub nsw i64 %16, %15
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE.exit: ; preds = %sw.bb5, %if.end.i24
  %retval.sroa.0.0.i30 = phi i64 [ %15, %if.end.i24 ], [ 0, %sw.bb5 ]
  %retval.sroa.3.0.i31 = phi i64 [ %sub.i29, %if.end.i24 ], [ 0, %sw.bb5 ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i34 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.0.0.i30, ptr %storage_.i.i34, align 8
  %ref.tmp6.sroa.2.0.storage_.i.i34.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %retval.sroa.3.0.i31, ptr %ref.tmp6.sroa.2.0.storage_.i.i34.sroa_idx, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %length.i35 = getelementptr inbounds i8, ptr %input, i64 8
  %17 = load i64, ptr %length.i35, align 8
  %cmp.i36 = icmp eq i64 %17, 0
  %null_count.i = getelementptr inbounds i8, ptr %input, i64 16
  %18 = load i64, ptr %null_count.i, align 8
  %cmp5.i = icmp eq i64 %18, %17
  %or.cond.i = select i1 %cmp.i36, i1 true, i1 %cmp5.i
  br i1 %or.cond.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit, label %if.end.i37

if.end.i37:                                       ; preds = %sw.bb8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reader.i.i)
  %buffers.i.i = getelementptr inbounds i8, ptr %input, i64 32
  %19 = load ptr, ptr %buffers.i.i, align 8
  %offset.i.i.i = getelementptr inbounds i8, ptr %input, i64 24
  %20 = load i64, ptr %offset.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %input, i64 56
  %21 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %20
  %arrayidx.i.i24.i.i = getelementptr inbounds i8, ptr %input, i64 80
  %22 = load ptr, ptr %arrayidx.i.i24.i.i, align 8
  %add.ptr.i.i25.i.i = getelementptr inbounds i32, ptr %22, i64 %20
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %for.cond.preheader.i.i, label %if.else25.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i37
  %cmp288.i.i = icmp sgt i64 %17, 0
  br i1 %cmp288.i.i, label %for.body.i.i, label %if.then10.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %i.091.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %min_offset.sroa.7.090.i.i = phi i8 [ %min_offset.sroa.7.1.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %min_offset.sroa.0.089.i.i = phi i32 [ %min_offset.sroa.0.1.i.i, %for.inc.i.i ], [ undef, %for.cond.preheader.i.i ]
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %i.091.i.i
  %23 = load i32, ptr %arrayidx3.i.i, align 4
  %24 = and i8 %min_offset.sroa.7.090.i.i, 1
  %tobool.i.i.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  %cmp7.i.i = icmp slt i32 %23, %min_offset.sroa.0.089.i.i
  br i1 %cmp7.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then5.i.i
  %arrayidx8.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i25.i.i, i64 %i.091.i.i
  %25 = load i32, ptr %arrayidx8.i.i, align 4
  %cmp9.i.i = icmp sgt i32 %25, 0
  br i1 %cmp9.i.i, label %if.then10.i.i, label %for.inc.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %cmp11.i.i = icmp eq i32 %23, 0
  br i1 %cmp11.i.i, label %if.end13.i, label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %arrayidx15.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i25.i.i, i64 %i.091.i.i
  %26 = load i32, ptr %arrayidx15.i.i, align 4
  %cmp16.i.i = icmp sgt i32 %26, 0
  br i1 %cmp16.i.i, label %if.then17.i.i, label %for.inc.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %cmp18.i.i = icmp eq i32 %23, 0
  br i1 %cmp18.i.i, label %if.end13.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then17.i.i, %if.else.i.i, %if.then10.i.i, %land.lhs.true.i.i, %if.then5.i.i
  %min_offset.sroa.0.1.i.i = phi i32 [ %min_offset.sroa.0.089.i.i, %land.lhs.true.i.i ], [ %min_offset.sroa.0.089.i.i, %if.then5.i.i ], [ %min_offset.sroa.0.089.i.i, %if.else.i.i ], [ %23, %if.then10.i.i ], [ %23, %if.then17.i.i ]
  %min_offset.sroa.7.1.i.i = phi i8 [ %min_offset.sroa.7.090.i.i, %land.lhs.true.i.i ], [ %min_offset.sroa.7.090.i.i, %if.then5.i.i ], [ %min_offset.sroa.7.090.i.i, %if.else.i.i ], [ 1, %if.then10.i.i ], [ 1, %if.then17.i.i ]
  %inc.i.i = add nuw nsw i64 %i.091.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %17
  br i1 %exitcond.not.i.i, label %if.end69.i.i, label %for.body.i.i, !llvm.loop !4

if.else25.i.i:                                    ; preds = %if.end.i37
  %length_.i.i.i = getelementptr inbounds i8, ptr %reader.i.i, i64 8
  store i64 %17, ptr %length_.i.i.i, align 8
  %remaining_.i.i.i = getelementptr inbounds i8, ptr %reader.i.i, i64 16
  store i64 %17, ptr %remaining_.i.i.i, align 8
  %current_word_.i.i.i = getelementptr inbounds i8, ptr %reader.i.i, i64 24
  store i64 0, ptr %current_word_.i.i.i, align 8
  %current_num_bits_.i.i.i = getelementptr inbounds i8, ptr %reader.i.i, i64 32
  store i32 0, ptr %current_num_bits_.i.i.i, align 8
  %div.i.i.i = sdiv i64 %20, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 %div.i.i.i
  store ptr %add.ptr.i.i.i, ptr %reader.i.i, align 8
  %rem.i.i.i = srem i64 %20, 8
  %cmp.i.i.i = icmp sgt i64 %17, 0
  %27 = and i64 %rem.i.i.i, 255
  %tobool.i.i.i = icmp ne i64 %27, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else25.i.i
  %conv4.i.i.i = trunc i64 %17 to i32
  %conv6.i.i.i = trunc i64 %rem.i.i.i to i32
  %sub.i.i.i = sub nsw i32 8, %conv6.i.i.i
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %conv4.i.i.i)
  store i32 %.sroa.speculated.i.i.i, ptr %current_num_bits_.i.i.i, align 8
  %conv10.i.i.i = sext i32 %.sroa.speculated.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i.i.i)
  store i64 0, ptr %word.i.i.i.i, align 8
  %shr.i.i.i.i.i = ashr i64 %conv10.i.i.i, 3
  %and.i.i.i.i.i = and i64 %conv10.i.i.i, 7
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %conv.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i64
  %add.i.i.i.i.i = add nsw i64 %shr.i.i.i.i.i, %conv.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word.i.i.i.i, ptr nonnull align 1 %add.ptr.i.i.i, i64 %add.i.i.i.i.i, i1 false)
  %add.ptr.i.i31.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %add.i.i.i.i.i
  store ptr %add.ptr.i.i31.i.i, ptr %reader.i.i, align 8
  %word.i.i.i.i.0.word.i.i.i.i.0.word.i.i.i.i.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i = load i64, ptr %word.i.i.i.i, align 8
  %sh_prom.i.i.i.i = and i64 %rem.i.i.i, 4294967295
  %shr.i.i.i.i = lshr i64 %word.i.i.i.i.0.word.i.i.i.i.0.word.i.i.i.i.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i, %sh_prom.i.i.i.i
  %notmask.i.i.i.i.i = shl nsw i64 -1, %conv10.i.i.i
  %sub.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %and.i.i.i.i = and i64 %shr.i.i.i.i, %sub.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i.i.i)
  store i64 %and.i.i.i.i, ptr %current_word_.i.i.i, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i

_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i: ; preds = %if.then.i.i.i, %if.else25.i.i
  %call2882.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i)
  %28 = extractvalue { i64, i64 } %call2882.i.i, 1
  %cmp3083.i.i = icmp eq i64 %28, 0
  br i1 %cmp3083.i.i, label %if.then10.i, label %for.cond34.preheader.i.i

while.body.loopexit.i.i:                          ; preds = %for.inc66.i.i, %for.cond34.preheader.i.i
  %min_offset.sroa.0.3.lcssa.i.i = phi i32 [ %min_offset.sroa.0.284.i.i, %for.cond34.preheader.i.i ], [ %min_offset.sroa.0.4.i.i, %for.inc66.i.i ]
  %min_offset.sroa.7.3.lcssa.i.i = phi i8 [ %min_offset.sroa.7.285.i.i, %for.cond34.preheader.i.i ], [ %min_offset.sroa.7.4.i.i, %for.inc66.i.i ]
  %call28.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i)
  %29 = extractvalue { i64, i64 } %call28.i.i, 1
  %cmp30.i.i = icmp eq i64 %29, 0
  br i1 %cmp30.i.i, label %if.end69.i.i, label %for.cond34.preheader.i.i, !llvm.loop !6

for.cond34.preheader.i.i:                         ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i, %while.body.loopexit.i.i
  %30 = phi i64 [ %29, %while.body.loopexit.i.i ], [ %28, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i ]
  %call28.pn.i.i = phi { i64, i64 } [ %call28.i.i, %while.body.loopexit.i.i ], [ %call2882.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i ]
  %min_offset.sroa.7.285.i.i = phi i8 [ %min_offset.sroa.7.3.lcssa.i.i, %while.body.loopexit.i.i ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i ]
  %min_offset.sroa.0.284.i.i = phi i32 [ %min_offset.sroa.0.3.lcssa.i.i, %while.body.loopexit.i.i ], [ undef, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i ]
  %31 = extractvalue { i64, i64 } %call28.pn.i.i, 0
  %add.i.i = add nsw i64 %31, %30
  %cmp3777.i.i = icmp sgt i64 %30, 0
  br i1 %cmp3777.i.i, label %for.body38.i.i, label %while.body.loopexit.i.i

for.body38.i.i:                                   ; preds = %for.cond34.preheader.i.i, %for.inc66.i.i
  %i33.080.i.i = phi i64 [ %inc67.i.i, %for.inc66.i.i ], [ %31, %for.cond34.preheader.i.i ]
  %min_offset.sroa.7.379.i.i = phi i8 [ %min_offset.sroa.7.4.i.i, %for.inc66.i.i ], [ %min_offset.sroa.7.285.i.i, %for.cond34.preheader.i.i ]
  %min_offset.sroa.0.378.i.i = phi i32 [ %min_offset.sroa.0.4.i.i, %for.inc66.i.i ], [ %min_offset.sroa.0.284.i.i, %for.cond34.preheader.i.i ]
  %arrayidx40.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %i33.080.i.i
  %32 = load i32, ptr %arrayidx40.i.i, align 4
  %33 = and i8 %min_offset.sroa.7.379.i.i, 1
  %tobool.i.i33.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i33.not.i.i, label %if.else55.i.i, label %if.then42.i.i

if.then42.i.i:                                    ; preds = %for.body38.i.i
  %cmp44.i.i = icmp slt i32 %32, %min_offset.sroa.0.378.i.i
  br i1 %cmp44.i.i, label %land.lhs.true45.i.i, label %for.inc66.i.i

land.lhs.true45.i.i:                              ; preds = %if.then42.i.i
  %arrayidx46.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i25.i.i, i64 %i33.080.i.i
  %34 = load i32, ptr %arrayidx46.i.i, align 4
  %cmp47.i.i = icmp sgt i32 %34, 0
  br i1 %cmp47.i.i, label %if.then48.i.i, label %for.inc66.i.i

if.then48.i.i:                                    ; preds = %land.lhs.true45.i.i
  %cmp49.i.i = icmp eq i32 %32, 0
  br i1 %cmp49.i.i, label %if.end13.i, label %for.inc66.i.i

if.else55.i.i:                                    ; preds = %for.body38.i.i
  %arrayidx56.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i25.i.i, i64 %i33.080.i.i
  %35 = load i32, ptr %arrayidx56.i.i, align 4
  %cmp57.i.i = icmp sgt i32 %35, 0
  br i1 %cmp57.i.i, label %if.then58.i.i, label %for.inc66.i.i

if.then58.i.i:                                    ; preds = %if.else55.i.i
  %cmp59.i.i = icmp eq i32 %32, 0
  br i1 %cmp59.i.i, label %if.end13.i, label %for.inc66.i.i

for.inc66.i.i:                                    ; preds = %if.then58.i.i, %if.else55.i.i, %if.then48.i.i, %land.lhs.true45.i.i, %if.then42.i.i
  %min_offset.sroa.0.4.i.i = phi i32 [ %min_offset.sroa.0.378.i.i, %land.lhs.true45.i.i ], [ %min_offset.sroa.0.378.i.i, %if.then42.i.i ], [ %min_offset.sroa.0.378.i.i, %if.else55.i.i ], [ %32, %if.then48.i.i ], [ %32, %if.then58.i.i ]
  %min_offset.sroa.7.4.i.i = phi i8 [ %min_offset.sroa.7.379.i.i, %land.lhs.true45.i.i ], [ %min_offset.sroa.7.379.i.i, %if.then42.i.i ], [ %min_offset.sroa.7.379.i.i, %if.else55.i.i ], [ 1, %if.then48.i.i ], [ 1, %if.then58.i.i ]
  %inc67.i.i = add nsw i64 %i33.080.i.i, 1
  %cmp37.i.i = icmp slt i64 %inc67.i.i, %add.i.i
  br i1 %cmp37.i.i, label %for.body38.i.i, label %while.body.loopexit.i.i, !llvm.loop !7

if.end69.i.i:                                     ; preds = %while.body.loopexit.i.i, %for.inc.i.i
  %min_offset.sroa.0.5.i.i = phi i32 [ %min_offset.sroa.0.1.i.i, %for.inc.i.i ], [ %min_offset.sroa.0.3.lcssa.i.i, %while.body.loopexit.i.i ]
  %min_offset.sroa.7.5.i.i = phi i8 [ %min_offset.sroa.7.1.i.i, %for.inc.i.i ], [ %min_offset.sroa.7.3.lcssa.i.i, %while.body.loopexit.i.i ]
  %36 = and i8 %min_offset.sroa.7.5.i.i, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.then10.i, label %_ZNSt8optionalIlE7emplaceIJiEEENSt9enable_ifIX18is_constructible_vIlDpT_EERlE4typeEDpOS3_.exit.i.i.i

_ZNSt8optionalIlE7emplaceIJiEEENSt9enable_ifIX18is_constructible_vIlDpT_EERlE4typeEDpOS3_.exit.i.i.i: ; preds = %if.end69.i.i
  %conv.i.i.i.i.i41.i.i = sext i32 %min_offset.sroa.0.5.i.i to i64
  br label %if.end13.i

if.then10.i:                                      ; preds = %if.end69.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i, %for.cond.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i.i)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit

if.end13.i:                                       ; preds = %if.then58.i.i, %if.then48.i.i, %if.then17.i.i, %if.then10.i.i, %_ZNSt8optionalIlE7emplaceIJiEEENSt9enable_ifIX18is_constructible_vIlDpT_EERlE4typeEDpOS3_.exit.i.i.i
  %retval.sroa.0.1.i.ph.i = phi i64 [ %conv.i.i.i.i.i41.i.i, %_ZNSt8optionalIlE7emplaceIJiEEENSt9enable_ifIX18is_constructible_vIlDpT_EERlE4typeEDpOS3_.exit.i.i.i ], [ 0, %if.then10.i.i ], [ 0, %if.then17.i.i ], [ 0, %if.then48.i.i ], [ 0, %if.then58.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reader.i10.i)
  %child_data.i.i = getelementptr inbounds i8, ptr %input, i64 104
  %37 = load ptr, ptr %child_data.i.i, align 8
  %length.i11.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load i64, ptr %length.i11.i, align 8
  %39 = load ptr, ptr %buffers.i.i, align 8
  %40 = load i64, ptr %offset.i.i.i, align 8
  %41 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %add.ptr.i.i.i15.i = getelementptr inbounds i32, ptr %41, i64 %40
  %42 = load ptr, ptr %arrayidx.i.i24.i.i, align 8
  %add.ptr.i.i36.i.i = getelementptr inbounds i32, ptr %42, i64 %40
  %cmp.i16.i = icmp eq ptr %39, null
  %43 = load i64, ptr %length.i35, align 8
  br i1 %cmp.i16.i, label %if.then.i.i, label %if.else.i17.i

if.then.i.i:                                      ; preds = %if.end13.i
  %cmp451.i.i = icmp sgt i64 %43, 0
  br i1 %cmp451.i.i, label %for.body.i40.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i

for.body.i40.i:                                   ; preds = %if.then.i.i, %for.inc.i42.i
  %i.053.in.i.i = phi i64 [ %i.053.i.i, %for.inc.i42.i ], [ %43, %if.then.i.i ]
  %max_end.052.i.i = phi i64 [ %max_end.1.i.i, %for.inc.i42.i ], [ 0, %if.then.i.i ]
  %i.053.i.i = add nsw i64 %i.053.in.i.i, -1
  %arrayidx6.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i36.i.i, i64 %i.053.i.i
  %44 = load i32, ptr %arrayidx6.i.i, align 4
  %cmp7.i41.i = icmp sgt i32 %44, 0
  br i1 %cmp7.i41.i, label %if.then8.i.i, label %for.inc.i42.i

if.then8.i.i:                                     ; preds = %for.body.i40.i
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i15.i, i64 %i.053.i.i
  %45 = load i32, ptr %arrayidx5.i.i, align 4
  %conv.i43.i = sext i32 %45 to i64
  %conv9.i.i = zext nneg i32 %44 to i64
  %add.i44.i = add nsw i64 %conv.i43.i, %conv9.i.i
  %cmp10.i.i = icmp sgt i64 %add.i44.i, %max_end.052.i.i
  br i1 %cmp10.i.i, label %if.then11.i.i, label %for.inc.i42.i

if.then11.i.i:                                    ; preds = %if.then8.i.i
  %cmp12.i.i = icmp eq i64 %add.i44.i, %38
  br i1 %cmp12.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i, label %for.inc.i42.i

for.inc.i42.i:                                    ; preds = %if.then11.i.i, %if.then8.i.i, %for.body.i40.i
  %max_end.1.i.i = phi i64 [ %max_end.052.i.i, %if.then8.i.i ], [ %max_end.052.i.i, %for.body.i40.i ], [ %add.i44.i, %if.then11.i.i ]
  %cmp4.i.i = icmp ugt i64 %i.053.in.i.i, 1
  br i1 %cmp4.i.i, label %for.body.i40.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i, !llvm.loop !8

if.else.i17.i:                                    ; preds = %if.end13.i
  %length_.i.i18.i = getelementptr inbounds i8, ptr %reader.i10.i, i64 8
  store i64 %43, ptr %length_.i.i18.i, align 8
  %remaining_.i.i19.i = getelementptr inbounds i8, ptr %reader.i10.i, i64 16
  store i64 %43, ptr %remaining_.i.i19.i, align 8
  %current_word_.i.i20.i = getelementptr inbounds i8, ptr %reader.i10.i, i64 24
  store i64 0, ptr %current_word_.i.i20.i, align 8
  %current_num_bits_.i.i21.i = getelementptr inbounds i8, ptr %reader.i10.i, i64 32
  store i32 0, ptr %current_num_bits_.i.i21.i, align 8
  %add.i.i.i = add nsw i64 %43, %40
  %div.i.i22.i = sdiv i64 %add.i.i.i, 8
  %add.ptr.i.i23.i = getelementptr inbounds i8, ptr %39, i64 %div.i.i22.i
  store ptr %add.ptr.i.i23.i, ptr %reader.i10.i, align 8
  %rem.i.i24.i = srem i64 %add.i.i.i, 8
  %cmp.i.i25.i = icmp sgt i64 %43, 0
  %46 = and i64 %rem.i.i24.i, 255
  %tobool.i.i26.i = icmp ne i64 %46, 0
  %or.cond.i.i27.i = select i1 %cmp.i.i25.i, i1 %tobool.i.i26.i, i1 false
  br i1 %or.cond.i.i27.i, label %if.then.i.i30.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i

if.then.i.i30.i:                                  ; preds = %if.else.i17.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i23.i, i64 1
  %conv6.i.i31.i = trunc i64 %43 to i32
  %conv8.i.i.i = trunc i64 %rem.i.i24.i to i32
  %.sroa.speculated.i.i32.i = call i32 @llvm.smin.i32(i32 %conv8.i.i.i, i32 %conv6.i.i31.i)
  store i32 %.sroa.speculated.i.i32.i, ptr %current_num_bits_.i.i21.i, align 8
  %conv12.i.i.i = sub nsw i64 8, %rem.i.i24.i
  %conv14.i.i.i = sext i32 %.sroa.speculated.i.i32.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i.i9.i)
  store i64 0, ptr %word.i.i.i9.i, align 8
  %shr.i.i.i.i33.i = ashr i64 %conv14.i.i.i, 3
  %and.i.i.i.i34.i = and i64 %conv14.i.i.i, 7
  %cmp.i.i.i.i35.i = icmp ne i64 %and.i.i.i.i34.i, 0
  %conv.i.i.i.i36.i = zext i1 %cmp.i.i.i.i35.i to i64
  %add.i.i.i.i37.i = add nsw i64 %shr.i.i.i.i33.i, %conv.i.i.i.i36.i
  %idx.neg.i.i.i.i = sub nsw i64 0, %add.i.i.i.i37.i
  %add.ptr.i.i37.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i, i64 %idx.neg.i.i.i.i
  store ptr %add.ptr.i.i37.i.i, ptr %reader.i10.i, align 8
  %add.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %word.i.i.i9.i, i64 8
  %add.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i.i.i, i64 %idx.neg.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4.i.i.i.i, ptr nonnull align 1 %add.ptr.i.i37.i.i, i64 %add.i.i.i.i37.i, i1 false)
  %47 = load i64, ptr %word.i.i.i9.i, align 8
  %shl.i.i.i.i = shl i64 %47, %conv12.i.i.i
  %sub.i.i.i.i = sub nsw i64 64, %conv14.i.i.i
  %notmask.i.i.i.i38.i = shl nsw i64 -1, %sub.i.i.i.i
  %and.i.i.i39.i = and i64 %shl.i.i.i.i, %notmask.i.i.i.i38.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i.i9.i)
  store i64 %and.i.i.i39.i, ptr %current_word_.i.i20.i, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i

_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i: ; preds = %if.then.i.i30.i, %if.else.i17.i
  %call1846.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i10.i)
  %48 = extractvalue { i64, i64 } %call1846.i.i, 1
  %cmp2047.i.i = icmp eq i64 %48, 0
  br i1 %cmp2047.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i, label %if.end22.i.i

while.body.loopexit.i28.i:                        ; preds = %for.inc48.i.i, %if.end22.i.i
  %max_end.3.lcssa.i.i = phi i64 [ %max_end.248.i.i, %if.end22.i.i ], [ %max_end.4.i.i, %for.inc48.i.i ]
  %call18.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i10.i)
  %49 = extractvalue { i64, i64 } %call18.i.i, 1
  %cmp20.i.i = icmp eq i64 %49, 0
  br i1 %cmp20.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i, label %if.end22.i.i, !llvm.loop !9

if.end22.i.i:                                     ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i, %while.body.loopexit.i28.i
  %50 = phi i64 [ %49, %while.body.loopexit.i28.i ], [ %48, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i ]
  %call18.pn.i.i = phi { i64, i64 } [ %call18.i.i, %while.body.loopexit.i28.i ], [ %call1846.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i ]
  %max_end.248.i.i = phi i64 [ %max_end.3.lcssa.i.i, %while.body.loopexit.i28.i ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i ]
  %51 = extractvalue { i64, i64 } %call18.pn.i.i, 0
  %cmp29.not.not43.i.i = icmp sgt i64 %50, 0
  br i1 %cmp29.not.not43.i.i, label %for.body30.preheader.i.i, label %while.body.loopexit.i28.i

for.body30.preheader.i.i:                         ; preds = %if.end22.i.i
  %add25.i.i = add nsw i64 %51, %50
  br label %for.body30.i.i

for.body30.i.i:                                   ; preds = %for.inc48.i.i, %for.body30.preheader.i.i
  %i23.045.in.i.i = phi i64 [ %i23.045.i.i, %for.inc48.i.i ], [ %add25.i.i, %for.body30.preheader.i.i ]
  %max_end.344.i.i = phi i64 [ %max_end.4.i.i, %for.inc48.i.i ], [ %max_end.248.i.i, %for.body30.preheader.i.i ]
  %i23.045.i.i = add nsw i64 %i23.045.in.i.i, -1
  %arrayidx35.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i36.i.i, i64 %i23.045.i.i
  %52 = load i32, ptr %arrayidx35.i.i, align 4
  %cmp36.i.i = icmp sgt i32 %52, 0
  br i1 %cmp36.i.i, label %if.then37.i.i, label %for.inc48.i.i

if.then37.i.i:                                    ; preds = %for.body30.i.i
  %arrayidx32.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i15.i, i64 %i23.045.i.i
  %53 = load i32, ptr %arrayidx32.i.i, align 4
  %conv33.i.i = sext i32 %53 to i64
  %conv39.i.i = zext nneg i32 %52 to i64
  %add40.i.i = add nsw i64 %conv33.i.i, %conv39.i.i
  %cmp41.i.i = icmp sgt i64 %add40.i.i, %max_end.344.i.i
  br i1 %cmp41.i.i, label %if.then42.i29.i, label %for.inc48.i.i

if.then42.i29.i:                                  ; preds = %if.then37.i.i
  %cmp43.i.i = icmp eq i64 %add40.i.i, %38
  br i1 %cmp43.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i, label %for.inc48.i.i

for.inc48.i.i:                                    ; preds = %if.then42.i29.i, %if.then37.i.i, %for.body30.i.i
  %max_end.4.i.i = phi i64 [ %max_end.344.i.i, %if.then37.i.i ], [ %max_end.344.i.i, %for.body30.i.i ], [ %add40.i.i, %if.then42.i29.i ]
  %cmp29.not.not.i.i = icmp sgt i64 %i23.045.i.i, %51
  br i1 %cmp29.not.not.i.i, label %for.body30.i.i, label %while.body.loopexit.i28.i, !llvm.loop !10

_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i: ; preds = %while.body.loopexit.i28.i, %if.then42.i29.i, %for.inc.i42.i, %if.then11.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ 0, %if.then.i.i ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i ], [ %38, %if.then11.i.i ], [ %max_end.1.i.i, %for.inc.i42.i ], [ %38, %if.then42.i29.i ], [ %max_end.3.lcssa.i.i, %while.body.loopexit.i28.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i10.i)
  %sub.i38 = sub nsw i64 %retval.0.i.i, %retval.sroa.0.1.i.ph.i
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit: ; preds = %sw.bb8, %if.then10.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i
  %retval.sroa.0.0.i39 = phi i64 [ %retval.sroa.0.1.i.ph.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i ], [ 0, %if.then10.i ], [ 0, %sw.bb8 ]
  %retval.sroa.4.0.i = phi i64 [ %sub.i38, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIiEElRKNS_9ArraySpanE.exit.i ], [ 0, %if.then10.i ], [ 0, %sw.bb8 ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i42 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.0.0.i39, ptr %storage_.i.i42, align 8
  %ref.tmp9.sroa.2.0.storage_.i.i42.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %retval.sroa.4.0.i, ptr %ref.tmp9.sroa.2.0.storage_.i.i42.sroa_idx, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %length.i47 = getelementptr inbounds i8, ptr %input, i64 8
  %54 = load i64, ptr %length.i47, align 8
  %cmp.i48 = icmp eq i64 %54, 0
  %null_count.i49 = getelementptr inbounds i8, ptr %input, i64 16
  %55 = load i64, ptr %null_count.i49, align 8
  %cmp5.i50 = icmp eq i64 %55, %54
  %or.cond.i51 = select i1 %cmp.i48, i1 true, i1 %cmp5.i50
  br i1 %or.cond.i51, label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit, label %if.end.i52

if.end.i52:                                       ; preds = %sw.bb11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reader.i.i46)
  %buffers.i.i53 = getelementptr inbounds i8, ptr %input, i64 32
  %56 = load ptr, ptr %buffers.i.i53, align 8
  %offset.i.i.i54 = getelementptr inbounds i8, ptr %input, i64 24
  %57 = load i64, ptr %offset.i.i.i54, align 8
  %arrayidx.i.i.i.i55 = getelementptr inbounds i8, ptr %input, i64 56
  %58 = load ptr, ptr %arrayidx.i.i.i.i55, align 8
  %add.ptr.i.i.i.i56 = getelementptr inbounds i64, ptr %58, i64 %57
  %arrayidx.i.i24.i.i57 = getelementptr inbounds i8, ptr %input, i64 80
  %59 = load ptr, ptr %arrayidx.i.i24.i.i57, align 8
  %add.ptr.i.i25.i.i58 = getelementptr inbounds i64, ptr %59, i64 %57
  %cmp.i.i59 = icmp eq ptr %56, null
  br i1 %cmp.i.i59, label %for.cond.preheader.i.i168, label %if.else25.i.i60

for.cond.preheader.i.i168:                        ; preds = %if.end.i52
  %cmp267.i.i = icmp sgt i64 %54, 0
  br i1 %cmp267.i.i, label %for.body.i.i169, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread55.i

for.body.i.i169:                                  ; preds = %for.cond.preheader.i.i168, %for.inc.i.i174
  %i.070.i.i = phi i64 [ %inc.i.i177, %for.inc.i.i174 ], [ 0, %for.cond.preheader.i.i168 ]
  %min_offset.sroa.7.069.i.i = phi i8 [ %min_offset.sroa.7.1.i.i176, %for.inc.i.i174 ], [ 0, %for.cond.preheader.i.i168 ]
  %min_offset.sroa.0.068.i.i = phi i64 [ %min_offset.sroa.0.1.i.i175, %for.inc.i.i174 ], [ undef, %for.cond.preheader.i.i168 ]
  %arrayidx3.i.i170 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i56, i64 %i.070.i.i
  %60 = load i64, ptr %arrayidx3.i.i170, align 8
  %61 = and i8 %min_offset.sroa.7.069.i.i, 1
  %tobool.i.i.not.i.i171 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i171, label %if.else.i.i184, label %if.then5.i.i172

if.then5.i.i172:                                  ; preds = %for.body.i.i169
  %cmp7.i.i173 = icmp slt i64 %60, %min_offset.sroa.0.068.i.i
  br i1 %cmp7.i.i173, label %land.lhs.true.i.i179, label %for.inc.i.i174

land.lhs.true.i.i179:                             ; preds = %if.then5.i.i172
  %arrayidx8.i.i180 = getelementptr inbounds i64, ptr %add.ptr.i.i25.i.i58, i64 %i.070.i.i
  %62 = load i64, ptr %arrayidx8.i.i180, align 8
  %cmp9.i.i181 = icmp sgt i64 %62, 0
  br i1 %cmp9.i.i181, label %if.then10.i.i182, label %for.inc.i.i174

if.then10.i.i182:                                 ; preds = %land.lhs.true.i.i179
  %cmp11.i.i183 = icmp eq i64 %60, 0
  br i1 %cmp11.i.i183, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i, label %for.inc.i.i174

if.else.i.i184:                                   ; preds = %for.body.i.i169
  %arrayidx15.i.i185 = getelementptr inbounds i64, ptr %add.ptr.i.i25.i.i58, i64 %i.070.i.i
  %63 = load i64, ptr %arrayidx15.i.i185, align 8
  %cmp16.i.i186 = icmp sgt i64 %63, 0
  br i1 %cmp16.i.i186, label %if.then17.i.i187, label %for.inc.i.i174

if.then17.i.i187:                                 ; preds = %if.else.i.i184
  %cmp18.i.i188 = icmp eq i64 %60, 0
  br i1 %cmp18.i.i188, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i, label %for.inc.i.i174

for.inc.i.i174:                                   ; preds = %if.then17.i.i187, %if.else.i.i184, %if.then10.i.i182, %land.lhs.true.i.i179, %if.then5.i.i172
  %min_offset.sroa.0.1.i.i175 = phi i64 [ %min_offset.sroa.0.068.i.i, %land.lhs.true.i.i179 ], [ %min_offset.sroa.0.068.i.i, %if.then5.i.i172 ], [ %min_offset.sroa.0.068.i.i, %if.else.i.i184 ], [ %60, %if.then10.i.i182 ], [ %60, %if.then17.i.i187 ]
  %min_offset.sroa.7.1.i.i176 = phi i8 [ %min_offset.sroa.7.069.i.i, %land.lhs.true.i.i179 ], [ %min_offset.sroa.7.069.i.i, %if.then5.i.i172 ], [ %min_offset.sroa.7.069.i.i, %if.else.i.i184 ], [ 1, %if.then10.i.i182 ], [ 1, %if.then17.i.i187 ]
  %inc.i.i177 = add nuw nsw i64 %i.070.i.i, 1
  %exitcond.not.i.i178 = icmp eq i64 %inc.i.i177, %54
  br i1 %exitcond.not.i.i178, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i, label %for.body.i.i169, !llvm.loop !11

if.else25.i.i60:                                  ; preds = %if.end.i52
  %length_.i.i.i61 = getelementptr inbounds i8, ptr %reader.i.i46, i64 8
  store i64 %54, ptr %length_.i.i.i61, align 8
  %remaining_.i.i.i62 = getelementptr inbounds i8, ptr %reader.i.i46, i64 16
  store i64 %54, ptr %remaining_.i.i.i62, align 8
  %current_word_.i.i.i63 = getelementptr inbounds i8, ptr %reader.i.i46, i64 24
  store i64 0, ptr %current_word_.i.i.i63, align 8
  %current_num_bits_.i.i.i64 = getelementptr inbounds i8, ptr %reader.i.i46, i64 32
  store i32 0, ptr %current_num_bits_.i.i.i64, align 8
  %div.i.i.i65 = sdiv i64 %57, 8
  %add.ptr.i.i.i66 = getelementptr inbounds i8, ptr %56, i64 %div.i.i.i65
  store ptr %add.ptr.i.i.i66, ptr %reader.i.i46, align 8
  %rem.i.i.i67 = srem i64 %57, 8
  %cmp.i.i.i68 = icmp sgt i64 %54, 0
  %64 = and i64 %rem.i.i.i67, 255
  %tobool.i.i.i69 = icmp ne i64 %64, 0
  %or.cond.i.i.i70 = and i1 %cmp.i.i.i68, %tobool.i.i.i69
  br i1 %or.cond.i.i.i70, label %if.then.i.i.i150, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i71

if.then.i.i.i150:                                 ; preds = %if.else25.i.i60
  %conv4.i.i.i151 = trunc i64 %54 to i32
  %conv6.i.i.i152 = trunc i64 %rem.i.i.i67 to i32
  %sub.i.i.i153 = sub nsw i32 8, %conv6.i.i.i152
  %.sroa.speculated.i.i.i154 = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i153, i32 %conv4.i.i.i151)
  store i32 %.sroa.speculated.i.i.i154, ptr %current_num_bits_.i.i.i64, align 8
  %conv10.i.i.i155 = sext i32 %.sroa.speculated.i.i.i154 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i.i.i45)
  store i64 0, ptr %word.i.i.i.i45, align 8
  %shr.i.i.i.i.i156 = ashr i64 %conv10.i.i.i155, 3
  %and.i.i.i.i.i157 = and i64 %conv10.i.i.i155, 7
  %cmp.i.i.i.i.i158 = icmp ne i64 %and.i.i.i.i.i157, 0
  %conv.i.i.i.i.i159 = zext i1 %cmp.i.i.i.i.i158 to i64
  %add.i.i.i.i.i160 = add nsw i64 %shr.i.i.i.i.i156, %conv.i.i.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word.i.i.i.i45, ptr nonnull align 1 %add.ptr.i.i.i66, i64 %add.i.i.i.i.i160, i1 false)
  %add.ptr.i.i31.i.i161 = getelementptr inbounds i8, ptr %add.ptr.i.i.i66, i64 %add.i.i.i.i.i160
  store ptr %add.ptr.i.i31.i.i161, ptr %reader.i.i46, align 8
  %word.i.i.i.i45.0.word.i.i.i.i45.0.word.i.i.i.i45.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i162 = load i64, ptr %word.i.i.i.i45, align 8
  %sh_prom.i.i.i.i163 = and i64 %rem.i.i.i67, 4294967295
  %shr.i.i.i.i164 = lshr i64 %word.i.i.i.i45.0.word.i.i.i.i45.0.word.i.i.i.i45.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i162, %sh_prom.i.i.i.i163
  %notmask.i.i.i.i.i165 = shl nsw i64 -1, %conv10.i.i.i155
  %sub.i.i.i.i.i166 = xor i64 %notmask.i.i.i.i.i165, -1
  %and.i.i.i.i167 = and i64 %shr.i.i.i.i164, %sub.i.i.i.i.i166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i.i.i45)
  store i64 %and.i.i.i.i167, ptr %current_word_.i.i.i63, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i71

_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i71: ; preds = %if.then.i.i.i150, %if.else25.i.i60
  %call2861.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i46)
  %65 = extractvalue { i64, i64 } %call2861.i.i, 1
  %cmp3062.i.i = icmp eq i64 %65, 0
  br i1 %cmp3062.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread55.i, label %for.cond34.preheader.i.i72

while.body.loopexit.i.i75:                        ; preds = %for.inc66.i.i135, %for.cond34.preheader.i.i72
  %min_offset.sroa.0.3.lcssa.i.i76 = phi i64 [ %min_offset.sroa.0.263.i.i, %for.cond34.preheader.i.i72 ], [ %min_offset.sroa.0.4.i.i136, %for.inc66.i.i135 ]
  %min_offset.sroa.7.3.lcssa.i.i77 = phi i8 [ %min_offset.sroa.7.264.i.i, %for.cond34.preheader.i.i72 ], [ %min_offset.sroa.7.4.i.i137, %for.inc66.i.i135 ]
  %call28.i.i78 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i46)
  %66 = extractvalue { i64, i64 } %call28.i.i78, 1
  %cmp30.i.i79 = icmp eq i64 %66, 0
  br i1 %cmp30.i.i79, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i, label %for.cond34.preheader.i.i72, !llvm.loop !12

for.cond34.preheader.i.i72:                       ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i71, %while.body.loopexit.i.i75
  %67 = phi i64 [ %66, %while.body.loopexit.i.i75 ], [ %65, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i71 ]
  %call28.pn.i.i73 = phi { i64, i64 } [ %call28.i.i78, %while.body.loopexit.i.i75 ], [ %call2861.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i71 ]
  %min_offset.sroa.7.264.i.i = phi i8 [ %min_offset.sroa.7.3.lcssa.i.i77, %while.body.loopexit.i.i75 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i71 ]
  %min_offset.sroa.0.263.i.i = phi i64 [ %min_offset.sroa.0.3.lcssa.i.i76, %while.body.loopexit.i.i75 ], [ undef, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i71 ]
  %68 = extractvalue { i64, i64 } %call28.pn.i.i73, 0
  %add.i.i74 = add nsw i64 %68, %67
  %cmp3756.i.i = icmp sgt i64 %67, 0
  br i1 %cmp3756.i.i, label %for.body38.i.i130, label %while.body.loopexit.i.i75

for.body38.i.i130:                                ; preds = %for.cond34.preheader.i.i72, %for.inc66.i.i135
  %i33.059.i.i = phi i64 [ %inc67.i.i138, %for.inc66.i.i135 ], [ %68, %for.cond34.preheader.i.i72 ]
  %min_offset.sroa.7.358.i.i = phi i8 [ %min_offset.sroa.7.4.i.i137, %for.inc66.i.i135 ], [ %min_offset.sroa.7.264.i.i, %for.cond34.preheader.i.i72 ]
  %min_offset.sroa.0.357.i.i = phi i64 [ %min_offset.sroa.0.4.i.i136, %for.inc66.i.i135 ], [ %min_offset.sroa.0.263.i.i, %for.cond34.preheader.i.i72 ]
  %arrayidx40.i.i131 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i56, i64 %i33.059.i.i
  %69 = load i64, ptr %arrayidx40.i.i131, align 8
  %70 = and i8 %min_offset.sroa.7.358.i.i, 1
  %tobool.i.i33.not.i.i132 = icmp eq i8 %70, 0
  br i1 %tobool.i.i33.not.i.i132, label %if.else55.i.i145, label %if.then42.i.i133

if.then42.i.i133:                                 ; preds = %for.body38.i.i130
  %cmp44.i.i134 = icmp slt i64 %69, %min_offset.sroa.0.357.i.i
  br i1 %cmp44.i.i134, label %land.lhs.true45.i.i140, label %for.inc66.i.i135

land.lhs.true45.i.i140:                           ; preds = %if.then42.i.i133
  %arrayidx46.i.i141 = getelementptr inbounds i64, ptr %add.ptr.i.i25.i.i58, i64 %i33.059.i.i
  %71 = load i64, ptr %arrayidx46.i.i141, align 8
  %cmp47.i.i142 = icmp sgt i64 %71, 0
  br i1 %cmp47.i.i142, label %if.then48.i.i143, label %for.inc66.i.i135

if.then48.i.i143:                                 ; preds = %land.lhs.true45.i.i140
  %cmp49.i.i144 = icmp eq i64 %69, 0
  br i1 %cmp49.i.i144, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i, label %for.inc66.i.i135

if.else55.i.i145:                                 ; preds = %for.body38.i.i130
  %arrayidx56.i.i146 = getelementptr inbounds i64, ptr %add.ptr.i.i25.i.i58, i64 %i33.059.i.i
  %72 = load i64, ptr %arrayidx56.i.i146, align 8
  %cmp57.i.i147 = icmp sgt i64 %72, 0
  br i1 %cmp57.i.i147, label %if.then58.i.i148, label %for.inc66.i.i135

if.then58.i.i148:                                 ; preds = %if.else55.i.i145
  %cmp59.i.i149 = icmp eq i64 %69, 0
  br i1 %cmp59.i.i149, label %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i, label %for.inc66.i.i135

for.inc66.i.i135:                                 ; preds = %if.then58.i.i148, %if.else55.i.i145, %if.then48.i.i143, %land.lhs.true45.i.i140, %if.then42.i.i133
  %min_offset.sroa.0.4.i.i136 = phi i64 [ %min_offset.sroa.0.357.i.i, %land.lhs.true45.i.i140 ], [ %min_offset.sroa.0.357.i.i, %if.then42.i.i133 ], [ %min_offset.sroa.0.357.i.i, %if.else55.i.i145 ], [ %69, %if.then48.i.i143 ], [ %69, %if.then58.i.i148 ]
  %min_offset.sroa.7.4.i.i137 = phi i8 [ %min_offset.sroa.7.358.i.i, %land.lhs.true45.i.i140 ], [ %min_offset.sroa.7.358.i.i, %if.then42.i.i133 ], [ %min_offset.sroa.7.358.i.i, %if.else55.i.i145 ], [ 1, %if.then48.i.i143 ], [ 1, %if.then58.i.i148 ]
  %inc67.i.i138 = add nsw i64 %i33.059.i.i, 1
  %cmp37.i.i139 = icmp slt i64 %inc67.i.i138, %add.i.i74
  br i1 %cmp37.i.i139, label %for.body38.i.i130, label %while.body.loopexit.i.i75, !llvm.loop !13

_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i: ; preds = %if.then58.i.i148, %if.then48.i.i143, %if.then17.i.i187, %if.then10.i.i182
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i.i46)
  br label %if.end13.i80

_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread55.i: ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i71, %for.cond.preheader.i.i168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i.i46)
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i: ; preds = %while.body.loopexit.i.i75, %for.inc.i.i174
  %retval.sroa.0.0.i.i = phi i64 [ %min_offset.sroa.0.1.i.i175, %for.inc.i.i174 ], [ %min_offset.sroa.0.3.lcssa.i.i76, %while.body.loopexit.i.i75 ]
  %retval.sroa.6.0.i.i = phi i8 [ %min_offset.sroa.7.1.i.i176, %for.inc.i.i174 ], [ %min_offset.sroa.7.3.lcssa.i.i77, %while.body.loopexit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i.i46)
  %73 = and i8 %retval.sroa.6.0.i.i, 1
  %tobool.i.i5.not.i = icmp eq i8 %73, 0
  br i1 %tobool.i.i5.not.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit, label %if.end13.i80

if.end13.i80:                                     ; preds = %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i
  %retval.sroa.0.0.i53.i = phi i64 [ 0, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread.i ], [ %retval.sroa.0.0.i.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reader.i10.i44)
  %child_data.i.i81 = getelementptr inbounds i8, ptr %input, i64 104
  %74 = load ptr, ptr %child_data.i.i81, align 8
  %length.i11.i82 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i64, ptr %length.i11.i82, align 8
  %76 = load ptr, ptr %buffers.i.i53, align 8
  %77 = load i64, ptr %offset.i.i.i54, align 8
  %78 = load ptr, ptr %arrayidx.i.i.i.i55, align 8
  %add.ptr.i.i.i15.i83 = getelementptr inbounds i64, ptr %78, i64 %77
  %79 = load ptr, ptr %arrayidx.i.i24.i.i57, align 8
  %add.ptr.i.i36.i.i84 = getelementptr inbounds i64, ptr %79, i64 %77
  %cmp.i16.i85 = icmp eq ptr %76, null
  %80 = load i64, ptr %length.i47, align 8
  br i1 %cmp.i16.i85, label %if.then.i.i120, label %if.else.i17.i86

if.then.i.i120:                                   ; preds = %if.end13.i80
  %cmp451.i.i121 = icmp sgt i64 %80, 0
  br i1 %cmp451.i.i121, label %for.body.i39.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i

for.body.i39.i:                                   ; preds = %if.then.i.i120, %for.inc.i41.i
  %i.053.in.i.i122 = phi i64 [ %i.053.i.i124, %for.inc.i41.i ], [ %80, %if.then.i.i120 ]
  %max_end.052.i.i123 = phi i64 [ %max_end.1.i.i126, %for.inc.i41.i ], [ 0, %if.then.i.i120 ]
  %i.053.i.i124 = add nsw i64 %i.053.in.i.i122, -1
  %arrayidx6.i.i125 = getelementptr inbounds i64, ptr %add.ptr.i.i36.i.i84, i64 %i.053.i.i124
  %81 = load i64, ptr %arrayidx6.i.i125, align 8
  %cmp7.i40.i = icmp sgt i64 %81, 0
  br i1 %cmp7.i40.i, label %if.then8.i.i128, label %for.inc.i41.i

if.then8.i.i128:                                  ; preds = %for.body.i39.i
  %arrayidx5.i.i129 = getelementptr inbounds i64, ptr %add.ptr.i.i.i15.i83, i64 %i.053.i.i124
  %82 = load i64, ptr %arrayidx5.i.i129, align 8
  %add.i42.i = add nsw i64 %82, %81
  %cmp9.i43.i = icmp sgt i64 %add.i42.i, %max_end.052.i.i123
  br i1 %cmp9.i43.i, label %if.then10.i44.i, label %for.inc.i41.i

if.then10.i44.i:                                  ; preds = %if.then8.i.i128
  %cmp11.i45.i = icmp eq i64 %add.i42.i, %75
  br i1 %cmp11.i45.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i, label %for.inc.i41.i

for.inc.i41.i:                                    ; preds = %if.then10.i44.i, %if.then8.i.i128, %for.body.i39.i
  %max_end.1.i.i126 = phi i64 [ %max_end.052.i.i123, %if.then8.i.i128 ], [ %max_end.052.i.i123, %for.body.i39.i ], [ %add.i42.i, %if.then10.i44.i ]
  %cmp4.i.i127 = icmp ugt i64 %i.053.in.i.i122, 1
  br i1 %cmp4.i.i127, label %for.body.i39.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i, !llvm.loop !14

if.else.i17.i86:                                  ; preds = %if.end13.i80
  %length_.i.i18.i87 = getelementptr inbounds i8, ptr %reader.i10.i44, i64 8
  store i64 %80, ptr %length_.i.i18.i87, align 8
  %remaining_.i.i19.i88 = getelementptr inbounds i8, ptr %reader.i10.i44, i64 16
  store i64 %80, ptr %remaining_.i.i19.i88, align 8
  %current_word_.i.i20.i89 = getelementptr inbounds i8, ptr %reader.i10.i44, i64 24
  store i64 0, ptr %current_word_.i.i20.i89, align 8
  %current_num_bits_.i.i21.i90 = getelementptr inbounds i8, ptr %reader.i10.i44, i64 32
  store i32 0, ptr %current_num_bits_.i.i21.i90, align 8
  %add.i.i.i91 = add nsw i64 %80, %77
  %div.i.i22.i92 = sdiv i64 %add.i.i.i91, 8
  %add.ptr.i.i23.i93 = getelementptr inbounds i8, ptr %76, i64 %div.i.i22.i92
  store ptr %add.ptr.i.i23.i93, ptr %reader.i10.i44, align 8
  %rem.i.i24.i94 = srem i64 %add.i.i.i91, 8
  %cmp.i.i25.i95 = icmp sgt i64 %80, 0
  %83 = and i64 %rem.i.i24.i94, 255
  %tobool.i.i26.i96 = icmp ne i64 %83, 0
  %or.cond.i.i27.i97 = select i1 %cmp.i.i25.i95, i1 %tobool.i.i26.i96, i1 false
  br i1 %or.cond.i.i27.i97, label %if.then.i.i29.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i98

if.then.i.i29.i:                                  ; preds = %if.else.i17.i86
  %incdec.ptr.i.i.i110 = getelementptr inbounds i8, ptr %add.ptr.i.i23.i93, i64 1
  %conv6.i.i30.i = trunc i64 %80 to i32
  %conv8.i.i.i111 = trunc i64 %rem.i.i24.i94 to i32
  %.sroa.speculated.i.i31.i = call i32 @llvm.smin.i32(i32 %conv8.i.i.i111, i32 %conv6.i.i30.i)
  store i32 %.sroa.speculated.i.i31.i, ptr %current_num_bits_.i.i21.i90, align 8
  %conv12.i.i.i112 = sub nsw i64 8, %rem.i.i24.i94
  %conv14.i.i.i113 = sext i32 %.sroa.speculated.i.i31.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i.i9.i43)
  store i64 0, ptr %word.i.i.i9.i43, align 8
  %shr.i.i.i.i32.i = ashr i64 %conv14.i.i.i113, 3
  %and.i.i.i.i33.i = and i64 %conv14.i.i.i113, 7
  %cmp.i.i.i.i34.i = icmp ne i64 %and.i.i.i.i33.i, 0
  %conv.i.i.i.i35.i = zext i1 %cmp.i.i.i.i34.i to i64
  %add.i.i.i.i36.i = add nsw i64 %shr.i.i.i.i32.i, %conv.i.i.i.i35.i
  %idx.neg.i.i.i.i114 = sub nsw i64 0, %add.i.i.i.i36.i
  %add.ptr.i.i37.i.i115 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i110, i64 %idx.neg.i.i.i.i114
  store ptr %add.ptr.i.i37.i.i115, ptr %reader.i10.i44, align 8
  %add.ptr2.i.i.i.i116 = getelementptr inbounds i8, ptr %word.i.i.i9.i43, i64 8
  %add.ptr4.i.i.i.i117 = getelementptr inbounds i8, ptr %add.ptr2.i.i.i.i116, i64 %idx.neg.i.i.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4.i.i.i.i117, ptr nonnull align 1 %add.ptr.i.i37.i.i115, i64 %add.i.i.i.i36.i, i1 false)
  %84 = load i64, ptr %word.i.i.i9.i43, align 8
  %shl.i.i.i.i118 = shl i64 %84, %conv12.i.i.i112
  %sub.i.i.i.i119 = sub nsw i64 64, %conv14.i.i.i113
  %notmask.i.i.i.i37.i = shl nsw i64 -1, %sub.i.i.i.i119
  %and.i.i.i38.i = and i64 %shl.i.i.i.i118, %notmask.i.i.i.i37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i.i9.i43)
  store i64 %and.i.i.i38.i, ptr %current_word_.i.i20.i89, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i98

_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i98: ; preds = %if.then.i.i29.i, %if.else.i17.i86
  %call1746.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i10.i44)
  %85 = extractvalue { i64, i64 } %call1746.i.i, 1
  %cmp1947.i.i = icmp eq i64 %85, 0
  br i1 %cmp1947.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i, label %if.end21.i.i

while.body.loopexit.i28.i100:                     ; preds = %for.inc45.i.i, %if.end21.i.i
  %max_end.3.lcssa.i.i101 = phi i64 [ %max_end.248.i.i99, %if.end21.i.i ], [ %max_end.4.i.i109, %for.inc45.i.i ]
  %call17.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i10.i44)
  %86 = extractvalue { i64, i64 } %call17.i.i, 1
  %cmp19.i.i = icmp eq i64 %86, 0
  br i1 %cmp19.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i, label %if.end21.i.i, !llvm.loop !15

if.end21.i.i:                                     ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i98, %while.body.loopexit.i28.i100
  %87 = phi i64 [ %86, %while.body.loopexit.i28.i100 ], [ %85, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i98 ]
  %call17.pn.i.i = phi { i64, i64 } [ %call17.i.i, %while.body.loopexit.i28.i100 ], [ %call1746.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i98 ]
  %max_end.248.i.i99 = phi i64 [ %max_end.3.lcssa.i.i101, %while.body.loopexit.i28.i100 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i98 ]
  %88 = extractvalue { i64, i64 } %call17.pn.i.i, 0
  %cmp28.not.not43.i.i = icmp sgt i64 %87, 0
  br i1 %cmp28.not.not43.i.i, label %for.body29.preheader.i.i, label %while.body.loopexit.i28.i100

for.body29.preheader.i.i:                         ; preds = %if.end21.i.i
  %add24.i.i = add nsw i64 %88, %87
  br label %for.body29.i.i

for.body29.i.i:                                   ; preds = %for.inc45.i.i, %for.body29.preheader.i.i
  %i22.045.in.i.i = phi i64 [ %i22.045.i.i, %for.inc45.i.i ], [ %add24.i.i, %for.body29.preheader.i.i ]
  %max_end.344.i.i108 = phi i64 [ %max_end.4.i.i109, %for.inc45.i.i ], [ %max_end.248.i.i99, %for.body29.preheader.i.i ]
  %i22.045.i.i = add nsw i64 %i22.045.in.i.i, -1
  %arrayidx33.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i36.i.i84, i64 %i22.045.i.i
  %89 = load i64, ptr %arrayidx33.i.i, align 8
  %cmp34.i.i = icmp sgt i64 %89, 0
  br i1 %cmp34.i.i, label %if.then35.i.i, label %for.inc45.i.i

if.then35.i.i:                                    ; preds = %for.body29.i.i
  %arrayidx31.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i15.i83, i64 %i22.045.i.i
  %90 = load i64, ptr %arrayidx31.i.i, align 8
  %add37.i.i = add nsw i64 %90, %89
  %cmp38.i.i = icmp sgt i64 %add37.i.i, %max_end.344.i.i108
  br i1 %cmp38.i.i, label %if.then39.i.i, label %for.inc45.i.i

if.then39.i.i:                                    ; preds = %if.then35.i.i
  %cmp40.i.i = icmp eq i64 %add37.i.i, %75
  br i1 %cmp40.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i, label %for.inc45.i.i

for.inc45.i.i:                                    ; preds = %if.then39.i.i, %if.then35.i.i, %for.body29.i.i
  %max_end.4.i.i109 = phi i64 [ %max_end.344.i.i108, %if.then35.i.i ], [ %max_end.344.i.i108, %for.body29.i.i ], [ %add37.i.i, %if.then39.i.i ]
  %cmp28.not.not.i.i = icmp sgt i64 %i22.045.i.i, %88
  br i1 %cmp28.not.not.i.i, label %for.body29.i.i, label %while.body.loopexit.i28.i100, !llvm.loop !16

_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i: ; preds = %while.body.loopexit.i28.i100, %if.then39.i.i, %for.inc.i41.i, %if.then10.i44.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i98, %if.then.i.i120
  %retval.0.i.i102 = phi i64 [ 0, %if.then.i.i120 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EEC2EPKhll.exit.i.i98 ], [ %75, %if.then10.i44.i ], [ %max_end.1.i.i126, %for.inc.i41.i ], [ %75, %if.then39.i.i ], [ %max_end.3.lcssa.i.i101, %while.body.loopexit.i28.i100 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i10.i44)
  %sub.i103 = sub nsw i64 %retval.0.i.i102, %retval.sroa.0.0.i53.i
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit

_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit: ; preds = %sw.bb11, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread55.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i
  %retval.sroa.0.0.i104 = phi i64 [ %retval.sroa.0.0.i53.i, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i ], [ 0, %sw.bb11 ], [ 0, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread55.i ], [ 0, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i ]
  %retval.sroa.4.0.i105 = phi i64 [ %sub.i103, %_ZN5arrow9list_util8internal12_GLOBAL__N_110MaxViewEndIlEElRKNS_9ArraySpanE.exit.i ], [ 0, %sw.bb11 ], [ 0, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.thread55.i ], [ 0, %_ZN5arrow9list_util8internal12_GLOBAL__N_113MinViewOffsetIlEESt8optionalIlERKNS_9ArraySpanE.exit.i ]
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i189 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %retval.sroa.0.0.i104, ptr %storage_.i.i189, align 8
  %ref.tmp12.sroa.2.0.storage_.i.i189.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %retval.sroa.4.0.i105, ptr %ref.tmp12.sroa.2.0.storage_.i.i189.sroa_idx, align 8
  br label %return

while.end18:                                      ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp19, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(61) @.str)
  call void @_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #11
  %91 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i = icmp eq ptr %91, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.end18
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 48
  %92 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 8
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %95 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %92) #11
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %94, %if.then.i.i.i.i.i.i.i.i ], [ %97, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %92) #11
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 12
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %100 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %101 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %100, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %101, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #11
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %91, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #11
  call void @_ZdlPv(ptr noundef nonnull %91) #12
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %while.end18, %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIlEESt4pairIllERKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_127RangeOfValuesUsedByListViewIiEESt4pairIllERKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIlEESt4pairIllERKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit20, %_ZN5arrow9list_util8internal12_GLOBAL__N_123RangeOfValuesUsedByListIiEESt4pairIllERKNS_9ArraySpanE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt4pairIllEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.14", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #12
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.2, i64 0, i64 37))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  br label %terminate.lpad.body

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11, !noalias !17
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #11, !noalias !17
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11, !noalias !17
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #11, !noalias !17
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont9, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow9list_util8internal21SumOfLogicalListSizesERKNS_9ArraySpanE(ptr noalias sret(%"class.arrow::Result.9") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %input) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %word.i.i.i.i53 = alloca i64, align 8
  %reader.i.i54 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %word.i.i.i.i8 = alloca i64, align 8
  %reader.i.i9 = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %word.i.i.i.i = alloca i64, align 8
  %reader.i.i = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %ref.tmp19 = alloca %"class.arrow::Status", align 8
  %0 = load ptr, ptr %input, align 8
  %id_.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load i32, ptr %id_.i, align 8
  switch i32 %1, label %while.end18 [
    i32 25, label %sw.bb
    i32 30, label %sw.bb2
    i32 36, label %sw.bb5
    i32 41, label %sw.bb8
    i32 42, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call fastcc noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %call1, ptr %storage_.i.i, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %call4 = tail call fastcc noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE(ptr noundef nonnull align 8 dereferenceable(128) %input)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %call4, ptr %storage_.i.i6, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %buffers.i = getelementptr inbounds i8, ptr %input, i64 32
  %2 = load ptr, ptr %buffers.i, align 8
  %offset.i.i = getelementptr inbounds i8, ptr %input, i64 24
  %3 = load i64, ptr %offset.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %input, i64 56
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %4, i64 %3
  %length.i = getelementptr inbounds i8, ptr %input, i64 8
  %5 = load i64, ptr %length.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reader.i.i)
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb5
  %6 = getelementptr i64, ptr %add.ptr.i.i.i, i64 %5
  %arrayidx.i.i5.i = getelementptr i8, ptr %6, i64 8
  %7 = load i64, ptr %arrayidx.i.i5.i, align 8
  %8 = load i64, ptr %add.ptr.i.i.i, align 8
  %sub.i.i.i = sub i64 %7, %8
  br label %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE.exit

if.end.i.i:                                       ; preds = %sw.bb5
  %length_.i.i.i = getelementptr inbounds i8, ptr %reader.i.i, i64 8
  store i64 %5, ptr %length_.i.i.i, align 8
  %remaining_.i.i.i = getelementptr inbounds i8, ptr %reader.i.i, i64 16
  store i64 %5, ptr %remaining_.i.i.i, align 8
  %current_word_.i.i.i = getelementptr inbounds i8, ptr %reader.i.i, i64 24
  store i64 0, ptr %current_word_.i.i.i, align 8
  %current_num_bits_.i.i.i = getelementptr inbounds i8, ptr %reader.i.i, i64 32
  store i32 0, ptr %current_num_bits_.i.i.i, align 8
  %div.i.i.i = sdiv i64 %3, 8
  %add.ptr.i.i4.i = getelementptr inbounds i8, ptr %2, i64 %div.i.i.i
  store ptr %add.ptr.i.i4.i, ptr %reader.i.i, align 8
  %rem.i.i.i = srem i64 %3, 8
  %cmp.i.i.i = icmp sgt i64 %5, 0
  %9 = and i64 %rem.i.i.i, 255
  %tobool.i.i.i = icmp ne i64 %9, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %tobool.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %conv4.i.i.i = trunc i64 %5 to i32
  %conv6.i.i.i = trunc i64 %rem.i.i.i to i32
  %sub.i8.i.i = sub nsw i32 8, %conv6.i.i.i
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i8.i.i, i32 %conv4.i.i.i)
  store i32 %.sroa.speculated.i.i.i, ptr %current_num_bits_.i.i.i, align 8
  %conv10.i.i.i = sext i32 %.sroa.speculated.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i.i.i)
  store i64 0, ptr %word.i.i.i.i, align 8
  %shr.i.i.i.i.i = ashr i64 %conv10.i.i.i, 3
  %and.i.i.i.i.i = and i64 %conv10.i.i.i, 7
  %cmp.i.i.i.i.i = icmp ne i64 %and.i.i.i.i.i, 0
  %conv.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i to i64
  %add.i.i.i.i.i = add nsw i64 %shr.i.i.i.i.i, %conv.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word.i.i.i.i, ptr nonnull align 1 %add.ptr.i.i4.i, i64 %add.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i4.i, i64 %add.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %reader.i.i, align 8
  %word.i.i.i.i.0.word.i.i.i.i.0.word.i.i.i.i.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i = load i64, ptr %word.i.i.i.i, align 8
  %sh_prom.i.i.i.i = and i64 %rem.i.i.i, 4294967295
  %shr.i.i.i.i = lshr i64 %word.i.i.i.i.0.word.i.i.i.i.0.word.i.i.i.i.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i, %sh_prom.i.i.i.i
  %notmask.i.i.i.i.i = shl nsw i64 -1, %conv10.i.i.i
  %sub.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %and.i.i.i.i = and i64 %shr.i.i.i.i, %sub.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i.i.i)
  store i64 %and.i.i.i.i, ptr %current_word_.i.i.i, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i

_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %call13.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i)
  %10 = extractvalue { i64, i64 } %call13.i.i, 1
  %cmp214.i.i = icmp eq i64 %10, 0
  br i1 %cmp214.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i, %if.end4.i.i
  %sum.0.i = phi i64 [ %add4.i11.i.i, %if.end4.i.i ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i ]
  %11 = phi i64 [ %17, %if.end4.i.i ], [ %10, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i ]
  %call15.i.i = phi { i64, i64 } [ %call.i.i, %if.end4.i.i ], [ %call13.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i ]
  %12 = extractvalue { i64, i64 } %call15.i.i, 0
  %13 = getelementptr i64, ptr %add.ptr.i.i.i, i64 %12
  %14 = getelementptr i64, ptr %13, i64 %11
  %arrayidx.i9.i.i = getelementptr i8, ptr %14, i64 8
  %15 = load i64, ptr %arrayidx.i9.i.i, align 8
  %16 = load i64, ptr %13, align 8
  %sub.i10.i.i = sub i64 %15, %16
  %add4.i11.i.i = add nsw i64 %sub.i10.i.i, %sum.0.i
  %call.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i)
  %17 = extractvalue { i64, i64 } %call.i.i, 1
  %cmp2.i.i = icmp eq i64 %17, 0
  br i1 %cmp2.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE.exit, label %if.end4.i.i, !llvm.loop !20

_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE.exit: ; preds = %if.end4.i.i, %if.then.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i
  %sum.1.i = phi i64 [ %sub.i.i.i, %if.then.i.i ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i ], [ %add4.i11.i.i, %if.end4.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i.i)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sum.1.i, ptr %storage_.i.i7, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %buffers.i10 = getelementptr inbounds i8, ptr %input, i64 32
  %18 = load ptr, ptr %buffers.i10, align 8
  %offset.i.i11 = getelementptr inbounds i8, ptr %input, i64 24
  %19 = load i64, ptr %offset.i.i11, align 8
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %input, i64 80
  %20 = load ptr, ptr %arrayidx.i.i.i12, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i32, ptr %20, i64 %19
  %length.i14 = getelementptr inbounds i8, ptr %input, i64 8
  %21 = load i64, ptr %length.i14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reader.i.i9)
  %cmp.i.i15 = icmp eq ptr %18, null
  br i1 %cmp.i.i15, label %if.then.i.i49, label %if.end.i.i16

if.then.i.i49:                                    ; preds = %sw.bb8
  %cmp4.i.i.i = icmp sgt i64 %21, 0
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit

for.body.i.i.i:                                   ; preds = %if.then.i.i49, %for.body.i.i.i
  %sum.0.i50 = phi i64 [ %add2.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i49 ]
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then.i.i49 ]
  %arrayidx.i.i5.i51 = getelementptr inbounds i32, ptr %add.ptr.i.i.i13, i64 %i.05.i.i.i
  %22 = load i32, ptr %arrayidx.i.i5.i51, align 4
  %conv.i.i.i = sext i32 %22 to i64
  %add2.i.i.i = add nsw i64 %sum.0.i50, %conv.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i.i, %21
  br i1 %exitcond.not.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit, label %for.body.i.i.i, !llvm.loop !21

if.end.i.i16:                                     ; preds = %sw.bb8
  %length_.i.i.i17 = getelementptr inbounds i8, ptr %reader.i.i9, i64 8
  store i64 %21, ptr %length_.i.i.i17, align 8
  %remaining_.i.i.i18 = getelementptr inbounds i8, ptr %reader.i.i9, i64 16
  store i64 %21, ptr %remaining_.i.i.i18, align 8
  %current_word_.i.i.i19 = getelementptr inbounds i8, ptr %reader.i.i9, i64 24
  store i64 0, ptr %current_word_.i.i.i19, align 8
  %current_num_bits_.i.i.i20 = getelementptr inbounds i8, ptr %reader.i.i9, i64 32
  store i32 0, ptr %current_num_bits_.i.i.i20, align 8
  %div.i.i.i21 = sdiv i64 %19, 8
  %add.ptr.i.i4.i22 = getelementptr inbounds i8, ptr %18, i64 %div.i.i.i21
  store ptr %add.ptr.i.i4.i22, ptr %reader.i.i9, align 8
  %rem.i.i.i23 = srem i64 %19, 8
  %cmp.i5.i.i = icmp sgt i64 %21, 0
  %23 = and i64 %rem.i.i.i23, 255
  %tobool.i.i.i24 = icmp ne i64 %23, 0
  %or.cond.i.i.i25 = and i1 %cmp.i5.i.i, %tobool.i.i.i24
  br i1 %or.cond.i.i.i25, label %if.then.i.i.i31, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i26

if.then.i.i.i31:                                  ; preds = %if.end.i.i16
  %conv4.i.i.i32 = trunc i64 %21 to i32
  %conv6.i.i.i33 = trunc i64 %rem.i.i.i23 to i32
  %sub.i.i.i34 = sub nsw i32 8, %conv6.i.i.i33
  %.sroa.speculated.i.i.i35 = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i34, i32 %conv4.i.i.i32)
  store i32 %.sroa.speculated.i.i.i35, ptr %current_num_bits_.i.i.i20, align 8
  %conv10.i.i.i36 = sext i32 %.sroa.speculated.i.i.i35 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i.i.i8)
  store i64 0, ptr %word.i.i.i.i8, align 8
  %shr.i.i.i.i.i37 = ashr i64 %conv10.i.i.i36, 3
  %and.i.i.i.i.i38 = and i64 %conv10.i.i.i36, 7
  %cmp.i.i.i.i.i39 = icmp ne i64 %and.i.i.i.i.i38, 0
  %conv.i.i.i.i.i40 = zext i1 %cmp.i.i.i.i.i39 to i64
  %add.i.i.i.i.i41 = add nsw i64 %shr.i.i.i.i.i37, %conv.i.i.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word.i.i.i.i8, ptr nonnull align 1 %add.ptr.i.i4.i22, i64 %add.i.i.i.i.i41, i1 false)
  %add.ptr.i.i.i.i42 = getelementptr inbounds i8, ptr %add.ptr.i.i4.i22, i64 %add.i.i.i.i.i41
  store ptr %add.ptr.i.i.i.i42, ptr %reader.i.i9, align 8
  %word.i.i.i.i8.0.word.i.i.i.i8.0.word.i.i.i.i8.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i43 = load i64, ptr %word.i.i.i.i8, align 8
  %sh_prom.i.i.i.i44 = and i64 %rem.i.i.i23, 4294967295
  %shr.i.i.i.i45 = lshr i64 %word.i.i.i.i8.0.word.i.i.i.i8.0.word.i.i.i.i8.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i43, %sh_prom.i.i.i.i44
  %notmask.i.i.i.i.i46 = shl nsw i64 -1, %conv10.i.i.i36
  %sub.i.i.i.i.i47 = xor i64 %notmask.i.i.i.i.i46, -1
  %and.i.i.i.i48 = and i64 %shr.i.i.i.i45, %sub.i.i.i.i.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i.i.i8)
  store i64 %and.i.i.i.i48, ptr %current_word_.i.i.i19, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i26

_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i26: ; preds = %if.then.i.i.i31, %if.end.i.i16
  %call17.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i9)
  %24 = extractvalue { i64, i64 } %call17.i.i, 1
  %cmp218.i.i = icmp eq i64 %24, 0
  br i1 %cmp218.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit, label %if.end4.i.i27

if.end4.i.i27:                                    ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i26, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit15.i.i
  %sum.1.i28 = phi i64 [ %sum.3.i, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit15.i.i ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i26 ]
  %25 = phi i64 [ %28, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit15.i.i ], [ %24, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i26 ]
  %call19.i.i = phi { i64, i64 } [ %call.i.i29, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit15.i.i ], [ %call17.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i26 ]
  %26 = extractvalue { i64, i64 } %call19.i.i, 0
  %add.i.i.i = add nsw i64 %26, %25
  %cmp4.i6.i.i = icmp sgt i64 %25, 0
  br i1 %cmp4.i6.i.i, label %for.body.i8.i.i, label %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit15.i.i

for.body.i8.i.i:                                  ; preds = %if.end4.i.i27, %for.body.i8.i.i
  %sum.2.i = phi i64 [ %add2.i12.i.i, %for.body.i8.i.i ], [ %sum.1.i28, %if.end4.i.i27 ]
  %i.05.i9.i.i = phi i64 [ %inc.i13.i.i, %for.body.i8.i.i ], [ %26, %if.end4.i.i27 ]
  %arrayidx.i10.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i13, i64 %i.05.i9.i.i
  %27 = load i32, ptr %arrayidx.i10.i.i, align 4
  %conv.i11.i.i = sext i32 %27 to i64
  %add2.i12.i.i = add nsw i64 %sum.2.i, %conv.i11.i.i
  %inc.i13.i.i = add nsw i64 %i.05.i9.i.i, 1
  %cmp.i14.i.i = icmp slt i64 %inc.i13.i.i, %add.i.i.i
  br i1 %cmp.i14.i.i, label %for.body.i8.i.i, label %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit15.i.i, !llvm.loop !21

_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit15.i.i: ; preds = %for.body.i8.i.i, %if.end4.i.i27
  %sum.3.i = phi i64 [ %sum.1.i28, %if.end4.i.i27 ], [ %add2.i12.i.i, %for.body.i8.i.i ]
  %call.i.i29 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i9)
  %28 = extractvalue { i64, i64 } %call.i.i29, 1
  %cmp2.i.i30 = icmp eq i64 %28, 0
  br i1 %cmp2.i.i30, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit, label %if.end4.i.i27, !llvm.loop !22

_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit: ; preds = %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit15.i.i, %for.body.i.i.i, %if.then.i.i49, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i26
  %sum.4.i = phi i64 [ 0, %if.then.i.i49 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i26 ], [ %add2.i.i.i, %for.body.i.i.i ], [ %sum.3.i, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanEENKUlllE_clEll.exit15.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i.i9)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i52 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sum.4.i, ptr %storage_.i.i52, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %buffers.i55 = getelementptr inbounds i8, ptr %input, i64 32
  %29 = load ptr, ptr %buffers.i55, align 8
  %offset.i.i56 = getelementptr inbounds i8, ptr %input, i64 24
  %30 = load i64, ptr %offset.i.i56, align 8
  %arrayidx.i.i.i57 = getelementptr inbounds i8, ptr %input, i64 80
  %31 = load ptr, ptr %arrayidx.i.i.i57, align 8
  %add.ptr.i.i.i58 = getelementptr inbounds i64, ptr %31, i64 %30
  %length.i59 = getelementptr inbounds i8, ptr %input, i64 8
  %32 = load i64, ptr %length.i59, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reader.i.i54)
  %cmp.i.i60 = icmp eq ptr %29, null
  br i1 %cmp.i.i60, label %if.then.i.i103, label %if.end.i.i61

if.then.i.i103:                                   ; preds = %sw.bb11
  %cmp4.i.i.i104 = icmp sgt i64 %32, 0
  br i1 %cmp4.i.i.i104, label %for.body.i.i.i105, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit

for.body.i.i.i105:                                ; preds = %if.then.i.i103, %for.body.i.i.i105
  %sum.0.i106 = phi i64 [ %add2.i.i.i109, %for.body.i.i.i105 ], [ 0, %if.then.i.i103 ]
  %i.05.i.i.i107 = phi i64 [ %inc.i.i.i110, %for.body.i.i.i105 ], [ 0, %if.then.i.i103 ]
  %arrayidx.i.i5.i108 = getelementptr inbounds i64, ptr %add.ptr.i.i.i58, i64 %i.05.i.i.i107
  %33 = load i64, ptr %arrayidx.i.i5.i108, align 8
  %add2.i.i.i109 = add nsw i64 %33, %sum.0.i106
  %inc.i.i.i110 = add nuw nsw i64 %i.05.i.i.i107, 1
  %exitcond.not.i.i111 = icmp eq i64 %inc.i.i.i110, %32
  br i1 %exitcond.not.i.i111, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit, label %for.body.i.i.i105, !llvm.loop !23

if.end.i.i61:                                     ; preds = %sw.bb11
  %length_.i.i.i62 = getelementptr inbounds i8, ptr %reader.i.i54, i64 8
  store i64 %32, ptr %length_.i.i.i62, align 8
  %remaining_.i.i.i63 = getelementptr inbounds i8, ptr %reader.i.i54, i64 16
  store i64 %32, ptr %remaining_.i.i.i63, align 8
  %current_word_.i.i.i64 = getelementptr inbounds i8, ptr %reader.i.i54, i64 24
  store i64 0, ptr %current_word_.i.i.i64, align 8
  %current_num_bits_.i.i.i65 = getelementptr inbounds i8, ptr %reader.i.i54, i64 32
  store i32 0, ptr %current_num_bits_.i.i.i65, align 8
  %div.i.i.i66 = sdiv i64 %30, 8
  %add.ptr.i.i4.i67 = getelementptr inbounds i8, ptr %29, i64 %div.i.i.i66
  store ptr %add.ptr.i.i4.i67, ptr %reader.i.i54, align 8
  %rem.i.i.i68 = srem i64 %30, 8
  %cmp.i5.i.i69 = icmp sgt i64 %32, 0
  %34 = and i64 %rem.i.i.i68, 255
  %tobool.i.i.i70 = icmp ne i64 %34, 0
  %or.cond.i.i.i71 = and i1 %cmp.i5.i.i69, %tobool.i.i.i70
  br i1 %or.cond.i.i.i71, label %if.then.i.i.i85, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i72

if.then.i.i.i85:                                  ; preds = %if.end.i.i61
  %conv4.i.i.i86 = trunc i64 %32 to i32
  %conv6.i.i.i87 = trunc i64 %rem.i.i.i68 to i32
  %sub.i.i.i88 = sub nsw i32 8, %conv6.i.i.i87
  %.sroa.speculated.i.i.i89 = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i88, i32 %conv4.i.i.i86)
  store i32 %.sroa.speculated.i.i.i89, ptr %current_num_bits_.i.i.i65, align 8
  %conv10.i.i.i90 = sext i32 %.sroa.speculated.i.i.i89 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i.i.i53)
  store i64 0, ptr %word.i.i.i.i53, align 8
  %shr.i.i.i.i.i91 = ashr i64 %conv10.i.i.i90, 3
  %and.i.i.i.i.i92 = and i64 %conv10.i.i.i90, 7
  %cmp.i.i.i.i.i93 = icmp ne i64 %and.i.i.i.i.i92, 0
  %conv.i.i.i.i.i94 = zext i1 %cmp.i.i.i.i.i93 to i64
  %add.i.i.i.i.i95 = add nsw i64 %shr.i.i.i.i.i91, %conv.i.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word.i.i.i.i53, ptr nonnull align 1 %add.ptr.i.i4.i67, i64 %add.i.i.i.i.i95, i1 false)
  %add.ptr.i.i.i.i96 = getelementptr inbounds i8, ptr %add.ptr.i.i4.i67, i64 %add.i.i.i.i.i95
  store ptr %add.ptr.i.i.i.i96, ptr %reader.i.i54, align 8
  %word.i.i.i.i53.0.word.i.i.i.i53.0.word.i.i.i.i53.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i97 = load i64, ptr %word.i.i.i.i53, align 8
  %sh_prom.i.i.i.i98 = and i64 %rem.i.i.i68, 4294967295
  %shr.i.i.i.i99 = lshr i64 %word.i.i.i.i53.0.word.i.i.i.i53.0.word.i.i.i.i53.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i.i97, %sh_prom.i.i.i.i98
  %notmask.i.i.i.i.i100 = shl nsw i64 -1, %conv10.i.i.i90
  %sub.i.i.i.i.i101 = xor i64 %notmask.i.i.i.i.i100, -1
  %and.i.i.i.i102 = and i64 %shr.i.i.i.i99, %sub.i.i.i.i.i101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i.i.i53)
  store i64 %and.i.i.i.i102, ptr %current_word_.i.i.i64, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i72

_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i72: ; preds = %if.then.i.i.i85, %if.end.i.i61
  %call16.i.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i54)
  %35 = extractvalue { i64, i64 } %call16.i.i, 1
  %cmp217.i.i = icmp eq i64 %35, 0
  br i1 %cmp217.i.i, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit, label %if.end4.i.i73

if.end4.i.i73:                                    ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i72, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit14.i.i
  %sum.1.i74 = phi i64 [ %sum.3.i77, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit14.i.i ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i72 ]
  %36 = phi i64 [ %39, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit14.i.i ], [ %35, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i72 ]
  %call18.i.i = phi { i64, i64 } [ %call.i.i78, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit14.i.i ], [ %call16.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i72 ]
  %37 = extractvalue { i64, i64 } %call18.i.i, 0
  %add.i.i.i75 = add nsw i64 %37, %36
  %cmp4.i6.i.i76 = icmp sgt i64 %36, 0
  br i1 %cmp4.i6.i.i76, label %for.body.i8.i.i81, label %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit14.i.i

for.body.i8.i.i81:                                ; preds = %if.end4.i.i73, %for.body.i8.i.i81
  %sum.2.i82 = phi i64 [ %add2.i11.i.i, %for.body.i8.i.i81 ], [ %sum.1.i74, %if.end4.i.i73 ]
  %i.05.i9.i.i83 = phi i64 [ %inc.i12.i.i, %for.body.i8.i.i81 ], [ %37, %if.end4.i.i73 ]
  %arrayidx.i10.i.i84 = getelementptr inbounds i64, ptr %add.ptr.i.i.i58, i64 %i.05.i9.i.i83
  %38 = load i64, ptr %arrayidx.i10.i.i84, align 8
  %add2.i11.i.i = add nsw i64 %38, %sum.2.i82
  %inc.i12.i.i = add nsw i64 %i.05.i9.i.i83, 1
  %cmp.i13.i.i = icmp slt i64 %inc.i12.i.i, %add.i.i.i75
  br i1 %cmp.i13.i.i, label %for.body.i8.i.i81, label %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit14.i.i, !llvm.loop !23

_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit14.i.i: ; preds = %for.body.i8.i.i81, %if.end4.i.i73
  %sum.3.i77 = phi i64 [ %sum.1.i74, %if.end4.i.i73 ], [ %add2.i11.i.i, %for.body.i8.i.i81 ]
  %call.i.i78 = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i.i54)
  %39 = extractvalue { i64, i64 } %call.i.i78, 1
  %cmp2.i.i79 = icmp eq i64 %39, 0
  br i1 %cmp2.i.i79, label %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit, label %if.end4.i.i73, !llvm.loop !24

_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit: ; preds = %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit14.i.i, %for.body.i.i.i105, %if.then.i.i103, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i72
  %sum.4.i80 = phi i64 [ 0, %if.then.i.i103 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i.i72 ], [ %add2.i.i.i109, %for.body.i.i.i105 ], [ %sum.3.i77, %_ZZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanEENKUlllE_clEll.exit14.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i.i54)
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i112 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sum.4.i80, ptr %storage_.i.i112, align 8
  br label %return

while.end18:                                      ; preds = %entry
  call void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp19, i8 noundef signext 3, ptr noundef nonnull align 1 dereferenceable(65) @.str.1)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #11
  %40 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %while.end18
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 48
  %41 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #11
  call void @_ZdlPv(ptr noundef nonnull %40) #12
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %while.end18, %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIlEElRKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_118SumOfListViewSizesIiEElRKNS_9ArraySpanE.exit, %_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIlEElRKNS_9ArraySpanE.exit, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5arrow9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %input) unnamed_addr #0 {
entry:
  %word.i.i.i = alloca i64, align 8
  %reader.i = alloca %"class.arrow::internal::BaseSetBitRunReader", align 8
  %buffers = getelementptr inbounds i8, ptr %input, i64 32
  %0 = load ptr, ptr %buffers, align 8
  %offset.i = getelementptr inbounds i8, ptr %input, i64 24
  %1 = load i64, ptr %offset.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %input, i64 56
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 %1
  %length = getelementptr inbounds i8, ptr %input, i64 8
  %3 = load i64, ptr %length, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %reader.i)
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %4 = getelementptr i32, ptr %add.ptr.i.i, i64 %3
  %arrayidx.i.i5 = getelementptr i8, ptr %4, i64 4
  %5 = load i32, ptr %arrayidx.i.i5, align 4
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %sub.i.i = sub nsw i32 %5, %6
  %conv.i.i = sext i32 %sub.i.i to i64
  br label %_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_.exit

if.end.i:                                         ; preds = %entry
  %length_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 8
  store i64 %3, ptr %length_.i.i, align 8
  %remaining_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 16
  store i64 %3, ptr %remaining_.i.i, align 8
  %current_word_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 24
  store i64 0, ptr %current_word_.i.i, align 8
  %current_num_bits_.i.i = getelementptr inbounds i8, ptr %reader.i, i64 32
  store i32 0, ptr %current_num_bits_.i.i, align 8
  %div.i.i = sdiv i64 %1, 8
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %0, i64 %div.i.i
  store ptr %add.ptr.i.i4, ptr %reader.i, align 8
  %rem.i.i = srem i64 %1, 8
  %cmp.i.i = icmp sgt i64 %3, 0
  %7 = and i64 %rem.i.i, 255
  %tobool.i.i = icmp ne i64 %7, 0
  %or.cond.i.i = and i1 %cmp.i.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %conv4.i.i = trunc i64 %3 to i32
  %conv6.i.i = trunc i64 %rem.i.i to i32
  %sub.i8.i = sub nsw i32 8, %conv6.i.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i8.i, i32 %conv4.i.i)
  store i32 %.sroa.speculated.i.i, ptr %current_num_bits_.i.i, align 8
  %conv10.i.i = sext i32 %.sroa.speculated.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i.i)
  store i64 0, ptr %word.i.i.i, align 8
  %shr.i.i.i.i = ashr i64 %conv10.i.i, 3
  %and.i.i.i.i = and i64 %conv10.i.i, 7
  %cmp.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %add.i.i.i.i = add nsw i64 %shr.i.i.i.i, %conv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word.i.i.i, ptr nonnull align 1 %add.ptr.i.i4, i64 %add.i.i.i.i, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i4, i64 %add.i.i.i.i
  store ptr %add.ptr.i.i.i, ptr %reader.i, align 8
  %word.i.i.i.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i = load i64, ptr %word.i.i.i, align 8
  %sh_prom.i.i.i = and i64 %rem.i.i, 4294967295
  %shr.i.i.i = lshr i64 %word.i.i.i.0.word.i.i.i.0.word.i.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i.i, %sh_prom.i.i.i
  %notmask.i.i.i.i = shl nsw i64 -1, %conv10.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %and.i.i.i = and i64 %shr.i.i.i, %sub.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i.i)
  store i64 %and.i.i.i, ptr %current_word_.i.i, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i

_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i: ; preds = %if.then.i.i, %if.end.i
  %call13.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i)
  %8 = extractvalue { i64, i64 } %call13.i, 1
  %cmp214.i = icmp eq i64 %8, 0
  br i1 %cmp214.i, label %_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_.exit, label %if.end4.i

if.end4.i:                                        ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i, %if.end4.i
  %sum.0 = phi i64 [ %add4.i12.i, %if.end4.i ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i ]
  %9 = phi i64 [ %15, %if.end4.i ], [ %8, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i ]
  %call15.i = phi { i64, i64 } [ %call.i, %if.end4.i ], [ %call13.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i ]
  %10 = extractvalue { i64, i64 } %call15.i, 0
  %11 = getelementptr i32, ptr %add.ptr.i.i, i64 %10
  %12 = getelementptr i32, ptr %11, i64 %9
  %arrayidx.i9.i = getelementptr i8, ptr %12, i64 4
  %13 = load i32, ptr %arrayidx.i9.i, align 4
  %14 = load i32, ptr %11, align 4
  %sub.i10.i = sub nsw i32 %13, %14
  %conv.i11.i = sext i32 %sub.i10.i to i64
  %add4.i12.i = add nsw i64 %sum.0, %conv.i11.i
  %call.i = call { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %reader.i)
  %15 = extractvalue { i64, i64 } %call.i, 1
  %cmp2.i = icmp eq i64 %15, 0
  br i1 %cmp2.i, label %_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_.exit, label %if.end4.i, !llvm.loop !25

_ZN5arrow8internal19VisitSetBitRunsVoidIZNS_9list_util8internal12_GLOBAL__N_114SumOfListSizesIiEElRKNS_9ArraySpanEEUlllE_EEvPKhllOT_.exit: ; preds = %if.end4.i, %if.then.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i
  %sum.1 = phi i64 [ %conv.i.i, %if.then.i ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EEC2EPKhll.exit.i ], [ %add4.i12.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %reader.i)
  ret i64 %sum.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.14", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #12
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.2, i64 0, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11, !noalias !26
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #11, !noalias !26
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11, !noalias !26
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #11, !noalias !26
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %word.i = alloca i64, align 8
  %word.i.i = alloca i64, align 8
  %current_num_bits_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %current_num_bits_, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.if.then10_crit_edge, label %if.then

entry.if.then10_crit_edge:                        ; preds = %entry
  %remaining_.i11.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %remaining_.promoted.i.pre = load i64, ptr %remaining_.i11.phi.trans.insert, align 8
  br label %if.then10

if.then:                                          ; preds = %entry
  %current_word_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %current_word_.i, align 8
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 false), !range !29
  %cast.i.i.i = trunc i64 %2 to i32
  %cmp.not.i = icmp sgt i32 %0, %cast.i.i.i
  %remaining_11.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %remaining_11.i, align 8
  br i1 %cmp.not.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit.thread

_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit.thread: ; preds = %if.then
  %conv.i = sext i32 %0 to i64
  %sub.i = sub nsw i64 %3, %conv.i
  store i64 %sub.i, ptr %remaining_11.i, align 8
  store i64 0, ptr %current_word_.i, align 8
  store i32 0, ptr %current_num_bits_, align 8
  br label %if.then10

_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit: ; preds = %if.then
  %shr.i.i = lshr i64 %1, %2
  %sub12.i = sub nsw i64 %3, %2
  %length_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %length_.i.i, align 8
  %sub.i.i = sub nsw i64 %4, %sub12.i
  %not.i = xor i64 %shr.i.i, -1
  %5 = tail call i64 @llvm.cttz.i64(i64 %not.i, i1 false), !range !29
  %cast.i.i7.i = trunc i64 %5 to i32
  %shr.i9.i = lshr i64 %shr.i.i, %5
  store i64 %shr.i9.i, ptr %current_word_.i, align 8
  %6 = add nuw nsw i32 %cast.i.i7.i, %cast.i.i.i
  %sub20.i = sub i32 %0, %6
  store i32 %sub20.i, ptr %current_num_bits_, align 8
  %sub23.i = sub nsw i64 %sub12.i, %5
  store i64 %sub23.i, ptr %remaining_11.i, align 8
  %tobool2.not = icmp eq i64 %5, 0
  %tobool4.not = icmp eq i32 %0, %6
  %or.cond = select i1 %tobool2.not, i1 true, i1 %tobool4.not
  br i1 %or.cond, label %if.end8, label %return

if.end8:                                          ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit
  br i1 %tobool2.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %entry.if.then10_crit_edge, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit.thread, %if.end8
  %remaining_.promoted.i = phi i64 [ %remaining_.promoted.i.pre, %entry.if.then10_crit_edge ], [ %sub.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit.thread ], [ %sub23.i, %if.end8 ]
  %remaining_.i11 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp15.i = icmp sgt i64 %remaining_.promoted.i, 63
  br i1 %cmp15.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.then10
  %this.promoted.i = load ptr, ptr %this, align 8
  %current_word_.i14 = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i16, %while.body.lr.ph.i
  %7 = phi i64 [ %remaining_.promoted.i, %while.body.lr.ph.i ], [ %sub12.i17, %if.end.i16 ]
  %add.ptr.i1416.i = phi ptr [ %this.promoted.i, %while.body.lr.ph.i ], [ %add.ptr.i.i, %if.end.i16 ]
  %word.0.copyload.i.i = load i64, ptr %add.ptr.i1416.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i1416.i, i64 8
  store ptr %add.ptr.i.i, ptr %this, align 8
  store i64 %word.0.copyload.i.i, ptr %current_word_.i14, align 8
  %8 = tail call i64 @llvm.cttz.i64(i64 %word.0.copyload.i.i, i1 false), !range !29
  %cast.i.i.i15 = trunc i64 %8 to i32
  %cmp5.i = icmp ult i32 %cast.i.i.i15, 64
  br i1 %cmp5.i, label %if.then.i18, label %if.end.i16

if.then.i18:                                      ; preds = %while.body.i
  %shr.i.i19 = lshr i64 %word.0.copyload.i.i, %8
  store i64 %shr.i.i19, ptr %current_word_.i14, align 8
  %sub.i20 = sub nuw nsw i32 64, %cast.i.i.i15
  store i32 %sub.i20, ptr %current_num_bits_, align 8
  %sub10.i = sub nuw nsw i64 %7, %8
  br label %if.end35.sink.split.i

if.end.i16:                                       ; preds = %while.body.i
  %sub12.i17 = add nsw i64 %7, -64
  store i64 %sub12.i17, ptr %remaining_.i11, align 8
  %cmp.i = icmp sgt i64 %7, 127
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !30

while.end.i:                                      ; preds = %if.end.i16, %if.then10
  %.pr = phi i64 [ %remaining_.promoted.i, %if.then10 ], [ %sub12.i17, %if.end.i16 ]
  %cmp14.i = icmp sgt i64 %.pr, 0
  br i1 %cmp14.i, label %if.then15.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit

if.then15.i:                                      ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i)
  store i64 0, ptr %word.i.i, align 8
  %shr.i.i.i = lshr i64 %.pr, 3
  %and.i.i.i = and i64 %.pr, 7
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %conv.i.i.i
  %9 = load ptr, ptr %this, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word.i.i, ptr align 1 %9, i64 %add.i.i.i, i1 false)
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %9, i64 %add.i.i.i
  store ptr %add.ptr.i6.i, ptr %this, align 8
  %word.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i = load i64, ptr %word.i.i, align 8
  %notmask.i.i.i = shl nsw i64 -1, %.pr
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %and.i.i = and i64 %word.i.i.0.word.i.i.0.word.i.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i.i, %sub.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i)
  %current_word_18.i = getelementptr inbounds i8, ptr %this, i64 24
  %conv20.i = trunc i64 %.pr to i32
  %10 = tail call i64 @llvm.cttz.i64(i64 %and.i.i, i1 false), !range !29
  %cast.i.i7.i12 = trunc i64 %10 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %cast.i.i7.i12, i32 %conv20.i)
  %sh_prom.i8.i = zext nneg i32 %.sroa.speculated.i to i64
  %shr.i9.i13 = lshr i64 %and.i.i, %sh_prom.i8.i
  store i64 %shr.i9.i13, ptr %current_word_18.i, align 8
  %sub31.i = sub nsw i32 %conv20.i, %.sroa.speculated.i
  store i32 %sub31.i, ptr %current_num_bits_, align 8
  %sub34.i = sub nsw i64 %.pr, %sh_prom.i8.i
  br label %if.end35.sink.split.i

if.end35.sink.split.i:                            ; preds = %if.then15.i, %if.then.i18
  %sub34.sink.i = phi i64 [ %sub34.i, %if.then15.i ], [ %sub10.i, %if.then.i18 ]
  store i64 %sub34.sink.i, ptr %remaining_.i11, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit

_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit: ; preds = %while.end.i, %if.end35.sink.split.i
  %11 = phi i64 [ %sub34.sink.i, %if.end35.sink.split.i ], [ %.pr, %while.end.i ]
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %return, label %if.end14

if.end14:                                         ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i64, ptr %length_.i, align 8
  %sub.i23 = sub nsw i64 %12, %11
  br label %if.end50

if.else:                                          ; preds = %if.end8
  %tobool17.not = icmp eq i32 %0, %6
  br i1 %tobool17.not, label %if.then18, label %if.end50

if.then18:                                        ; preds = %if.else
  %cmp20 = icmp sgt i64 %sub23.i, 63
  br i1 %cmp20, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %13 = load ptr, ptr %this, align 8
  %word.0.copyload.i = load i64, ptr %13, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %add.ptr.i, ptr %this, align 8
  store i64 %word.0.copyload.i, ptr %current_word_.i, align 8
  br label %if.end40

if.else25:                                        ; preds = %if.then18
  %cmp27 = icmp sgt i64 %sub23.i, 0
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.else25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i)
  store i64 0, ptr %word.i, align 8
  %shr.i.i24 = lshr i64 %sub23.i, 3
  %and.i.i25 = and i64 %sub23.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i25, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %shr.i.i24, %conv.i.i
  %14 = load ptr, ptr %this, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word.i, ptr align 1 %14, i64 %add.i.i, i1 false)
  %add.ptr.i26 = getelementptr inbounds i8, ptr %14, i64 %add.i.i
  store ptr %add.ptr.i26, ptr %this, align 8
  %word.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i = load i64, ptr %word.i, align 8
  %notmask.i.i = shl nsw i64 -1, %sub23.i
  %sub.i.i27 = xor i64 %notmask.i.i, -1
  %and.i = and i64 %word.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i, %sub.i.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i)
  store i64 %and.i, ptr %current_word_.i, align 8
  %conv = trunc i64 %sub23.i to i32
  br label %if.end40

if.end40:                                         ; preds = %if.then28, %if.then22
  %15 = phi i64 [ %and.i, %if.then28 ], [ %word.0.copyload.i, %if.then22 ]
  %storemerge = phi i32 [ %conv, %if.then28 ], [ 64, %if.then22 ]
  store i32 %storemerge, ptr %current_num_bits_, align 8
  %and = and i64 %15, 1
  %tobool42.not = icmp eq i64 %and, 0
  br i1 %tobool42.not, label %return, label %if.end50

if.end50:                                         ; preds = %if.else, %if.end40, %if.end14
  %len.044 = phi i64 [ %5, %if.else ], [ %5, %if.end40 ], [ 0, %if.end14 ]
  %pos.1 = phi i64 [ %sub.i.i, %if.else ], [ %sub.i.i, %if.end40 ], [ %sub.i23, %if.end14 ]
  %call51 = tail call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %add = add nsw i64 %call51, %len.044
  br label %return

return:                                           ; preds = %if.end40, %if.else25, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit, %if.end50
  %retval.sroa.0.0 = phi i64 [ %pos.1, %if.end50 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit ], [ %sub.i.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit ], [ %sub.i.i, %if.else25 ], [ %sub.i.i, %if.end40 ]
  %retval.sroa.6.0 = phi i64 [ %add, %if.end50 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13SkipNextZerosEv.exit ], [ %5, %_ZN5arrow8internal19BaseSetBitRunReaderILb0EE14FindCurrentRunEv.exit ], [ %5, %if.else25 ], [ %5, %if.end40 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb0EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %word.i = alloca i64, align 8
  %current_word_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %current_word_, align 8
  %tobool.not = icmp eq i64 %0, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %not = xor i64 %0, -1
  %1 = tail call i64 @llvm.cttz.i64(i64 %not, i1 false), !range !29
  %cast.i.i = trunc i64 %1 to i32
  %remaining_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %remaining_, align 8
  %sub = sub nsw i64 %2, %1
  store i64 %sub, ptr %remaining_, align 8
  %shr.i = lshr i64 %0, %1
  store i64 %shr.i, ptr %current_word_, align 8
  %current_num_bits_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %current_num_bits_, align 8
  %sub7 = sub nsw i32 %3, %cast.i.i
  store i32 %sub7, ptr %current_num_bits_, align 8
  %tobool9.not = icmp eq i32 %3, %cast.i.i
  br i1 %tobool9.not, label %if.end16, label %return

if.else:                                          ; preds = %entry
  %remaining_13 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %remaining_13, align 8
  %sub14 = add nsw i64 %4, -64
  store i64 %sub14, ptr %remaining_13, align 8
  %current_num_bits_15 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %current_num_bits_15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.else
  %remaining_17.promoted = phi i64 [ %sub14, %if.else ], [ %sub, %if.then ]
  %len.0 = phi i64 [ 64, %if.else ], [ %1, %if.then ]
  %remaining_17 = getelementptr inbounds i8, ptr %this, i64 16
  %this.promoted = load ptr, ptr %this, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end16
  %5 = phi ptr [ %this.promoted, %if.end16 ], [ %add.ptr.i, %while.body ]
  %6 = phi i64 [ %remaining_17.promoted, %if.end16 ], [ %sub29, %while.body ]
  %len.1 = phi i64 [ %len.0, %if.end16 ], [ %add, %while.body ]
  %cmp = icmp sgt i64 %6, 63
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %word.0.copyload.i = load i64, ptr %5, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %add.ptr.i, ptr %this, align 8
  store i64 %word.0.copyload.i, ptr %current_word_, align 8
  %not24 = xor i64 %word.0.copyload.i, -1
  %7 = tail call i64 @llvm.cttz.i64(i64 %not24, i1 false), !range !29
  %cast.i.i15 = trunc i64 %7 to i32
  %add = add nuw nsw i64 %7, %len.1
  %sub29 = sub nuw nsw i64 %6, %7
  store i64 %sub29, ptr %remaining_17, align 8
  %cmp30 = icmp ult i32 %cast.i.i15, 64
  br i1 %cmp30, label %if.then31, label %while.cond, !llvm.loop !31

if.then31:                                        ; preds = %while.body
  %shr.i17 = lshr i64 %word.0.copyload.i, %7
  store i64 %shr.i17, ptr %current_word_, align 8
  %sub35 = sub nuw nsw i32 64, %cast.i.i15
  %current_num_bits_36 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %sub35, ptr %current_num_bits_36, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  %cmp39 = icmp sgt i64 %6, 0
  br i1 %cmp39, label %if.then40, label %return

if.then40:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i)
  store i64 0, ptr %word.i, align 8
  %shr.i.i = lshr i64 %6, 3
  %and.i.i = and i64 %6, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %shr.i.i, %conv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %word.i, ptr align 1 %5, i64 %add.i.i, i1 false)
  %add.ptr.i18 = getelementptr inbounds i8, ptr %5, i64 %add.i.i
  store ptr %add.ptr.i18, ptr %this, align 8
  %word.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i = load i64, ptr %word.i, align 8
  %notmask.i.i = shl nsw i64 -1, %6
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %word.i.0.word.i.0.word.i.0.word.0.word.0.word.0..i, %sub.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i)
  %conv45 = trunc i64 %6 to i32
  %current_num_bits_46 = getelementptr inbounds i8, ptr %this, i64 32
  %not49 = xor i64 %and.i, -1
  %8 = tail call i64 @llvm.cttz.i64(i64 %not49, i1 true), !range !29
  %cast.i.i19 = trunc i64 %8 to i32
  %shr.i21 = lshr i64 %and.i, %8
  store i64 %shr.i21, ptr %current_word_, align 8
  %sub55 = sub nsw i32 %conv45, %cast.i.i19
  store i32 %sub55, ptr %current_num_bits_46, align 8
  %sub58 = sub nsw i64 %6, %8
  store i64 %sub58, ptr %remaining_17, align 8
  %add60 = add nuw nsw i64 %8, %len.1
  br label %return

return:                                           ; preds = %while.end, %if.then40, %if.then, %if.then31
  %retval.0 = phi i64 [ %add, %if.then31 ], [ %1, %if.then ], [ %add60, %if.then40 ], [ %len.1, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE7NextRunEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %word.i = alloca i64, align 8
  %word.i.i = alloca i64, align 8
  %current_num_bits_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %current_num_bits_, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.if.then10_crit_edge, label %if.then

entry.if.then10_crit_edge:                        ; preds = %entry
  %remaining_.i14.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %remaining_.promoted.i.pre = load i64, ptr %remaining_.i14.phi.trans.insert, align 8
  br label %if.then10

if.then:                                          ; preds = %entry
  %current_word_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %current_word_.i, align 8
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !29
  %cast.i.i.i = trunc i64 %2 to i32
  %cmp.not.i = icmp sgt i32 %0, %cast.i.i.i
  %remaining_11.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %remaining_11.i, align 8
  br i1 %cmp.not.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit, label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit.thread

_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit.thread: ; preds = %if.then
  %conv.i = sext i32 %0 to i64
  %sub.i = sub nsw i64 %3, %conv.i
  store i64 %sub.i, ptr %remaining_11.i, align 8
  store i64 0, ptr %current_word_.i, align 8
  store i32 0, ptr %current_num_bits_, align 8
  br label %if.then10

_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit: ; preds = %if.then
  %shl.i.i = shl i64 %1, %2
  %sub12.i = sub nsw i64 %3, %2
  %not.i = xor i64 %shl.i.i, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %not.i, i1 false), !range !29
  %cast.i.i7.i = trunc i64 %4 to i32
  %shl.i9.i = shl i64 %shl.i.i, %4
  store i64 %shl.i9.i, ptr %current_word_.i, align 8
  %5 = add nuw nsw i32 %cast.i.i7.i, %cast.i.i.i
  %sub20.i = sub i32 %0, %5
  store i32 %sub20.i, ptr %current_num_bits_, align 8
  %sub23.i = sub nsw i64 %sub12.i, %4
  store i64 %sub23.i, ptr %remaining_11.i, align 8
  %tobool2.not = icmp eq i64 %4, 0
  %tobool4.not = icmp eq i32 %0, %5
  %or.cond = select i1 %tobool2.not, i1 true, i1 %tobool4.not
  br i1 %or.cond, label %if.end8, label %return

if.end8:                                          ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit
  br i1 %tobool2.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %entry.if.then10_crit_edge, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit.thread, %if.end8
  %remaining_.promoted.i = phi i64 [ %remaining_.promoted.i.pre, %entry.if.then10_crit_edge ], [ %sub.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit.thread ], [ %sub23.i, %if.end8 ]
  %remaining_.i14 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp15.i = icmp sgt i64 %remaining_.promoted.i, 63
  br i1 %cmp15.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.then10
  %this.promoted.i = load ptr, ptr %this, align 8
  %current_word_.i17 = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i19, %while.body.lr.ph.i
  %6 = phi i64 [ %remaining_.promoted.i, %while.body.lr.ph.i ], [ %sub12.i20, %if.end.i19 ]
  %add.ptr.i1416.i = phi ptr [ %this.promoted.i, %while.body.lr.ph.i ], [ %add.ptr.i.i, %if.end.i19 ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i1416.i, i64 -8
  store ptr %add.ptr.i.i, ptr %this, align 8
  %word.0.copyload.i.i = load i64, ptr %add.ptr.i.i, align 1
  store i64 %word.0.copyload.i.i, ptr %current_word_.i17, align 8
  %7 = tail call i64 @llvm.ctlz.i64(i64 %word.0.copyload.i.i, i1 false), !range !29
  %cast.i.i.i18 = trunc i64 %7 to i32
  %cmp5.i = icmp ult i32 %cast.i.i.i18, 64
  br i1 %cmp5.i, label %if.then.i21, label %if.end.i19

if.then.i21:                                      ; preds = %while.body.i
  %shl.i.i22 = shl i64 %word.0.copyload.i.i, %7
  store i64 %shl.i.i22, ptr %current_word_.i17, align 8
  %sub.i23 = sub nuw nsw i32 64, %cast.i.i.i18
  store i32 %sub.i23, ptr %current_num_bits_, align 8
  %sub10.i = sub nuw nsw i64 %6, %7
  br label %if.end35.sink.split.i

if.end.i19:                                       ; preds = %while.body.i
  %sub12.i20 = add nsw i64 %6, -64
  store i64 %sub12.i20, ptr %remaining_.i14, align 8
  %cmp.i = icmp sgt i64 %6, 127
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !32

while.end.i:                                      ; preds = %if.end.i19, %if.then10
  %.pr = phi i64 [ %remaining_.promoted.i, %if.then10 ], [ %sub12.i20, %if.end.i19 ]
  %cmp14.i = icmp sgt i64 %.pr, 0
  br i1 %cmp14.i, label %if.then15.i, label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit

if.then15.i:                                      ; preds = %while.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i.i)
  store i64 0, ptr %word.i.i, align 8
  %shr.i.i.i = lshr i64 %.pr, 3
  %and.i.i.i = and i64 %.pr, 7
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %conv.i.i.i
  %8 = load ptr, ptr %this, align 8
  %idx.neg.i.i = sub nsw i64 0, %add.i.i.i
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %8, i64 %idx.neg.i.i
  store ptr %add.ptr.i6.i, ptr %this, align 8
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %word.i.i, i64 8
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr2.i.i, i64 %idx.neg.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4.i.i, ptr align 1 %add.ptr.i6.i, i64 %add.i.i.i, i1 false)
  %9 = load i64, ptr %word.i.i, align 8
  %sub.i.i = sub nuw nsw i64 64, %.pr
  %notmask.i.i.i = shl nsw i64 -1, %sub.i.i
  %and.i.i = and i64 %9, %notmask.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i.i)
  %current_word_18.i = getelementptr inbounds i8, ptr %this, i64 24
  %conv20.i = trunc i64 %.pr to i32
  %10 = tail call i64 @llvm.ctlz.i64(i64 %and.i.i, i1 false), !range !29
  %cast.i.i7.i15 = trunc i64 %10 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %cast.i.i7.i15, i32 %conv20.i)
  %sh_prom.i8.i = zext nneg i32 %.sroa.speculated.i to i64
  %shl.i9.i16 = shl i64 %and.i.i, %sh_prom.i8.i
  store i64 %shl.i9.i16, ptr %current_word_18.i, align 8
  %sub31.i = sub nsw i32 %conv20.i, %.sroa.speculated.i
  store i32 %sub31.i, ptr %current_num_bits_, align 8
  %sub34.i = sub nsw i64 %.pr, %sh_prom.i8.i
  br label %if.end35.sink.split.i

if.end35.sink.split.i:                            ; preds = %if.then15.i, %if.then.i21
  %sub34.sink.i = phi i64 [ %sub34.i, %if.then15.i ], [ %sub10.i, %if.then.i21 ]
  store i64 %sub34.sink.i, ptr %remaining_.i14, align 8
  br label %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit

_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit: ; preds = %while.end.i, %if.end35.sink.split.i
  %11 = phi i64 [ %sub34.sink.i, %if.end35.sink.split.i ], [ %.pr, %while.end.i ]
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %return, label %if.end50

if.else:                                          ; preds = %if.end8
  %tobool17.not = icmp eq i32 %0, %5
  br i1 %tobool17.not, label %if.then18, label %if.end50

if.then18:                                        ; preds = %if.else
  %cmp20 = icmp sgt i64 %sub23.i, 63
  br i1 %cmp20, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.then18
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %add.ptr.i, ptr %this, align 8
  %word.0.copyload.i = load i64, ptr %add.ptr.i, align 1
  store i64 %word.0.copyload.i, ptr %current_word_.i, align 8
  br label %if.end40

if.else25:                                        ; preds = %if.then18
  %cmp27 = icmp sgt i64 %sub23.i, 0
  br i1 %cmp27, label %if.then28, label %return

if.then28:                                        ; preds = %if.else25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i)
  store i64 0, ptr %word.i, align 8
  %shr.i.i = lshr i64 %sub23.i, 3
  %and.i.i26 = and i64 %sub23.i, 7
  %cmp.i.i = icmp ne i64 %and.i.i26, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %shr.i.i, %conv.i.i
  %13 = load ptr, ptr %this, align 8
  %idx.neg.i = sub nsw i64 0, %add.i.i
  %add.ptr.i27 = getelementptr inbounds i8, ptr %13, i64 %idx.neg.i
  store ptr %add.ptr.i27, ptr %this, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %word.i, i64 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4.i, ptr align 1 %add.ptr.i27, i64 %add.i.i, i1 false)
  %14 = load i64, ptr %word.i, align 8
  %sub.i28 = sub nuw nsw i64 64, %sub23.i
  %notmask.i.i = shl nsw i64 -1, %sub.i28
  %and.i = and i64 %14, %notmask.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i)
  store i64 %and.i, ptr %current_word_.i, align 8
  %conv = trunc i64 %sub23.i to i32
  br label %if.end40

if.end40:                                         ; preds = %if.then28, %if.then22
  %15 = phi i64 [ %and.i, %if.then28 ], [ %word.0.copyload.i, %if.then22 ]
  %storemerge = phi i32 [ %conv, %if.then28 ], [ 64, %if.then22 ]
  store i32 %storemerge, ptr %current_num_bits_, align 8
  %tobool42.not = icmp sgt i64 %15, -1
  br i1 %tobool42.not, label %return, label %if.end50

if.end50:                                         ; preds = %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit, %if.else, %if.end40
  %len.048 = phi i64 [ %4, %if.else ], [ %4, %if.end40 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit ]
  %pos.1 = phi i64 [ %sub12.i, %if.else ], [ %sub12.i, %if.end40 ], [ %11, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit ]
  %call51 = tail call noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %add = add nsw i64 %call51, %len.048
  %sub.i35 = sub nsw i64 %pos.1, %add
  br label %return

return:                                           ; preds = %if.end40, %if.else25, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit, %if.end50
  %retval.sroa.0.0 = phi i64 [ %sub.i35, %if.end50 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit ], [ %sub23.i, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit ], [ %sub23.i, %if.else25 ], [ %sub23.i, %if.end40 ]
  %retval.sroa.6.0 = phi i64 [ %add, %if.end50 ], [ 0, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13SkipNextZerosEv.exit ], [ %4, %_ZN5arrow8internal19BaseSetBitRunReaderILb1EE14FindCurrentRunEv.exit ], [ %4, %if.else25 ], [ %4, %if.end40 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5arrow8internal19BaseSetBitRunReaderILb1EE13CountNextOnesEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %word.i = alloca i64, align 8
  %current_word_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %current_word_, align 8
  %tobool.not = icmp eq i64 %0, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %not = xor i64 %0, -1
  %1 = tail call i64 @llvm.ctlz.i64(i64 %not, i1 false), !range !29
  %cast.i.i = trunc i64 %1 to i32
  %remaining_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %remaining_, align 8
  %sub = sub nsw i64 %2, %1
  store i64 %sub, ptr %remaining_, align 8
  %shl.i = shl i64 %0, %1
  store i64 %shl.i, ptr %current_word_, align 8
  %current_num_bits_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %current_num_bits_, align 8
  %sub7 = sub nsw i32 %3, %cast.i.i
  store i32 %sub7, ptr %current_num_bits_, align 8
  %tobool9.not = icmp eq i32 %3, %cast.i.i
  br i1 %tobool9.not, label %if.end16, label %return

if.else:                                          ; preds = %entry
  %remaining_13 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %remaining_13, align 8
  %sub14 = add nsw i64 %4, -64
  store i64 %sub14, ptr %remaining_13, align 8
  %current_num_bits_15 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %current_num_bits_15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.else
  %remaining_17.promoted = phi i64 [ %sub14, %if.else ], [ %sub, %if.then ]
  %len.0 = phi i64 [ 64, %if.else ], [ %1, %if.then ]
  %remaining_17 = getelementptr inbounds i8, ptr %this, i64 16
  %this.promoted = load ptr, ptr %this, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end16
  %5 = phi ptr [ %this.promoted, %if.end16 ], [ %add.ptr.i, %while.body ]
  %6 = phi i64 [ %remaining_17.promoted, %if.end16 ], [ %sub29, %while.body ]
  %len.1 = phi i64 [ %len.0, %if.end16 ], [ %add, %while.body ]
  %cmp = icmp sgt i64 %6, 63
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %add.ptr.i, ptr %this, align 8
  %word.0.copyload.i = load i64, ptr %add.ptr.i, align 1
  store i64 %word.0.copyload.i, ptr %current_word_, align 8
  %not24 = xor i64 %word.0.copyload.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %not24, i1 false), !range !29
  %cast.i.i15 = trunc i64 %7 to i32
  %add = add nuw nsw i64 %7, %len.1
  %sub29 = sub nuw nsw i64 %6, %7
  store i64 %sub29, ptr %remaining_17, align 8
  %cmp30 = icmp ult i32 %cast.i.i15, 64
  br i1 %cmp30, label %if.then31, label %while.cond, !llvm.loop !33

if.then31:                                        ; preds = %while.body
  %shl.i17 = shl i64 %word.0.copyload.i, %7
  store i64 %shl.i17, ptr %current_word_, align 8
  %sub35 = sub nuw nsw i32 64, %cast.i.i15
  %current_num_bits_36 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %sub35, ptr %current_num_bits_36, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  %cmp39 = icmp sgt i64 %6, 0
  br i1 %cmp39, label %if.then40, label %return

if.then40:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %word.i)
  store i64 0, ptr %word.i, align 8
  %shr.i.i = lshr i64 %6, 3
  %and.i.i = and i64 %6, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %shr.i.i, %conv.i.i
  %idx.neg.i = sub nsw i64 0, %add.i.i
  %add.ptr.i18 = getelementptr inbounds i8, ptr %5, i64 %idx.neg.i
  store ptr %add.ptr.i18, ptr %this, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %word.i, i64 8
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %idx.neg.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4.i, ptr align 1 %add.ptr.i18, i64 %add.i.i, i1 false)
  %8 = load i64, ptr %word.i, align 8
  %sub.i = sub nuw nsw i64 64, %6
  %notmask.i.i = shl nsw i64 -1, %sub.i
  %and.i = and i64 %8, %notmask.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %word.i)
  %conv45 = trunc i64 %6 to i32
  %current_num_bits_46 = getelementptr inbounds i8, ptr %this, i64 32
  %not49 = xor i64 %and.i, -1
  %9 = tail call i64 @llvm.ctlz.i64(i64 %not49, i1 false), !range !29
  %cast.i.i19 = trunc i64 %9 to i32
  %shl.i21 = shl i64 %and.i, %9
  store i64 %shl.i21, ptr %current_word_, align 8
  %sub55 = sub nsw i32 %conv45, %cast.i.i19
  store i32 %sub55, ptr %current_num_bits_46, align 8
  %sub58 = sub nsw i64 %6, %9
  store i64 %sub58, ptr %remaining_17, align 8
  %add60 = add nuw nsw i64 %9, %len.1
  br label %return

return:                                           ; preds = %while.end, %if.then40, %if.then, %if.then31
  %retval.0 = phi i64 [ %add, %if.then31 ], [ %1, %if.then ], [ %add60, %if.then40 ], [ %len.1, %while.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA61_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(61) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !34
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !34
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !34

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #11
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA65_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(65) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !37
  %ostream_.i.i = getelementptr inbounds i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !37
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %args)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !37

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #11
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %common.resume
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow4util13StringBuilderIJRA61_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!39 = distinct !{!39, !"_ZN5arrow4util13StringBuilderIJRA65_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
