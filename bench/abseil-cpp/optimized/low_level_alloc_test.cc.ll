; ModuleID = 'bench/abseil-cpp/original/low_level_alloc_test.cc.ll'
source_filename = "bench/abseil-cpp/original/low_level_alloc_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.14" = type { i8 }
%"class.absl::node_hash_map" = type { %"class.absl::container_internal::raw_hash_map" }
%"class.absl::container_internal::raw_hash_map" = type { %"class.absl::container_internal::raw_hash_set" }
%"class.absl::container_internal::raw_hash_set" = type { %"class.absl::container_internal::CompressedTuple" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::container_internal::CommonFields" }
%"class.absl::container_internal::CommonFields" = type { ptr, ptr, i64, i64 }
%"struct.std::pair" = type { i32, %"struct.absl::base_internal::(anonymous namespace)::BlockDesc" }
%"struct.absl::base_internal::(anonymous namespace)::BlockDesc" = type { ptr, i32, i32 }

$_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm8EEEbRNS0_12CommonFieldsEPvT_ = comdat any

$_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_ = comdat any

$_ZN4absl18container_internal18DeallocateStandardILm8EEEvRNS0_12CommonFieldsERKNS0_15PolicyFunctionsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"TEST_ASSERT(%s) FAILED ON LINE %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"LowLevelAlloc::DeleteArena(arena)\00", align 1
@_ZN4absl18container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"(d.ptr[i] & 0xff) == ((d.fill + i) & 0xff)\00", align 1
@_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value = internal constant %"struct.absl::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12hash_slot_fnEPvSH_, ptr @_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_, ptr @_ZN4absl18container_internal18DeallocateStandardILm8EEEvRNS0_12CommonFieldsERKNS0_15PolicyFunctionsE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_low_level_alloc_test.cc, ptr null }]
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #3 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext %use_new_arena, i1 noundef zeroext %call_malloc_hook) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %resize_helper.i = alloca %"class.absl::container_internal::HashSetResizeHelper", align 8
  %agg.tmp.i = alloca %"class.std::allocator.14", align 1
  %agg.tmp27.i = alloca %"class.std::allocator.14", align 1
  %tmp.i.i.i.i.i.i.i = alloca [8 x i8], align 8
  %allocated = alloca %"class.absl::node_hash_map", align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 0, i64 16), ptr %allocated, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %allocated, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, i8 0, i64 24, i1 false)
  br i1 %use_new_arena, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cond = zext i1 %call_malloc_hook to i32
  %call = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef %cond)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %invoke.cont81, %invoke.cont85
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then14.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true, %cond.false, %invoke.cont37, %invoke.cont62, %while.end.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i18.i.i.i.i.i, %if.then.i.i.i, %invoke.cont66
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %if.then89
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %35, %lpad.i ], [ %lpad.loopexit122, %lpad.loopexit ], [ %lpad.loopexit124, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp128, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocated) #19
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %if.then, %entry
  %arena.0 = phi ptr [ null, %entry ], [ %call, %if.then ]
  %cmp15 = icmp eq ptr %arena.0, null
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %allocated, i64 0, i32 2
  %0 = getelementptr inbounds i8, ptr %allocated, i64 24
  %old_capacity_.i.i = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %resize_helper.i, i64 0, i32 1
  %had_infoz_.i.i = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %resize_helper.i, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %i.0 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  switch i32 %i.0, label %land.lhs.true [
    i32 50000, label %while.cond
    i32 0, label %if.end11
  ]

land.lhs.true:                                    ; preds = %for.cond
  %rem = urem i32 %i.0, 10000
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %land.lhs.true
  %putchar = call i32 @putchar(i32 46)
  %1 = load ptr, ptr @stdout, align 8
  %call10 = call i32 @fflush(ptr noundef %1)
  br label %if.end11

if.end11:                                         ; preds = %for.cond, %if.then6, %land.lhs.true
  %call12 = call i32 @rand() #19
  %2 = and i32 %call12, 1
  %trunc.not = icmp eq i32 %2, 0
  br i1 %trunc.not, label %sw.bb, label %sw.bb48

sw.bb:                                            ; preds = %if.end11
  %call13 = call i32 @rand() #19
  %and14 = and i32 %call13, 16383
  %conv = zext nneg i32 %and14 to i64
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %call18 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %conv)
          to label %cond.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

cond.false:                                       ; preds = %sw.bb
  %call22 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %conv, ptr noundef nonnull %arena.0)
          to label %cond.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond23 = phi ptr [ %call18, %cond.true ], [ %call22, %cond.false ]
  %call.i = call i32 @rand() #19
  %and.i = and i32 %call.i, 255
  %cmp.not7.i = icmp eq i32 %and14, 0
  br i1 %cmp.not7.i, label %_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %cond.end
  %3 = zext nneg i32 %and14 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %4 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %call.i, %4
  %conv.i = trunc i32 %add.i to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %cond23, i64 %indvars.iv.i
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %3
  br i1 %cmp.not.i, label %_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit, label %for.body.i, !llvm.loop !5

