; ModuleID = 'bench/spike/original/vsoxei64_v.ll'
source_filename = "bench/spike/original/vsoxei64_v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.target_endian = type { %class.base_endian }
%class.base_endian = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.134", %"struct.std::_Head_base.137" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Tuple_impl.135", %"struct.std::_Head_base.136" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.136" = type { i64 }
%"struct.std::_Head_base.137" = type { i64 }
%class.target_endian.166 = type { %class.base_endian.167 }
%class.base_endian.167 = type { i32 }
%class.target_endian.159 = type { %class.base_endian.160 }
%class.base_endian.160 = type { i16 }
%class.target_endian.143 = type { %class.base_endian.144 }
%class.base_endian.144 = type { i8 }
%struct.tlb_entry_t = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.108" = type { i8 }

$_ZN24trap_illegal_instructionD2Ev = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsoxei64_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vsoxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.166, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.159, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.143, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq i64 %74, 3
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %64, %69
  %.018.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 64
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 6.400000e+01, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not176 = or i1 %98, %99
  br i1 %.not176, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

105:                                              ; preds = %90
  %.inv = fcmp ole float %96, 1.000000e+00
  %106 = select i1 %.inv, float 1.000000e+00, float %96
  %107 = fptoui float %106 to i64
  %108 = trunc nuw nsw i64 %28 to i32
  %109 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %108
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

119:                                              ; preds = %105
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %97 to i32
  %.not.i186 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i186, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

133:                                              ; preds = %119
  %134 = mul i64 %14, %107
  %135 = icmp ugt i64 %134, 8
  %136 = add i64 %134, %28
  %137 = icmp ugt i64 %136, 32
  %or.cond = select i1 %135, i1 true, i1 %137
  br i1 %or.cond, label %138, label %143

138:                                              ; preds = %133
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %145 = load i64, ptr %144, align 8
  %146 = alloca i64, i64 %145, align 16
  %.not285 = icmp eq i64 %145, 0
  br i1 %.not285, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %143, %152
  %.0168272 = phi i64 [ %156, %152 ], [ 0, %143 ]
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %.lr.ph
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %121, i64 noundef %.0168272, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i64, ptr %146, i64 %.0168272
  store i64 %154, ptr %155, align 8
  %156 = add nuw i64 %.0168272, 1
  %157 = load i64, ptr %144, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %152, %143
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = and i64 %1, 33554432
  %161 = icmp eq i64 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %171

171:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.1, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %366, %.loopexit ]
  %172 = load ptr, ptr %159, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = icmp ult i64 %.0167279, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %171
  br i1 %161, label %179, label %188

179:                                              ; preds = %178
  %180 = and i64 %.0167279, 63
  %181 = shl i64 %.0167279, 26
  %182 = ashr i64 %181, 32
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %182, i1 noundef zeroext false)
  %184 = load i64, ptr %183, align 8
  %185 = shl nuw i64 1, %180
  %186 = and i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %179, %178
  %189 = load ptr, ptr %159, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %189, i64 noundef %.0167279) #18
  %190 = getelementptr inbounds i64, ptr %146, i64 %.0167279
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %26
  %193 = and i64 %192, 3
  %194 = icmp eq i64 %193, 0
  %195 = add i64 %191, %26
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  %invariant.op = add i64 %26, %191
  %198 = add i64 %191, %26
  %199 = and i64 %198, 7
  %200 = icmp eq i64 %199, 0
  br label %201

201:                                              ; preds = %188, %.critedge2
  %.sroa.09.2278 = phi i8 [ %.sroa.09.0283, %188 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2277 = phi i8 [ %.sroa.013.0282, %188 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2276 = phi i8 [ %.sroa.017.0281, %188 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2275 = phi i8 [ %.sroa.021.0280, %188 ], [ %.sroa.021.3, %.critedge2 ]
  %.0274 = phi i64 [ 0, %188 ], [ %365, %.critedge2 ]
  %202 = load i64, ptr %91, align 8
  %203 = load ptr, ptr %162, align 8
  switch i64 %202, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %204
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

204:                                              ; preds = %201
  %.reass = add i64 %.0274, %invariant.op
  %205 = mul i64 %.0274, %107
  %206 = add i64 %205, %28
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %206, i64 noundef %.0167279, i1 noundef zeroext false)
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %.sroa.021.2275, -8
  %210 = lshr i64 %.reass, 12
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %212 = and i64 %210, 255
  %213 = getelementptr inbounds nuw [256 x i64], ptr %211, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, %210
  br i1 %215, label %216, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

216:                                              ; preds = %204
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %218 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %217, i64 0, i64 %212
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %.reass
  store i8 %208, ptr %220, align 1
  br label %221

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %204
  store i8 %208, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %209, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %221

221:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %216
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %223 = load ptr, ptr %222, align 8
  %.not179 = icmp eq ptr %223, null
  br i1 %.not179, label %.critedge2, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 3801
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %.critedge2

228:                                              ; preds = %224
  store i8 1, ptr %11, align 8
  %229 = zext i8 %208 to i64
  store i64 %229, ptr %167, align 8
  store i64 %.reass, ptr %168, align 8
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 3760
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 3768
  %233 = load ptr, ptr %232, align 8
  %.not.i.i = icmp eq ptr %231, %233
  br i1 %.not.i.i, label %241, label %234

234:                                              ; preds = %228
  store i8 1, ptr %231, align 1
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i64, ptr %167, align 8
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load i64, ptr %168, align 8
  store i64 %238, ptr %237, align 8
  %239 = load ptr, ptr %230, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %240, ptr %230, align 8
  br label %.critedge2

241:                                              ; preds = %228
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %231, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %201
  %243 = shl nuw i64 %.0274, 1
  %244 = add i64 %195, %243
  %245 = mul i64 %.0274, %107
  %246 = add i64 %245, %28
  %247 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %246, i64 noundef %.0167279, i1 noundef zeroext false)
  %248 = load i16, ptr %247, align 2
  %249 = and i8 %.sroa.017.2276, -8
  %250 = lshr i64 %244, 12
  %251 = and i64 %250, 255
  %252 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %253 = getelementptr inbounds nuw [256 x i64], ptr %252, i64 0, i64 %251
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, %250
  %256 = select i1 %197, i1 %255, i1 false
  br i1 %256, label %257, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

257:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %258 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %259 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %258, i64 0, i64 %251
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %244
  store i16 %248, ptr %261, align 2
  br label %262

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %248, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %244, i64 noundef 2, ptr noundef nonnull %8, i8 %249, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %262

262:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %257
  %263 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %264 = load ptr, ptr %263, align 8
  %.not178 = icmp eq ptr %264, null
  br i1 %.not178, label %.critedge2, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 3801
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %.critedge2

269:                                              ; preds = %265
  store i8 2, ptr %9, align 8
  %270 = zext i16 %248 to i64
  store i64 %270, ptr %165, align 8
  store i64 %244, ptr %166, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 3760
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 3768
  %274 = load ptr, ptr %273, align 8
  %.not.i.i191 = icmp eq ptr %272, %274
  br i1 %.not.i.i191, label %282, label %275

275:                                              ; preds = %269
  store i8 2, ptr %272, align 1
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load i64, ptr %165, align 8
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %279 = load i64, ptr %166, align 8
  store i64 %279, ptr %278, align 8
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %281, ptr %271, align 8
  br label %.critedge2

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr %272, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %201
  %284 = shl i64 %.0274, 2
  %285 = add i64 %192, %284
  %286 = mul i64 %.0274, %107
  %287 = add i64 %286, %28
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %287, i64 noundef %.0167279, i1 noundef zeroext false)
  %289 = load i32, ptr %288, align 4
  %290 = and i8 %.sroa.013.2277, -8
  %291 = lshr i64 %285, 12
  %292 = and i64 %291, 255
  %293 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %294 = getelementptr inbounds nuw [256 x i64], ptr %293, i64 0, i64 %292
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, %291
  %297 = select i1 %194, i1 %296, i1 false
  br i1 %297, label %298, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

298:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %299 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %300 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %292
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %285
  store i32 %289, ptr %302, align 4
  br label %303

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %289, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %285, i64 noundef 4, ptr noundef nonnull %6, i8 %290, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %303

303:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %298
  %304 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %305 = load ptr, ptr %304, align 8
  %.not177 = icmp eq ptr %305, null
  br i1 %.not177, label %.critedge2, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 3801
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %.critedge2

310:                                              ; preds = %306
  store i8 4, ptr %7, align 8
  %311 = zext i32 %289 to i64
  store i64 %311, ptr %163, align 8
  store i64 %285, ptr %164, align 8
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 3760
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 3768
  %315 = load ptr, ptr %314, align 8
  %.not.i.i196 = icmp eq ptr %313, %315
  br i1 %.not.i.i196, label %323, label %316

316:                                              ; preds = %310
  store i8 4, ptr %313, align 1
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i64, ptr %163, align 8
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %320 = load i64, ptr %164, align 8
  store i64 %320, ptr %319, align 8
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %322, ptr %312, align 8
  br label %.critedge2

323:                                              ; preds = %310
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %313, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %201
  %325 = shl i64 %.0274, 3
  %326 = add i64 %198, %325
  %327 = mul i64 %.0274, %107
  %328 = add i64 %327, %28
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %328, i64 noundef %.0167279, i1 noundef zeroext false)
  %330 = load i64, ptr %329, align 8
  %331 = and i8 %.sroa.09.2278, -8
  %332 = lshr i64 %326, 12
  %333 = and i64 %332, 255
  %334 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %335 = getelementptr inbounds nuw [256 x i64], ptr %334, i64 0, i64 %333
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, %332
  %338 = select i1 %200, i1 %337, i1 false
  br i1 %338, label %339, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

339:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %340 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %341 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %340, i64 0, i64 %333
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 %326
  store i64 %330, ptr %343, align 8
  br label %344

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %330, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %326, i64 noundef 8, ptr noundef nonnull %4, i8 %331, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %344

344:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %339
  %345 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %346 = load ptr, ptr %345, align 8
  %.not180 = icmp eq ptr %346, null
  br i1 %.not180, label %.critedge2, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 3801
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %.critedge2

351:                                              ; preds = %347
  store i8 8, ptr %5, align 8
  store i64 %330, ptr %169, align 8
  store i64 %326, ptr %170, align 8
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 3760
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 3768
  %355 = load ptr, ptr %354, align 8
  %.not.i.i201 = icmp eq ptr %353, %355
  br i1 %.not.i.i201, label %363, label %356

356:                                              ; preds = %351
  store i8 8, ptr %353, align 1
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i64, ptr %169, align 8
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = load i64, ptr %170, align 8
  store i64 %360, ptr %359, align 8
  %361 = load ptr, ptr %352, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %362, ptr %352, align 8
  br label %.critedge2

363:                                              ; preds = %351
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr %353, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %363, %356, %323, %316, %282, %275, %241, %234, %221, %224, %262, %265, %303, %306, %344, %347
  %.sroa.021.3 = phi i8 [ %.sroa.021.2275, %347 ], [ %.sroa.021.2275, %344 ], [ %.sroa.021.2275, %306 ], [ %.sroa.021.2275, %303 ], [ %.sroa.021.2275, %265 ], [ %.sroa.021.2275, %262 ], [ %209, %224 ], [ %209, %221 ], [ %209, %234 ], [ %209, %241 ], [ %.sroa.021.2275, %275 ], [ %.sroa.021.2275, %282 ], [ %.sroa.021.2275, %316 ], [ %.sroa.021.2275, %323 ], [ %.sroa.021.2275, %356 ], [ %.sroa.021.2275, %363 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2276, %347 ], [ %.sroa.017.2276, %344 ], [ %.sroa.017.2276, %306 ], [ %.sroa.017.2276, %303 ], [ %249, %265 ], [ %249, %262 ], [ %.sroa.017.2276, %224 ], [ %.sroa.017.2276, %221 ], [ %.sroa.017.2276, %234 ], [ %.sroa.017.2276, %241 ], [ %249, %275 ], [ %249, %282 ], [ %.sroa.017.2276, %316 ], [ %.sroa.017.2276, %323 ], [ %.sroa.017.2276, %356 ], [ %.sroa.017.2276, %363 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2277, %347 ], [ %.sroa.013.2277, %344 ], [ %290, %306 ], [ %290, %303 ], [ %.sroa.013.2277, %265 ], [ %.sroa.013.2277, %262 ], [ %.sroa.013.2277, %224 ], [ %.sroa.013.2277, %221 ], [ %.sroa.013.2277, %234 ], [ %.sroa.013.2277, %241 ], [ %.sroa.013.2277, %275 ], [ %.sroa.013.2277, %282 ], [ %290, %316 ], [ %290, %323 ], [ %.sroa.013.2277, %356 ], [ %.sroa.013.2277, %363 ]
  %.sroa.09.3 = phi i8 [ %331, %347 ], [ %331, %344 ], [ %.sroa.09.2278, %306 ], [ %.sroa.09.2278, %303 ], [ %.sroa.09.2278, %265 ], [ %.sroa.09.2278, %262 ], [ %.sroa.09.2278, %224 ], [ %.sroa.09.2278, %221 ], [ %.sroa.09.2278, %234 ], [ %.sroa.09.2278, %241 ], [ %.sroa.09.2278, %275 ], [ %.sroa.09.2278, %282 ], [ %.sroa.09.2278, %316 ], [ %.sroa.09.2278, %323 ], [ %331, %356 ], [ %331, %363 ]
  %365 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %201, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge2, %179, %171
  %.sroa.021.1 = phi i8 [ %.sroa.021.0280, %171 ], [ %.sroa.021.0280, %179 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0281, %171 ], [ %.sroa.017.0281, %179 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0282, %171 ], [ %.sroa.013.0282, %179 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0283, %171 ], [ %.sroa.09.0283, %179 ], [ %.sroa.09.3, %.critedge2 ]
  %366 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %366, %21
  br i1 %exitcond288.not, label %._crit_edge, label %171, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %367 = shl i64 %2, 32
  %368 = add i64 %367, 17179869184
  %369 = ashr exact i64 %368, 32
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %371, i64 noundef 0) #18
  ret i64 %369
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vsoxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.166, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.159, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.143, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq i64 %74, 3
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %64, %69
  %.018.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 64
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 6.400000e+01, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not176 = or i1 %98, %99
  br i1 %.not176, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

