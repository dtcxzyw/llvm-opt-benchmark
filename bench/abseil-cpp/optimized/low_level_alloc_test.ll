; ModuleID = 'bench/abseil-cpp/original/low_level_alloc_test.ll'
source_filename = "bench/abseil-cpp/original/low_level_alloc_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::container_internal::PolicyFunctions" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%class.anon.24 = type { ptr }
%"class.absl::node_hash_map" = type { %"class.absl::container_internal::raw_hash_map" }
%"class.absl::container_internal::raw_hash_map" = type { %"class.absl::container_internal::raw_hash_set" }
%"class.absl::container_internal::raw_hash_set" = type { %"class.absl::container_internal::CompressedTuple" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::container_internal::CommonFields" }
%"class.absl::container_internal::CommonFields" = type { i64, i64, %"union.absl::container_internal::HeapOrSoo" }
%"union.absl::container_internal::HeapOrSoo" = type { %"struct.absl::container_internal::HeapPtrs" }
%"struct.absl::container_internal::HeapPtrs" = type { ptr, %"union.absl::container_internal::MaybeInitializedPtr" }
%"union.absl::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.absl::container_internal::HashSetResizeHelper" = type <{ %"union.absl::container_internal::HeapOrSoo", i64, i8, i8, i8, i8, i8, [3 x i8] }>

$__clang_call_terminate = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsE = comdat any

$_ZN4absl18container_internal31TypeErasedDerefAndApplyToSlotFnINS_13hash_internal4HashIiEEiEEmPKvPv = comdat any

$_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_ = comdat any

$_ZN4absl18container_internal20AllocateBackingArrayILm8ESaIcEEEPvS3_m = comdat any

$_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"TEST_ASSERT(%s) FAILED ON LINE %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"LowLevelAlloc::DeleteArena(arena)\00", align 1
@_ZN4absl18container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"(d.ptr[i] & 0xff) == ((d.fill + i) & 0xff)\00", align 1
@_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value = internal constant %"struct.absl::container_internal::PolicyFunctions" { i32 8, i32 8, ptr @_ZN4absl18container_internal24GetHashRefForEmptyHasherERKNS0_12CommonFieldsE, ptr @_ZN4absl18container_internal31TypeErasedDerefAndApplyToSlotFnINS_13hash_internal4HashIiEEiEEmPKvPv, ptr @_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_, ptr @_ZN4absl18container_internal20AllocateBackingArrayILm8ESaIcEEEPvS3_m, ptr @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb, ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmb }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_low_level_alloc_test.cc, ptr null }]
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %class.anon.24, align 8
  %5 = alloca %"class.absl::node_hash_map", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  br i1 %0, label %6, label %11

6:                                                ; preds = %2
  %7 = zext i1 %1 to i32
  %8 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef %7)
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %262

11:                                               ; preds = %6, %2
  %.023 = phi ptr [ null, %2 ], [ %8, %6 ]
  %12 = icmp eq ptr %.023, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } { ptr @_ZN4absl18container_internal11kSooControlE, ptr poison }, ptr %13, 1
  br label %15

15:                                               ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit, %11
  %.024 = phi i32 [ 0, %11 ], [ %202, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit ]
  switch i32 %.024, label %17 [
    i32 50000, label %.preheader
    i32 0, label %25
  ]

.preheader:                                       ; preds = %15
  %.val1.i78147 = load i64, ptr %5, align 8, !tbaa !4
  %.val2.i79148 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  %16 = icmp ne i64 %.val1.i78147, 0
  call void @llvm.assume(i1 %16)
  %.not.i.i80149 = icmp ult i64 %.val2.i79148, 2
  br i1 %.not.i.i80149, label %._crit_edge, label %.lr.ph, !prof !10

17:                                               ; preds = %15
  %18 = urem i32 %.024, 10000
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %putchar = call i32 @putchar(i32 46)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !11
  %22 = call i32 @fflush(ptr noundef %21)
  br label %25

23:                                               ; preds = %198, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread.i.i.i, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread14.i.i.i, %.noexc, %111, %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit74, %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit, %33, %31
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %262

25:                                               ; preds = %15, %20, %17
  %26 = call i32 @rand() #24
  %trunc = trunc i32 %26 to i1
  br i1 %trunc, label %158, label %27

27:                                               ; preds = %25
  %28 = call i32 @rand() #24
  %29 = and i32 %28, 16383
  %30 = zext nneg i32 %29 to i64
  br i1 %12, label %31, label %33

31:                                               ; preds = %27
  %32 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %30)
          to label %35 unwind label %23

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %30, ptr noundef nonnull %.023)
          to label %35 unwind label %23

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %37 = call i32 @rand() #24
  %38 = and i32 %37, 255
  %.not7.i = icmp eq i32 %29, 0
  br i1 %.not7.i, label %_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %35
  %39 = zext nneg i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %41 = add i32 %37, %40
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv.i
  store i8 %42, ptr %43, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %.not.i, label %_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit, label %.lr.ph.i, !llvm.loop !15

_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit: ; preds = %.lr.ph.i, %35
  %44 = call i32 @rand() #24
  %.val.i = load i64, ptr %5, align 8, !tbaa !4
  %45 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %.val.i, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit
  %.val3.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  %.not.i.i.i = icmp ult i64 %.val3.i.i, 2
  br i1 %.not.i.i.i, label %84, label %48

48:                                               ; preds = %47
  %.val4.i.i = load ptr, ptr %13, align 8, !tbaa !17
  %.val6.i.i = load i32, ptr %.val4.i.i, align 4, !tbaa !19
  %49 = icmp eq i32 %.val6.i.i, %44
  %spec.select.i.i = select i1 %49, { ptr, ptr } %.fca.1.insert.i.i.i, { ptr, ptr } { ptr null, ptr undef }
  br label %84