_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit: ; preds = %for.body.i, %cond.end
  %call25 = call i32 @rand() #19
  %this.val.i = load ptr, ptr %allocated, align 8
  call void @llvm.prefetch.p0(ptr %this.val.i, i32 0, i32 1, i32 1)
  %conv.i.i.i = zext i32 %call25 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %5 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !7
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i, 7
  %6 = ptrtoint ptr %this.val.i to i64
  %shr.i.i.i.i.i.i = lshr i64 %6, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %this.val5.i.i = load ptr, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, align 8
  %7 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i2.i = and i8 %7, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> undef, i8 %conv.i.i2.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit ], [ %add.i15.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 %seq.sroa.4.0.i.i
  %8 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %8
  %9 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not27.i.i = icmp eq i16 %9, 0
  br i1 %cmp.i.not27.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body.i.i, %for.inc.i.i
  %__begin4.sroa.0.028.i.i = phi i16 [ %12, %for.inc.i.i ], [ %9, %while.body.i.i ]
  %10 = call i16 @llvm.cttz.i16(i16 %__begin4.sroa.0.028.i.i, i1 true), !range !8
  %conv.i.i = zext nneg i16 %10 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %5
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %this.val5.i.i, i64 %and.i.i.i
  %add.ptr19.val.i.i = load ptr, ptr %add.ptr19.i.i, align 8
  %call20.val.i.i = load i32, ptr %add.ptr19.val.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %call20.val.i.i, %call25
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr19.i.i.le = getelementptr inbounds ptr, ptr %this.val5.i.i, i64 %and.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 %and.i.i.i
  %cmp.i.i12.i.i = icmp ne ptr %this.val.i, null
  call void @llvm.assume(i1 %cmp.i.i12.i.i)
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i.le, 1
  br label %invoke.cont31

for.inc.i.i:                                      ; preds = %for.body.i.i
  %11 = add i16 %__begin4.sroa.0.028.i.i, -1
  %12 = and i16 %11, %__begin4.sroa.0.028.i.i
  %cmp.i.not.i.i = icmp eq i16 %12, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i13.i.i = icmp eq <16 x i8> %8, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %13 = bitcast <16 x i1> %cmp.i.i13.i.i to i16
  %cmp.i14.not.i.i = icmp eq i16 %13, 0
  br i1 %cmp.i14.not.i.i, label %if.end34.i.i, label %invoke.cont31

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i15.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i15.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !9

invoke.cont31:                                    ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %14 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %15 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %cmp.i.i.not = icmp eq ptr %14, null
  br i1 %cmp.i.i.not, label %if.else, label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont31
  %it.val17.val = load ptr, ptr %15, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %it.val17.val, i64 0, i32 1
  %len.i33 = getelementptr inbounds %"struct.std::pair", ptr %it.val17.val, i64 0, i32 1, i32 1
  %16 = load i32, ptr %len.i33, align 8
  %cmp.not6.i = icmp eq i32 %16, 0
  %.pre139 = load ptr, ptr %second, align 8
  br i1 %cmp.not6.i, label %invoke.cont37, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont34
  %fill.i34 = getelementptr inbounds %"struct.std::pair", ptr %it.val17.val, i64 0, i32 1, i32 2
  %17 = load i32, ptr %fill.i34, align 4
  %18 = zext i32 %16 to i64
  br label %for.body.i35

for.cond.i:                                       ; preds = %for.body.i35
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i36, 1
  %cmp.not.i40 = icmp eq i64 %indvars.iv.next.i39, %18
  br i1 %cmp.not.i40, label %invoke.cont37, label %for.body.i35, !llvm.loop !10

for.body.i35:                                     ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i36 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i39, %for.cond.i ]
  %arrayidx.i37 = getelementptr inbounds i8, ptr %.pre139, i64 %indvars.iv.i36
  %19 = load i8, ptr %arrayidx.i37, align 1
  %20 = trunc i64 %indvars.iv.i36 to i32
  %21 = add i32 %17, %20
  %22 = trunc i32 %21 to i8
  %cmp2.i = icmp eq i8 %19, %22
  br i1 %cmp2.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i35
  %call.i38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.5, i32 noundef 54)
  call void @abort() #20
  unreachable