105:                                              ; preds = %90
  %.inv = fcmp ole float %96, 1.000000e+00
  %106 = select i1 %.inv, float 1.000000e+00, float %96
  %107 = fptoui float %106 to i64
  %108 = trunc nuw nsw i64 %28 to i32
  %109 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %108
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

119:                                              ; preds = %105
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %97 to i32
  %.not.i186 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i186, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

133:                                              ; preds = %119
  %134 = mul i64 %14, %107
  %135 = icmp ugt i64 %134, 8
  %136 = add i64 %134, %28
  %137 = icmp ugt i64 %136, 32
  %or.cond = select i1 %135, i1 true, i1 %137
  br i1 %or.cond, label %138, label %143

138:                                              ; preds = %133
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %145 = load i64, ptr %144, align 8
  %146 = alloca i64, i64 %145, align 16
  %.not285 = icmp eq i64 %145, 0
  br i1 %.not285, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %143, %152
  %.0168272 = phi i64 [ %156, %152 ], [ 0, %143 ]
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %.lr.ph
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %121, i64 noundef %.0168272, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i64, ptr %146, i64 %.0168272
  store i64 %154, ptr %155, align 8
  %156 = add nuw i64 %.0168272, 1
  %157 = load i64, ptr %144, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %152, %143
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = and i64 %1, 33554432
  %161 = icmp eq i64 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %171

171:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.1, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %366, %.loopexit ]
  %172 = load ptr, ptr %159, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = icmp ult i64 %.0167279, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %171
  br i1 %161, label %179, label %188

179:                                              ; preds = %178
  %180 = and i64 %.0167279, 63
  %181 = shl i64 %.0167279, 26
  %182 = ashr i64 %181, 32
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %182, i1 noundef zeroext false)
  %184 = load i64, ptr %183, align 8
  %185 = shl nuw i64 1, %180
  %186 = and i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %179, %178
  %189 = load ptr, ptr %159, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %189, i64 noundef %.0167279) #18
  %190 = getelementptr inbounds i64, ptr %146, i64 %.0167279
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %26
  %193 = and i64 %192, 3
  %194 = icmp eq i64 %193, 0
  %195 = add i64 %191, %26
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  %invariant.op = add i64 %26, %191
  %198 = add i64 %191, %26
  %199 = and i64 %198, 7
  %200 = icmp eq i64 %199, 0
  br label %201

201:                                              ; preds = %188, %.critedge2
  %.sroa.09.2278 = phi i8 [ %.sroa.09.0283, %188 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2277 = phi i8 [ %.sroa.013.0282, %188 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2276 = phi i8 [ %.sroa.017.0281, %188 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2275 = phi i8 [ %.sroa.021.0280, %188 ], [ %.sroa.021.3, %.critedge2 ]
  %.0274 = phi i64 [ 0, %188 ], [ %365, %.critedge2 ]
  %202 = load i64, ptr %91, align 8
  %203 = load ptr, ptr %162, align 8
  switch i64 %202, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %204
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

204:                                              ; preds = %201
  %.reass = add i64 %.0274, %invariant.op
  %205 = mul i64 %.0274, %107
  %206 = add i64 %205, %28
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %206, i64 noundef %.0167279, i1 noundef zeroext false)
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %.sroa.021.2275, -8
  %210 = lshr i64 %.reass, 12
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %212 = and i64 %210, 255
  %213 = getelementptr inbounds nuw [256 x i64], ptr %211, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, %210
  br i1 %215, label %216, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

216:                                              ; preds = %204
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %218 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %217, i64 0, i64 %212
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %.reass
  store i8 %208, ptr %220, align 1
  br label %221

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %204
  store i8 %208, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %209, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %221

221:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %216
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %223 = load ptr, ptr %222, align 8
  %.not179 = icmp eq ptr %223, null
  br i1 %.not179, label %.critedge2, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 3801
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %.critedge2

228:                                              ; preds = %224
  store i8 1, ptr %11, align 8
  %229 = zext i8 %208 to i64
  store i64 %229, ptr %167, align 8
  store i64 %.reass, ptr %168, align 8
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 3760
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 3768
  %233 = load ptr, ptr %232, align 8
  %.not.i.i = icmp eq ptr %231, %233
  br i1 %.not.i.i, label %241, label %234

234:                                              ; preds = %228
  store i8 1, ptr %231, align 1
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i64, ptr %167, align 8
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load i64, ptr %168, align 8
  store i64 %238, ptr %237, align 8
  %239 = load ptr, ptr %230, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %240, ptr %230, align 8
  br label %.critedge2

241:                                              ; preds = %228
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %231, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %201
  %243 = shl nuw i64 %.0274, 1
  %244 = add i64 %195, %243
  %245 = mul i64 %.0274, %107
  %246 = add i64 %245, %28
  %247 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %246, i64 noundef %.0167279, i1 noundef zeroext false)
  %248 = load i16, ptr %247, align 2
  %249 = and i8 %.sroa.017.2276, -8
  %250 = lshr i64 %244, 12
  %251 = and i64 %250, 255
  %252 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %253 = getelementptr inbounds nuw [256 x i64], ptr %252, i64 0, i64 %251
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, %250
  %256 = select i1 %197, i1 %255, i1 false
  br i1 %256, label %257, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

257:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %258 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %259 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %258, i64 0, i64 %251
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %244
  store i16 %248, ptr %261, align 2
  br label %262

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %248, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %244, i64 noundef 2, ptr noundef nonnull %8, i8 %249, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %262

262:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %257
  %263 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %264 = load ptr, ptr %263, align 8
  %.not178 = icmp eq ptr %264, null
  br i1 %.not178, label %.critedge2, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 3801
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %.critedge2

269:                                              ; preds = %265
  store i8 2, ptr %9, align 8
  %270 = zext i16 %248 to i64
  store i64 %270, ptr %165, align 8
  store i64 %244, ptr %166, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 3760
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 3768
  %274 = load ptr, ptr %273, align 8
  %.not.i.i191 = icmp eq ptr %272, %274
  br i1 %.not.i.i191, label %282, label %275

275:                                              ; preds = %269
  store i8 2, ptr %272, align 1
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load i64, ptr %165, align 8
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %279 = load i64, ptr %166, align 8
  store i64 %279, ptr %278, align 8
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %281, ptr %271, align 8
  br label %.critedge2

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr %272, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %201
  %284 = shl i64 %.0274, 2
  %285 = add i64 %192, %284
  %286 = mul i64 %.0274, %107
  %287 = add i64 %286, %28
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %287, i64 noundef %.0167279, i1 noundef zeroext false)
  %289 = load i32, ptr %288, align 4
  %290 = and i8 %.sroa.013.2277, -8
  %291 = lshr i64 %285, 12
  %292 = and i64 %291, 255
  %293 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %294 = getelementptr inbounds nuw [256 x i64], ptr %293, i64 0, i64 %292
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, %291
  %297 = select i1 %194, i1 %296, i1 false
  br i1 %297, label %298, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

298:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %299 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %300 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %292
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %285
  store i32 %289, ptr %302, align 4
  br label %303

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %289, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %285, i64 noundef 4, ptr noundef nonnull %6, i8 %290, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %303

303:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %298
  %304 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %305 = load ptr, ptr %304, align 8
  %.not177 = icmp eq ptr %305, null
  br i1 %.not177, label %.critedge2, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 3801
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %.critedge2

310:                                              ; preds = %306
  store i8 4, ptr %7, align 8
  %311 = zext i32 %289 to i64
  store i64 %311, ptr %163, align 8
  store i64 %285, ptr %164, align 8
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 3760
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 3768
  %315 = load ptr, ptr %314, align 8
  %.not.i.i196 = icmp eq ptr %313, %315
  br i1 %.not.i.i196, label %323, label %316

316:                                              ; preds = %310
  store i8 4, ptr %313, align 1
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i64, ptr %163, align 8
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %320 = load i64, ptr %164, align 8
  store i64 %320, ptr %319, align 8
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %322, ptr %312, align 8
  br label %.critedge2

323:                                              ; preds = %310
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %313, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %201
  %325 = shl i64 %.0274, 3
  %326 = add i64 %198, %325
  %327 = mul i64 %.0274, %107
  %328 = add i64 %327, %28
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %328, i64 noundef %.0167279, i1 noundef zeroext false)
  %330 = load i64, ptr %329, align 8
  %331 = and i8 %.sroa.09.2278, -8
  %332 = lshr i64 %326, 12
  %333 = and i64 %332, 255
  %334 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %335 = getelementptr inbounds nuw [256 x i64], ptr %334, i64 0, i64 %333
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, %332
  %338 = select i1 %200, i1 %337, i1 false
  br i1 %338, label %339, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

339:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %340 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %341 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %340, i64 0, i64 %333
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 %326
  store i64 %330, ptr %343, align 8
  br label %344

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %330, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %326, i64 noundef 8, ptr noundef nonnull %4, i8 %331, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %344

344:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %339
  %345 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %346 = load ptr, ptr %345, align 8
  %.not180 = icmp eq ptr %346, null
  br i1 %.not180, label %.critedge2, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 3801
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %.critedge2

351:                                              ; preds = %347
  store i8 8, ptr %5, align 8
  store i64 %330, ptr %169, align 8
  store i64 %326, ptr %170, align 8
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 3760
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 3768
  %355 = load ptr, ptr %354, align 8
  %.not.i.i201 = icmp eq ptr %353, %355
  br i1 %.not.i.i201, label %363, label %356

356:                                              ; preds = %351
  store i8 8, ptr %353, align 1
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i64, ptr %169, align 8
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = load i64, ptr %170, align 8
  store i64 %360, ptr %359, align 8
  %361 = load ptr, ptr %352, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %362, ptr %352, align 8
  br label %.critedge2

363:                                              ; preds = %351
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr %353, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %363, %356, %323, %316, %282, %275, %241, %234, %221, %224, %262, %265, %303, %306, %344, %347
  %.sroa.021.3 = phi i8 [ %.sroa.021.2275, %347 ], [ %.sroa.021.2275, %344 ], [ %.sroa.021.2275, %306 ], [ %.sroa.021.2275, %303 ], [ %.sroa.021.2275, %265 ], [ %.sroa.021.2275, %262 ], [ %209, %224 ], [ %209, %221 ], [ %209, %234 ], [ %209, %241 ], [ %.sroa.021.2275, %275 ], [ %.sroa.021.2275, %282 ], [ %.sroa.021.2275, %316 ], [ %.sroa.021.2275, %323 ], [ %.sroa.021.2275, %356 ], [ %.sroa.021.2275, %363 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2276, %347 ], [ %.sroa.017.2276, %344 ], [ %.sroa.017.2276, %306 ], [ %.sroa.017.2276, %303 ], [ %249, %265 ], [ %249, %262 ], [ %.sroa.017.2276, %224 ], [ %.sroa.017.2276, %221 ], [ %.sroa.017.2276, %234 ], [ %.sroa.017.2276, %241 ], [ %249, %275 ], [ %249, %282 ], [ %.sroa.017.2276, %316 ], [ %.sroa.017.2276, %323 ], [ %.sroa.017.2276, %356 ], [ %.sroa.017.2276, %363 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2277, %347 ], [ %.sroa.013.2277, %344 ], [ %290, %306 ], [ %290, %303 ], [ %.sroa.013.2277, %265 ], [ %.sroa.013.2277, %262 ], [ %.sroa.013.2277, %224 ], [ %.sroa.013.2277, %221 ], [ %.sroa.013.2277, %234 ], [ %.sroa.013.2277, %241 ], [ %.sroa.013.2277, %275 ], [ %.sroa.013.2277, %282 ], [ %290, %316 ], [ %290, %323 ], [ %.sroa.013.2277, %356 ], [ %.sroa.013.2277, %363 ]
  %.sroa.09.3 = phi i8 [ %331, %347 ], [ %331, %344 ], [ %.sroa.09.2278, %306 ], [ %.sroa.09.2278, %303 ], [ %.sroa.09.2278, %265 ], [ %.sroa.09.2278, %262 ], [ %.sroa.09.2278, %224 ], [ %.sroa.09.2278, %221 ], [ %.sroa.09.2278, %234 ], [ %.sroa.09.2278, %241 ], [ %.sroa.09.2278, %275 ], [ %.sroa.09.2278, %282 ], [ %.sroa.09.2278, %316 ], [ %.sroa.09.2278, %323 ], [ %331, %356 ], [ %331, %363 ]
  %365 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %201, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge2, %179, %171
  %.sroa.021.1 = phi i8 [ %.sroa.021.0280, %171 ], [ %.sroa.021.0280, %179 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0281, %171 ], [ %.sroa.017.0281, %179 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0282, %171 ], [ %.sroa.013.0282, %179 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0283, %171 ], [ %.sroa.09.0283, %179 ], [ %.sroa.09.3, %.critedge2 ]
  %366 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %366, %21
  br i1 %exitcond288.not, label %._crit_edge, label %171, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %367 = add i64 %2, 4
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %369 = load ptr, ptr %368, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %369, i64 noundef 0) #18
  ret i64 %367
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vsoxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.166, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.159, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.143, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq i64 %74, 3
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %64, %69
  %.018.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 64
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 6.400000e+01, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not176 = or i1 %98, %99
  br i1 %.not176, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

105:                                              ; preds = %90
  %.inv = fcmp ole float %96, 1.000000e+00
  %106 = select i1 %.inv, float 1.000000e+00, float %96
  %107 = fptoui float %106 to i64
  %108 = trunc nuw nsw i64 %28 to i32
  %109 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %108
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