50:                                               ; preds = %_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE.exit
  %.val7.i = load ptr, ptr %13, align 8, !tbaa !14
  call void @llvm.prefetch.p0(ptr readonly %.val7.i, i32 0, i32 1, i32 1)
  %51 = zext i32 %44 to i64
  %52 = xor i64 %51, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %53 = mul i64 %52, -2543921745674291987
  %54 = call noundef i64 @llvm.bswap.i64(i64 %53)
  %55 = lshr i64 %54, 7
  %56 = ptrtoint ptr %.val7.i to i64
  %57 = lshr i64 %56, 12
  %58 = xor i64 %57, %55
  %59 = trunc i64 %54 to i8
  %60 = and i8 %59, 127
  %61 = insertelement <16 x i8> poison, i8 %60, i64 0
  %62 = shufflevector <16 x i8> %61, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val17.i.i = load ptr, ptr %14, align 8
  br label %63

63:                                               ; preds = %81, %50
  %.pn.i8.i = phi i64 [ %58, %50 ], [ %83, %81 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %50 ], [ %82, %81 ]
  %.sroa.6.0.i.i = and i64 %.pn.i8.i, %.val.i
  %64 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 %.sroa.6.0.i.i
  %65 = load <16 x i8>, ptr %64, align 1, !tbaa !14
  %66 = icmp eq <16 x i8> %62, %65
  %67 = bitcast <16 x i1> %66 to i16
  %.not50.i.i = icmp eq i16 %67, 0
  br i1 %.not50.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %76
  %.sroa.022.051.i.i = phi i16 [ %78, %76 ], [ %67, %63 ]
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.022.051.i.i, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = add i64 %.sroa.6.0.i.i, %69
  %71 = and i64 %70, %.val.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i.i, i64 %71
  %.val.i9.i = load ptr, ptr %72, align 8, !tbaa !17
  %.val14.i.i = load i32, ptr %.val.i9.i, align 4, !tbaa !19
  %73 = icmp eq i32 %.val14.i.i, %44
  br i1 %73, label %.thread36.i.i, label %76, !prof !21

.thread36.i.i:                                    ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i.i, i64 %71
  %75 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 %71
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %75) ]
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i

76:                                               ; preds = %.lr.ph.i.i
  %77 = add i16 %.sroa.022.051.i.i, -1
  %78 = and i16 %77, %.sroa.022.051.i.i
  %.not.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %76, %63
  %79 = icmp eq <16 x i8> %65, splat (i8 -128)
  %80 = bitcast <16 x i1> %79 to i16
  %.not47.i.i = icmp eq i16 %80, 0
  br i1 %.not47.i.i, label %81, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i, !prof !22

81:                                               ; preds = %._crit_edge.i.i
  %82 = add i64 %.sroa.12.0.i.i, 16
  %83 = add i64 %82, %.sroa.6.0.i.i
  br label %63, !llvm.loop !23

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i: ; preds = %._crit_edge.i.i, %.thread36.i.i
  %.sroa.0.4.ph.i.i = phi ptr [ %75, %.thread36.i.i ], [ null, %._crit_edge.i.i ]
  %.sroa.3.4.ph.i.i = phi ptr [ %74, %.thread36.i.i ], [ undef, %._crit_edge.i.i ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.sroa.3.4.ph.i.i, 1
  br label %84

84:                                               ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i, %48, %47
  %.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m.exit.i ], [ { ptr null, ptr undef }, %47 ], [ %spec.select.i.i, %48 ]
  %85 = extractvalue { ptr, ptr } %.pn.i, 0
  %86 = extractvalue { ptr, ptr } %.pn.i, 1
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %106, label %87

87:                                               ; preds = %84
  %.val46.val = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %.val46.val, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.val46.val, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %.not6.i = icmp eq i32 %90, 0
  %.pre167 = load ptr, ptr %88, align 8, !tbaa !27
  br i1 %.not6.i, label %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.val46.val, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = zext i32 %90 to i64
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %.not.i63 = icmp eq i64 %indvars.iv.next.i62, %93
  br i1 %.not.i63, label %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit, label %95, !llvm.loop !30

95:                                               ; preds = %94, %.lr.ph.i60
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i62, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.pre167, i64 %indvars.iv.i61
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = trunc i64 %indvars.iv.i61 to i32
  %99 = add i32 %92, %98
  %100 = trunc i32 %99 to i8
  %101 = icmp eq i8 %97, %100
  br i1 %101, label %94, label %102

102:                                              ; preds = %95
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.5, i32 noundef 54)
  call void @abort() #25
  unreachable

_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit: ; preds = %94, %87
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.pre167)
          to label %104 unwind label %23

104:                                              ; preds = %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit
  %.val50.val = load ptr, ptr %86, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %.val50.val, i64 8
  store ptr %36, ptr %105, align 8, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val50.val, i64 16
  store i32 %29, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !19
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val50.val, i64 20
  store i32 %38, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !19
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit

106:                                              ; preds = %84
  br i1 %46, label %107, label %118

107:                                              ; preds = %106
  %.val3.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9, !noalias !32
  %.not.i.i.i.i.i.i = icmp ult i64 %.val3.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i, label %108, label %109

108:                                              ; preds = %107
  store i64 2, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9, !noalias !32
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread.i.i.i

109:                                              ; preds = %107
  %.val4.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !17, !noalias !32
  %.val6.i.i.i.i.i = load i32, ptr %.val4.i.i.i.i.i, align 4, !tbaa !19, !noalias !32
  %110 = icmp eq i32 %.val6.i.i.i.i.i, %44
  br i1 %110, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.i.i, label %111