invoke.cont37:                                    ; preds = %for.cond.i, %invoke.cont34
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.pre139)
          to label %for.inc.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %invoke.cont31
  call void @llvm.prefetch.p0(ptr %this.val.i, i32 0, i32 1, i32 1), !noalias !11
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end36.i.i.i.i, %if.else
  %xor.i.i.i9.pn.i.i.i.i = phi i64 [ %xor.i.i.i.i.i, %if.else ], [ %add3.i.i.i.i.i, %if.end36.i.i.i.i ]
  %seq.sroa.10.0.i.i.i.i = phi i64 [ 0, %if.else ], [ %add.i16.i.i.i.i, %if.end36.i.i.i.i ]
  %seq.sroa.4.0.i.i.i.i = and i64 %xor.i.i.i9.pn.i.i.i.i, %5
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 %seq.sroa.4.0.i.i.i.i
  %23 = load <16 x i8>, ptr %add.ptr.i.i.i.i, align 1, !noalias !11
  %cmp.i.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %23
  %24 = bitcast <16 x i1> %cmp.i.i.i.i.i.i to i16
  %cmp.i.not35.i.i.i.i = icmp eq i16 %24, 0
  br i1 %cmp.i.not35.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %for.inc.i.i.i.i
  %__begin0.sroa.0.036.i.i.i.i = phi i16 [ %27, %for.inc.i.i.i.i ], [ %24, %while.body.i.i.i.i ]
  %25 = call i16 @llvm.cttz.i16(i16 %__begin0.sroa.0.036.i.i.i.i, i1 true), !range !8
  %conv.i.i.i.i41 = zext nneg i16 %25 to i64
  %add.i.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i.i, %conv.i.i.i.i41
  %and.i.i.i.i.i = and i64 %add.i.i.i.i.i, %5
  %add.ptr21.i.i.i.i = getelementptr inbounds ptr, ptr %this.val5.i.i, i64 %and.i.i.i.i.i
  %add.ptr21.val.i.i.i.i = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %call22.val.i.i.i.i = load i32, ptr %add.ptr21.val.i.i.i.i, align 4, !noalias !11
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call22.val.i.i.i.i, %call25
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.inc.sink.split, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %26 = add i16 %__begin0.sroa.0.036.i.i.i.i, -1
  %27 = and i16 %26, %__begin0.sroa.0.036.i.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq i16 %27, 0
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %while.body.i.i.i.i
  %cmp.i.i14.i.i.i.i = icmp eq <16 x i8> %23, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %28 = bitcast <16 x i1> %cmp.i.i14.i.i.i.i to i16
  %cmp.i15.not.i.i.i.i = icmp eq i16 %28, 0
  br i1 %cmp.i15.not.i.i.i.i, label %if.end36.i.i.i.i, label %while.end.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %for.end.i.i.i.i
  %add.i16.i.i.i.i = add i64 %seq.sroa.10.0.i.i.i.i, 16
  %add3.i.i.i.i.i = add i64 %add.i16.i.i.i.i, %seq.sroa.4.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %call7.i.i.i.i.i43 = invoke { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %allocated, i64 noundef %conv1.i.i.i.i)
          to label %call7.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.i.i.i.i.noexc:                            ; preds = %while.end.i.i.i.i
  %29 = extractvalue { i64, i64 } %call7.i.i.i.i.i43, 0
  %this.val13.i.i.i.i.i = load ptr, ptr %allocated, align 8
  %30 = getelementptr i8, ptr %this.val13.i.i.i.i.i, i64 -8
  %this.val13.val.i.i.i.i.i = load i64, ptr %30, align 8, !noalias !11
  %cmp10.i.i.i.i.i = icmp eq i64 %this.val13.val.i.i.i.i.i, 0
  br i1 %cmp10.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %if.then.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %call7.i.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val13.i.i.i.i.i, i64 %29
  %31 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !noalias !11
  %cmp.i.i21.i.i.i.i = icmp eq i8 %31, -2
  br i1 %cmp.i.i21.i.i.i.i, label %if.then.i.i.i, label %if.then13.i.i.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %this.val9.i.i.i.i.i = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i16.i.i.i.i.i = icmp ugt i64 %this.val9.i.i.i.i.i, 16
  %.pre140 = load i64, ptr %0, align 8
  br i1 %cmp.i16.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then13.i.i.i.i.i
  %32 = shl i64 %.pre140, 4
  %mul.i17.i.i.i.i.i = and i64 %32, -32
  %mul3.i.i.i.i.i.i = mul i64 %this.val9.i.i.i.i.i, 25
  %cmp4.not.i.i.i.i.i.i = icmp ugt i64 %mul.i17.i.i.i.i.i, %mul3.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i.i.i), !noalias !11
  invoke void @_ZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %allocated, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i.i.i.i.i.i), !noalias !11
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then13.i.i.i.i.i
  %mul.i.i.i22.i.i.i.i = shl i64 %this.val9.i.i.i.i.i, 1
  %add.i.i.i23.i.i.i.i = or disjoint i64 %mul.i.i.i22.i.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %resize_helper.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp27.i)
  store ptr %this.val13.i.i.i.i.i, ptr %resize_helper.i, align 8
  store i64 %this.val9.i.i.i.i.i, ptr %old_capacity_.i.i, align 8
  %33 = trunc i64 %.pre140 to i8
  %frombool.i.i = and i8 %33, 1
  store i8 %frombool.i.i, ptr %had_infoz_.i.i, align 8
  %this.val12.i = load ptr, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, align 8
  store i64 %add.i.i.i23.i.i.i.i, ptr %capacity_.i.i.i.i, align 8
  %call6.i = invoke noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm8EEEbRNS0_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %resize_helper.i, ptr noundef nonnull align 8 dereferenceable(32) %allocated, ptr noundef %this.val12.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #19
  %34 = load i64, ptr %old_capacity_.i.i, align 8
  %cmp.i = icmp eq i64 %34, 0
  %brmerge.i = or i1 %call6.i, %cmp.i
  br i1 %brmerge.i, label %.noexc44, label %for.body.preheader.i

lpad.i:                                           ; preds = %if.else.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #19
  br label %lpad.body

for.body.preheader.i:                             ; preds = %invoke.cont.i
  %this.val.i107 = load ptr, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, align 8
  br label %for.body.i108