119:                                              ; preds = %105
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %97 to i32
  %.not.i186 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i186, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

133:                                              ; preds = %119
  %134 = mul i64 %14, %107
  %135 = icmp ugt i64 %134, 8
  %136 = add i64 %134, %28
  %137 = icmp ugt i64 %136, 32
  %or.cond = select i1 %135, i1 true, i1 %137
  br i1 %or.cond, label %138, label %143

138:                                              ; preds = %133
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %145 = load i64, ptr %144, align 8
  %146 = alloca i64, i64 %145, align 16
  %.not285 = icmp eq i64 %145, 0
  br i1 %.not285, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %143, %152
  %.0168272 = phi i64 [ %156, %152 ], [ 0, %143 ]
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %.lr.ph
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %121, i64 noundef %.0168272, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i64, ptr %146, i64 %.0168272
  store i64 %154, ptr %155, align 8
  %156 = add nuw i64 %.0168272, 1
  %157 = load i64, ptr %144, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %152, %143
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = and i64 %1, 33554432
  %161 = icmp eq i64 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %171

171:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.1, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %366, %.loopexit ]
  %172 = load ptr, ptr %159, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = icmp ult i64 %.0167279, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %171
  br i1 %161, label %179, label %188

179:                                              ; preds = %178
  %180 = and i64 %.0167279, 63
  %181 = shl i64 %.0167279, 26
  %182 = ashr i64 %181, 32
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %182, i1 noundef zeroext false)
  %184 = load i64, ptr %183, align 8
  %185 = shl nuw i64 1, %180
  %186 = and i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %179, %178
  %189 = load ptr, ptr %159, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %189, i64 noundef %.0167279) #18
  %190 = getelementptr inbounds i64, ptr %146, i64 %.0167279
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %26
  %193 = and i64 %192, 3
  %194 = icmp eq i64 %193, 0
  %195 = add i64 %191, %26
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  %invariant.op = add i64 %26, %191
  %198 = add i64 %191, %26
  %199 = and i64 %198, 7
  %200 = icmp eq i64 %199, 0
  br label %201

201:                                              ; preds = %188, %.critedge2
  %.sroa.09.2278 = phi i8 [ %.sroa.09.0283, %188 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2277 = phi i8 [ %.sroa.013.0282, %188 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2276 = phi i8 [ %.sroa.017.0281, %188 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2275 = phi i8 [ %.sroa.021.0280, %188 ], [ %.sroa.021.3, %.critedge2 ]
  %.0274 = phi i64 [ 0, %188 ], [ %365, %.critedge2 ]
  %202 = load i64, ptr %91, align 8
  %203 = load ptr, ptr %162, align 8
  switch i64 %202, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %204
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

204:                                              ; preds = %201
  %.reass = add i64 %.0274, %invariant.op
  %205 = mul i64 %.0274, %107
  %206 = add i64 %205, %28
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %206, i64 noundef %.0167279, i1 noundef zeroext false)
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %.sroa.021.2275, -8
  %210 = lshr i64 %.reass, 12
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %212 = and i64 %210, 255
  %213 = getelementptr inbounds nuw [256 x i64], ptr %211, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, %210
  br i1 %215, label %216, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

216:                                              ; preds = %204
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %218 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %217, i64 0, i64 %212
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %.reass
  store i8 %208, ptr %220, align 1
  br label %221

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %204
  store i8 %208, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %209, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %221

221:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %216
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %223 = load ptr, ptr %222, align 8
  %.not179 = icmp eq ptr %223, null
  br i1 %.not179, label %.critedge2, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 3801
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %.critedge2

228:                                              ; preds = %224
  store i8 1, ptr %11, align 8
  %229 = zext i8 %208 to i64
  store i64 %229, ptr %167, align 8
  store i64 %.reass, ptr %168, align 8
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 3760
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 3768
  %233 = load ptr, ptr %232, align 8
  %.not.i.i = icmp eq ptr %231, %233
  br i1 %.not.i.i, label %241, label %234

234:                                              ; preds = %228
  store i8 1, ptr %231, align 1
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i64, ptr %167, align 8
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load i64, ptr %168, align 8
  store i64 %238, ptr %237, align 8
  %239 = load ptr, ptr %230, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %240, ptr %230, align 8
  br label %.critedge2

241:                                              ; preds = %228
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %231, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %201
  %243 = shl nuw i64 %.0274, 1
  %244 = add i64 %195, %243
  %245 = mul i64 %.0274, %107
  %246 = add i64 %245, %28
  %247 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %246, i64 noundef %.0167279, i1 noundef zeroext false)
  %248 = load i16, ptr %247, align 2
  %249 = and i8 %.sroa.017.2276, -8
  %250 = lshr i64 %244, 12
  %251 = and i64 %250, 255
  %252 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %253 = getelementptr inbounds nuw [256 x i64], ptr %252, i64 0, i64 %251
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, %250
  %256 = select i1 %197, i1 %255, i1 false
  br i1 %256, label %257, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

257:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %258 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %259 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %258, i64 0, i64 %251
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %244
  store i16 %248, ptr %261, align 2
  br label %262

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %248, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %244, i64 noundef 2, ptr noundef nonnull %8, i8 %249, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %262

262:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %257
  %263 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %264 = load ptr, ptr %263, align 8
  %.not178 = icmp eq ptr %264, null
  br i1 %.not178, label %.critedge2, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 3801
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %.critedge2

269:                                              ; preds = %265
  store i8 2, ptr %9, align 8
  %270 = zext i16 %248 to i64
  store i64 %270, ptr %165, align 8
  store i64 %244, ptr %166, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 3760
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 3768
  %274 = load ptr, ptr %273, align 8
  %.not.i.i191 = icmp eq ptr %272, %274
  br i1 %.not.i.i191, label %282, label %275

275:                                              ; preds = %269
  store i8 2, ptr %272, align 1
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load i64, ptr %165, align 8
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %279 = load i64, ptr %166, align 8
  store i64 %279, ptr %278, align 8
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %281, ptr %271, align 8
  br label %.critedge2

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr %272, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %201
  %284 = shl i64 %.0274, 2
  %285 = add i64 %192, %284
  %286 = mul i64 %.0274, %107
  %287 = add i64 %286, %28
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %287, i64 noundef %.0167279, i1 noundef zeroext false)
  %289 = load i32, ptr %288, align 4
  %290 = and i8 %.sroa.013.2277, -8
  %291 = lshr i64 %285, 12
  %292 = and i64 %291, 255
  %293 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %294 = getelementptr inbounds nuw [256 x i64], ptr %293, i64 0, i64 %292
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, %291
  %297 = select i1 %194, i1 %296, i1 false
  br i1 %297, label %298, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

298:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %299 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %300 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %292
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %285
  store i32 %289, ptr %302, align 4
  br label %303

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %289, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %285, i64 noundef 4, ptr noundef nonnull %6, i8 %290, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %303

303:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %298
  %304 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %305 = load ptr, ptr %304, align 8
  %.not177 = icmp eq ptr %305, null
  br i1 %.not177, label %.critedge2, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 3801
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %.critedge2

310:                                              ; preds = %306
  store i8 4, ptr %7, align 8
  %311 = zext i32 %289 to i64
  store i64 %311, ptr %163, align 8
  store i64 %285, ptr %164, align 8
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 3760
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 3768
  %315 = load ptr, ptr %314, align 8
  %.not.i.i196 = icmp eq ptr %313, %315
  br i1 %.not.i.i196, label %323, label %316

316:                                              ; preds = %310
  store i8 4, ptr %313, align 1
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i64, ptr %163, align 8
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %320 = load i64, ptr %164, align 8
  store i64 %320, ptr %319, align 8
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %322, ptr %312, align 8
  br label %.critedge2

323:                                              ; preds = %310
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %313, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %201
  %325 = shl i64 %.0274, 3
  %326 = add i64 %198, %325
  %327 = mul i64 %.0274, %107
  %328 = add i64 %327, %28
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %328, i64 noundef %.0167279, i1 noundef zeroext false)
  %330 = load i64, ptr %329, align 8
  %331 = and i8 %.sroa.09.2278, -8
  %332 = lshr i64 %326, 12
  %333 = and i64 %332, 255
  %334 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %335 = getelementptr inbounds nuw [256 x i64], ptr %334, i64 0, i64 %333
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, %332
  %338 = select i1 %200, i1 %337, i1 false
  br i1 %338, label %339, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

339:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %340 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %341 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %340, i64 0, i64 %333
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 %326
  store i64 %330, ptr %343, align 8
  br label %344

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %330, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %326, i64 noundef 8, ptr noundef nonnull %4, i8 %331, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %344

344:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %339
  %345 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %346 = load ptr, ptr %345, align 8
  %.not180 = icmp eq ptr %346, null
  br i1 %.not180, label %.critedge2, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 3801
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %.critedge2

351:                                              ; preds = %347
  store i8 8, ptr %5, align 8
  store i64 %330, ptr %169, align 8
  store i64 %326, ptr %170, align 8
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 3760
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 3768
  %355 = load ptr, ptr %354, align 8
  %.not.i.i201 = icmp eq ptr %353, %355
  br i1 %.not.i.i201, label %363, label %356

356:                                              ; preds = %351
  store i8 8, ptr %353, align 1
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i64, ptr %169, align 8
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = load i64, ptr %170, align 8
  store i64 %360, ptr %359, align 8
  %361 = load ptr, ptr %352, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %362, ptr %352, align 8
  br label %.critedge2

363:                                              ; preds = %351
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr %353, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %363, %356, %323, %316, %282, %275, %241, %234, %221, %224, %262, %265, %303, %306, %344, %347
  %.sroa.021.3 = phi i8 [ %.sroa.021.2275, %347 ], [ %.sroa.021.2275, %344 ], [ %.sroa.021.2275, %306 ], [ %.sroa.021.2275, %303 ], [ %.sroa.021.2275, %265 ], [ %.sroa.021.2275, %262 ], [ %209, %224 ], [ %209, %221 ], [ %209, %234 ], [ %209, %241 ], [ %.sroa.021.2275, %275 ], [ %.sroa.021.2275, %282 ], [ %.sroa.021.2275, %316 ], [ %.sroa.021.2275, %323 ], [ %.sroa.021.2275, %356 ], [ %.sroa.021.2275, %363 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2276, %347 ], [ %.sroa.017.2276, %344 ], [ %.sroa.017.2276, %306 ], [ %.sroa.017.2276, %303 ], [ %249, %265 ], [ %249, %262 ], [ %.sroa.017.2276, %224 ], [ %.sroa.017.2276, %221 ], [ %.sroa.017.2276, %234 ], [ %.sroa.017.2276, %241 ], [ %249, %275 ], [ %249, %282 ], [ %.sroa.017.2276, %316 ], [ %.sroa.017.2276, %323 ], [ %.sroa.017.2276, %356 ], [ %.sroa.017.2276, %363 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2277, %347 ], [ %.sroa.013.2277, %344 ], [ %290, %306 ], [ %290, %303 ], [ %.sroa.013.2277, %265 ], [ %.sroa.013.2277, %262 ], [ %.sroa.013.2277, %224 ], [ %.sroa.013.2277, %221 ], [ %.sroa.013.2277, %234 ], [ %.sroa.013.2277, %241 ], [ %.sroa.013.2277, %275 ], [ %.sroa.013.2277, %282 ], [ %290, %316 ], [ %290, %323 ], [ %.sroa.013.2277, %356 ], [ %.sroa.013.2277, %363 ]
  %.sroa.09.3 = phi i8 [ %331, %347 ], [ %331, %344 ], [ %.sroa.09.2278, %306 ], [ %.sroa.09.2278, %303 ], [ %.sroa.09.2278, %265 ], [ %.sroa.09.2278, %262 ], [ %.sroa.09.2278, %224 ], [ %.sroa.09.2278, %221 ], [ %.sroa.09.2278, %234 ], [ %.sroa.09.2278, %241 ], [ %.sroa.09.2278, %275 ], [ %.sroa.09.2278, %282 ], [ %.sroa.09.2278, %316 ], [ %.sroa.09.2278, %323 ], [ %331, %356 ], [ %331, %363 ]
  %365 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %201, !llvm.loop !13

.loopexit:                                        ; preds = %.critedge2, %179, %171
  %.sroa.021.1 = phi i8 [ %.sroa.021.0280, %171 ], [ %.sroa.021.0280, %179 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0281, %171 ], [ %.sroa.017.0281, %179 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0282, %171 ], [ %.sroa.013.0282, %179 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0283, %171 ], [ %.sroa.09.0283, %179 ], [ %.sroa.09.3, %.critedge2 ]
  %366 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %366, %21
  br i1 %exitcond288.not, label %._crit_edge, label %171, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %367 = shl i64 %2, 32
  %368 = add i64 %367, 17179869184
  %369 = ashr exact i64 %368, 32
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %371 = load ptr, ptr %370, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %371, i64 noundef 0) #18
  ret i64 %369
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsoxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.166, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.159, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.143, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

69:                                               ; preds = %72
  %70 = icmp eq i64 %74, 3
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %64, %69
  %.018.i.i.i.i = phi ptr [ %71, %69 ], [ %65, %64 ]
  %71 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #21
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 64
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 6.400000e+01, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not176 = or i1 %98, %99
  br i1 %.not176, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

105:                                              ; preds = %90
  %.inv = fcmp ole float %96, 1.000000e+00
  %106 = select i1 %.inv, float 1.000000e+00, float %96
  %107 = fptoui float %106 to i64
  %108 = trunc nuw nsw i64 %28 to i32
  %109 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %109, 0
  %110 = add i32 %109, 31
  %111 = and i32 %110, %108
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %.not.i, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