111:                                              ; preds = %109
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmb(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 3, i1 noundef zeroext false)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %111
  %112 = zext i32 %44 to i64
  %113 = xor i64 %112, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %114 = mul i64 %113, -2543921745674291987
  %115 = call noundef i64 @llvm.bswap.i64(i64 %114)
  %116 = invoke noundef i64 @_ZN4absl18container_internal21PrepareInsertAfterSooEmmRNS0_12CommonFieldsE(i64 noundef %115, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc64 unwind label %23

.noexc64:                                         ; preds = %.noexc
  %.val8.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !14, !noalias !32
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i.i.i.i, i64 %116
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread.i.i.i

118:                                              ; preds = %106
  %.val27.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !14, !noalias !41
  call void @llvm.prefetch.p0(ptr readonly %.val27.i.i.i.i.i, i32 0, i32 1, i32 1), !noalias !41
  %119 = zext i32 %44 to i64
  %120 = xor i64 %119, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %121 = mul i64 %120, -2543921745674291987
  %122 = call noundef i64 @llvm.bswap.i64(i64 %121)
  %123 = lshr i64 %122, 7
  %124 = ptrtoint ptr %.val27.i.i.i.i.i to i64
  %125 = lshr i64 %124, 12
  %126 = xor i64 %125, %123
  %127 = trunc i64 %122 to i8
  %128 = and i8 %127, 127
  %129 = insertelement <16 x i8> poison, i8 %128, i64 0
  %130 = shufflevector <16 x i8> %129, <16 x i8> poison, <16 x i32> zeroinitializer
  %.val28.i.i.i.i.i = load ptr, ptr %14, align 8, !noalias !41
  br label %131

131:                                              ; preds = %152, %118
  %.pn.i.i.i.i.i = phi i64 [ %126, %118 ], [ %154, %152 ]
  %.sroa.14.0.i.i.i.i.i = phi i64 [ 0, %118 ], [ %153, %152 ]
  %.sroa.7.0.i.i.i.i.i = and i64 %.pn.i.i.i.i.i, %.val.i
  %132 = getelementptr inbounds nuw i8, ptr %.val27.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %133 = load <16 x i8>, ptr %132, align 1, !tbaa !14, !noalias !41
  %134 = icmp eq <16 x i8> %130, %133
  %135 = bitcast <16 x i1> %134 to i16
  %.not69.i.i.i.i.i = icmp eq i16 %135, 0
  br i1 %.not69.i.i.i.i.i, label %.critedge19.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %.critedge.i.i.i.i.i
  %.sroa.045.070.i.i.i.i.i = phi i16 [ %143, %.critedge.i.i.i.i.i ], [ %135, %131 ]
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.045.070.i.i.i.i.i, i1 true)
  %137 = zext nneg i16 %136 to i64
  %138 = add i64 %.sroa.7.0.i.i.i.i.i, %137
  %139 = and i64 %138, %.val.i
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val28.i.i.i.i.i, i64 %139
  %.val22.i.i.i.i.i = load ptr, ptr %140, align 8, !tbaa !17, !noalias !41
  %.val24.i.i.i.i.i = load i32, ptr %.val22.i.i.i.i.i, align 4, !tbaa !19, !noalias !41
  %141 = icmp eq i32 %.val24.i.i.i.i.i, %44
  br i1 %141, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.i.i, label %.critedge.i.i.i.i.i, !prof !21

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i
  %142 = add i16 %.sroa.045.070.i.i.i.i.i, -1
  %143 = and i16 %142, %.sroa.045.070.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i16 %143, 0
  br i1 %.not.i.i.i.i.i, label %.critedge19.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.critedge19.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %131
  %144 = icmp eq <16 x i8> %133, splat (i8 -128)
  %145 = bitcast <16 x i1> %144 to i16
  %.not63.i.i.i.i.i = icmp eq i16 %145, 0
  br i1 %.not63.i.i.i.i.i, label %152, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread14.i.i.i, !prof !22

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread14.i.i.i: ; preds = %.critedge19.i.i.i.i.i
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %145, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.7.0.i.i.i.i.i, %147
  %149 = and i64 %148, %.val.i
  %150 = invoke noundef i64 @_ZN4absl18container_internal19PrepareInsertNonSooERNS0_12CommonFieldsEmNS0_8FindInfoERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %122, i64 %149, i64 %.sroa.14.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value)
          to label %.noexc65 unwind label %23

.noexc65:                                         ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread14.i.i.i
  %.val30.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !14, !noalias !41
  %151 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i.i.i.i.i, i64 %150
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread.i.i.i

152:                                              ; preds = %.critedge19.i.i.i.i.i
  %153 = add i64 %.sroa.14.0.i.i.i.i.i, 16
  %154 = add i64 %153, %.sroa.7.0.i.i.i.i.i
  br label %131

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread.i.i.i: ; preds = %.noexc65, %.noexc64, %108
  %.sink.i.i.i = phi ptr [ %151, %.noexc65 ], [ %13, %108 ], [ %117, %.noexc64 ]
  %155 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc66 unwind label %23