for.body.i108:                                    ; preds = %for.inc.i, %for.body.preheader.i
  %36 = phi i64 [ %44, %for.inc.i ], [ %34, %for.body.preheader.i ]
  %i.018.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %37 = load ptr, ptr %resize_helper.i, align 8
  %arrayidx.i109 = getelementptr inbounds i8, ptr %37, i64 %i.018.i
  %38 = load i8, ptr %arrayidx.i109, align 1
  %cmp.i.i110 = icmp sgt i8 %38, -1
  br i1 %cmp.i.i110, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %for.body.i108
  %add.ptr.i = getelementptr inbounds ptr, ptr %this.val12.i, i64 %i.018.i
  %add.ptr.val.i = load ptr, ptr %add.ptr.i, align 8
  %call16.val.i = load i32, ptr %add.ptr.val.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %call16.val.i to i64
  %add.i.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i112 = xor i128 %shr.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i112 to i64
  %call19.i115 = invoke { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %allocated, i64 noundef %conv1.i.i.i.i.i.i.i.i.i)
          to label %call19.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call19.i.noexc:                                   ; preds = %if.then14.i
  %39 = extractvalue { i64, i64 } %call19.i115, 0
  %40 = trunc i128 %xor.i.i.i.i.i.i.i.i.i112 to i8
  %conv.i.i113 = and i8 %40, 127
  %41 = load i64, ptr %capacity_.i.i.i.i, align 8
  %42 = load ptr, ptr %allocated, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %42, i64 %39
  store i8 %conv.i.i113, ptr %arrayidx.i.i.i, align 1
  %sub.i.i.i = add i64 %39, -15
  %and.i.i.i114 = and i64 %41, %sub.i.i.i
  %and6.i.i.i = and i64 %41, 15
  %43 = getelementptr i8, ptr %42, i64 %and.i.i.i114
  %arrayidx7.i.i.i = getelementptr i8, ptr %43, i64 %and6.i.i.i
  store i8 %conv.i.i113, ptr %arrayidx7.i.i.i, align 1
  %add.ptr22.i = getelementptr inbounds ptr, ptr %this.val.i107, i64 %39
  %add.ptr.val13.i = load ptr, ptr %add.ptr.i, align 8
  store ptr %add.ptr.val13.i, ptr %add.ptr22.i, align 8
  %.pre.i = load i64, ptr %old_capacity_.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %call19.i.noexc, %for.body.i108
  %44 = phi i64 [ %.pre.i, %call19.i.noexc ], [ %36, %for.body.i108 ]
  %inc.i = add i64 %i.018.i, 1
  %cmp11.not.i = icmp eq i64 %inc.i, %44
  br i1 %cmp11.not.i, label %invoke.cont30.i, label %for.body.i108, !llvm.loop !17

invoke.cont30.i:                                  ; preds = %for.inc.i
  %45 = load ptr, ptr %resize_helper.i, align 8
  %46 = load i8, ptr %had_infoz_.i.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i.i = icmp eq i8 %47, 0
  %add.i.neg.i.i = select i1 %tobool.not.i.i, i64 -8, i64 -9
  %add.ptr.i.i111 = getelementptr inbounds i8, ptr %45, i64 %add.i.neg.i.i
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i111) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp27.i) #19
  br label %.noexc44