119:                                              ; preds = %105
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = fptoui float %97 to i32
  %.not.i186 = icmp eq i32 %123, 0
  %124 = add i32 %123, 31
  %125 = and i32 %124, %122
  %126 = icmp eq i32 %125, 0
  %127 = or i1 %.not.i186, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

133:                                              ; preds = %119
  %134 = mul i64 %14, %107
  %135 = icmp ugt i64 %134, 8
  %136 = add i64 %134, %28
  %137 = icmp ugt i64 %136, 32
  %or.cond = select i1 %135, i1 true, i1 %137
  br i1 %or.cond, label %138, label %143

138:                                              ; preds = %133
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %145 = load i64, ptr %144, align 8
  %146 = alloca i64, i64 %145, align 16
  %.not285 = icmp eq i64 %145, 0
  br i1 %.not285, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %143, %152
  %.0168272 = phi i64 [ %156, %152 ], [ 0, %143 ]
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %.lr.ph
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %121, i64 noundef %.0168272, i1 noundef zeroext false)
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i64, ptr %146, i64 %.0168272
  store i64 %154, ptr %155, align 8
  %156 = add nuw i64 %.0168272, 1
  %157 = load i64, ptr %144, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %152, %143
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %160 = and i64 %1, 33554432
  %161 = icmp eq i64 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %171

171:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.1, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %366, %.loopexit ]
  %172 = load ptr, ptr %159, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 %175(ptr noundef nonnull align 8 dereferenceable(48) %172) #18
  %177 = icmp ult i64 %.0167279, %176
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %171
  br i1 %161, label %179, label %188

179:                                              ; preds = %178
  %180 = and i64 %.0167279, 63
  %181 = shl i64 %.0167279, 26
  %182 = ashr i64 %181, 32
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %182, i1 noundef zeroext false)
  %184 = load i64, ptr %183, align 8
  %185 = shl nuw i64 1, %180
  %186 = and i64 %184, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %179, %178
  %189 = load ptr, ptr %159, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %189, i64 noundef %.0167279) #18
  %190 = getelementptr inbounds i64, ptr %146, i64 %.0167279
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %26
  %193 = and i64 %192, 3
  %194 = icmp eq i64 %193, 0
  %195 = add i64 %191, %26
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  %invariant.op = add i64 %26, %191
  %198 = add i64 %191, %26
  %199 = and i64 %198, 7
  %200 = icmp eq i64 %199, 0
  br label %201

201:                                              ; preds = %188, %.critedge2
  %.sroa.09.2278 = phi i8 [ %.sroa.09.0283, %188 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2277 = phi i8 [ %.sroa.013.0282, %188 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2276 = phi i8 [ %.sroa.017.0281, %188 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2275 = phi i8 [ %.sroa.021.0280, %188 ], [ %.sroa.021.3, %.critedge2 ]
  %.0274 = phi i64 [ 0, %188 ], [ %365, %.critedge2 ]
  %202 = load i64, ptr %91, align 8
  %203 = load ptr, ptr %162, align 8
  switch i64 %202, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %204
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

204:                                              ; preds = %201
  %.reass = add i64 %.0274, %invariant.op
  %205 = mul i64 %.0274, %107
  %206 = add i64 %205, %28
  %207 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %206, i64 noundef %.0167279, i1 noundef zeroext false)
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %.sroa.021.2275, -8
  %210 = lshr i64 %.reass, 12
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %212 = and i64 %210, 255
  %213 = getelementptr inbounds nuw [256 x i64], ptr %211, i64 0, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, %210
  br i1 %215, label %216, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

216:                                              ; preds = %204
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %218 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %217, i64 0, i64 %212
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %.reass
  store i8 %208, ptr %220, align 1
  br label %221

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %204
  store i8 %208, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %209, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %221

221:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %216
  %222 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %223 = load ptr, ptr %222, align 8
  %.not179 = icmp eq ptr %223, null
  br i1 %.not179, label %.critedge2, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 3801
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %.critedge2

228:                                              ; preds = %224
  store i8 1, ptr %11, align 8
  %229 = zext i8 %208 to i64
  store i64 %229, ptr %167, align 8
  store i64 %.reass, ptr %168, align 8
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 3760
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 3768
  %233 = load ptr, ptr %232, align 8
  %.not.i.i = icmp eq ptr %231, %233
  br i1 %.not.i.i, label %241, label %234

234:                                              ; preds = %228
  store i8 1, ptr %231, align 1
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load i64, ptr %167, align 8
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load i64, ptr %168, align 8
  store i64 %238, ptr %237, align 8
  %239 = load ptr, ptr %230, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store ptr %240, ptr %230, align 8
  br label %.critedge2

241:                                              ; preds = %228
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr %231, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %201
  %243 = shl nuw i64 %.0274, 1
  %244 = add i64 %195, %243
  %245 = mul i64 %.0274, %107
  %246 = add i64 %245, %28
  %247 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %246, i64 noundef %.0167279, i1 noundef zeroext false)
  %248 = load i16, ptr %247, align 2
  %249 = and i8 %.sroa.017.2276, -8
  %250 = lshr i64 %244, 12
  %251 = and i64 %250, 255
  %252 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %253 = getelementptr inbounds nuw [256 x i64], ptr %252, i64 0, i64 %251
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, %250
  %256 = select i1 %197, i1 %255, i1 false
  br i1 %256, label %257, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

257:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %258 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %259 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %258, i64 0, i64 %251
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 %244
  store i16 %248, ptr %261, align 2
  br label %262

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %248, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %244, i64 noundef 2, ptr noundef nonnull %8, i8 %249, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %262

262:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %257
  %263 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %264 = load ptr, ptr %263, align 8
  %.not178 = icmp eq ptr %264, null
  br i1 %.not178, label %.critedge2, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 3801
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %.critedge2

269:                                              ; preds = %265
  store i8 2, ptr %9, align 8
  %270 = zext i16 %248 to i64
  store i64 %270, ptr %165, align 8
  store i64 %244, ptr %166, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 3760
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 3768
  %274 = load ptr, ptr %273, align 8
  %.not.i.i191 = icmp eq ptr %272, %274
  br i1 %.not.i.i191, label %282, label %275

275:                                              ; preds = %269
  store i8 2, ptr %272, align 1
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load i64, ptr %165, align 8
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %279 = load i64, ptr %166, align 8
  store i64 %279, ptr %278, align 8
  %280 = load ptr, ptr %271, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr %281, ptr %271, align 8
  br label %.critedge2

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw i8, ptr %264, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr %272, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %201
  %284 = shl i64 %.0274, 2
  %285 = add i64 %192, %284
  %286 = mul i64 %.0274, %107
  %287 = add i64 %286, %28
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %287, i64 noundef %.0167279, i1 noundef zeroext false)
  %289 = load i32, ptr %288, align 4
  %290 = and i8 %.sroa.013.2277, -8
  %291 = lshr i64 %285, 12
  %292 = and i64 %291, 255
  %293 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %294 = getelementptr inbounds nuw [256 x i64], ptr %293, i64 0, i64 %292
  %295 = load i64, ptr %294, align 8
  %296 = icmp eq i64 %295, %291
  %297 = select i1 %194, i1 %296, i1 false
  br i1 %297, label %298, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

298:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %299 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %300 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %299, i64 0, i64 %292
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %285
  store i32 %289, ptr %302, align 4
  br label %303

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %289, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %285, i64 noundef 4, ptr noundef nonnull %6, i8 %290, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %303

303:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %298
  %304 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %305 = load ptr, ptr %304, align 8
  %.not177 = icmp eq ptr %305, null
  br i1 %.not177, label %.critedge2, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 3801
  %308 = load i8, ptr %307, align 1
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %.critedge2

310:                                              ; preds = %306
  store i8 4, ptr %7, align 8
  %311 = zext i32 %289 to i64
  store i64 %311, ptr %163, align 8
  store i64 %285, ptr %164, align 8
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 3760
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 3768
  %315 = load ptr, ptr %314, align 8
  %.not.i.i196 = icmp eq ptr %313, %315
  br i1 %.not.i.i196, label %323, label %316

316:                                              ; preds = %310
  store i8 4, ptr %313, align 1
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i64, ptr %163, align 8
  store i64 %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %320 = load i64, ptr %164, align 8
  store i64 %320, ptr %319, align 8
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %322, ptr %312, align 8
  br label %.critedge2

323:                                              ; preds = %310
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr %313, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %201
  %325 = shl i64 %.0274, 3
  %326 = add i64 %198, %325
  %327 = mul i64 %.0274, %107
  %328 = add i64 %327, %28
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %328, i64 noundef %.0167279, i1 noundef zeroext false)
  %330 = load i64, ptr %329, align 8
  %331 = and i8 %.sroa.09.2278, -8
  %332 = lshr i64 %326, 12
  %333 = and i64 %332, 255
  %334 = getelementptr inbounds nuw i8, ptr %203, i64 41104
  %335 = getelementptr inbounds nuw [256 x i64], ptr %334, i64 0, i64 %333
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, %332
  %338 = select i1 %200, i1 %337, i1 false
  br i1 %338, label %339, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

339:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %340 = getelementptr inbounds nuw i8, ptr %203, i64 32912
  %341 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %340, i64 0, i64 %333
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 %326
  store i64 %330, ptr %343, align 8
  br label %344

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %330, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %203, i64 noundef %326, i64 noundef 8, ptr noundef nonnull %4, i8 %331, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %344

344:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %339
  %345 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %346 = load ptr, ptr %345, align 8
  %.not180 = icmp eq ptr %346, null
  br i1 %.not180, label %.critedge2, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 3801
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %.critedge2

351:                                              ; preds = %347
  store i8 8, ptr %5, align 8
  store i64 %330, ptr %169, align 8
  store i64 %326, ptr %170, align 8
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 3760
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 3768
  %355 = load ptr, ptr %354, align 8
  %.not.i.i201 = icmp eq ptr %353, %355
  br i1 %.not.i.i201, label %363, label %356

356:                                              ; preds = %351
  store i8 8, ptr %353, align 1
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i64, ptr %169, align 8
  store i64 %358, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %360 = load i64, ptr %170, align 8
  store i64 %360, ptr %359, align 8
  %361 = load ptr, ptr %352, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store ptr %362, ptr %352, align 8
  br label %.critedge2

363:                                              ; preds = %351
  %364 = getelementptr inbounds nuw i8, ptr %346, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %364, ptr %353, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %363, %356, %323, %316, %282, %275, %241, %234, %221, %224, %262, %265, %303, %306, %344, %347
  %.sroa.021.3 = phi i8 [ %.sroa.021.2275, %347 ], [ %.sroa.021.2275, %344 ], [ %.sroa.021.2275, %306 ], [ %.sroa.021.2275, %303 ], [ %.sroa.021.2275, %265 ], [ %.sroa.021.2275, %262 ], [ %209, %224 ], [ %209, %221 ], [ %209, %234 ], [ %209, %241 ], [ %.sroa.021.2275, %275 ], [ %.sroa.021.2275, %282 ], [ %.sroa.021.2275, %316 ], [ %.sroa.021.2275, %323 ], [ %.sroa.021.2275, %356 ], [ %.sroa.021.2275, %363 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2276, %347 ], [ %.sroa.017.2276, %344 ], [ %.sroa.017.2276, %306 ], [ %.sroa.017.2276, %303 ], [ %249, %265 ], [ %249, %262 ], [ %.sroa.017.2276, %224 ], [ %.sroa.017.2276, %221 ], [ %.sroa.017.2276, %234 ], [ %.sroa.017.2276, %241 ], [ %249, %275 ], [ %249, %282 ], [ %.sroa.017.2276, %316 ], [ %.sroa.017.2276, %323 ], [ %.sroa.017.2276, %356 ], [ %.sroa.017.2276, %363 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2277, %347 ], [ %.sroa.013.2277, %344 ], [ %290, %306 ], [ %290, %303 ], [ %.sroa.013.2277, %265 ], [ %.sroa.013.2277, %262 ], [ %.sroa.013.2277, %224 ], [ %.sroa.013.2277, %221 ], [ %.sroa.013.2277, %234 ], [ %.sroa.013.2277, %241 ], [ %.sroa.013.2277, %275 ], [ %.sroa.013.2277, %282 ], [ %290, %316 ], [ %290, %323 ], [ %.sroa.013.2277, %356 ], [ %.sroa.013.2277, %363 ]
  %.sroa.09.3 = phi i8 [ %331, %347 ], [ %331, %344 ], [ %.sroa.09.2278, %306 ], [ %.sroa.09.2278, %303 ], [ %.sroa.09.2278, %265 ], [ %.sroa.09.2278, %262 ], [ %.sroa.09.2278, %224 ], [ %.sroa.09.2278, %221 ], [ %.sroa.09.2278, %234 ], [ %.sroa.09.2278, %241 ], [ %.sroa.09.2278, %275 ], [ %.sroa.09.2278, %282 ], [ %.sroa.09.2278, %316 ], [ %.sroa.09.2278, %323 ], [ %331, %356 ], [ %331, %363 ]
  %365 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %201, !llvm.loop !16

.loopexit:                                        ; preds = %.critedge2, %179, %171
  %.sroa.021.1 = phi i8 [ %.sroa.021.0280, %171 ], [ %.sroa.021.0280, %179 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0281, %171 ], [ %.sroa.017.0281, %179 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0282, %171 ], [ %.sroa.013.0282, %179 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0283, %171 ], [ %.sroa.09.0283, %179 ], [ %.sroa.09.3, %.critedge2 ]
  %366 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %366, %21
  br i1 %exitcond288.not, label %._crit_edge, label %171, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %367 = add i64 %2, 4
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %369 = load ptr, ptr %368, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %369, i64 noundef 0) #18
  ret i64 %367
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vsoxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.166, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.159, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.143, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i64 %81, 3
  br i1 %77, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %71, %76
  %.018.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i187 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 64
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 6.400000e+01, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not178 = or i1 %105, %106
  br i1 %.not178, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %97
  %.inv = fcmp ole float %103, 1.000000e+00
  %113 = select i1 %.inv, float 1.000000e+00, float %103
  %114 = fptoui float %113 to i64
  %115 = trunc nuw nsw i64 %35 to i32
  %116 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %115
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8
  tail call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