.noexc66:                                         ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.thread.i.i.i
  store i32 %44, ptr %155, align 8, !tbaa !44, !noalias !45
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false), !noalias !45
  store ptr %155, ptr %.sink.i.i.i, align 8, !tbaa !17, !noalias !45
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.i.i

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc66, %109
  %.val.val.i.i = phi ptr [ %155, %.noexc66 ], [ %.val4.i.i.i.i.i, %109 ], [ %.val22.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 8
  store ptr %36, ptr %157, align 8, !tbaa !31
  %.sroa.7.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 16
  store i32 %29, ptr %.sroa.7.0..sroa_idx111, align 8, !tbaa !19
  %.sroa.10.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 20
  store i32 %38, ptr %.sroa.10.0..sroa_idx114, align 4, !tbaa !19
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit

158:                                              ; preds = %25
  %.val1.i = load i64, ptr %5, align 8, !tbaa !4
  %.val2.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  %159 = icmp ne i64 %.val1.i, 0
  call void @llvm.assume(i1 %159)
  %.not.i.i67 = icmp ult i64 %.val2.i, 2
  br i1 %.not.i.i67, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit, label %160, !prof !22

160:                                              ; preds = %158
  %161 = icmp ult i64 %.val1.i, 2
  br i1 %161, label %.loopexit132, label %162

162:                                              ; preds = %160
  %.val4.i = load ptr, ptr %13, align 8, !tbaa !14, !nonnull !46, !noundef !46
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %163 = load i8, ptr %.val4.i, align 1, !tbaa !47
  %164 = icmp slt i8 %163, -1
  br i1 %164, label %.lr.ph.i.i68, label %.loopexit132

.lr.ph.i.i68:                                     ; preds = %162, %.lr.ph.i.i68
  %165 = phi ptr [ %175, %.lr.ph.i.i68 ], [ %.sroa.0.0.copyload.i.i.i, %162 ]
  %166 = phi ptr [ %174, %.lr.ph.i.i68 ], [ %.val4.i, %162 ]
  %167 = load <16 x i8>, ptr %166, align 1, !tbaa !14
  %168 = icmp slt <16 x i8> %167, splat (i8 -1)
  %169 = bitcast <16 x i1> %168 to i16
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, 1
  %172 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %171, i1 true)
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 %173
  %175 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %173
  %176 = load i8, ptr %174, align 1, !tbaa !47
  %177 = icmp slt i8 %176, -1
  br i1 %177, label %.lr.ph.i.i68, label %.loopexit132, !llvm.loop !49

.loopexit132:                                     ; preds = %.lr.ph.i.i68, %162, %160
  %.sroa.6.0.i.ph = phi ptr [ %13, %160 ], [ %.sroa.0.0.copyload.i.i.i, %162 ], [ %175, %.lr.ph.i.i68 ]
  %.sroa.0.0.i.ph = phi ptr [ @_ZN4absl18container_internal11kSooControlE, %160 ], [ %.val4.i, %162 ], [ %174, %.lr.ph.i.i68 ]
  %.val52.val = load ptr, ptr %.sroa.6.0.i.ph, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %.val52.val, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.val52.val, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !24
  %.not6.i69 = icmp eq i32 %180, 0
  %.pre168 = load ptr, ptr %178, align 8, !tbaa !27
  br i1 %.not6.i69, label %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit74, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.loopexit132
  %181 = getelementptr inbounds nuw i8, ptr %.val52.val, i64 20
  %182 = load i32, ptr %181, align 4, !tbaa !29
  %183 = zext i32 %180 to i64
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %.not.i73 = icmp eq i64 %indvars.iv.next.i72, %183
  br i1 %.not.i73, label %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit74, label %185, !llvm.loop !30

185:                                              ; preds = %184, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %.pre168, i64 %indvars.iv.i71
  %187 = load i8, ptr %186, align 1, !tbaa !14
  %188 = trunc i64 %indvars.iv.i71 to i32
  %189 = add i32 %182, %188
  %190 = trunc i32 %189 to i8
  %191 = icmp eq i8 %187, %190
  br i1 %191, label %184, label %192

192:                                              ; preds = %185
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.5, i32 noundef 54)
  call void @abort() #25
  unreachable

_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit74: ; preds = %184, %.loopexit132
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.pre168)
          to label %194 unwind label %23

194:                                              ; preds = %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit74
  %.val.val.val.i.i.i = load ptr, ptr %.sroa.6.0.i.ph, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %.val.val.val.i.i.i, i64 noundef 24) #27
  %.val1.i76 = load i64, ptr %5, align 8, !tbaa !4
  %195 = icmp ne i64 %.val1.i76, 0
  call void @llvm.assume(i1 %195)
  %196 = icmp ult i64 %.val1.i76, 2
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit

198:                                              ; preds = %194
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %199 = ptrtoint ptr %.sroa.0.0.i.ph to i64
  %200 = ptrtoint ptr %.val.i.i to i64
  %201 = sub i64 %199, %200
  invoke void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %201, i64 noundef 8)
          to label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit unwind label %23

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit: ; preds = %158, %197, %198, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_.exit.i.i.i, %104
  %202 = add nuw nsw i32 %.024, 1
  br label %15, !llvm.loop !50

.lr.ph:                                           ; preds = %.preheader, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100
  %.val1.i78150 = phi i64 [ %.val1.i78.pre, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100 ], [ %.val1.i78147, %.preheader ]
  %203 = icmp ult i64 %.val1.i78150, 2
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %.lr.ph
  %.val4.i81 = load ptr, ptr %13, align 8, !tbaa !14, !nonnull !46, !noundef !46
  %.sroa.0.0.copyload.i.i.i82 = load ptr, ptr %14, align 8, !tbaa !14
  %205 = load i8, ptr %.val4.i81, align 1, !tbaa !47
  %206 = icmp slt i8 %205, -1
  br i1 %206, label %.lr.ph.i.i87, label %.loopexit