.noexc44:                                         ; preds = %invoke.cont30.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %resize_helper.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp27.i)
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i: ; preds = %.noexc44, %.noexc
  %48 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i.i.i.i.i.i42 = icmp ult i64 %48, 17
  %cmp.i.i.i24.i.i.i.i = icmp ugt i64 %48, %this.val9.i.i.i.i.i
  %49 = and i1 %cmp.i.i.i.i.i.i.i.i42, %cmp.i.i.i24.i.i.i.i
  br i1 %49, label %if.end.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i
  %call2.i.i.i.i.i.i45 = invoke { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %allocated, i64 noundef %conv1.i.i.i.i)
          to label %call2.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i18.i.i.i.i.i
  %50 = extractvalue { i64, i64 } %call2.i.i.i.i.i.i45, 0
  %this.val14.pre.i.i.i.i.i = load ptr, ptr %allocated, align 8, !noalias !11
  br label %if.then.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %allocated, align 8, !noalias !11
  %52 = ptrtoint ptr %51 to i64
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %52, 12
  %xor.i.i.i.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i
  %and.i.i.i.i.i.i.i.i.i = and i64 %xor.i.i.i.i.i.i.i.i.i, %48
  %add.neg.i.i.i.i.i.i = xor i64 %this.val9.i.i.i.i.i, -1
  %sub.i.i.i.i.i.i = add i64 %and.i.i.i.i.i.i.i.i.i, %add.neg.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i, %this.val9.i.i.i.i.i
  %div8.i.i.i.i.i.i = lshr i64 %this.val9.i.i.i.i.i, 1
  %spec.select.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i64 %and.i.i.i.i.i.i.i.i.i, i64 %div8.i.i.i.i.i.i
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i, %call2.i.i.i.i.i.i.noexc, %land.rhs.i.i.i.i.i, %call7.i.i.i.i.i.noexc
  %this.val14.i.i.i.i.i = phi ptr [ %this.val13.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %this.val13.i.i.i.i.i, %call7.i.i.i.i.i.noexc ], [ %51, %if.end.i.i.i.i.i.i ], [ %this.val14.pre.i.i.i.i.i, %call2.i.i.i.i.i.i.noexc ]
  %target.sroa.0.0.i.i.i.i.i = phi i64 [ %29, %land.rhs.i.i.i.i.i ], [ %29, %call7.i.i.i.i.i.noexc ], [ %spec.select.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %50, %call2.i.i.i.i.i.i.noexc ]
  %53 = load i64, ptr %0, align 8, !noalias !11
  %add.i19.i.i.i.i.i = add i64 %53, 2
  store i64 %add.i19.i.i.i.i.i, ptr %0, align 8, !noalias !11
  %54 = getelementptr i8, ptr %this.val14.i.i.i.i.i, i64 -8
  %this.val14.val.i.i.i.i.i = load i64, ptr %54, align 8, !noalias !11
  %arrayidx22.i.i.i.i.i = getelementptr inbounds i8, ptr %this.val14.i.i.i.i.i, i64 %target.sroa.0.0.i.i.i.i.i
  %55 = load i8, ptr %arrayidx22.i.i.i.i.i, align 1, !noalias !11
  %cmp.i20.i.i.i.i.i = icmp eq i8 %55, -128
  %conv.neg.i.i.i.i.i = sext i1 %cmp.i20.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add i64 %this.val14.val.i.i.i.i.i, %conv.neg.i.i.i.i.i
  store i64 %sub.i.i.i.i.i, ptr %54, align 8, !noalias !11
  %56 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !11
  %57 = load ptr, ptr %allocated, align 8, !noalias !11
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 %target.sroa.0.0.i.i.i.i.i
  store i8 %conv.i.i2.i, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !noalias !11
  %sub.i.i.i.i.i.i.i = add i64 %target.sroa.0.0.i.i.i.i.i, -15
  %and.i.i.i20.i.i.i.i = and i64 %56, %sub.i.i.i.i.i.i.i
  %and6.i.i.i.i.i.i.i = and i64 %56, 15
  %58 = getelementptr i8, ptr %57, i64 %and.i.i.i20.i.i.i.i
  %arrayidx7.i.i.i.i.i.i.i = getelementptr i8, ptr %58, i64 %and6.i.i.i.i.i.i.i
  store i8 %conv.i.i2.i, ptr %arrayidx7.i.i.i.i.i.i.i, align 1, !noalias !11
  %this.val3.i.i.i = load ptr, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, align 8, !noalias !11
  %call5.i.i2.i.i.i.i.i.i.i.i46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call5.i.i2.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i2.i.i.i.i.i.i.i.i.noexc:                 ; preds = %if.then.i.i.i
  %add.ptr.i4.i.i.i = getelementptr inbounds ptr, ptr %this.val3.i.i.i, i64 %target.sroa.0.0.i.i.i.i.i
  store i32 %call25, ptr %call5.i.i2.i.i.i.i.i.i.i.i46, align 8, !noalias !11
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i2.i.i.i.i.i.i.i.i46, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !11
  store ptr %call5.i.i2.i.i.i.i.i.i.i.i46, ptr %add.ptr.i4.i.i.i, align 8, !noalias !11
  %this.val2.pre.i.i.i = load ptr, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, align 8, !noalias !11
  %add.ptr3.i.i.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %this.val2.pre.i.i.i, i64 %target.sroa.0.0.i.i.i.i.i
  br label %for.inc.sink.split.sink.split

sw.bb48:                                          ; preds = %if.end11
  %allocated.val = load ptr, ptr %allocated, align 8, !nonnull !7, !noundef !7
  %allocated.val30 = load ptr, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, align 8
  %59 = load i8, ptr %allocated.val, align 1
  %cmp.i3.i.i = icmp slt i8 %59, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i48, label %invoke.cont55

while.body.i.i48:                                 ; preds = %sw.bb48, %while.body.i.i48
  %add.ptr65.i.i = phi ptr [ %add.ptr6.i.i, %while.body.i.i48 ], [ %allocated.val30, %sw.bb48 ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i50, %while.body.i.i48 ], [ %allocated.val, %sw.bb48 ]
  %60 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %60, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %61 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %62 = zext i16 %61 to i32
  %add.i.i.i49 = add nuw nsw i32 %62, 1
  %63 = call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i49, i1 true), !range !18
  %idx.ext.i.i = zext nneg i32 %63 to i64
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %add.ptr65.i.i, i64 %idx.ext.i.i
  %64 = load i8, ptr %add.ptr.i.i50, align 1
  %cmp.i.i2.i = icmp slt i8 %64, -1
  br i1 %cmp.i.i2.i, label %while.body.i.i48, label %invoke.cont55, !llvm.loop !19

invoke.cont55:                                    ; preds = %while.body.i.i48, %sw.bb48
  %retval.sroa.5.0.i = phi ptr [ %allocated.val30, %sw.bb48 ], [ %add.ptr6.i.i, %while.body.i.i48 ]
  %retval.sroa.0.0.i = phi ptr [ %allocated.val, %sw.bb48 ], [ %add.ptr.i.i50, %while.body.i.i48 ]
  %.lcssa.i.i = phi i8 [ %59, %sw.bb48 ], [ %64, %while.body.i.i48 ]
  %cmp.i.i47 = icmp eq i8 %.lcssa.i.i, -1
  %spec.select.i = select i1 %cmp.i.i47, ptr null, ptr %retval.sroa.0.0.i
  br i1 %cmp.i.i47, label %for.inc, label %invoke.cont58