126:                                              ; preds = %112
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = fptoui float %104 to i32
  %.not.i188 = icmp eq i32 %130, 0
  %131 = add i32 %130, 31
  %132 = and i32 %131, %129
  %133 = icmp eq i32 %132, 0
  %134 = or i1 %.not.i188, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

140:                                              ; preds = %126
  %141 = mul i64 %14, %114
  %142 = icmp ugt i64 %141, 8
  %143 = add i64 %141, %35
  %144 = icmp ugt i64 %143, 32
  %or.cond = select i1 %142, i1 true, i1 %144
  br i1 %or.cond, label %145, label %150

145:                                              ; preds = %140
  %146 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %152 = load i64, ptr %151, align 8
  %153 = alloca i64, i64 %152, align 16
  %.not289 = icmp eq i64 %152, 0
  br i1 %.not289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %150, %159
  %.0170276 = phi i64 [ %163, %159 ], [ 0, %150 ]
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %.critedge, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %128, i64 noundef %.0170276, i1 noundef zeroext false)
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i64, ptr %153, i64 %.0170276
  store i64 %161, ptr %162, align 8
  %163 = add nuw i64 %.0170276, 1
  %164 = load i64, ptr %151, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %159, %150
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %178

178:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.1, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %373, %.loopexit ]
  %179 = load ptr, ptr %166, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %184 = icmp ult i64 %.0169283, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %178
  br i1 %168, label %186, label %195

186:                                              ; preds = %185
  %187 = and i64 %.0169283, 63
  %188 = shl i64 %.0169283, 26
  %189 = ashr i64 %188, 32
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %189, i1 noundef zeroext false)
  %191 = load i64, ptr %190, align 8
  %192 = shl nuw i64 1, %187
  %193 = and i64 %191, %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %186, %185
  %196 = load ptr, ptr %166, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %196, i64 noundef %.0169283) #18
  %197 = getelementptr inbounds i64, ptr %153, i64 %.0169283
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %33
  %200 = and i64 %199, 3
  %201 = icmp eq i64 %200, 0
  %202 = add i64 %198, %33
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  %invariant.op = add i64 %33, %198
  %205 = add i64 %198, %33
  %206 = and i64 %205, 7
  %207 = icmp eq i64 %206, 0
  br label %208

208:                                              ; preds = %195, %.critedge2
  %.sroa.09.2282 = phi i8 [ %.sroa.09.0287, %195 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2281 = phi i8 [ %.sroa.013.0286, %195 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2280 = phi i8 [ %.sroa.017.0285, %195 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2279 = phi i8 [ %.sroa.021.0284, %195 ], [ %.sroa.021.3, %.critedge2 ]
  %.0278 = phi i64 [ 0, %195 ], [ %372, %.critedge2 ]
  %209 = load i64, ptr %98, align 8
  %210 = load ptr, ptr %169, align 8
  switch i64 %209, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %211
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

211:                                              ; preds = %208
  %.reass = add i64 %.0278, %invariant.op
  %212 = mul i64 %.0278, %114
  %213 = add i64 %212, %35
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %213, i64 noundef %.0169283, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %.sroa.021.2279, -8
  %217 = lshr i64 %.reass, 12
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %219 = and i64 %217, 255
  %220 = getelementptr inbounds nuw [256 x i64], ptr %218, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, %217
  br i1 %222, label %223, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %225 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %224, i64 0, i64 %219
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.reass
  store i8 %215, ptr %227, align 1
  br label %228

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %211
  store i8 %215, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %216, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %228

228:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %223
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %230 = load ptr, ptr %229, align 8
  %.not181 = icmp eq ptr %230, null
  br i1 %.not181, label %.critedge2, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 3801
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %.critedge2

235:                                              ; preds = %231
  store i8 1, ptr %11, align 8
  %236 = zext i8 %215 to i64
  store i64 %236, ptr %174, align 8
  store i64 %.reass, ptr %175, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 3760
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 3768
  %240 = load ptr, ptr %239, align 8
  %.not.i.i = icmp eq ptr %238, %240
  br i1 %.not.i.i, label %248, label %241

241:                                              ; preds = %235
  store i8 1, ptr %238, align 1
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load i64, ptr %174, align 8
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %245 = load i64, ptr %175, align 8
  store i64 %245, ptr %244, align 8
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %247, ptr %237, align 8
  br label %.critedge2

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %238, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %208
  %250 = shl nuw i64 %.0278, 1
  %251 = add i64 %202, %250
  %252 = mul i64 %.0278, %114
  %253 = add i64 %252, %35
  %254 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %253, i64 noundef %.0169283, i1 noundef zeroext false)
  %255 = load i16, ptr %254, align 2
  %256 = and i8 %.sroa.017.2280, -8
  %257 = lshr i64 %251, 12
  %258 = and i64 %257, 255
  %259 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %260 = getelementptr inbounds nuw [256 x i64], ptr %259, i64 0, i64 %258
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, %257
  %263 = select i1 %204, i1 %262, i1 false
  br i1 %263, label %264, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

264:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %265 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %266 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %265, i64 0, i64 %258
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %251
  store i16 %255, ptr %268, align 2
  br label %269

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %255, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %251, i64 noundef 2, ptr noundef nonnull %8, i8 %256, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %269

269:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %264
  %270 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %271 = load ptr, ptr %270, align 8
  %.not180 = icmp eq ptr %271, null
  br i1 %.not180, label %.critedge2, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 3801
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %.critedge2

276:                                              ; preds = %272
  store i8 2, ptr %9, align 8
  %277 = zext i16 %255 to i64
  store i64 %277, ptr %172, align 8
  store i64 %251, ptr %173, align 8
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 3760
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 3768
  %281 = load ptr, ptr %280, align 8
  %.not.i.i193 = icmp eq ptr %279, %281
  br i1 %.not.i.i193, label %289, label %282

282:                                              ; preds = %276
  store i8 2, ptr %279, align 1
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i64, ptr %172, align 8
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %286 = load i64, ptr %173, align 8
  store i64 %286, ptr %285, align 8
  %287 = load ptr, ptr %278, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %288, ptr %278, align 8
  br label %.critedge2

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %279, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %208
  %291 = shl i64 %.0278, 2
  %292 = add i64 %199, %291
  %293 = mul i64 %.0278, %114
  %294 = add i64 %293, %35
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %294, i64 noundef %.0169283, i1 noundef zeroext false)
  %296 = load i32, ptr %295, align 4
  %297 = and i8 %.sroa.013.2281, -8
  %298 = lshr i64 %292, 12
  %299 = and i64 %298, 255
  %300 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %301 = getelementptr inbounds nuw [256 x i64], ptr %300, i64 0, i64 %299
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, %298
  %304 = select i1 %201, i1 %303, i1 false
  br i1 %304, label %305, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

305:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %306 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %307 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %306, i64 0, i64 %299
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %292
  store i32 %296, ptr %309, align 4
  br label %310

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %296, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %292, i64 noundef 4, ptr noundef nonnull %6, i8 %297, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %310

310:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %305
  %311 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %312 = load ptr, ptr %311, align 8
  %.not179 = icmp eq ptr %312, null
  br i1 %.not179, label %.critedge2, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 3801
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %.critedge2

317:                                              ; preds = %313
  store i8 4, ptr %7, align 8
  %318 = zext i32 %296 to i64
  store i64 %318, ptr %170, align 8
  store i64 %292, ptr %171, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 3760
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 3768
  %322 = load ptr, ptr %321, align 8
  %.not.i.i198 = icmp eq ptr %320, %322
  br i1 %.not.i.i198, label %330, label %323

323:                                              ; preds = %317
  store i8 4, ptr %320, align 1
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load i64, ptr %170, align 8
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load i64, ptr %171, align 8
  store i64 %327, ptr %326, align 8
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %329, ptr %319, align 8
  br label %.critedge2

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr %320, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %208
  %332 = shl i64 %.0278, 3
  %333 = add i64 %205, %332
  %334 = mul i64 %.0278, %114
  %335 = add i64 %334, %35
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %335, i64 noundef %.0169283, i1 noundef zeroext false)
  %337 = load i64, ptr %336, align 8
  %338 = and i8 %.sroa.09.2282, -8
  %339 = lshr i64 %333, 12
  %340 = and i64 %339, 255
  %341 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %342 = getelementptr inbounds nuw [256 x i64], ptr %341, i64 0, i64 %340
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, %339
  %345 = select i1 %207, i1 %344, i1 false
  br i1 %345, label %346, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

346:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %347 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %348 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %347, i64 0, i64 %340
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 %333
  store i64 %337, ptr %350, align 8
  br label %351

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %337, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %333, i64 noundef 8, ptr noundef nonnull %4, i8 %338, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %351

351:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %346
  %352 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %353 = load ptr, ptr %352, align 8
  %.not182 = icmp eq ptr %353, null
  br i1 %.not182, label %.critedge2, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 3801
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %.critedge2

358:                                              ; preds = %354
  store i8 8, ptr %5, align 8
  store i64 %337, ptr %176, align 8
  store i64 %333, ptr %177, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 3760
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 3768
  %362 = load ptr, ptr %361, align 8
  %.not.i.i203 = icmp eq ptr %360, %362
  br i1 %.not.i.i203, label %370, label %363

363:                                              ; preds = %358
  store i8 8, ptr %360, align 1
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load i64, ptr %176, align 8
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %367 = load i64, ptr %177, align 8
  store i64 %367, ptr %366, align 8
  %368 = load ptr, ptr %359, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr %369, ptr %359, align 8
  br label %.critedge2

370:                                              ; preds = %358
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr %360, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %370, %363, %330, %323, %289, %282, %248, %241, %228, %231, %269, %272, %310, %313, %351, %354
  %.sroa.021.3 = phi i8 [ %.sroa.021.2279, %354 ], [ %.sroa.021.2279, %351 ], [ %.sroa.021.2279, %313 ], [ %.sroa.021.2279, %310 ], [ %.sroa.021.2279, %272 ], [ %.sroa.021.2279, %269 ], [ %216, %231 ], [ %216, %228 ], [ %216, %241 ], [ %216, %248 ], [ %.sroa.021.2279, %282 ], [ %.sroa.021.2279, %289 ], [ %.sroa.021.2279, %323 ], [ %.sroa.021.2279, %330 ], [ %.sroa.021.2279, %363 ], [ %.sroa.021.2279, %370 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2280, %354 ], [ %.sroa.017.2280, %351 ], [ %.sroa.017.2280, %313 ], [ %.sroa.017.2280, %310 ], [ %256, %272 ], [ %256, %269 ], [ %.sroa.017.2280, %231 ], [ %.sroa.017.2280, %228 ], [ %.sroa.017.2280, %241 ], [ %.sroa.017.2280, %248 ], [ %256, %282 ], [ %256, %289 ], [ %.sroa.017.2280, %323 ], [ %.sroa.017.2280, %330 ], [ %.sroa.017.2280, %363 ], [ %.sroa.017.2280, %370 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2281, %354 ], [ %.sroa.013.2281, %351 ], [ %297, %313 ], [ %297, %310 ], [ %.sroa.013.2281, %272 ], [ %.sroa.013.2281, %269 ], [ %.sroa.013.2281, %231 ], [ %.sroa.013.2281, %228 ], [ %.sroa.013.2281, %241 ], [ %.sroa.013.2281, %248 ], [ %.sroa.013.2281, %282 ], [ %.sroa.013.2281, %289 ], [ %297, %323 ], [ %297, %330 ], [ %.sroa.013.2281, %363 ], [ %.sroa.013.2281, %370 ]
  %.sroa.09.3 = phi i8 [ %338, %354 ], [ %338, %351 ], [ %.sroa.09.2282, %313 ], [ %.sroa.09.2282, %310 ], [ %.sroa.09.2282, %272 ], [ %.sroa.09.2282, %269 ], [ %.sroa.09.2282, %231 ], [ %.sroa.09.2282, %228 ], [ %.sroa.09.2282, %241 ], [ %.sroa.09.2282, %248 ], [ %.sroa.09.2282, %282 ], [ %.sroa.09.2282, %289 ], [ %.sroa.09.2282, %323 ], [ %.sroa.09.2282, %330 ], [ %338, %363 ], [ %338, %370 ]
  %372 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %208, !llvm.loop !19

.loopexit:                                        ; preds = %.critedge2, %186, %178
  %.sroa.021.1 = phi i8 [ %.sroa.021.0284, %178 ], [ %.sroa.021.0284, %186 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0285, %178 ], [ %.sroa.017.0285, %186 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0286, %178 ], [ %.sroa.013.0286, %186 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0287, %178 ], [ %.sroa.09.0287, %186 ], [ %.sroa.09.3, %.critedge2 ]
  %373 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %373, %21
  br i1 %exitcond292.not, label %._crit_edge, label %178, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %374 = shl i64 %2, 32
  %375 = add i64 %374, 17179869184
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %378 = load ptr, ptr %377, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %378, i64 noundef 0) #18
  ret i64 %376
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsoxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.166, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.159, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.143, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i64 %81, 3
  br i1 %77, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %71, %76
  %.018.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i187 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 64
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 6.400000e+01, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not178 = or i1 %105, %106
  br i1 %.not178, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %97
  %.inv = fcmp ole float %103, 1.000000e+00
  %113 = select i1 %.inv, float 1.000000e+00, float %103
  %114 = fptoui float %113 to i64
  %115 = trunc nuw nsw i64 %35 to i32
  %116 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %115
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8
  tail call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

126:                                              ; preds = %112
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = fptoui float %104 to i32
  %.not.i188 = icmp eq i32 %130, 0
  %131 = add i32 %130, 31
  %132 = and i32 %131, %129
  %133 = icmp eq i32 %132, 0
  %134 = or i1 %.not.i188, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