.lr.ph.i.i87:                                     ; preds = %204, %.lr.ph.i.i87
  %207 = phi ptr [ %217, %.lr.ph.i.i87 ], [ %.sroa.0.0.copyload.i.i.i82, %204 ]
  %208 = phi ptr [ %216, %.lr.ph.i.i87 ], [ %.val4.i81, %204 ]
  %209 = load <16 x i8>, ptr %208, align 1, !tbaa !14
  %210 = icmp slt <16 x i8> %209, splat (i8 -1)
  %211 = bitcast <16 x i1> %210 to i16
  %212 = zext i16 %211 to i32
  %213 = add nuw nsw i32 %212, 1
  %214 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %213, i1 true)
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 %215
  %217 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %215
  %218 = load i8, ptr %216, align 1, !tbaa !47
  %219 = icmp slt i8 %218, -1
  br i1 %219, label %.lr.ph.i.i87, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.i.i87, %204, %.lr.ph
  %.sroa.6.0.i83.ph = phi ptr [ %13, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i82, %204 ], [ %217, %.lr.ph.i.i87 ]
  %.sroa.0.0.i84.ph = phi ptr [ @_ZN4absl18container_internal11kSooControlE, %.lr.ph ], [ %.val4.i81, %204 ], [ %216, %.lr.ph.i.i87 ]
  %.val56.val = load ptr, ptr %.sroa.6.0.i83.ph, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %.val56.val, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.val56.val, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !24
  %.not6.i89 = icmp eq i32 %222, 0
  %.pre = load ptr, ptr %220, align 8, !tbaa !27
  br i1 %.not6.i89, label %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit94, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.loopexit
  %223 = getelementptr inbounds nuw i8, ptr %.val56.val, i64 20
  %224 = load i32, ptr %223, align 4, !tbaa !29
  %225 = zext i32 %222 to i64
  br label %227

226:                                              ; preds = %227
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %.not.i93 = icmp eq i64 %indvars.iv.next.i92, %225
  br i1 %.not.i93, label %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit94, label %227, !llvm.loop !30

227:                                              ; preds = %226, %.lr.ph.i90
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i92, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %.pre, i64 %indvars.iv.i91
  %229 = load i8, ptr %228, align 1, !tbaa !14
  %230 = trunc i64 %indvars.iv.i91 to i32
  %231 = add i32 %224, %230
  %232 = trunc i32 %231 to i8
  %233 = icmp eq i8 %229, %232
  br i1 %233, label %226, label %234

234:                                              ; preds = %227
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.5, i32 noundef 54)
  call void @abort() #25
  unreachable

_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit94: ; preds = %226, %.loopexit
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %.pre)
          to label %236 unwind label %.loopexit131

236:                                              ; preds = %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit94
  %.val.val.val.i.i.i96 = load ptr, ptr %.sroa.6.0.i83.ph, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %.val.val.val.i.i.i96, i64 noundef 24) #27
  %.val1.i97 = load i64, ptr %5, align 8, !tbaa !4
  %237 = icmp ne i64 %.val1.i97, 0
  call void @llvm.assume(i1 %237)
  %238 = icmp ult i64 %.val1.i97, 2
  br i1 %238, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100.thread, label %239, !prof !51

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100.thread: ; preds = %236
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  br label %._crit_edge

239:                                              ; preds = %236
  %.val.i.i98 = load ptr, ptr %13, align 8, !tbaa !14
  %240 = ptrtoint ptr %.sroa.0.0.i84.ph to i64
  %241 = ptrtoint ptr %.val.i.i98 to i64
  %242 = sub i64 %240, %241
  invoke void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %242, i64 noundef 8)
          to label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100 unwind label %.loopexit131

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100: ; preds = %239
  %.val1.i78.pre = load i64, ptr %5, align 8, !tbaa !4
  %.val2.i79.pre = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  %243 = icmp ult i64 %.val2.i79.pre, 2
  %244 = icmp ne i64 %.val1.i78.pre, 0
  call void @llvm.assume(i1 %244)
  br i1 %243, label %._crit_edge, label %.lr.ph, !prof !52

.loopexit131:                                     ; preds = %_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE.exit94, %239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp:                               ; preds = %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %262

._crit_edge:                                      ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100.thread, %.preheader
  %.val.i.i101166 = phi i64 [ %.val1.i78147, %.preheader ], [ 1, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100.thread ], [ %.val1.i78.pre, %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE.exit100 ]
  br i1 %0, label %245, label %250

245:                                              ; preds = %._crit_edge
  %246 = invoke noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %.023)
          to label %247 unwind label %.loopexit.split-lp

247:                                              ; preds = %245
  br i1 %246, label %._crit_edge164, label %248

._crit_edge164:                                   ; preds = %247
  %.val.i.i101.pre = load i64, ptr %5, align 8, !tbaa !4
  br label %250

248:                                              ; preds = %247
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @.str.4, i32 noundef 143)
  call void @abort() #25
  unreachable

250:                                              ; preds = %._crit_edge164, %._crit_edge
  %.val.i.i101 = phi i64 [ %.val.i.i101.pre, %._crit_edge164 ], [ %.val.i.i101166, %._crit_edge ]
  %251 = icmp ne i64 %.val.i.i101, 0
  call void @llvm.assume(i1 %251)
  %252 = icmp ult i64 %.val.i.i101, 2
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %.val3.i.i102 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  %.not.i.i.i103 = icmp ult i64 %.val3.i.i102, 2
  br i1 %.not.i.i.i103, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit, label %254

254:                                              ; preds = %253
  %.val.val.val.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZdlPvm(ptr noundef %.val.val.val.i.i.i.i, i64 noundef 24) #27
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !53
  invoke void @_ZN4absl18container_internal20IterateOverFullSlotsERKNS0_12CommonFieldsEmNS_11FunctionRefIFvPKNS0_6ctrl_tEPvEEE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 8, ptr nonnull %4, ptr nonnull @_ZN4absl19functional_internal12InvokeObjectIZNS_18container_internal12raw_hash_setINS2_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE13destroy_slotsEvEUlPKNS2_6ctrl_tEPvE_vJSL_SM_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
          to label %.noexc.i unwind label %259