invoke.cont58:                                    ; preds = %invoke.cont55
  %it.val23.val = load ptr, ptr %retval.sroa.5.0.i, align 8
  %second60 = getelementptr inbounds %"struct.std::pair", ptr %it.val23.val, i64 0, i32 1
  %len.i52 = getelementptr inbounds %"struct.std::pair", ptr %it.val23.val, i64 0, i32 1, i32 1
  %65 = load i32, ptr %len.i52, align 8
  %cmp.not6.i53 = icmp eq i32 %65, 0
  %.pre138 = load ptr, ptr %second60, align 8
  br i1 %cmp.not6.i53, label %invoke.cont62, label %for.body.lr.ph.i54

for.body.lr.ph.i54:                               ; preds = %invoke.cont58
  %fill.i55 = getelementptr inbounds %"struct.std::pair", ptr %it.val23.val, i64 0, i32 1, i32 2
  %66 = load i32, ptr %fill.i55, align 4
  %67 = zext i32 %65 to i64
  br label %for.body.i56

for.cond.i62:                                     ; preds = %for.body.i56
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i57, 1
  %cmp.not.i64 = icmp eq i64 %indvars.iv.next.i63, %67
  br i1 %cmp.not.i64, label %invoke.cont62, label %for.body.i56, !llvm.loop !10

for.body.i56:                                     ; preds = %for.cond.i62, %for.body.lr.ph.i54
  %indvars.iv.i57 = phi i64 [ 0, %for.body.lr.ph.i54 ], [ %indvars.iv.next.i63, %for.cond.i62 ]
  %arrayidx.i58 = getelementptr inbounds i8, ptr %.pre138, i64 %indvars.iv.i57
  %68 = load i8, ptr %arrayidx.i58, align 1
  %69 = trunc i64 %indvars.iv.i57 to i32
  %70 = add i32 %66, %69
  %71 = trunc i32 %70 to i8
  %cmp2.i59 = icmp eq i8 %68, %71
  br i1 %cmp2.i59, label %for.cond.i62, label %if.then.i60

if.then.i60:                                      ; preds = %for.body.i56
  %call.i61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.5, i32 noundef 54)
  call void @abort() #20
  unreachable

invoke.cont62:                                    ; preds = %for.cond.i62, %invoke.cont58
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.pre138)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %invoke.cont62
  %call4.val.i = load ptr, ptr %retval.sroa.5.0.i, align 8
  call void @_ZdlPv(ptr noundef %call4.val.i) #21
  invoke void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %allocated, ptr noundef %spec.select.i, i64 noundef 8)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc.sink.split.sink.split:                    ; preds = %invoke.cont37, %call5.i.i2.i.i.i.i.i.i.i.i.noexc
  %add.ptr3.i.i.i.phi.trans.insert.i.sink = phi ptr [ %add.ptr3.i.i.i.phi.trans.insert.i, %call5.i.i2.i.i.i.i.i.i.i.i.noexc ], [ %15, %invoke.cont37 ]
  %ref.tmp.val1.val.pre.i = load ptr, ptr %add.ptr3.i.i.i.phi.trans.insert.i.sink, align 8
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.body.i.i.i.i, %for.inc.sink.split.sink.split
  %ref.tmp.val1.val.i.sink147 = phi ptr [ %ref.tmp.val1.val.pre.i, %for.inc.sink.split.sink.split ], [ %add.ptr21.val.i.i.i.i, %for.body.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.val1.val.i.sink147, i64 0, i32 1
  store ptr %cond23, ptr %second.i.i, align 8
  %block_desc.sroa.4.0.second.i.i.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.val1.val.i.sink147, i64 0, i32 1, i32 1
  store i32 %and14, ptr %block_desc.sroa.4.0.second.i.i.sroa_idx, align 8
  %block_desc.sroa.7.0.second.i.i.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.val1.val.i.sink147, i64 0, i32 1, i32 2
  store i32 %and.i, ptr %block_desc.sroa.7.0.second.i.i.sroa_idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %invoke.cont66, %invoke.cont55
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !20

while.cond:                                       ; preds = %for.cond, %invoke.cont85
  %allocated.val31 = load ptr, ptr %allocated, align 8, !nonnull !7, !noundef !7
  %allocated.val32 = load ptr, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, align 8
  %72 = load i8, ptr %allocated.val31, align 1
  %cmp.i3.i.i68 = icmp slt i8 %72, -1
  br i1 %cmp.i3.i.i68, label %while.body.i.i76, label %invoke.cont75

while.body.i.i76:                                 ; preds = %while.cond, %while.body.i.i76
  %add.ptr65.i.i77 = phi ptr [ %add.ptr6.i.i83, %while.body.i.i76 ], [ %allocated.val32, %while.cond ]
  %add.ptr24.i.i78 = phi ptr [ %add.ptr.i.i82, %while.body.i.i76 ], [ %allocated.val31, %while.cond ]
  %73 = load <16 x i8>, ptr %add.ptr24.i.i78, align 1
  %cmp.i.i.i.i.i79 = icmp slt <16 x i8> %73, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %74 = bitcast <16 x i1> %cmp.i.i.i.i.i79 to i16
  %75 = zext i16 %74 to i32
  %add.i.i.i80 = add nuw nsw i32 %75, 1
  %76 = call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i80, i1 true), !range !18
  %idx.ext.i.i81 = zext nneg i32 %76 to i64
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %add.ptr24.i.i78, i64 %idx.ext.i.i81
  %add.ptr6.i.i83 = getelementptr inbounds ptr, ptr %add.ptr65.i.i77, i64 %idx.ext.i.i81
  %77 = load i8, ptr %add.ptr.i.i82, align 1
  %cmp.i.i2.i84 = icmp slt i8 %77, -1
  br i1 %cmp.i.i2.i84, label %while.body.i.i76, label %invoke.cont75, !llvm.loop !19