140:                                              ; preds = %126
  %141 = mul i64 %14, %114
  %142 = icmp ugt i64 %141, 8
  %143 = add i64 %141, %35
  %144 = icmp ugt i64 %143, 32
  %or.cond = select i1 %142, i1 true, i1 %144
  br i1 %or.cond, label %145, label %150

145:                                              ; preds = %140
  %146 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %152 = load i64, ptr %151, align 8
  %153 = alloca i64, i64 %152, align 16
  %.not289 = icmp eq i64 %152, 0
  br i1 %.not289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %150, %159
  %.0170276 = phi i64 [ %163, %159 ], [ 0, %150 ]
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %.critedge, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %128, i64 noundef %.0170276, i1 noundef zeroext false)
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i64, ptr %153, i64 %.0170276
  store i64 %161, ptr %162, align 8
  %163 = add nuw i64 %.0170276, 1
  %164 = load i64, ptr %151, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %159, %150
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %178

178:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.1, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %373, %.loopexit ]
  %179 = load ptr, ptr %166, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %184 = icmp ult i64 %.0169283, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %178
  br i1 %168, label %186, label %195

186:                                              ; preds = %185
  %187 = and i64 %.0169283, 63
  %188 = shl i64 %.0169283, 26
  %189 = ashr i64 %188, 32
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %189, i1 noundef zeroext false)
  %191 = load i64, ptr %190, align 8
  %192 = shl nuw i64 1, %187
  %193 = and i64 %191, %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %186, %185
  %196 = load ptr, ptr %166, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %196, i64 noundef %.0169283) #18
  %197 = getelementptr inbounds i64, ptr %153, i64 %.0169283
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %33
  %200 = and i64 %199, 3
  %201 = icmp eq i64 %200, 0
  %202 = add i64 %198, %33
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  %invariant.op = add i64 %33, %198
  %205 = add i64 %198, %33
  %206 = and i64 %205, 7
  %207 = icmp eq i64 %206, 0
  br label %208

208:                                              ; preds = %195, %.critedge2
  %.sroa.09.2282 = phi i8 [ %.sroa.09.0287, %195 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2281 = phi i8 [ %.sroa.013.0286, %195 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2280 = phi i8 [ %.sroa.017.0285, %195 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2279 = phi i8 [ %.sroa.021.0284, %195 ], [ %.sroa.021.3, %.critedge2 ]
  %.0278 = phi i64 [ 0, %195 ], [ %372, %.critedge2 ]
  %209 = load i64, ptr %98, align 8
  %210 = load ptr, ptr %169, align 8
  switch i64 %209, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %211
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

211:                                              ; preds = %208
  %.reass = add i64 %.0278, %invariant.op
  %212 = mul i64 %.0278, %114
  %213 = add i64 %212, %35
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %213, i64 noundef %.0169283, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %.sroa.021.2279, -8
  %217 = lshr i64 %.reass, 12
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %219 = and i64 %217, 255
  %220 = getelementptr inbounds nuw [256 x i64], ptr %218, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, %217
  br i1 %222, label %223, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %225 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %224, i64 0, i64 %219
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.reass
  store i8 %215, ptr %227, align 1
  br label %228

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %211
  store i8 %215, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %216, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %228

228:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %223
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %230 = load ptr, ptr %229, align 8
  %.not181 = icmp eq ptr %230, null
  br i1 %.not181, label %.critedge2, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 3801
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %.critedge2

235:                                              ; preds = %231
  store i8 1, ptr %11, align 8
  %236 = zext i8 %215 to i64
  store i64 %236, ptr %174, align 8
  store i64 %.reass, ptr %175, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 3760
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 3768
  %240 = load ptr, ptr %239, align 8
  %.not.i.i = icmp eq ptr %238, %240
  br i1 %.not.i.i, label %248, label %241

241:                                              ; preds = %235
  store i8 1, ptr %238, align 1
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load i64, ptr %174, align 8
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %245 = load i64, ptr %175, align 8
  store i64 %245, ptr %244, align 8
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %247, ptr %237, align 8
  br label %.critedge2

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %238, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %208
  %250 = shl nuw i64 %.0278, 1
  %251 = add i64 %202, %250
  %252 = mul i64 %.0278, %114
  %253 = add i64 %252, %35
  %254 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %253, i64 noundef %.0169283, i1 noundef zeroext false)
  %255 = load i16, ptr %254, align 2
  %256 = and i8 %.sroa.017.2280, -8
  %257 = lshr i64 %251, 12
  %258 = and i64 %257, 255
  %259 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %260 = getelementptr inbounds nuw [256 x i64], ptr %259, i64 0, i64 %258
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, %257
  %263 = select i1 %204, i1 %262, i1 false
  br i1 %263, label %264, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

264:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %265 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %266 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %265, i64 0, i64 %258
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %251
  store i16 %255, ptr %268, align 2
  br label %269

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %255, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %251, i64 noundef 2, ptr noundef nonnull %8, i8 %256, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %269

269:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %264
  %270 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %271 = load ptr, ptr %270, align 8
  %.not180 = icmp eq ptr %271, null
  br i1 %.not180, label %.critedge2, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 3801
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %.critedge2

276:                                              ; preds = %272
  store i8 2, ptr %9, align 8
  %277 = zext i16 %255 to i64
  store i64 %277, ptr %172, align 8
  store i64 %251, ptr %173, align 8
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 3760
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 3768
  %281 = load ptr, ptr %280, align 8
  %.not.i.i193 = icmp eq ptr %279, %281
  br i1 %.not.i.i193, label %289, label %282

282:                                              ; preds = %276
  store i8 2, ptr %279, align 1
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i64, ptr %172, align 8
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %286 = load i64, ptr %173, align 8
  store i64 %286, ptr %285, align 8
  %287 = load ptr, ptr %278, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %288, ptr %278, align 8
  br label %.critedge2

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %279, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %208
  %291 = shl i64 %.0278, 2
  %292 = add i64 %199, %291
  %293 = mul i64 %.0278, %114
  %294 = add i64 %293, %35
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %294, i64 noundef %.0169283, i1 noundef zeroext false)
  %296 = load i32, ptr %295, align 4
  %297 = and i8 %.sroa.013.2281, -8
  %298 = lshr i64 %292, 12
  %299 = and i64 %298, 255
  %300 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %301 = getelementptr inbounds nuw [256 x i64], ptr %300, i64 0, i64 %299
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, %298
  %304 = select i1 %201, i1 %303, i1 false
  br i1 %304, label %305, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

305:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %306 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %307 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %306, i64 0, i64 %299
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %292
  store i32 %296, ptr %309, align 4
  br label %310

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %296, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %292, i64 noundef 4, ptr noundef nonnull %6, i8 %297, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %310

310:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %305
  %311 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %312 = load ptr, ptr %311, align 8
  %.not179 = icmp eq ptr %312, null
  br i1 %.not179, label %.critedge2, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 3801
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %.critedge2

317:                                              ; preds = %313
  store i8 4, ptr %7, align 8
  %318 = zext i32 %296 to i64
  store i64 %318, ptr %170, align 8
  store i64 %292, ptr %171, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 3760
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 3768
  %322 = load ptr, ptr %321, align 8
  %.not.i.i198 = icmp eq ptr %320, %322
  br i1 %.not.i.i198, label %330, label %323

323:                                              ; preds = %317
  store i8 4, ptr %320, align 1
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load i64, ptr %170, align 8
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load i64, ptr %171, align 8
  store i64 %327, ptr %326, align 8
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %329, ptr %319, align 8
  br label %.critedge2

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr %320, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %208
  %332 = shl i64 %.0278, 3
  %333 = add i64 %205, %332
  %334 = mul i64 %.0278, %114
  %335 = add i64 %334, %35
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %335, i64 noundef %.0169283, i1 noundef zeroext false)
  %337 = load i64, ptr %336, align 8
  %338 = and i8 %.sroa.09.2282, -8
  %339 = lshr i64 %333, 12
  %340 = and i64 %339, 255
  %341 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %342 = getelementptr inbounds nuw [256 x i64], ptr %341, i64 0, i64 %340
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, %339
  %345 = select i1 %207, i1 %344, i1 false
  br i1 %345, label %346, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

346:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %347 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %348 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %347, i64 0, i64 %340
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 %333
  store i64 %337, ptr %350, align 8
  br label %351

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %337, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %333, i64 noundef 8, ptr noundef nonnull %4, i8 %338, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %351

351:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %346
  %352 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %353 = load ptr, ptr %352, align 8
  %.not182 = icmp eq ptr %353, null
  br i1 %.not182, label %.critedge2, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 3801
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %.critedge2

358:                                              ; preds = %354
  store i8 8, ptr %5, align 8
  store i64 %337, ptr %176, align 8
  store i64 %333, ptr %177, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 3760
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 3768
  %362 = load ptr, ptr %361, align 8
  %.not.i.i203 = icmp eq ptr %360, %362
  br i1 %.not.i.i203, label %370, label %363

363:                                              ; preds = %358
  store i8 8, ptr %360, align 1
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load i64, ptr %176, align 8
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %367 = load i64, ptr %177, align 8
  store i64 %367, ptr %366, align 8
  %368 = load ptr, ptr %359, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr %369, ptr %359, align 8
  br label %.critedge2

370:                                              ; preds = %358
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr %360, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %370, %363, %330, %323, %289, %282, %248, %241, %228, %231, %269, %272, %310, %313, %351, %354
  %.sroa.021.3 = phi i8 [ %.sroa.021.2279, %354 ], [ %.sroa.021.2279, %351 ], [ %.sroa.021.2279, %313 ], [ %.sroa.021.2279, %310 ], [ %.sroa.021.2279, %272 ], [ %.sroa.021.2279, %269 ], [ %216, %231 ], [ %216, %228 ], [ %216, %241 ], [ %216, %248 ], [ %.sroa.021.2279, %282 ], [ %.sroa.021.2279, %289 ], [ %.sroa.021.2279, %323 ], [ %.sroa.021.2279, %330 ], [ %.sroa.021.2279, %363 ], [ %.sroa.021.2279, %370 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2280, %354 ], [ %.sroa.017.2280, %351 ], [ %.sroa.017.2280, %313 ], [ %.sroa.017.2280, %310 ], [ %256, %272 ], [ %256, %269 ], [ %.sroa.017.2280, %231 ], [ %.sroa.017.2280, %228 ], [ %.sroa.017.2280, %241 ], [ %.sroa.017.2280, %248 ], [ %256, %282 ], [ %256, %289 ], [ %.sroa.017.2280, %323 ], [ %.sroa.017.2280, %330 ], [ %.sroa.017.2280, %363 ], [ %.sroa.017.2280, %370 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2281, %354 ], [ %.sroa.013.2281, %351 ], [ %297, %313 ], [ %297, %310 ], [ %.sroa.013.2281, %272 ], [ %.sroa.013.2281, %269 ], [ %.sroa.013.2281, %231 ], [ %.sroa.013.2281, %228 ], [ %.sroa.013.2281, %241 ], [ %.sroa.013.2281, %248 ], [ %.sroa.013.2281, %282 ], [ %.sroa.013.2281, %289 ], [ %297, %323 ], [ %297, %330 ], [ %.sroa.013.2281, %363 ], [ %.sroa.013.2281, %370 ]
  %.sroa.09.3 = phi i8 [ %338, %354 ], [ %338, %351 ], [ %.sroa.09.2282, %313 ], [ %.sroa.09.2282, %310 ], [ %.sroa.09.2282, %272 ], [ %.sroa.09.2282, %269 ], [ %.sroa.09.2282, %231 ], [ %.sroa.09.2282, %228 ], [ %.sroa.09.2282, %241 ], [ %.sroa.09.2282, %248 ], [ %.sroa.09.2282, %282 ], [ %.sroa.09.2282, %289 ], [ %.sroa.09.2282, %323 ], [ %.sroa.09.2282, %330 ], [ %338, %363 ], [ %338, %370 ]
  %372 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %208, !llvm.loop !22

.loopexit:                                        ; preds = %.critedge2, %186, %178
  %.sroa.021.1 = phi i8 [ %.sroa.021.0284, %178 ], [ %.sroa.021.0284, %186 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0285, %178 ], [ %.sroa.017.0285, %186 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0286, %178 ], [ %.sroa.013.0286, %186 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0287, %178 ], [ %.sroa.09.0287, %186 ], [ %.sroa.09.3, %.critedge2 ]
  %373 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %373, %21
  br i1 %exitcond292.not, label %._crit_edge, label %178, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %374 = add i64 %2, 4
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %376 = load ptr, ptr %375, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %376, i64 noundef 0) #18
  ret i64 %374
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vsoxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.166, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.159, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.143, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i64 %81, 3
  br i1 %77, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %71, %76
  %.018.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i187 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 64
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 6.400000e+01, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not178 = or i1 %105, %106
  br i1 %.not178, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %97
  %.inv = fcmp ole float %103, 1.000000e+00
  %113 = select i1 %.inv, float 1.000000e+00, float %103
  %114 = fptoui float %113 to i64
  %115 = trunc nuw nsw i64 %35 to i32
  %116 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %115
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8
  tail call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

126:                                              ; preds = %112
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = fptoui float %104 to i32
  %.not.i188 = icmp eq i32 %130, 0
  %131 = add i32 %130, 31
  %132 = and i32 %131, %129
  %133 = icmp eq i32 %132, 0
  %134 = or i1 %.not.i188, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

140:                                              ; preds = %126
  %141 = mul i64 %14, %114
  %142 = icmp ugt i64 %141, 8
  %143 = add i64 %141, %35
  %144 = icmp ugt i64 %143, 32
  %or.cond = select i1 %142, i1 true, i1 %144
  br i1 %or.cond, label %145, label %150