.noexc.i:                                         ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val2.i.i.i = load i64, ptr %5, align 8, !tbaa !4
  %256 = icmp ne i64 %.val2.i.i.i, 0
  call void @llvm.assume(i1 %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val3.i.i.i = load ptr, ptr %13, align 8, !tbaa !14
  %257 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9
  %258 = trunc i64 %257 to i1
  invoke void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef nonnull %3, i64 noundef %.val2.i.i.i, ptr noundef %.val3.i.i.i, i64 noundef 8, i64 noundef 8, i1 noundef zeroext %258)
          to label %.noexc1.i unwind label %259

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit

259:                                              ; preds = %.noexc.i, %255
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #25
  unreachable

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev.exit: ; preds = %253, %254, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

262:                                              ; preds = %.loopexit131, %.loopexit.split-lp, %23, %9
  %.pn27.pn = phi { ptr, i32 } [ %10, %9 ], [ %24, %23 ], [ %lpad.loopexit, %.loopexit131 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn27.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) local_unnamed_addr #0 section "malloc_hook"

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) local_unnamed_addr #0 section "malloc_hook"

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) local_unnamed_addr #0 section "malloc_hook"

declare noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.12", align 1
  %3 = alloca %class.anon.24, align 8
  %.val.i = load i64, ptr %0, align 8, !tbaa !4
  %4 = icmp ne i64 %.val.i, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %.val.i, 2
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp ult i64 %.val3.i, 2
  br i1 %.not.i.i, label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15destructor_implEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.val.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef %.val.val.val.i.i.i, i64 noundef 24) #27
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15destructor_implEv.exit

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !53
  invoke void @_ZN4absl18container_internal20IterateOverFullSlotsERKNS0_12CommonFieldsEmNS_11FunctionRefIFvPKNS0_6ctrl_tEPvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 8, ptr nonnull %3, ptr nonnull @_ZN4absl19functional_internal12InvokeObjectIZNS_18container_internal12raw_hash_setINS2_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE13destroy_slotsEvEUlPKNS2_6ctrl_tEPvE_vJSL_SM_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val2.i.i = load i64, ptr %0, align 8, !tbaa !4
  %11 = icmp ne i64 %.val2.i.i, 0
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3.i.i = load ptr, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = trunc i64 %14 to i1
  invoke void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef nonnull %2, i64 noundef %.val2.i.i, ptr noundef %.val3.i.i, i64 noundef 8, i64 noundef 8, i1 noundef zeroext %15)
          to label %.noexc1 unwind label %16

.noexc1:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15destructor_implEv.exit

_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15destructor_implEv.exit: ; preds = %.noexc1, %8, %6
  ret void

16:                                               ; preds = %.noexc, %10
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

declare noundef i64 @_ZN4absl18container_internal21PrepareInsertAfterSooEmmRNS0_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::container_internal::HashSetResizeHelper", align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::allocator.12", align 1
  %.val = load i64, ptr %0, align 8, !tbaa !4
  %7 = icmp ne i64 %.val, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %.val, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val32 = load i64, ptr %9, align 8
  %.not.i = icmp ugt i64 %.val32, 1
  %or.cond = select i1 %8, i1 %.not.i, i1 false
  br i1 %or.cond, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val34 = load ptr, ptr %11, align 8, !tbaa !17
  %.val34.val = load i32, ptr %.val34, align 4, !tbaa !19
  %12 = zext i32 %.val34.val to i64
  %13 = xor i64 %12, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %14 = mul i64 %13, -2543921745674291987
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %14)
  br label %.thread

.thread:                                          ; preds = %3, %10
  %16 = phi i8 [ 1, %10 ], [ 0, %3 ]
  %17 = phi i64 [ %15, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = zext i1 %8 to i8
  %19 = zext i1 %2 to i8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val, ptr %20, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = trunc i64 %.val32 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %21, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 %18, ptr %24, align 1, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 %16, ptr %25, align 2, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 %19, ptr %26, align 1, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %27, align 4, !tbaa !63
  store i64 %1, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %17, i64 noundef 4, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value)
  %29 = load i64, ptr %20, align 8, !tbaa !56
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m.exit, label %31

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val33 = load ptr, ptr %32, align 8, !tbaa !14
  br i1 %28, label %_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !14
  %.not43 = icmp eq i64 %29, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %0, align 8
  %37 = and i64 %36, 15
  br label %38

38:                                               ; preds = %.lr.ph, %81
  %.045 = phi i64 [ 0, %.lr.ph ], [ %82, %81 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.045
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.045
  %.val35 = load ptr, ptr %44, align 8, !tbaa !17
  %.val5.i = load i32, ptr %.val35, align 4, !tbaa !19
  %45 = zext i32 %.val5.i to i64
  %46 = xor i64 %45, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %47 = mul i64 %46, -2543921745674291987
  %48 = call noundef i64 @llvm.bswap.i64(i64 %47)
  %49 = load ptr, ptr %35, align 8, !tbaa !14, !noalias !64
  %50 = lshr i64 %48, 7
  %51 = ptrtoint ptr %49 to i64
  %52 = lshr i64 %51, 12
  %53 = xor i64 %50, %52
  %54 = and i64 %53, %36
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = icmp slt i8 %56, -1
  br i1 %57, label %72, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %43
  %58 = load <16 x i8>, ptr %55, align 1, !tbaa !14
  %59 = icmp slt <16 x i8> %58, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not26.i.i = icmp eq i16 %60, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %54, %.preheader.i.i ], [ %67, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %60, %.preheader.i.i ], [ %71, %.lr.ph.i.i ]
  %61 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %62 = zext nneg i16 %61 to i64
  %63 = add i64 %.sroa.5.0.lcssa.i.i, %62
  %64 = and i64 %63, %36
  br label %72

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %65, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %54, %.preheader.i.i ]
  %65 = add i64 %.sroa.12.028.i.i, 16
  %66 = add i64 %65, %.sroa.5.027.i.i
  %67 = and i64 %66, %36
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 %67
  %69 = load <16 x i8>, ptr %68, align 1, !tbaa !14
  %70 = icmp slt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i.i = icmp eq i16 %71, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !67