invoke.cont75:                                    ; preds = %while.body.i.i76, %while.cond
  %retval.sroa.5.0.i69 = phi ptr [ %allocated.val32, %while.cond ], [ %add.ptr6.i.i83, %while.body.i.i76 ]
  %retval.sroa.0.0.i70 = phi ptr [ %allocated.val31, %while.cond ], [ %add.ptr.i.i82, %while.body.i.i76 ]
  %.lcssa.i.i71 = phi i8 [ %72, %while.cond ], [ %77, %while.body.i.i76 ]
  %cmp.i.i72 = icmp eq i8 %.lcssa.i.i71, -1
  %spec.select.i73 = select i1 %cmp.i.i72, ptr null, ptr %retval.sroa.0.0.i70
  br i1 %cmp.i.i72, label %while.end, label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont75
  %it.val27.val = load ptr, ptr %retval.sroa.5.0.i69, align 8
  %second79 = getelementptr inbounds %"struct.std::pair", ptr %it.val27.val, i64 0, i32 1
  %len.i87 = getelementptr inbounds %"struct.std::pair", ptr %it.val27.val, i64 0, i32 1, i32 1
  %78 = load i32, ptr %len.i87, align 8
  %cmp.not6.i88 = icmp eq i32 %78, 0
  %.pre = load ptr, ptr %second79, align 8
  br i1 %cmp.not6.i88, label %invoke.cont81, label %for.body.lr.ph.i89

for.body.lr.ph.i89:                               ; preds = %invoke.cont77
  %fill.i90 = getelementptr inbounds %"struct.std::pair", ptr %it.val27.val, i64 0, i32 1, i32 2
  %79 = load i32, ptr %fill.i90, align 4
  %80 = zext i32 %78 to i64
  br label %for.body.i91

for.cond.i97:                                     ; preds = %for.body.i91
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i92, 1
  %cmp.not.i99 = icmp eq i64 %indvars.iv.next.i98, %80
  br i1 %cmp.not.i99, label %invoke.cont81, label %for.body.i91, !llvm.loop !10

for.body.i91:                                     ; preds = %for.cond.i97, %for.body.lr.ph.i89
  %indvars.iv.i92 = phi i64 [ 0, %for.body.lr.ph.i89 ], [ %indvars.iv.next.i98, %for.cond.i97 ]
  %arrayidx.i93 = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv.i92
  %81 = load i8, ptr %arrayidx.i93, align 1
  %82 = trunc i64 %indvars.iv.i92 to i32
  %83 = add i32 %79, %82
  %84 = trunc i32 %83 to i8
  %cmp2.i94 = icmp eq i8 %81, %84
  br i1 %cmp2.i94, label %for.cond.i97, label %if.then.i95

if.then.i95:                                      ; preds = %for.body.i91
  %call.i96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.5, i32 noundef 54)
  call void @abort() #20
  unreachable

invoke.cont81:                                    ; preds = %for.cond.i97, %invoke.cont77
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.pre)
          to label %invoke.cont85 unwind label %lpad.loopexit

invoke.cont85:                                    ; preds = %invoke.cont81
  %call4.val.i101 = load ptr, ptr %retval.sroa.5.0.i69, align 8
  call void @_ZdlPv(ptr noundef %call4.val.i101) #21
  invoke void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %allocated, ptr noundef %spec.select.i73, i64 noundef 8)
          to label %while.cond unwind label %lpad.loopexit

while.end:                                        ; preds = %invoke.cont75
  br i1 %use_new_arena, label %if.then89, label %if.end96

if.then89:                                        ; preds = %while.end
  %call91 = invoke noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %arena.0)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %if.then89
  br i1 %call91, label %if.end96, label %if.then92

if.then92:                                        ; preds = %invoke.cont90
  %call94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.4, i32 noundef 143)
  call void @abort() #20
  unreachable

if.end96:                                         ; preds = %invoke.cont90, %while.end
  %this.val.i.i.i.i = load i64, ptr %capacity_.i.i.i.i, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp.i.i.i.i104, label %_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end96
  %this.val4.i.i.i.i.i = load ptr, ptr %allocated, align 8
  %this.val5.i.i.i.i.i = load ptr, ptr %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.07.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i105 = getelementptr inbounds i8, ptr %this.val4.i.i.i.i.i, i64 %i.07.i.i.i.i.i
  %85 = load i8, ptr %arrayidx.i.i.i.i.i105, align 1
  %cmp.i.i.i.i.i.i106 = icmp sgt i8 %85, -1
  br i1 %cmp.i.i.i.i.i.i106, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val5.i.i.i.i.i, i64 %i.07.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %add.ptr.val.i.i.i.i.i) #21
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.07.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %this.val.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !21

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i.i
  %86 = load ptr, ptr %allocated, align 8
  %87 = load i64, ptr %0, align 8
  %and.i.i.i.i.i.i.i = and i64 %87, 1
  %add.i.neg.i.i.i.i.i.i = sub nuw nsw i64 -8, %and.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %86, i64 %add.i.neg.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #21
  br label %_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit

_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit: ; preds = %if.end96, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv.exit.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) local_unnamed_addr #0 section "malloc_hook"

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) local_unnamed_addr #0 section "malloc_hook"

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #0 section "malloc_hook"

declare noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i.i = load i64, ptr %0, align 8
  %cmp.i.i.i = icmp eq i64 %this.val.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %this.val4.i.i.i.i = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val5.i.i.i.i = load ptr, ptr %1, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.07.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this.val4.i.i.i.i, i64 %i.07.i.i.i.i
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %2, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %this.val5.i.i.i.i, i64 %i.07.i.i.i.i
  %add.ptr.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %add.ptr.val.i.i.i.i) #21
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.07.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %this.val.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv.exit.i.i.i: ; preds = %for.inc.i.i.i.i
  %3 = load ptr, ptr %this, align 8
  %size_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %size_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %4, 1
  %add.i.neg.i.i.i.i.i = sub nuw nsw i64 -8, %and.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add.i.neg.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i) #21
  br label %_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit

_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %entry, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

declare { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm8EEEbRNS0_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %old_slots, ptr noundef %alloc) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::allocator.14", align 1
  %capacity_.i = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %c, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i, align 8
  %sub.i.i = add i64 %0, 31
  %mul.i = shl i64 %0, 3
  %add.i = add i64 %sub.i.i, %mul.i
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %entry
  %and.i.i = and i64 %sub.i.i, -8
  %slots_.i = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %c, i64 0, i32 1
  %div1.i = and i64 %add.i, 9223372036854775800
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i) #22
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 8
  store ptr %add.ptr14, ptr %c, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 %and.i.i
  store ptr %add.ptr17, ptr %slots_.i, align 8
  %div2.i.i = lshr i64 %0, 3
  %size_.i.i = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %c, i64 0, i32 3
  %1 = load i64, ptr %size_.i.i, align 8
  %shr.i.i = lshr i64 %1, 1
  %2 = add nuw i64 %div2.i.i, %shr.i.i
  %sub.i31 = sub i64 %0, %2
  store i64 %sub.i31, ptr %call5.i.i2.i, align 8
  %old_capacity_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %old_capacity_, align 8
  %cmp.i.i = icmp ult i64 %0, 17
  %cmp.i = icmp ult i64 %3, %0
  %4 = and i1 %cmp.i.i, %cmp.i
  %cmp22.not = icmp ne i64 %3, 0
  %brmerge.not = and i1 %cmp22.not, %4
  br i1 %brmerge.not, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %old_slots, i64 noundef 8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %alloc) #19
  %5 = load ptr, ptr %this, align 8
  %had_infoz_.i = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this, i64 0, i32 2
  %6 = load i8, ptr %had_infoz_.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %add.i.neg.i = select i1 %tobool.not.i, i64 -8, i64 -9
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %add.i.neg.i
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #19
  %.pre = load i64, ptr %size_.i.i, align 8
  br label %if.end34

if.else:                                          ; preds = %_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %add1.i = add i64 %0, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr14, i8 -128, i64 %add1.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr14, i64 %0
  store i8 -1, ptr %arrayidx.i, align 1
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont, %if.else
  %8 = phi i64 [ %.pre, %invoke.cont ], [ %1, %if.else ]
  %shr.i.i36 = and i64 %8, -2
  store i64 %shr.i.i36, ptr %size_.i.i, align 8
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12hash_slot_fnEPvSH_(ptr nocapture readnone %set, ptr nocapture noundef readonly %slot) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %slot.val = load ptr, ptr %slot, align 8
  %call2.val = load i32, ptr %slot.val, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %call2.val to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #7 comdat {
entry:
  %1 = load i64, ptr %src, align 1
  store i64 %1, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal18DeallocateStandardILm8EEEvRNS0_12CommonFieldsERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #12 comdat personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %alloc = alloca %"class.std::allocator.14", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #19
  %0 = load ptr, ptr %common, align 8
  %size_.i.i = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %common, i64 0, i32 3
  %1 = load i64, ptr %size_.i.i, align 8
  %and.i.i = and i64 %1, 1
  %add.i.neg.i = sub nuw nsw i64 -8, %and.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %add.i.neg.i
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

declare void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_low_level_alloc_test.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext false, i1 noundef zeroext false)
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = !{i16 0, i16 17}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16try_emplace_implIRSD_JEEESC_INS0_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16try_emplace_implIRSD_JEEESC_INS0_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_DpOT0_"}
!14 = distinct !{!14, !15, !"_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS0_12raw_hash_setIS6_S9_SB_SF_E14const_iteratorEEE5valueEiE4typeELi0EEESC_INSL_8iteratorEbERSD_DpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS0_12raw_hash_setIS6_S9_SB_SF_E14const_iteratorEEE5valueEiE4typeELi0EEESC_INSL_8iteratorEbERSD_DpOT0_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