145:                                              ; preds = %140
  %146 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %152 = load i64, ptr %151, align 8
  %153 = alloca i64, i64 %152, align 16
  %.not289 = icmp eq i64 %152, 0
  br i1 %.not289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %150, %159
  %.0170276 = phi i64 [ %163, %159 ], [ 0, %150 ]
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %.critedge, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %128, i64 noundef %.0170276, i1 noundef zeroext false)
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i64, ptr %153, i64 %.0170276
  store i64 %161, ptr %162, align 8
  %163 = add nuw i64 %.0170276, 1
  %164 = load i64, ptr %151, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %159, %150
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %178

178:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.1, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %373, %.loopexit ]
  %179 = load ptr, ptr %166, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %184 = icmp ult i64 %.0169283, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %178
  br i1 %168, label %186, label %195

186:                                              ; preds = %185
  %187 = and i64 %.0169283, 63
  %188 = shl i64 %.0169283, 26
  %189 = ashr i64 %188, 32
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %189, i1 noundef zeroext false)
  %191 = load i64, ptr %190, align 8
  %192 = shl nuw i64 1, %187
  %193 = and i64 %191, %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %186, %185
  %196 = load ptr, ptr %166, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %196, i64 noundef %.0169283) #18
  %197 = getelementptr inbounds i64, ptr %153, i64 %.0169283
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %33
  %200 = and i64 %199, 3
  %201 = icmp eq i64 %200, 0
  %202 = add i64 %198, %33
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  %invariant.op = add i64 %33, %198
  %205 = add i64 %198, %33
  %206 = and i64 %205, 7
  %207 = icmp eq i64 %206, 0
  br label %208

208:                                              ; preds = %195, %.critedge2
  %.sroa.09.2282 = phi i8 [ %.sroa.09.0287, %195 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2281 = phi i8 [ %.sroa.013.0286, %195 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2280 = phi i8 [ %.sroa.017.0285, %195 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2279 = phi i8 [ %.sroa.021.0284, %195 ], [ %.sroa.021.3, %.critedge2 ]
  %.0278 = phi i64 [ 0, %195 ], [ %372, %.critedge2 ]
  %209 = load i64, ptr %98, align 8
  %210 = load ptr, ptr %169, align 8
  switch i64 %209, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %211
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

211:                                              ; preds = %208
  %.reass = add i64 %.0278, %invariant.op
  %212 = mul i64 %.0278, %114
  %213 = add i64 %212, %35
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %213, i64 noundef %.0169283, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %.sroa.021.2279, -8
  %217 = lshr i64 %.reass, 12
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %219 = and i64 %217, 255
  %220 = getelementptr inbounds nuw [256 x i64], ptr %218, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, %217
  br i1 %222, label %223, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %225 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %224, i64 0, i64 %219
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.reass
  store i8 %215, ptr %227, align 1
  br label %228

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %211
  store i8 %215, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %216, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %228

228:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %223
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %230 = load ptr, ptr %229, align 8
  %.not181 = icmp eq ptr %230, null
  br i1 %.not181, label %.critedge2, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 3801
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %.critedge2

235:                                              ; preds = %231
  store i8 1, ptr %11, align 8
  %236 = zext i8 %215 to i64
  store i64 %236, ptr %174, align 8
  store i64 %.reass, ptr %175, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 3760
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 3768
  %240 = load ptr, ptr %239, align 8
  %.not.i.i = icmp eq ptr %238, %240
  br i1 %.not.i.i, label %248, label %241

241:                                              ; preds = %235
  store i8 1, ptr %238, align 1
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load i64, ptr %174, align 8
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %245 = load i64, ptr %175, align 8
  store i64 %245, ptr %244, align 8
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %247, ptr %237, align 8
  br label %.critedge2

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %238, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %208
  %250 = shl nuw i64 %.0278, 1
  %251 = add i64 %202, %250
  %252 = mul i64 %.0278, %114
  %253 = add i64 %252, %35
  %254 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %253, i64 noundef %.0169283, i1 noundef zeroext false)
  %255 = load i16, ptr %254, align 2
  %256 = and i8 %.sroa.017.2280, -8
  %257 = lshr i64 %251, 12
  %258 = and i64 %257, 255
  %259 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %260 = getelementptr inbounds nuw [256 x i64], ptr %259, i64 0, i64 %258
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, %257
  %263 = select i1 %204, i1 %262, i1 false
  br i1 %263, label %264, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

264:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %265 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %266 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %265, i64 0, i64 %258
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %251
  store i16 %255, ptr %268, align 2
  br label %269

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %255, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %251, i64 noundef 2, ptr noundef nonnull %8, i8 %256, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %269

269:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %264
  %270 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %271 = load ptr, ptr %270, align 8
  %.not180 = icmp eq ptr %271, null
  br i1 %.not180, label %.critedge2, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 3801
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %.critedge2

276:                                              ; preds = %272
  store i8 2, ptr %9, align 8
  %277 = zext i16 %255 to i64
  store i64 %277, ptr %172, align 8
  store i64 %251, ptr %173, align 8
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 3760
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 3768
  %281 = load ptr, ptr %280, align 8
  %.not.i.i193 = icmp eq ptr %279, %281
  br i1 %.not.i.i193, label %289, label %282

282:                                              ; preds = %276
  store i8 2, ptr %279, align 1
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i64, ptr %172, align 8
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %286 = load i64, ptr %173, align 8
  store i64 %286, ptr %285, align 8
  %287 = load ptr, ptr %278, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %288, ptr %278, align 8
  br label %.critedge2

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %279, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %208
  %291 = shl i64 %.0278, 2
  %292 = add i64 %199, %291
  %293 = mul i64 %.0278, %114
  %294 = add i64 %293, %35
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %294, i64 noundef %.0169283, i1 noundef zeroext false)
  %296 = load i32, ptr %295, align 4
  %297 = and i8 %.sroa.013.2281, -8
  %298 = lshr i64 %292, 12
  %299 = and i64 %298, 255
  %300 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %301 = getelementptr inbounds nuw [256 x i64], ptr %300, i64 0, i64 %299
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, %298
  %304 = select i1 %201, i1 %303, i1 false
  br i1 %304, label %305, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

305:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %306 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %307 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %306, i64 0, i64 %299
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %292
  store i32 %296, ptr %309, align 4
  br label %310

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %296, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %292, i64 noundef 4, ptr noundef nonnull %6, i8 %297, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %310

310:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %305
  %311 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %312 = load ptr, ptr %311, align 8
  %.not179 = icmp eq ptr %312, null
  br i1 %.not179, label %.critedge2, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 3801
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %.critedge2

317:                                              ; preds = %313
  store i8 4, ptr %7, align 8
  %318 = zext i32 %296 to i64
  store i64 %318, ptr %170, align 8
  store i64 %292, ptr %171, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 3760
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 3768
  %322 = load ptr, ptr %321, align 8
  %.not.i.i198 = icmp eq ptr %320, %322
  br i1 %.not.i.i198, label %330, label %323

323:                                              ; preds = %317
  store i8 4, ptr %320, align 1
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load i64, ptr %170, align 8
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load i64, ptr %171, align 8
  store i64 %327, ptr %326, align 8
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %329, ptr %319, align 8
  br label %.critedge2

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr %320, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %208
  %332 = shl i64 %.0278, 3
  %333 = add i64 %205, %332
  %334 = mul i64 %.0278, %114
  %335 = add i64 %334, %35
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %335, i64 noundef %.0169283, i1 noundef zeroext false)
  %337 = load i64, ptr %336, align 8
  %338 = and i8 %.sroa.09.2282, -8
  %339 = lshr i64 %333, 12
  %340 = and i64 %339, 255
  %341 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %342 = getelementptr inbounds nuw [256 x i64], ptr %341, i64 0, i64 %340
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, %339
  %345 = select i1 %207, i1 %344, i1 false
  br i1 %345, label %346, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

346:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %347 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %348 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %347, i64 0, i64 %340
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 %333
  store i64 %337, ptr %350, align 8
  br label %351

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %337, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %333, i64 noundef 8, ptr noundef nonnull %4, i8 %338, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %351

351:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %346
  %352 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %353 = load ptr, ptr %352, align 8
  %.not182 = icmp eq ptr %353, null
  br i1 %.not182, label %.critedge2, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 3801
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %.critedge2

358:                                              ; preds = %354
  store i8 8, ptr %5, align 8
  store i64 %337, ptr %176, align 8
  store i64 %333, ptr %177, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 3760
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 3768
  %362 = load ptr, ptr %361, align 8
  %.not.i.i203 = icmp eq ptr %360, %362
  br i1 %.not.i.i203, label %370, label %363

363:                                              ; preds = %358
  store i8 8, ptr %360, align 1
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load i64, ptr %176, align 8
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %367 = load i64, ptr %177, align 8
  store i64 %367, ptr %366, align 8
  %368 = load ptr, ptr %359, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr %369, ptr %359, align 8
  br label %.critedge2

370:                                              ; preds = %358
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr %360, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %370, %363, %330, %323, %289, %282, %248, %241, %228, %231, %269, %272, %310, %313, %351, %354
  %.sroa.021.3 = phi i8 [ %.sroa.021.2279, %354 ], [ %.sroa.021.2279, %351 ], [ %.sroa.021.2279, %313 ], [ %.sroa.021.2279, %310 ], [ %.sroa.021.2279, %272 ], [ %.sroa.021.2279, %269 ], [ %216, %231 ], [ %216, %228 ], [ %216, %241 ], [ %216, %248 ], [ %.sroa.021.2279, %282 ], [ %.sroa.021.2279, %289 ], [ %.sroa.021.2279, %323 ], [ %.sroa.021.2279, %330 ], [ %.sroa.021.2279, %363 ], [ %.sroa.021.2279, %370 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2280, %354 ], [ %.sroa.017.2280, %351 ], [ %.sroa.017.2280, %313 ], [ %.sroa.017.2280, %310 ], [ %256, %272 ], [ %256, %269 ], [ %.sroa.017.2280, %231 ], [ %.sroa.017.2280, %228 ], [ %.sroa.017.2280, %241 ], [ %.sroa.017.2280, %248 ], [ %256, %282 ], [ %256, %289 ], [ %.sroa.017.2280, %323 ], [ %.sroa.017.2280, %330 ], [ %.sroa.017.2280, %363 ], [ %.sroa.017.2280, %370 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2281, %354 ], [ %.sroa.013.2281, %351 ], [ %297, %313 ], [ %297, %310 ], [ %.sroa.013.2281, %272 ], [ %.sroa.013.2281, %269 ], [ %.sroa.013.2281, %231 ], [ %.sroa.013.2281, %228 ], [ %.sroa.013.2281, %241 ], [ %.sroa.013.2281, %248 ], [ %.sroa.013.2281, %282 ], [ %.sroa.013.2281, %289 ], [ %297, %323 ], [ %297, %330 ], [ %.sroa.013.2281, %363 ], [ %.sroa.013.2281, %370 ]
  %.sroa.09.3 = phi i8 [ %338, %354 ], [ %338, %351 ], [ %.sroa.09.2282, %313 ], [ %.sroa.09.2282, %310 ], [ %.sroa.09.2282, %272 ], [ %.sroa.09.2282, %269 ], [ %.sroa.09.2282, %231 ], [ %.sroa.09.2282, %228 ], [ %.sroa.09.2282, %241 ], [ %.sroa.09.2282, %248 ], [ %.sroa.09.2282, %282 ], [ %.sroa.09.2282, %289 ], [ %.sroa.09.2282, %323 ], [ %.sroa.09.2282, %330 ], [ %338, %363 ], [ %338, %370 ]
  %372 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %208, !llvm.loop !25

.loopexit:                                        ; preds = %.critedge2, %186, %178
  %.sroa.021.1 = phi i8 [ %.sroa.021.0284, %178 ], [ %.sroa.021.0284, %186 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0285, %178 ], [ %.sroa.017.0285, %186 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0286, %178 ], [ %.sroa.013.0286, %186 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0287, %178 ], [ %.sroa.09.0287, %186 ], [ %.sroa.09.3, %.critedge2 ]
  %373 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %373, %21
  br i1 %exitcond292.not, label %._crit_edge, label %178, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %374 = shl i64 %2, 32
  %375 = add i64 %374, 17179869184
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %378 = load ptr, ptr %377, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %378, i64 noundef 0) #18
  ret i64 %376
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsoxei64_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.target_endian, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %class.target_endian.166, align 4
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %class.target_endian.159, align 2
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %class.target_endian.143, align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = lshr i64 %1, 29
  %13 = and i64 %12, 7
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 659640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #18
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

76:                                               ; preds = %79
  %77 = icmp eq i64 %81, 3
  br i1 %77, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %71, %76
  %.018.i.i.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %78 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #21
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i187 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 64
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 6.400000e+01, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not178 = or i1 %105, %106
  br i1 %.not178, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

112:                                              ; preds = %97
  %.inv = fcmp ole float %103, 1.000000e+00
  %113 = select i1 %.inv, float 1.000000e+00, float %103
  %114 = fptoui float %113 to i64
  %115 = trunc nuw nsw i64 %35 to i32
  %116 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %116, 0
  %117 = add i32 %116, 31
  %118 = and i32 %117, %115
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %.not.i, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8
  tail call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

126:                                              ; preds = %112
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = fptoui float %104 to i32
  %.not.i188 = icmp eq i32 %130, 0
  %131 = add i32 %130, 31
  %132 = and i32 %131, %129
  %133 = icmp eq i32 %132, 0
  %134 = or i1 %.not.i188, %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %126
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

140:                                              ; preds = %126
  %141 = mul i64 %14, %114
  %142 = icmp ugt i64 %141, 8
  %143 = add i64 %141, %35
  %144 = icmp ugt i64 %143, 32
  %or.cond = select i1 %142, i1 true, i1 %144
  br i1 %or.cond, label %145, label %150