72:                                               ; preds = %.thread.i.i, %43
  %.sroa.011.0.i.i = phi i64 [ %64, %.thread.i.i ], [ %54, %43 ]
  %73 = trunc i64 %48 to i8
  %74 = and i8 %73, 127
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.011.0.i.i
  store i8 %74, ptr %75, align 1, !tbaa !47
  %76 = add i64 %.sroa.011.0.i.i, -15
  %77 = and i64 %76, %36
  %78 = getelementptr i8, ptr %49, i64 %77
  %79 = getelementptr i8, ptr %78, i64 %37
  store i8 %74, ptr %79, align 1, !tbaa !47
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %.sroa.011.0.i.i
  store ptr %.val35, ptr %80, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %38, %72
  %82 = add nuw i64 %.045, 1
  %.not = icmp eq i64 %82, %29
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !68

._crit_edge:                                      ; preds = %81, %33
  %83 = load ptr, ptr %4, align 8, !tbaa !14
  %84 = load i8, ptr %21, align 8, !tbaa !59, !range !69, !noundef !46
  %85 = trunc nuw i8 %84 to i1
  call void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef nonnull %6, i64 noundef %29, ptr noundef %83, i64 noundef 8, i64 noundef 8, i1 noundef zeroext %85)
  br label %_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m.exit

_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m.exit: ; preds = %._crit_edge, %31, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #15 comdat align 2 {
  %8 = load i32, ptr %6, align 8, !tbaa !70
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %14 = load i8, ptr %13, align 1, !tbaa !62, !range !69, !noundef !46
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !63, !range !69, !noundef !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = and i8 %16, %14
  %spec.select.i.not = icmp eq i8 %18, 0
  br i1 %spec.select.i.not, label %20, label %19, !prof !21

19:                                               ; preds = %7
  tail call void @_ZN4absl18container_internal15ForcedTrySampleEmmmt(i64 noundef %9, i64 noundef %4, i64 noundef %5, i16 noundef zeroext 1)
  br label %20

20:                                               ; preds = %19, %7
  %21 = load i64, ptr %1, align 8, !tbaa !4
  %22 = add nuw nsw i64 %12, 23
  %23 = add i64 %22, %21
  %24 = sub nsw i64 0, %12
  %25 = and i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = mul i64 %21, %9
  %29 = add i64 %28, %25
  %30 = tail call noundef ptr %27(ptr noundef %2, i64 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !60, !range !69, !noundef !46
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %61

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %38 = load i8, ptr %37, align 2, !tbaa !61, !range !69, !noundef !46
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %31, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %32, ptr %42, align 8, !tbaa !14
  %43 = load i64, ptr %1, align 8, !tbaa !4
  %44 = add i64 %43, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 -128, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 %43
  store i8 -1, ptr %45, align 1, !tbaa !47
  br label %79

46:                                               ; preds = %36
  %.not = icmp ugt i64 %21, 7
  br i1 %.not, label %60, label %47, !prof !22

47:                                               ; preds = %46
  %48 = load i64, ptr %1, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 -9187201950435737472, ptr %50, align 1
  %51 = shl i64 %3, 8
  %52 = and i64 %51, 32512
  %53 = or disjoint i64 %52, -9187201950435770240
  store i64 %53, ptr %31, align 1
  %54 = shl i64 %53, 8
  %55 = or disjoint i64 %54, 255
  store i64 %55, ptr %49, align 1
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 1
  store ptr %31, ptr %57, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %32, ptr %59, align 8, !tbaa !14
  br label %79

60:                                               ; preds = %46
  tail call void @_ZN4absl18container_internal19HashSetResizeHelper46InsertOldSooSlotAndInitializeControlBytesLargeERNS0_12CommonFieldsEmPNS0_6ctrl_tEPvRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %3, ptr noundef nonnull %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %79

61:                                               ; preds = %20
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %62, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  store ptr %31, ptr %62, align 8, !tbaa !74
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !14
  %63 = load i64, ptr %17, align 8, !tbaa !56
  %64 = icmp ult i64 %21, 17
  %65 = icmp ult i64 %63, %21
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  tail call void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9)
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = load i64, ptr %17, align 8, !tbaa !56
  %71 = load ptr, ptr %0, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i8, ptr %72, align 8, !tbaa !59, !range !69, !noundef !46
  %74 = trunc nuw i8 %73 to i1
  tail call void %69(ptr noundef %2, i64 noundef %70, ptr noundef %71, i64 noundef %9, i64 noundef %12, i1 noundef zeroext %74)
  br label %79

75:                                               ; preds = %61
  %76 = load i64, ptr %1, align 8, !tbaa !4
  %77 = add i64 %76, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 -128, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 %76
  store i8 -1, ptr %78, align 1, !tbaa !47
  br label %79

79:                                               ; preds = %47, %60, %40, %75, %67
  %.0.shrunk = phi i1 [ true, %47 ], [ true, %60 ], [ true, %40 ], [ true, %67 ], [ false, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %83 = load i64, ptr %1, align 8, !tbaa !4
  %84 = lshr i64 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = lshr i64 %86, 1
  %88 = add nuw i64 %84, %87
  %89 = sub i64 %83, %88
  store i64 %89, ptr %82, align 8, !tbaa !76
  %90 = and i64 %86, -2
  store i64 %90, ptr %85, align 8, !tbaa !9
  ret i1 %.0.shrunk
}