145:                                              ; preds = %140
  %146 = tail call ptr @__cxa_allocate_exception(i64 32) #18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #19
  unreachable

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 659696
  %152 = load i64, ptr %151, align 8
  %153 = alloca i64, i64 %152, align 16
  %.not289 = icmp eq i64 %152, 0
  br i1 %.not289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %150, %159
  %.0170276 = phi i64 [ %163, %159 ], [ 0, %150 ]
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %.critedge, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %128, i64 noundef %.0170276, i1 noundef zeroext false)
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i64, ptr %153, i64 %.0170276
  store i64 %161, ptr %162, align 8
  %163 = add nuw i64 %.0170276, 1
  %164 = load i64, ptr %151, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %159, %150
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %167 = and i64 %1, 33554432
  %168 = icmp eq i64 %167, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %178

178:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.1, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %373, %.loopexit ]
  %179 = load ptr, ptr %166, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(48) %179) #18
  %184 = icmp ult i64 %.0169283, %183
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %178
  br i1 %168, label %186, label %195

186:                                              ; preds = %185
  %187 = and i64 %.0169283, 63
  %188 = shl i64 %.0169283, 26
  %189 = ashr i64 %188, 32
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %189, i1 noundef zeroext false)
  %191 = load i64, ptr %190, align 8
  %192 = shl nuw i64 1, %187
  %193 = and i64 %191, %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %186, %185
  %196 = load ptr, ptr %166, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %196, i64 noundef %.0169283) #18
  %197 = getelementptr inbounds i64, ptr %153, i64 %.0169283
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %33
  %200 = and i64 %199, 3
  %201 = icmp eq i64 %200, 0
  %202 = add i64 %198, %33
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  %invariant.op = add i64 %33, %198
  %205 = add i64 %198, %33
  %206 = and i64 %205, 7
  %207 = icmp eq i64 %206, 0
  br label %208

208:                                              ; preds = %195, %.critedge2
  %.sroa.09.2282 = phi i8 [ %.sroa.09.0287, %195 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2281 = phi i8 [ %.sroa.013.0286, %195 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2280 = phi i8 [ %.sroa.017.0285, %195 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2279 = phi i8 [ %.sroa.021.0284, %195 ], [ %.sroa.021.3, %.critedge2 ]
  %.0278 = phi i64 [ 0, %195 ], [ %372, %.critedge2 ]
  %209 = load i64, ptr %98, align 8
  %210 = load ptr, ptr %169, align 8
  switch i64 %209, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %211
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

211:                                              ; preds = %208
  %.reass = add i64 %.0278, %invariant.op
  %212 = mul i64 %.0278, %114
  %213 = add i64 %212, %35
  %214 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %213, i64 noundef %.0169283, i1 noundef zeroext false)
  %215 = load i8, ptr %214, align 1
  %216 = and i8 %.sroa.021.2279, -8
  %217 = lshr i64 %.reass, 12
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %219 = and i64 %217, 255
  %220 = getelementptr inbounds nuw [256 x i64], ptr %218, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, %217
  br i1 %222, label %223, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %225 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %224, i64 0, i64 %219
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %.reass
  store i8 %215, ptr %227, align 1
  br label %228

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %211
  store i8 %215, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %216, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %228

228:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %223
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %230 = load ptr, ptr %229, align 8
  %.not181 = icmp eq ptr %230, null
  br i1 %.not181, label %.critedge2, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 3801
  %233 = load i8, ptr %232, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %.critedge2

235:                                              ; preds = %231
  store i8 1, ptr %11, align 8
  %236 = zext i8 %215 to i64
  store i64 %236, ptr %174, align 8
  store i64 %.reass, ptr %175, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 3760
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 3768
  %240 = load ptr, ptr %239, align 8
  %.not.i.i = icmp eq ptr %238, %240
  br i1 %.not.i.i, label %248, label %241

241:                                              ; preds = %235
  store i8 1, ptr %238, align 1
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load i64, ptr %174, align 8
  store i64 %243, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %245 = load i64, ptr %175, align 8
  store i64 %245, ptr %244, align 8
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %247, ptr %237, align 8
  br label %.critedge2

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr %238, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %208
  %250 = shl nuw i64 %.0278, 1
  %251 = add i64 %202, %250
  %252 = mul i64 %.0278, %114
  %253 = add i64 %252, %35
  %254 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %253, i64 noundef %.0169283, i1 noundef zeroext false)
  %255 = load i16, ptr %254, align 2
  %256 = and i8 %.sroa.017.2280, -8
  %257 = lshr i64 %251, 12
  %258 = and i64 %257, 255
  %259 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %260 = getelementptr inbounds nuw [256 x i64], ptr %259, i64 0, i64 %258
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %261, %257
  %263 = select i1 %204, i1 %262, i1 false
  br i1 %263, label %264, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

264:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %265 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %266 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %265, i64 0, i64 %258
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %251
  store i16 %255, ptr %268, align 2
  br label %269

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %255, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %251, i64 noundef 2, ptr noundef nonnull %8, i8 %256, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %269

269:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %264
  %270 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %271 = load ptr, ptr %270, align 8
  %.not180 = icmp eq ptr %271, null
  br i1 %.not180, label %.critedge2, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 3801
  %274 = load i8, ptr %273, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %.critedge2

276:                                              ; preds = %272
  store i8 2, ptr %9, align 8
  %277 = zext i16 %255 to i64
  store i64 %277, ptr %172, align 8
  store i64 %251, ptr %173, align 8
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 3760
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 3768
  %281 = load ptr, ptr %280, align 8
  %.not.i.i193 = icmp eq ptr %279, %281
  br i1 %.not.i.i193, label %289, label %282

282:                                              ; preds = %276
  store i8 2, ptr %279, align 1
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %284 = load i64, ptr %172, align 8
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %286 = load i64, ptr %173, align 8
  store i64 %286, ptr %285, align 8
  %287 = load ptr, ptr %278, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store ptr %288, ptr %278, align 8
  br label %.critedge2

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %271, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr %279, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %208
  %291 = shl i64 %.0278, 2
  %292 = add i64 %199, %291
  %293 = mul i64 %.0278, %114
  %294 = add i64 %293, %35
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %294, i64 noundef %.0169283, i1 noundef zeroext false)
  %296 = load i32, ptr %295, align 4
  %297 = and i8 %.sroa.013.2281, -8
  %298 = lshr i64 %292, 12
  %299 = and i64 %298, 255
  %300 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %301 = getelementptr inbounds nuw [256 x i64], ptr %300, i64 0, i64 %299
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, %298
  %304 = select i1 %201, i1 %303, i1 false
  br i1 %304, label %305, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

305:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %306 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %307 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %306, i64 0, i64 %299
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %292
  store i32 %296, ptr %309, align 4
  br label %310

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %296, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %292, i64 noundef 4, ptr noundef nonnull %6, i8 %297, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %310

310:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %305
  %311 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %312 = load ptr, ptr %311, align 8
  %.not179 = icmp eq ptr %312, null
  br i1 %.not179, label %.critedge2, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 3801
  %315 = load i8, ptr %314, align 1
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %.critedge2

317:                                              ; preds = %313
  store i8 4, ptr %7, align 8
  %318 = zext i32 %296 to i64
  store i64 %318, ptr %170, align 8
  store i64 %292, ptr %171, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 3760
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 3768
  %322 = load ptr, ptr %321, align 8
  %.not.i.i198 = icmp eq ptr %320, %322
  br i1 %.not.i.i198, label %330, label %323

323:                                              ; preds = %317
  store i8 4, ptr %320, align 1
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load i64, ptr %170, align 8
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %327 = load i64, ptr %171, align 8
  store i64 %327, ptr %326, align 8
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store ptr %329, ptr %319, align 8
  br label %.critedge2

330:                                              ; preds = %317
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr %320, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %208
  %332 = shl i64 %.0278, 3
  %333 = add i64 %205, %332
  %334 = mul i64 %.0278, %114
  %335 = add i64 %334, %35
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %335, i64 noundef %.0169283, i1 noundef zeroext false)
  %337 = load i64, ptr %336, align 8
  %338 = and i8 %.sroa.09.2282, -8
  %339 = lshr i64 %333, 12
  %340 = and i64 %339, 255
  %341 = getelementptr inbounds nuw i8, ptr %210, i64 41104
  %342 = getelementptr inbounds nuw [256 x i64], ptr %341, i64 0, i64 %340
  %343 = load i64, ptr %342, align 8
  %344 = icmp eq i64 %343, %339
  %345 = select i1 %207, i1 %344, i1 false
  br i1 %345, label %346, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

346:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %347 = getelementptr inbounds nuw i8, ptr %210, i64 32912
  %348 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %347, i64 0, i64 %340
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 %333
  store i64 %337, ptr %350, align 8
  br label %351

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %337, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %210, i64 noundef %333, i64 noundef 8, ptr noundef nonnull %4, i8 %338, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %351

351:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %346
  %352 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %353 = load ptr, ptr %352, align 8
  %.not182 = icmp eq ptr %353, null
  br i1 %.not182, label %.critedge2, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 3801
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %.critedge2

358:                                              ; preds = %354
  store i8 8, ptr %5, align 8
  store i64 %337, ptr %176, align 8
  store i64 %333, ptr %177, align 8
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 3760
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 3768
  %362 = load ptr, ptr %361, align 8
  %.not.i.i203 = icmp eq ptr %360, %362
  br i1 %.not.i.i203, label %370, label %363

363:                                              ; preds = %358
  store i8 8, ptr %360, align 1
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load i64, ptr %176, align 8
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %367 = load i64, ptr %177, align 8
  store i64 %367, ptr %366, align 8
  %368 = load ptr, ptr %359, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr %369, ptr %359, align 8
  br label %.critedge2

370:                                              ; preds = %358
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %371, ptr %360, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %370, %363, %330, %323, %289, %282, %248, %241, %228, %231, %269, %272, %310, %313, %351, %354
  %.sroa.021.3 = phi i8 [ %.sroa.021.2279, %354 ], [ %.sroa.021.2279, %351 ], [ %.sroa.021.2279, %313 ], [ %.sroa.021.2279, %310 ], [ %.sroa.021.2279, %272 ], [ %.sroa.021.2279, %269 ], [ %216, %231 ], [ %216, %228 ], [ %216, %241 ], [ %216, %248 ], [ %.sroa.021.2279, %282 ], [ %.sroa.021.2279, %289 ], [ %.sroa.021.2279, %323 ], [ %.sroa.021.2279, %330 ], [ %.sroa.021.2279, %363 ], [ %.sroa.021.2279, %370 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2280, %354 ], [ %.sroa.017.2280, %351 ], [ %.sroa.017.2280, %313 ], [ %.sroa.017.2280, %310 ], [ %256, %272 ], [ %256, %269 ], [ %.sroa.017.2280, %231 ], [ %.sroa.017.2280, %228 ], [ %.sroa.017.2280, %241 ], [ %.sroa.017.2280, %248 ], [ %256, %282 ], [ %256, %289 ], [ %.sroa.017.2280, %323 ], [ %.sroa.017.2280, %330 ], [ %.sroa.017.2280, %363 ], [ %.sroa.017.2280, %370 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2281, %354 ], [ %.sroa.013.2281, %351 ], [ %297, %313 ], [ %297, %310 ], [ %.sroa.013.2281, %272 ], [ %.sroa.013.2281, %269 ], [ %.sroa.013.2281, %231 ], [ %.sroa.013.2281, %228 ], [ %.sroa.013.2281, %241 ], [ %.sroa.013.2281, %248 ], [ %.sroa.013.2281, %282 ], [ %.sroa.013.2281, %289 ], [ %297, %323 ], [ %297, %330 ], [ %.sroa.013.2281, %363 ], [ %.sroa.013.2281, %370 ]
  %.sroa.09.3 = phi i8 [ %338, %354 ], [ %338, %351 ], [ %.sroa.09.2282, %313 ], [ %.sroa.09.2282, %310 ], [ %.sroa.09.2282, %272 ], [ %.sroa.09.2282, %269 ], [ %.sroa.09.2282, %231 ], [ %.sroa.09.2282, %228 ], [ %.sroa.09.2282, %241 ], [ %.sroa.09.2282, %248 ], [ %.sroa.09.2282, %282 ], [ %.sroa.09.2282, %289 ], [ %.sroa.09.2282, %323 ], [ %.sroa.09.2282, %330 ], [ %338, %363 ], [ %338, %370 ]
  %372 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %208, !llvm.loop !28

.loopexit:                                        ; preds = %.critedge2, %186, %178
  %.sroa.021.1 = phi i8 [ %.sroa.021.0284, %178 ], [ %.sroa.021.0284, %186 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0285, %178 ], [ %.sroa.017.0285, %186 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0286, %178 ], [ %.sroa.013.0286, %186 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0287, %178 ], [ %.sroa.09.0287, %186 ], [ %.sroa.09.3, %.critedge2 ]
  %373 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %373, %21
  br i1 %exitcond292.not, label %._crit_edge, label %178, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %374 = add i64 %2, 4
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %376 = load ptr, ptr %375, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %376, i64 noundef 0) #18
  ret i64 %374
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.108", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #20
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %2, align 8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !33, !noalias !30
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !30, !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !33, !noalias !30
  store i64 %32, ptr %30, align 8, !alias.scope !30, !noalias !33
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !33, !noalias !30
  store i64 %35, ptr %33, align 8, !alias.scope !30, !noalias !33
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %39 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !39, !noalias !36
  store i8 %39, ptr %.012.i.i.i18, align 1, !alias.scope !36, !noalias !39
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load i64, ptr %41, align 8, !alias.scope !39, !noalias !36
  store i64 %42, ptr %40, align 8, !alias.scope !36, !noalias !39
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !39, !noalias !36
  store i64 %45, ptr %43, align 8, !alias.scope !36, !noalias !39
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !35

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::tuple", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsoxei64_v.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.linker.options = !{}
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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt5tupleIJmmhEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !5}