declare void @_ZN4absl18container_internal15ForcedTrySampleEmmmt(i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4absl18container_internal19HashSetResizeHelper46InsertOldSooSlotAndInitializeControlBytesLargeERNS0_12CommonFieldsEmPNS0_6ctrl_tEPvRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef ptr @_ZN4absl18container_internal24GetHashRefForEmptyHasherERKNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal31TypeErasedDerefAndApplyToSlotFnINS_13hash_internal4HashIiEEiEEmPKvPv(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !78
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = zext i32 %4 to i64
  %6 = xor i64 %5, ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
  %7 = mul i64 %6, -2543921745674291987
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #18 comdat {
  %4 = load i64, ptr %2, align 1
  store i64 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal20AllocateBackingArrayILm8ESaIcEEEPvS3_m(ptr noundef %0, i64 noundef %1) #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = add i64 %1, 7
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %.noexc.i, label %_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !22

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %2
  %5 = and i64 %3, 9223372036854775800
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #26
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #15 comdat personality ptr @__gxx_personality_v0 {
  %.neg = select i1 %5, i64 -9, i64 -8
  %7 = select i1 %5, i64 9, i64 8
  %8 = add i64 %1, 15
  %9 = add i64 %8, %4
  %10 = add i64 %9, %7
  %11 = sub i64 0, %4
  %12 = and i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 %.neg
  %14 = mul i64 %3, %1
  %15 = add i64 %14, 7
  %16 = add i64 %15, %12
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %17) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #21

declare noundef i64 @_ZN4absl18container_internal19PrepareInsertNonSooERNS0_12CommonFieldsEmNS0_8FindInfoERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

declare void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl18container_internal20IterateOverFullSlotsERKNS0_12CommonFieldsEmNS_11FunctionRefIFvPKNS0_6ctrl_tEPvEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19functional_internal12InvokeObjectIZNS_18container_internal12raw_hash_setINS2_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE13destroy_slotsEvEUlPKNS2_6ctrl_tEPvE_vJSL_SM_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #7 personality ptr @__gxx_personality_v0 {
  %.val.val = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef %.val.val, i64 noundef 24) #27
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_low_level_alloc_test.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext false, i1 noundef zeroext false)
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext true, i1 noundef zeroext false)
  tail call fastcc void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4absl18container_internal12CommonFieldsE", !6, i64 0, !6, i64 8, !7, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!"branch_weights", i32 1, i32 127}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEE", !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = distinct !{!23, !16}
!24 = !{!25, !20, i64 8}
!25 = !{!"_ZTSN4absl13base_internal12_GLOBAL__N_19BlockDescE", !26, i64 0, !20, i64 8, !20, i64 12}
!26 = !{!"p1 omnipotent char", !13, i64 0}
!27 = !{!28, !26, i64 8}
!28 = !{!"_ZTSSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEE", !20, i64 0, !25, i64 8}
!29 = !{!25, !20, i64 12}
!30 = distinct !{!30, !16}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !35, !37, !39}
!33 = distinct !{!33, !34, !"_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE26find_or_prepare_insert_sooIiEESC_INSG_8iteratorEbERKT_: argument 0"}
!34 = distinct !{!34, !"_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE26find_or_prepare_insert_sooIiEESC_INSG_8iteratorEbERKT_"}
!35 = distinct !{!35, !36, !"_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_: argument 0"}
!36 = distinct !{!36, !"_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_"}
!37 = distinct !{!37, !38, !"_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16try_emplace_implIRSD_JEEESC_INS0_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_DpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16try_emplace_implIRSD_JEEESC_INS0_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_DpOT0_"}
!39 = distinct !{!39, !40, !"_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS0_12raw_hash_setIS6_S9_SB_SF_E14const_iteratorEEE5valueEiE4typeELi0EEESC_INSL_8iteratorEbERSD_DpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS0_12raw_hash_setIS6_S9_SB_SF_E14const_iteratorEEE5valueEiE4typeELi0EEESC_INSL_8iteratorEbERSD_DpOT0_"}
!41 = !{!42, !35, !37, !39}
!42 = distinct !{!42, !43, !"_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE30find_or_prepare_insert_non_sooIiEESC_INSG_8iteratorEbERKT_: argument 0"}
!43 = distinct !{!43, !"_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE30find_or_prepare_insert_non_sooIiEESC_INSG_8iteratorEbERKT_"}
!44 = !{!28, !20, i64 0}
!45 = !{!37, !39}
!46 = !{}
!47 = !{!48, !48, i64 0}
!48 = !{!"_ZTSN4absl18container_internal6ctrl_tE", !7, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!"branch_weights", i32 1065353, i32 2146418295}
!52 = !{!"branch_weights", i32 0, i32 -2147483648}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEvEUlPKNS0_6ctrl_tEPvE_", !55, i64 0}
!55 = !{!"p1 _ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !13, i64 0}
!56 = !{!57, !6, i64 16}
!57 = !{!"_ZTSN4absl18container_internal19HashSetResizeHelperE", !7, i64 0, !6, i64 16, !58, i64 24, !58, i64 25, !58, i64 26, !58, i64 27, !58, i64 28}
!58 = !{!"bool", !7, i64 0}
!59 = !{!57, !58, i64 24}
!60 = !{!57, !58, i64 25}
!61 = !{!57, !58, i64 26}
!62 = !{!57, !58, i64 27}
!63 = !{!57, !58, i64 28}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: argument 0"}
!66 = distinct !{!66, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = !{i8 0, i8 2}
!70 = !{!71, !20, i64 0}
!71 = !{!"_ZTSN4absl18container_internal15PolicyFunctionsE", !20, i64 0, !20, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!72 = !{!71, !20, i64 4}
!73 = !{!71, !13, i64 32}
!74 = !{!13, !13, i64 0}
!75 = !{!71, !13, i64 40}
!76 = !{!77, !6, i64 0}
!77 = !{!"_ZTSN4absl18container_internal10GrowthInfoE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !13, i64 0}
