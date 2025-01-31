; ModuleID = 'bench/spike/original/vsuxei16_v.ll'
source_filename = "bench/spike/original/vsuxei16_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsuxei16_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %84 = icmp ult i64 %83, 16
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
  %94 = fdiv float 1.600000e+01, %93
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
  %.0168272 = phi i64 [ %157, %152 ], [ 0, %143 ]
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %.lr.ph
  %153 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %121, i64 noundef %.0168272, i1 noundef zeroext false)
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i64, ptr %146, i64 %.0168272
  store i64 %155, ptr %156, align 8
  %157 = add nuw i64 %.0168272, 1
  %158 = load i64, ptr %144, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %152, %143
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %161 = and i64 %1, 33554432
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %172

172:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.1, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %367, %.loopexit ]
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #18
  %178 = icmp ult i64 %.0167279, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %172
  br i1 %162, label %180, label %189

180:                                              ; preds = %179
  %181 = and i64 %.0167279, 63
  %182 = shl i64 %.0167279, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %180, %179
  %190 = load ptr, ptr %160, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %.0167279) #18
  %191 = getelementptr inbounds i64, ptr %146, i64 %.0167279
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %26
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %192, %26
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %invariant.op = add i64 %26, %192
  %199 = add i64 %192, %26
  %200 = and i64 %199, 7
  %201 = icmp eq i64 %200, 0
  br label %202

202:                                              ; preds = %189, %.critedge2
  %.sroa.09.2278 = phi i8 [ %.sroa.09.0283, %189 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2277 = phi i8 [ %.sroa.013.0282, %189 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2276 = phi i8 [ %.sroa.017.0281, %189 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2275 = phi i8 [ %.sroa.021.0280, %189 ], [ %.sroa.021.3, %.critedge2 ]
  %.0274 = phi i64 [ 0, %189 ], [ %366, %.critedge2 ]
  %203 = load i64, ptr %91, align 8
  %204 = load ptr, ptr %163, align 8
  switch i64 %203, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %205
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

205:                                              ; preds = %202
  %.reass = add i64 %.0274, %invariant.op
  %206 = mul i64 %.0274, %107
  %207 = add i64 %206, %28
  %208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %207, i64 noundef %.0167279, i1 noundef zeroext false)
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %.sroa.021.2275, -8
  %211 = lshr i64 %.reass, 12
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %213 = and i64 %211, 255
  %214 = getelementptr inbounds nuw [256 x i64], ptr %212, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, %211
  br i1 %216, label %217, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %219 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %218, i64 0, i64 %213
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %.reass
  store i8 %209, ptr %221, align 1
  br label %222

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %205
  store i8 %209, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %210, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %222

222:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %217
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %224 = load ptr, ptr %223, align 8
  %.not179 = icmp eq ptr %224, null
  br i1 %.not179, label %.critedge2, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 3801
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %.critedge2

229:                                              ; preds = %225
  store i8 1, ptr %11, align 8
  %230 = zext i8 %209 to i64
  store i64 %230, ptr %168, align 8
  store i64 %.reass, ptr %169, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 3760
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 3768
  %234 = load ptr, ptr %233, align 8
  %.not.i.i = icmp eq ptr %232, %234
  br i1 %.not.i.i, label %242, label %235

235:                                              ; preds = %229
  store i8 1, ptr %232, align 1
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load i64, ptr %168, align 8
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load i64, ptr %169, align 8
  store i64 %239, ptr %238, align 8
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %241, ptr %231, align 8
  br label %.critedge2

242:                                              ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %232, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %202
  %244 = shl nuw i64 %.0274, 1
  %245 = add i64 %196, %244
  %246 = mul i64 %.0274, %107
  %247 = add i64 %246, %28
  %248 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %247, i64 noundef %.0167279, i1 noundef zeroext false)
  %249 = load i16, ptr %248, align 2
  %250 = and i8 %.sroa.017.2276, -8
  %251 = lshr i64 %245, 12
  %252 = and i64 %251, 255
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %254 = getelementptr inbounds nuw [256 x i64], ptr %253, i64 0, i64 %252
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, %251
  %257 = select i1 %198, i1 %256, i1 false
  br i1 %257, label %258, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

258:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %259 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %260 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %259, i64 0, i64 %252
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 %245
  store i16 %249, ptr %262, align 2
  br label %263

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %249, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %245, i64 noundef 2, ptr noundef nonnull %8, i8 %250, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %263

263:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %258
  %264 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %265 = load ptr, ptr %264, align 8
  %.not178 = icmp eq ptr %265, null
  br i1 %.not178, label %.critedge2, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 3801
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %.critedge2

270:                                              ; preds = %266
  store i8 2, ptr %9, align 8
  %271 = zext i16 %249 to i64
  store i64 %271, ptr %166, align 8
  store i64 %245, ptr %167, align 8
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 3760
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 3768
  %275 = load ptr, ptr %274, align 8
  %.not.i.i191 = icmp eq ptr %273, %275
  br i1 %.not.i.i191, label %283, label %276

276:                                              ; preds = %270
  store i8 2, ptr %273, align 1
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i64, ptr %166, align 8
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %280 = load i64, ptr %167, align 8
  store i64 %280, ptr %279, align 8
  %281 = load ptr, ptr %272, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %282, ptr %272, align 8
  br label %.critedge2

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %273, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %202
  %285 = shl i64 %.0274, 2
  %286 = add i64 %193, %285
  %287 = mul i64 %.0274, %107
  %288 = add i64 %287, %28
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %288, i64 noundef %.0167279, i1 noundef zeroext false)
  %290 = load i32, ptr %289, align 4
  %291 = and i8 %.sroa.013.2277, -8
  %292 = lshr i64 %286, 12
  %293 = and i64 %292, 255
  %294 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %295 = getelementptr inbounds nuw [256 x i64], ptr %294, i64 0, i64 %293
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, %292
  %298 = select i1 %195, i1 %297, i1 false
  br i1 %298, label %299, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

299:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %300 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %301 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %300, i64 0, i64 %293
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %286
  store i32 %290, ptr %303, align 4
  br label %304

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %290, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %286, i64 noundef 4, ptr noundef nonnull %6, i8 %291, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %304

304:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %299
  %305 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %306 = load ptr, ptr %305, align 8
  %.not177 = icmp eq ptr %306, null
  br i1 %.not177, label %.critedge2, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 3801
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %.critedge2

311:                                              ; preds = %307
  store i8 4, ptr %7, align 8
  %312 = zext i32 %290 to i64
  store i64 %312, ptr %164, align 8
  store i64 %286, ptr %165, align 8
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 3760
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 3768
  %316 = load ptr, ptr %315, align 8
  %.not.i.i196 = icmp eq ptr %314, %316
  br i1 %.not.i.i196, label %324, label %317

317:                                              ; preds = %311
  store i8 4, ptr %314, align 1
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load i64, ptr %164, align 8
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %321 = load i64, ptr %165, align 8
  store i64 %321, ptr %320, align 8
  %322 = load ptr, ptr %313, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %323, ptr %313, align 8
  br label %.critedge2

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %314, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %202
  %326 = shl i64 %.0274, 3
  %327 = add i64 %199, %326
  %328 = mul i64 %.0274, %107
  %329 = add i64 %328, %28
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %329, i64 noundef %.0167279, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8
  %332 = and i8 %.sroa.09.2278, -8
  %333 = lshr i64 %327, 12
  %334 = and i64 %333, 255
  %335 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %336 = getelementptr inbounds nuw [256 x i64], ptr %335, i64 0, i64 %334
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, %333
  %339 = select i1 %201, i1 %338, i1 false
  br i1 %339, label %340, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

340:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %341 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %342 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %341, i64 0, i64 %334
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 %327
  store i64 %331, ptr %344, align 8
  br label %345

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %331, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %327, i64 noundef 8, ptr noundef nonnull %4, i8 %332, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %345

345:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %340
  %346 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %347 = load ptr, ptr %346, align 8
  %.not180 = icmp eq ptr %347, null
  br i1 %.not180, label %.critedge2, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 3801
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %.critedge2

352:                                              ; preds = %348
  store i8 8, ptr %5, align 8
  store i64 %331, ptr %170, align 8
  store i64 %327, ptr %171, align 8
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 3760
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 3768
  %356 = load ptr, ptr %355, align 8
  %.not.i.i201 = icmp eq ptr %354, %356
  br i1 %.not.i.i201, label %364, label %357

357:                                              ; preds = %352
  store i8 8, ptr %354, align 1
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load i64, ptr %170, align 8
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = load i64, ptr %171, align 8
  store i64 %361, ptr %360, align 8
  %362 = load ptr, ptr %353, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %363, ptr %353, align 8
  br label %.critedge2

364:                                              ; preds = %352
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %354, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %364, %357, %324, %317, %283, %276, %242, %235, %222, %225, %263, %266, %304, %307, %345, %348
  %.sroa.021.3 = phi i8 [ %.sroa.021.2275, %348 ], [ %.sroa.021.2275, %345 ], [ %.sroa.021.2275, %307 ], [ %.sroa.021.2275, %304 ], [ %.sroa.021.2275, %266 ], [ %.sroa.021.2275, %263 ], [ %210, %225 ], [ %210, %222 ], [ %210, %235 ], [ %210, %242 ], [ %.sroa.021.2275, %276 ], [ %.sroa.021.2275, %283 ], [ %.sroa.021.2275, %317 ], [ %.sroa.021.2275, %324 ], [ %.sroa.021.2275, %357 ], [ %.sroa.021.2275, %364 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2276, %348 ], [ %.sroa.017.2276, %345 ], [ %.sroa.017.2276, %307 ], [ %.sroa.017.2276, %304 ], [ %250, %266 ], [ %250, %263 ], [ %.sroa.017.2276, %225 ], [ %.sroa.017.2276, %222 ], [ %.sroa.017.2276, %235 ], [ %.sroa.017.2276, %242 ], [ %250, %276 ], [ %250, %283 ], [ %.sroa.017.2276, %317 ], [ %.sroa.017.2276, %324 ], [ %.sroa.017.2276, %357 ], [ %.sroa.017.2276, %364 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2277, %348 ], [ %.sroa.013.2277, %345 ], [ %291, %307 ], [ %291, %304 ], [ %.sroa.013.2277, %266 ], [ %.sroa.013.2277, %263 ], [ %.sroa.013.2277, %225 ], [ %.sroa.013.2277, %222 ], [ %.sroa.013.2277, %235 ], [ %.sroa.013.2277, %242 ], [ %.sroa.013.2277, %276 ], [ %.sroa.013.2277, %283 ], [ %291, %317 ], [ %291, %324 ], [ %.sroa.013.2277, %357 ], [ %.sroa.013.2277, %364 ]
  %.sroa.09.3 = phi i8 [ %332, %348 ], [ %332, %345 ], [ %.sroa.09.2278, %307 ], [ %.sroa.09.2278, %304 ], [ %.sroa.09.2278, %266 ], [ %.sroa.09.2278, %263 ], [ %.sroa.09.2278, %225 ], [ %.sroa.09.2278, %222 ], [ %.sroa.09.2278, %235 ], [ %.sroa.09.2278, %242 ], [ %.sroa.09.2278, %276 ], [ %.sroa.09.2278, %283 ], [ %.sroa.09.2278, %317 ], [ %.sroa.09.2278, %324 ], [ %332, %357 ], [ %332, %364 ]
  %366 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge2, %180, %172
  %.sroa.021.1 = phi i8 [ %.sroa.021.0280, %172 ], [ %.sroa.021.0280, %180 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0281, %172 ], [ %.sroa.017.0281, %180 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0282, %172 ], [ %.sroa.013.0282, %180 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0283, %172 ], [ %.sroa.09.0283, %180 ], [ %.sroa.09.3, %.critedge2 ]
  %367 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %367, %21
  br i1 %exitcond288.not, label %._crit_edge, label %172, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %368 = shl i64 %2, 32
  %369 = add i64 %368, 17179869184
  %370 = ashr exact i64 %369, 32
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %372 = load ptr, ptr %371, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %372, i64 noundef 0) #18
  ret i64 %370
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

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %84 = icmp ult i64 %83, 16
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
  %94 = fdiv float 1.600000e+01, %93
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
  %.0168272 = phi i64 [ %157, %152 ], [ 0, %143 ]
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %.lr.ph
  %153 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %121, i64 noundef %.0168272, i1 noundef zeroext false)
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i64, ptr %146, i64 %.0168272
  store i64 %155, ptr %156, align 8
  %157 = add nuw i64 %.0168272, 1
  %158 = load i64, ptr %144, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %152, %143
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %161 = and i64 %1, 33554432
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %172

172:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.1, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %367, %.loopexit ]
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #18
  %178 = icmp ult i64 %.0167279, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %172
  br i1 %162, label %180, label %189

180:                                              ; preds = %179
  %181 = and i64 %.0167279, 63
  %182 = shl i64 %.0167279, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %180, %179
  %190 = load ptr, ptr %160, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %.0167279) #18
  %191 = getelementptr inbounds i64, ptr %146, i64 %.0167279
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %26
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %192, %26
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %invariant.op = add i64 %26, %192
  %199 = add i64 %192, %26
  %200 = and i64 %199, 7
  %201 = icmp eq i64 %200, 0
  br label %202

202:                                              ; preds = %189, %.critedge2
  %.sroa.09.2278 = phi i8 [ %.sroa.09.0283, %189 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2277 = phi i8 [ %.sroa.013.0282, %189 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2276 = phi i8 [ %.sroa.017.0281, %189 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2275 = phi i8 [ %.sroa.021.0280, %189 ], [ %.sroa.021.3, %.critedge2 ]
  %.0274 = phi i64 [ 0, %189 ], [ %366, %.critedge2 ]
  %203 = load i64, ptr %91, align 8
  %204 = load ptr, ptr %163, align 8
  switch i64 %203, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %205
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

205:                                              ; preds = %202
  %.reass = add i64 %.0274, %invariant.op
  %206 = mul i64 %.0274, %107
  %207 = add i64 %206, %28
  %208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %207, i64 noundef %.0167279, i1 noundef zeroext false)
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %.sroa.021.2275, -8
  %211 = lshr i64 %.reass, 12
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %213 = and i64 %211, 255
  %214 = getelementptr inbounds nuw [256 x i64], ptr %212, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, %211
  br i1 %216, label %217, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %219 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %218, i64 0, i64 %213
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %.reass
  store i8 %209, ptr %221, align 1
  br label %222

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %205
  store i8 %209, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %210, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %222

222:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %217
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %224 = load ptr, ptr %223, align 8
  %.not179 = icmp eq ptr %224, null
  br i1 %.not179, label %.critedge2, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 3801
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %.critedge2

229:                                              ; preds = %225
  store i8 1, ptr %11, align 8
  %230 = zext i8 %209 to i64
  store i64 %230, ptr %168, align 8
  store i64 %.reass, ptr %169, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 3760
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 3768
  %234 = load ptr, ptr %233, align 8
  %.not.i.i = icmp eq ptr %232, %234
  br i1 %.not.i.i, label %242, label %235

235:                                              ; preds = %229
  store i8 1, ptr %232, align 1
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load i64, ptr %168, align 8
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load i64, ptr %169, align 8
  store i64 %239, ptr %238, align 8
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %241, ptr %231, align 8
  br label %.critedge2

242:                                              ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %232, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %202
  %244 = shl nuw i64 %.0274, 1
  %245 = add i64 %196, %244
  %246 = mul i64 %.0274, %107
  %247 = add i64 %246, %28
  %248 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %247, i64 noundef %.0167279, i1 noundef zeroext false)
  %249 = load i16, ptr %248, align 2
  %250 = and i8 %.sroa.017.2276, -8
  %251 = lshr i64 %245, 12
  %252 = and i64 %251, 255
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %254 = getelementptr inbounds nuw [256 x i64], ptr %253, i64 0, i64 %252
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, %251
  %257 = select i1 %198, i1 %256, i1 false
  br i1 %257, label %258, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

258:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %259 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %260 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %259, i64 0, i64 %252
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 %245
  store i16 %249, ptr %262, align 2
  br label %263

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %249, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %245, i64 noundef 2, ptr noundef nonnull %8, i8 %250, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %263

263:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %258
  %264 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %265 = load ptr, ptr %264, align 8
  %.not178 = icmp eq ptr %265, null
  br i1 %.not178, label %.critedge2, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 3801
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %.critedge2

270:                                              ; preds = %266
  store i8 2, ptr %9, align 8
  %271 = zext i16 %249 to i64
  store i64 %271, ptr %166, align 8
  store i64 %245, ptr %167, align 8
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 3760
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 3768
  %275 = load ptr, ptr %274, align 8
  %.not.i.i191 = icmp eq ptr %273, %275
  br i1 %.not.i.i191, label %283, label %276

276:                                              ; preds = %270
  store i8 2, ptr %273, align 1
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i64, ptr %166, align 8
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %280 = load i64, ptr %167, align 8
  store i64 %280, ptr %279, align 8
  %281 = load ptr, ptr %272, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %282, ptr %272, align 8
  br label %.critedge2

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %273, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %202
  %285 = shl i64 %.0274, 2
  %286 = add i64 %193, %285
  %287 = mul i64 %.0274, %107
  %288 = add i64 %287, %28
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %288, i64 noundef %.0167279, i1 noundef zeroext false)
  %290 = load i32, ptr %289, align 4
  %291 = and i8 %.sroa.013.2277, -8
  %292 = lshr i64 %286, 12
  %293 = and i64 %292, 255
  %294 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %295 = getelementptr inbounds nuw [256 x i64], ptr %294, i64 0, i64 %293
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, %292
  %298 = select i1 %195, i1 %297, i1 false
  br i1 %298, label %299, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

299:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %300 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %301 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %300, i64 0, i64 %293
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %286
  store i32 %290, ptr %303, align 4
  br label %304

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %290, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %286, i64 noundef 4, ptr noundef nonnull %6, i8 %291, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %304

304:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %299
  %305 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %306 = load ptr, ptr %305, align 8
  %.not177 = icmp eq ptr %306, null
  br i1 %.not177, label %.critedge2, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 3801
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %.critedge2

311:                                              ; preds = %307
  store i8 4, ptr %7, align 8
  %312 = zext i32 %290 to i64
  store i64 %312, ptr %164, align 8
  store i64 %286, ptr %165, align 8
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 3760
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 3768
  %316 = load ptr, ptr %315, align 8
  %.not.i.i196 = icmp eq ptr %314, %316
  br i1 %.not.i.i196, label %324, label %317

317:                                              ; preds = %311
  store i8 4, ptr %314, align 1
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load i64, ptr %164, align 8
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %321 = load i64, ptr %165, align 8
  store i64 %321, ptr %320, align 8
  %322 = load ptr, ptr %313, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %323, ptr %313, align 8
  br label %.critedge2

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %314, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %202
  %326 = shl i64 %.0274, 3
  %327 = add i64 %199, %326
  %328 = mul i64 %.0274, %107
  %329 = add i64 %328, %28
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %329, i64 noundef %.0167279, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8
  %332 = and i8 %.sroa.09.2278, -8
  %333 = lshr i64 %327, 12
  %334 = and i64 %333, 255
  %335 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %336 = getelementptr inbounds nuw [256 x i64], ptr %335, i64 0, i64 %334
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, %333
  %339 = select i1 %201, i1 %338, i1 false
  br i1 %339, label %340, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

340:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %341 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %342 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %341, i64 0, i64 %334
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 %327
  store i64 %331, ptr %344, align 8
  br label %345

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %331, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %327, i64 noundef 8, ptr noundef nonnull %4, i8 %332, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %345

345:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %340
  %346 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %347 = load ptr, ptr %346, align 8
  %.not180 = icmp eq ptr %347, null
  br i1 %.not180, label %.critedge2, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 3801
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %.critedge2

352:                                              ; preds = %348
  store i8 8, ptr %5, align 8
  store i64 %331, ptr %170, align 8
  store i64 %327, ptr %171, align 8
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 3760
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 3768
  %356 = load ptr, ptr %355, align 8
  %.not.i.i201 = icmp eq ptr %354, %356
  br i1 %.not.i.i201, label %364, label %357

357:                                              ; preds = %352
  store i8 8, ptr %354, align 1
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load i64, ptr %170, align 8
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = load i64, ptr %171, align 8
  store i64 %361, ptr %360, align 8
  %362 = load ptr, ptr %353, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %363, ptr %353, align 8
  br label %.critedge2

364:                                              ; preds = %352
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %354, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %364, %357, %324, %317, %283, %276, %242, %235, %222, %225, %263, %266, %304, %307, %345, %348
  %.sroa.021.3 = phi i8 [ %.sroa.021.2275, %348 ], [ %.sroa.021.2275, %345 ], [ %.sroa.021.2275, %307 ], [ %.sroa.021.2275, %304 ], [ %.sroa.021.2275, %266 ], [ %.sroa.021.2275, %263 ], [ %210, %225 ], [ %210, %222 ], [ %210, %235 ], [ %210, %242 ], [ %.sroa.021.2275, %276 ], [ %.sroa.021.2275, %283 ], [ %.sroa.021.2275, %317 ], [ %.sroa.021.2275, %324 ], [ %.sroa.021.2275, %357 ], [ %.sroa.021.2275, %364 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2276, %348 ], [ %.sroa.017.2276, %345 ], [ %.sroa.017.2276, %307 ], [ %.sroa.017.2276, %304 ], [ %250, %266 ], [ %250, %263 ], [ %.sroa.017.2276, %225 ], [ %.sroa.017.2276, %222 ], [ %.sroa.017.2276, %235 ], [ %.sroa.017.2276, %242 ], [ %250, %276 ], [ %250, %283 ], [ %.sroa.017.2276, %317 ], [ %.sroa.017.2276, %324 ], [ %.sroa.017.2276, %357 ], [ %.sroa.017.2276, %364 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2277, %348 ], [ %.sroa.013.2277, %345 ], [ %291, %307 ], [ %291, %304 ], [ %.sroa.013.2277, %266 ], [ %.sroa.013.2277, %263 ], [ %.sroa.013.2277, %225 ], [ %.sroa.013.2277, %222 ], [ %.sroa.013.2277, %235 ], [ %.sroa.013.2277, %242 ], [ %.sroa.013.2277, %276 ], [ %.sroa.013.2277, %283 ], [ %291, %317 ], [ %291, %324 ], [ %.sroa.013.2277, %357 ], [ %.sroa.013.2277, %364 ]
  %.sroa.09.3 = phi i8 [ %332, %348 ], [ %332, %345 ], [ %.sroa.09.2278, %307 ], [ %.sroa.09.2278, %304 ], [ %.sroa.09.2278, %266 ], [ %.sroa.09.2278, %263 ], [ %.sroa.09.2278, %225 ], [ %.sroa.09.2278, %222 ], [ %.sroa.09.2278, %235 ], [ %.sroa.09.2278, %242 ], [ %.sroa.09.2278, %276 ], [ %.sroa.09.2278, %283 ], [ %.sroa.09.2278, %317 ], [ %.sroa.09.2278, %324 ], [ %332, %357 ], [ %332, %364 ]
  %366 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge2, %180, %172
  %.sroa.021.1 = phi i8 [ %.sroa.021.0280, %172 ], [ %.sroa.021.0280, %180 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0281, %172 ], [ %.sroa.017.0281, %180 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0282, %172 ], [ %.sroa.013.0282, %180 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0283, %172 ], [ %.sroa.09.0283, %180 ], [ %.sroa.09.3, %.critedge2 ]
  %367 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %367, %21
  br i1 %exitcond288.not, label %._crit_edge, label %172, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %368 = add i64 %2, 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %370 = load ptr, ptr %369, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %370, i64 noundef 0) #18
  ret i64 %368
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %84 = icmp ult i64 %83, 16
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
  %94 = fdiv float 1.600000e+01, %93
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
  %.0168272 = phi i64 [ %157, %152 ], [ 0, %143 ]
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %.lr.ph
  %153 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %121, i64 noundef %.0168272, i1 noundef zeroext false)
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i64, ptr %146, i64 %.0168272
  store i64 %155, ptr %156, align 8
  %157 = add nuw i64 %.0168272, 1
  %158 = load i64, ptr %144, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %152, %143
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %161 = and i64 %1, 33554432
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %172

172:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.1, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %367, %.loopexit ]
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #18
  %178 = icmp ult i64 %.0167279, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %172
  br i1 %162, label %180, label %189

180:                                              ; preds = %179
  %181 = and i64 %.0167279, 63
  %182 = shl i64 %.0167279, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %180, %179
  %190 = load ptr, ptr %160, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %.0167279) #18
  %191 = getelementptr inbounds i64, ptr %146, i64 %.0167279
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %26
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %192, %26
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %invariant.op = add i64 %26, %192
  %199 = add i64 %192, %26
  %200 = and i64 %199, 7
  %201 = icmp eq i64 %200, 0
  br label %202

202:                                              ; preds = %189, %.critedge2
  %.sroa.09.2278 = phi i8 [ %.sroa.09.0283, %189 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2277 = phi i8 [ %.sroa.013.0282, %189 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2276 = phi i8 [ %.sroa.017.0281, %189 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2275 = phi i8 [ %.sroa.021.0280, %189 ], [ %.sroa.021.3, %.critedge2 ]
  %.0274 = phi i64 [ 0, %189 ], [ %366, %.critedge2 ]
  %203 = load i64, ptr %91, align 8
  %204 = load ptr, ptr %163, align 8
  switch i64 %203, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %205
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

205:                                              ; preds = %202
  %.reass = add i64 %.0274, %invariant.op
  %206 = mul i64 %.0274, %107
  %207 = add i64 %206, %28
  %208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %207, i64 noundef %.0167279, i1 noundef zeroext false)
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %.sroa.021.2275, -8
  %211 = lshr i64 %.reass, 12
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %213 = and i64 %211, 255
  %214 = getelementptr inbounds nuw [256 x i64], ptr %212, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, %211
  br i1 %216, label %217, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %219 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %218, i64 0, i64 %213
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %.reass
  store i8 %209, ptr %221, align 1
  br label %222

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %205
  store i8 %209, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %210, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %222

222:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %217
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %224 = load ptr, ptr %223, align 8
  %.not179 = icmp eq ptr %224, null
  br i1 %.not179, label %.critedge2, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 3801
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %.critedge2

229:                                              ; preds = %225
  store i8 1, ptr %11, align 8
  %230 = zext i8 %209 to i64
  store i64 %230, ptr %168, align 8
  store i64 %.reass, ptr %169, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 3760
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 3768
  %234 = load ptr, ptr %233, align 8
  %.not.i.i = icmp eq ptr %232, %234
  br i1 %.not.i.i, label %242, label %235

235:                                              ; preds = %229
  store i8 1, ptr %232, align 1
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load i64, ptr %168, align 8
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load i64, ptr %169, align 8
  store i64 %239, ptr %238, align 8
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %241, ptr %231, align 8
  br label %.critedge2

242:                                              ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %232, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %202
  %244 = shl nuw i64 %.0274, 1
  %245 = add i64 %196, %244
  %246 = mul i64 %.0274, %107
  %247 = add i64 %246, %28
  %248 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %247, i64 noundef %.0167279, i1 noundef zeroext false)
  %249 = load i16, ptr %248, align 2
  %250 = and i8 %.sroa.017.2276, -8
  %251 = lshr i64 %245, 12
  %252 = and i64 %251, 255
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %254 = getelementptr inbounds nuw [256 x i64], ptr %253, i64 0, i64 %252
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, %251
  %257 = select i1 %198, i1 %256, i1 false
  br i1 %257, label %258, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

258:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %259 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %260 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %259, i64 0, i64 %252
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 %245
  store i16 %249, ptr %262, align 2
  br label %263

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %249, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %245, i64 noundef 2, ptr noundef nonnull %8, i8 %250, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %263

263:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %258
  %264 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %265 = load ptr, ptr %264, align 8
  %.not178 = icmp eq ptr %265, null
  br i1 %.not178, label %.critedge2, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 3801
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %.critedge2

270:                                              ; preds = %266
  store i8 2, ptr %9, align 8
  %271 = zext i16 %249 to i64
  store i64 %271, ptr %166, align 8
  store i64 %245, ptr %167, align 8
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 3760
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 3768
  %275 = load ptr, ptr %274, align 8
  %.not.i.i191 = icmp eq ptr %273, %275
  br i1 %.not.i.i191, label %283, label %276

276:                                              ; preds = %270
  store i8 2, ptr %273, align 1
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i64, ptr %166, align 8
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %280 = load i64, ptr %167, align 8
  store i64 %280, ptr %279, align 8
  %281 = load ptr, ptr %272, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %282, ptr %272, align 8
  br label %.critedge2

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %273, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %202
  %285 = shl i64 %.0274, 2
  %286 = add i64 %193, %285
  %287 = mul i64 %.0274, %107
  %288 = add i64 %287, %28
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %288, i64 noundef %.0167279, i1 noundef zeroext false)
  %290 = load i32, ptr %289, align 4
  %291 = and i8 %.sroa.013.2277, -8
  %292 = lshr i64 %286, 12
  %293 = and i64 %292, 255
  %294 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %295 = getelementptr inbounds nuw [256 x i64], ptr %294, i64 0, i64 %293
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, %292
  %298 = select i1 %195, i1 %297, i1 false
  br i1 %298, label %299, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

299:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %300 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %301 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %300, i64 0, i64 %293
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %286
  store i32 %290, ptr %303, align 4
  br label %304

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %290, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %286, i64 noundef 4, ptr noundef nonnull %6, i8 %291, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %304

304:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %299
  %305 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %306 = load ptr, ptr %305, align 8
  %.not177 = icmp eq ptr %306, null
  br i1 %.not177, label %.critedge2, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 3801
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %.critedge2

311:                                              ; preds = %307
  store i8 4, ptr %7, align 8
  %312 = zext i32 %290 to i64
  store i64 %312, ptr %164, align 8
  store i64 %286, ptr %165, align 8
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 3760
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 3768
  %316 = load ptr, ptr %315, align 8
  %.not.i.i196 = icmp eq ptr %314, %316
  br i1 %.not.i.i196, label %324, label %317

317:                                              ; preds = %311
  store i8 4, ptr %314, align 1
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load i64, ptr %164, align 8
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %321 = load i64, ptr %165, align 8
  store i64 %321, ptr %320, align 8
  %322 = load ptr, ptr %313, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %323, ptr %313, align 8
  br label %.critedge2

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %314, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %202
  %326 = shl i64 %.0274, 3
  %327 = add i64 %199, %326
  %328 = mul i64 %.0274, %107
  %329 = add i64 %328, %28
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %329, i64 noundef %.0167279, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8
  %332 = and i8 %.sroa.09.2278, -8
  %333 = lshr i64 %327, 12
  %334 = and i64 %333, 255
  %335 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %336 = getelementptr inbounds nuw [256 x i64], ptr %335, i64 0, i64 %334
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, %333
  %339 = select i1 %201, i1 %338, i1 false
  br i1 %339, label %340, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

340:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %341 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %342 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %341, i64 0, i64 %334
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 %327
  store i64 %331, ptr %344, align 8
  br label %345

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %331, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %327, i64 noundef 8, ptr noundef nonnull %4, i8 %332, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %345

345:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %340
  %346 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %347 = load ptr, ptr %346, align 8
  %.not180 = icmp eq ptr %347, null
  br i1 %.not180, label %.critedge2, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 3801
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %.critedge2

352:                                              ; preds = %348
  store i8 8, ptr %5, align 8
  store i64 %331, ptr %170, align 8
  store i64 %327, ptr %171, align 8
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 3760
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 3768
  %356 = load ptr, ptr %355, align 8
  %.not.i.i201 = icmp eq ptr %354, %356
  br i1 %.not.i.i201, label %364, label %357

357:                                              ; preds = %352
  store i8 8, ptr %354, align 1
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load i64, ptr %170, align 8
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = load i64, ptr %171, align 8
  store i64 %361, ptr %360, align 8
  %362 = load ptr, ptr %353, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %363, ptr %353, align 8
  br label %.critedge2

364:                                              ; preds = %352
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %354, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %364, %357, %324, %317, %283, %276, %242, %235, %222, %225, %263, %266, %304, %307, %345, %348
  %.sroa.021.3 = phi i8 [ %.sroa.021.2275, %348 ], [ %.sroa.021.2275, %345 ], [ %.sroa.021.2275, %307 ], [ %.sroa.021.2275, %304 ], [ %.sroa.021.2275, %266 ], [ %.sroa.021.2275, %263 ], [ %210, %225 ], [ %210, %222 ], [ %210, %235 ], [ %210, %242 ], [ %.sroa.021.2275, %276 ], [ %.sroa.021.2275, %283 ], [ %.sroa.021.2275, %317 ], [ %.sroa.021.2275, %324 ], [ %.sroa.021.2275, %357 ], [ %.sroa.021.2275, %364 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2276, %348 ], [ %.sroa.017.2276, %345 ], [ %.sroa.017.2276, %307 ], [ %.sroa.017.2276, %304 ], [ %250, %266 ], [ %250, %263 ], [ %.sroa.017.2276, %225 ], [ %.sroa.017.2276, %222 ], [ %.sroa.017.2276, %235 ], [ %.sroa.017.2276, %242 ], [ %250, %276 ], [ %250, %283 ], [ %.sroa.017.2276, %317 ], [ %.sroa.017.2276, %324 ], [ %.sroa.017.2276, %357 ], [ %.sroa.017.2276, %364 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2277, %348 ], [ %.sroa.013.2277, %345 ], [ %291, %307 ], [ %291, %304 ], [ %.sroa.013.2277, %266 ], [ %.sroa.013.2277, %263 ], [ %.sroa.013.2277, %225 ], [ %.sroa.013.2277, %222 ], [ %.sroa.013.2277, %235 ], [ %.sroa.013.2277, %242 ], [ %.sroa.013.2277, %276 ], [ %.sroa.013.2277, %283 ], [ %291, %317 ], [ %291, %324 ], [ %.sroa.013.2277, %357 ], [ %.sroa.013.2277, %364 ]
  %.sroa.09.3 = phi i8 [ %332, %348 ], [ %332, %345 ], [ %.sroa.09.2278, %307 ], [ %.sroa.09.2278, %304 ], [ %.sroa.09.2278, %266 ], [ %.sroa.09.2278, %263 ], [ %.sroa.09.2278, %225 ], [ %.sroa.09.2278, %222 ], [ %.sroa.09.2278, %235 ], [ %.sroa.09.2278, %242 ], [ %.sroa.09.2278, %276 ], [ %.sroa.09.2278, %283 ], [ %.sroa.09.2278, %317 ], [ %.sroa.09.2278, %324 ], [ %332, %357 ], [ %332, %364 ]
  %366 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !13

.loopexit:                                        ; preds = %.critedge2, %180, %172
  %.sroa.021.1 = phi i8 [ %.sroa.021.0280, %172 ], [ %.sroa.021.0280, %180 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0281, %172 ], [ %.sroa.017.0281, %180 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0282, %172 ], [ %.sroa.013.0282, %180 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0283, %172 ], [ %.sroa.09.0283, %180 ], [ %.sroa.09.3, %.critedge2 ]
  %367 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %367, %21
  br i1 %exitcond288.not, label %._crit_edge, label %172, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %368 = shl i64 %2, 32
  %369 = add i64 %368, 17179869184
  %370 = ashr exact i64 %369, 32
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %372 = load ptr, ptr %371, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %372, i64 noundef 0) #18
  ret i64 %370
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %84 = icmp ult i64 %83, 16
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
  %94 = fdiv float 1.600000e+01, %93
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
  %.0168272 = phi i64 [ %157, %152 ], [ 0, %143 ]
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(48) %147) #18
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %.critedge, label %152

152:                                              ; preds = %.lr.ph
  %153 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %121, i64 noundef %.0168272, i1 noundef zeroext false)
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds i64, ptr %146, i64 %.0168272
  store i64 %155, ptr %156, align 8
  %157 = add nuw i64 %.0168272, 1
  %158 = load i64, ptr %144, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %152, %143
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %161 = and i64 %1, 33554432
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %172

172:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.1, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %367, %.loopexit ]
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #18
  %178 = icmp ult i64 %.0167279, %177
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %172
  br i1 %162, label %180, label %189

180:                                              ; preds = %179
  %181 = and i64 %.0167279, 63
  %182 = shl i64 %.0167279, 26
  %183 = ashr i64 %182, 32
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %183, i1 noundef zeroext false)
  %185 = load i64, ptr %184, align 8
  %186 = shl nuw i64 1, %181
  %187 = and i64 %185, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %180, %179
  %190 = load ptr, ptr %160, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %.0167279) #18
  %191 = getelementptr inbounds i64, ptr %146, i64 %.0167279
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %26
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %192, %26
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %invariant.op = add i64 %26, %192
  %199 = add i64 %192, %26
  %200 = and i64 %199, 7
  %201 = icmp eq i64 %200, 0
  br label %202

202:                                              ; preds = %189, %.critedge2
  %.sroa.09.2278 = phi i8 [ %.sroa.09.0283, %189 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2277 = phi i8 [ %.sroa.013.0282, %189 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2276 = phi i8 [ %.sroa.017.0281, %189 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2275 = phi i8 [ %.sroa.021.0280, %189 ], [ %.sroa.021.3, %.critedge2 ]
  %.0274 = phi i64 [ 0, %189 ], [ %366, %.critedge2 ]
  %203 = load i64, ptr %91, align 8
  %204 = load ptr, ptr %163, align 8
  switch i64 %203, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %205
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

205:                                              ; preds = %202
  %.reass = add i64 %.0274, %invariant.op
  %206 = mul i64 %.0274, %107
  %207 = add i64 %206, %28
  %208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %207, i64 noundef %.0167279, i1 noundef zeroext false)
  %209 = load i8, ptr %208, align 1
  %210 = and i8 %.sroa.021.2275, -8
  %211 = lshr i64 %.reass, 12
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %213 = and i64 %211, 255
  %214 = getelementptr inbounds nuw [256 x i64], ptr %212, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, %211
  br i1 %216, label %217, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %219 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %218, i64 0, i64 %213
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %.reass
  store i8 %209, ptr %221, align 1
  br label %222

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %205
  store i8 %209, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %210, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %222

222:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %217
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %224 = load ptr, ptr %223, align 8
  %.not179 = icmp eq ptr %224, null
  br i1 %.not179, label %.critedge2, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 3801
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %.critedge2

229:                                              ; preds = %225
  store i8 1, ptr %11, align 8
  %230 = zext i8 %209 to i64
  store i64 %230, ptr %168, align 8
  store i64 %.reass, ptr %169, align 8
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 3760
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 3768
  %234 = load ptr, ptr %233, align 8
  %.not.i.i = icmp eq ptr %232, %234
  br i1 %.not.i.i, label %242, label %235

235:                                              ; preds = %229
  store i8 1, ptr %232, align 1
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load i64, ptr %168, align 8
  store i64 %237, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %239 = load i64, ptr %169, align 8
  store i64 %239, ptr %238, align 8
  %240 = load ptr, ptr %231, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr %241, ptr %231, align 8
  br label %.critedge2

242:                                              ; preds = %229
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %232, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %202
  %244 = shl nuw i64 %.0274, 1
  %245 = add i64 %196, %244
  %246 = mul i64 %.0274, %107
  %247 = add i64 %246, %28
  %248 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %247, i64 noundef %.0167279, i1 noundef zeroext false)
  %249 = load i16, ptr %248, align 2
  %250 = and i8 %.sroa.017.2276, -8
  %251 = lshr i64 %245, 12
  %252 = and i64 %251, 255
  %253 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %254 = getelementptr inbounds nuw [256 x i64], ptr %253, i64 0, i64 %252
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, %251
  %257 = select i1 %198, i1 %256, i1 false
  br i1 %257, label %258, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

258:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %259 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %260 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %259, i64 0, i64 %252
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 %245
  store i16 %249, ptr %262, align 2
  br label %263

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %249, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %245, i64 noundef 2, ptr noundef nonnull %8, i8 %250, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %263

263:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %258
  %264 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %265 = load ptr, ptr %264, align 8
  %.not178 = icmp eq ptr %265, null
  br i1 %.not178, label %.critedge2, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 3801
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %.critedge2

270:                                              ; preds = %266
  store i8 2, ptr %9, align 8
  %271 = zext i16 %249 to i64
  store i64 %271, ptr %166, align 8
  store i64 %245, ptr %167, align 8
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 3760
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 3768
  %275 = load ptr, ptr %274, align 8
  %.not.i.i191 = icmp eq ptr %273, %275
  br i1 %.not.i.i191, label %283, label %276

276:                                              ; preds = %270
  store i8 2, ptr %273, align 1
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load i64, ptr %166, align 8
  store i64 %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %280 = load i64, ptr %167, align 8
  store i64 %280, ptr %279, align 8
  %281 = load ptr, ptr %272, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %282, ptr %272, align 8
  br label %.critedge2

283:                                              ; preds = %270
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %273, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %202
  %285 = shl i64 %.0274, 2
  %286 = add i64 %193, %285
  %287 = mul i64 %.0274, %107
  %288 = add i64 %287, %28
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %288, i64 noundef %.0167279, i1 noundef zeroext false)
  %290 = load i32, ptr %289, align 4
  %291 = and i8 %.sroa.013.2277, -8
  %292 = lshr i64 %286, 12
  %293 = and i64 %292, 255
  %294 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %295 = getelementptr inbounds nuw [256 x i64], ptr %294, i64 0, i64 %293
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %296, %292
  %298 = select i1 %195, i1 %297, i1 false
  br i1 %298, label %299, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

299:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %300 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %301 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %300, i64 0, i64 %293
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 %286
  store i32 %290, ptr %303, align 4
  br label %304

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %290, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %286, i64 noundef 4, ptr noundef nonnull %6, i8 %291, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %304

304:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %299
  %305 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %306 = load ptr, ptr %305, align 8
  %.not177 = icmp eq ptr %306, null
  br i1 %.not177, label %.critedge2, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 3801
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %.critedge2

311:                                              ; preds = %307
  store i8 4, ptr %7, align 8
  %312 = zext i32 %290 to i64
  store i64 %312, ptr %164, align 8
  store i64 %286, ptr %165, align 8
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 3760
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 3768
  %316 = load ptr, ptr %315, align 8
  %.not.i.i196 = icmp eq ptr %314, %316
  br i1 %.not.i.i196, label %324, label %317

317:                                              ; preds = %311
  store i8 4, ptr %314, align 1
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load i64, ptr %164, align 8
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %321 = load i64, ptr %165, align 8
  store i64 %321, ptr %320, align 8
  %322 = load ptr, ptr %313, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %323, ptr %313, align 8
  br label %.critedge2

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr %314, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %202
  %326 = shl i64 %.0274, 3
  %327 = add i64 %199, %326
  %328 = mul i64 %.0274, %107
  %329 = add i64 %328, %28
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %329, i64 noundef %.0167279, i1 noundef zeroext false)
  %331 = load i64, ptr %330, align 8
  %332 = and i8 %.sroa.09.2278, -8
  %333 = lshr i64 %327, 12
  %334 = and i64 %333, 255
  %335 = getelementptr inbounds nuw i8, ptr %204, i64 41104
  %336 = getelementptr inbounds nuw [256 x i64], ptr %335, i64 0, i64 %334
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, %333
  %339 = select i1 %201, i1 %338, i1 false
  br i1 %339, label %340, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

340:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %341 = getelementptr inbounds nuw i8, ptr %204, i64 32912
  %342 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %341, i64 0, i64 %334
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 %327
  store i64 %331, ptr %344, align 8
  br label %345

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %331, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %327, i64 noundef 8, ptr noundef nonnull %4, i8 %332, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %345

345:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %340
  %346 = getelementptr inbounds nuw i8, ptr %204, i64 80
  %347 = load ptr, ptr %346, align 8
  %.not180 = icmp eq ptr %347, null
  br i1 %.not180, label %.critedge2, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 3801
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %.critedge2

352:                                              ; preds = %348
  store i8 8, ptr %5, align 8
  store i64 %331, ptr %170, align 8
  store i64 %327, ptr %171, align 8
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 3760
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 3768
  %356 = load ptr, ptr %355, align 8
  %.not.i.i201 = icmp eq ptr %354, %356
  br i1 %.not.i.i201, label %364, label %357

357:                                              ; preds = %352
  store i8 8, ptr %354, align 1
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load i64, ptr %170, align 8
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = load i64, ptr %171, align 8
  store i64 %361, ptr %360, align 8
  %362 = load ptr, ptr %353, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store ptr %363, ptr %353, align 8
  br label %.critedge2

364:                                              ; preds = %352
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %365, ptr %354, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %364, %357, %324, %317, %283, %276, %242, %235, %222, %225, %263, %266, %304, %307, %345, %348
  %.sroa.021.3 = phi i8 [ %.sroa.021.2275, %348 ], [ %.sroa.021.2275, %345 ], [ %.sroa.021.2275, %307 ], [ %.sroa.021.2275, %304 ], [ %.sroa.021.2275, %266 ], [ %.sroa.021.2275, %263 ], [ %210, %225 ], [ %210, %222 ], [ %210, %235 ], [ %210, %242 ], [ %.sroa.021.2275, %276 ], [ %.sroa.021.2275, %283 ], [ %.sroa.021.2275, %317 ], [ %.sroa.021.2275, %324 ], [ %.sroa.021.2275, %357 ], [ %.sroa.021.2275, %364 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2276, %348 ], [ %.sroa.017.2276, %345 ], [ %.sroa.017.2276, %307 ], [ %.sroa.017.2276, %304 ], [ %250, %266 ], [ %250, %263 ], [ %.sroa.017.2276, %225 ], [ %.sroa.017.2276, %222 ], [ %.sroa.017.2276, %235 ], [ %.sroa.017.2276, %242 ], [ %250, %276 ], [ %250, %283 ], [ %.sroa.017.2276, %317 ], [ %.sroa.017.2276, %324 ], [ %.sroa.017.2276, %357 ], [ %.sroa.017.2276, %364 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2277, %348 ], [ %.sroa.013.2277, %345 ], [ %291, %307 ], [ %291, %304 ], [ %.sroa.013.2277, %266 ], [ %.sroa.013.2277, %263 ], [ %.sroa.013.2277, %225 ], [ %.sroa.013.2277, %222 ], [ %.sroa.013.2277, %235 ], [ %.sroa.013.2277, %242 ], [ %.sroa.013.2277, %276 ], [ %.sroa.013.2277, %283 ], [ %291, %317 ], [ %291, %324 ], [ %.sroa.013.2277, %357 ], [ %.sroa.013.2277, %364 ]
  %.sroa.09.3 = phi i8 [ %332, %348 ], [ %332, %345 ], [ %.sroa.09.2278, %307 ], [ %.sroa.09.2278, %304 ], [ %.sroa.09.2278, %266 ], [ %.sroa.09.2278, %263 ], [ %.sroa.09.2278, %225 ], [ %.sroa.09.2278, %222 ], [ %.sroa.09.2278, %235 ], [ %.sroa.09.2278, %242 ], [ %.sroa.09.2278, %276 ], [ %.sroa.09.2278, %283 ], [ %.sroa.09.2278, %317 ], [ %.sroa.09.2278, %324 ], [ %332, %357 ], [ %332, %364 ]
  %366 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !16

.loopexit:                                        ; preds = %.critedge2, %180, %172
  %.sroa.021.1 = phi i8 [ %.sroa.021.0280, %172 ], [ %.sroa.021.0280, %180 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0281, %172 ], [ %.sroa.017.0281, %180 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0282, %172 ], [ %.sroa.013.0282, %180 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0283, %172 ], [ %.sroa.09.0283, %180 ], [ %.sroa.09.3, %.critedge2 ]
  %367 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %367, %21
  br i1 %exitcond288.not, label %._crit_edge, label %172, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %368 = add i64 %2, 4
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %370 = load ptr, ptr %369, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %370, i64 noundef 0) #18
  ret i64 %368
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %91 = icmp ult i64 %90, 16
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
  %101 = fdiv float 1.600000e+01, %100
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
  %.0170276 = phi i64 [ %164, %159 ], [ 0, %150 ]
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %.critedge, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %128, i64 noundef %.0170276, i1 noundef zeroext false)
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds i64, ptr %153, i64 %.0170276
  store i64 %162, ptr %163, align 8
  %164 = add nuw i64 %.0170276, 1
  %165 = load i64, ptr %151, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %159, %150
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = and i64 %1, 33554432
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.1, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %374, %.loopexit ]
  %180 = load ptr, ptr %167, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #18
  %185 = icmp ult i64 %.0169283, %184
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %179
  br i1 %169, label %187, label %196

187:                                              ; preds = %186
  %188 = and i64 %.0169283, 63
  %189 = shl i64 %.0169283, 26
  %190 = ashr i64 %189, 32
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %190, i1 noundef zeroext false)
  %192 = load i64, ptr %191, align 8
  %193 = shl nuw i64 1, %188
  %194 = and i64 %192, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %187, %186
  %197 = load ptr, ptr %167, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %.0169283) #18
  %198 = getelementptr inbounds i64, ptr %153, i64 %.0169283
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %33
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 0
  %203 = add i64 %199, %33
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %invariant.op = add i64 %33, %199
  %206 = add i64 %199, %33
  %207 = and i64 %206, 7
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %196, %.critedge2
  %.sroa.09.2282 = phi i8 [ %.sroa.09.0287, %196 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2281 = phi i8 [ %.sroa.013.0286, %196 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2280 = phi i8 [ %.sroa.017.0285, %196 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2279 = phi i8 [ %.sroa.021.0284, %196 ], [ %.sroa.021.3, %.critedge2 ]
  %.0278 = phi i64 [ 0, %196 ], [ %373, %.critedge2 ]
  %210 = load i64, ptr %98, align 8
  %211 = load ptr, ptr %170, align 8
  switch i64 %210, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %212
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

212:                                              ; preds = %209
  %.reass = add i64 %.0278, %invariant.op
  %213 = mul i64 %.0278, %114
  %214 = add i64 %213, %35
  %215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %214, i64 noundef %.0169283, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %.sroa.021.2279, -8
  %218 = lshr i64 %.reass, 12
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %220 = and i64 %218, 255
  %221 = getelementptr inbounds nuw [256 x i64], ptr %219, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, %218
  br i1 %223, label %224, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %226 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %225, i64 0, i64 %220
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %.reass
  store i8 %216, ptr %228, align 1
  br label %229

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %212
  store i8 %216, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %217, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %229

229:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %224
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %231 = load ptr, ptr %230, align 8
  %.not181 = icmp eq ptr %231, null
  br i1 %.not181, label %.critedge2, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 3801
  %234 = load i8, ptr %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %.critedge2

236:                                              ; preds = %232
  store i8 1, ptr %11, align 8
  %237 = zext i8 %216 to i64
  store i64 %237, ptr %175, align 8
  store i64 %.reass, ptr %176, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 3760
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 3768
  %241 = load ptr, ptr %240, align 8
  %.not.i.i = icmp eq ptr %239, %241
  br i1 %.not.i.i, label %249, label %242

242:                                              ; preds = %236
  store i8 1, ptr %239, align 1
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i64, ptr %175, align 8
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %246 = load i64, ptr %176, align 8
  store i64 %246, ptr %245, align 8
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %248, ptr %238, align 8
  br label %.critedge2

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr %239, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %209
  %251 = shl nuw i64 %.0278, 1
  %252 = add i64 %203, %251
  %253 = mul i64 %.0278, %114
  %254 = add i64 %253, %35
  %255 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %254, i64 noundef %.0169283, i1 noundef zeroext false)
  %256 = load i16, ptr %255, align 2
  %257 = and i8 %.sroa.017.2280, -8
  %258 = lshr i64 %252, 12
  %259 = and i64 %258, 255
  %260 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %261 = getelementptr inbounds nuw [256 x i64], ptr %260, i64 0, i64 %259
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, %258
  %264 = select i1 %205, i1 %263, i1 false
  br i1 %264, label %265, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

265:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %266 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %267 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %266, i64 0, i64 %259
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 %252
  store i16 %256, ptr %269, align 2
  br label %270

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %256, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %252, i64 noundef 2, ptr noundef nonnull %8, i8 %257, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %270

270:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %265
  %271 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %272 = load ptr, ptr %271, align 8
  %.not180 = icmp eq ptr %272, null
  br i1 %.not180, label %.critedge2, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 3801
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %.critedge2

277:                                              ; preds = %273
  store i8 2, ptr %9, align 8
  %278 = zext i16 %256 to i64
  store i64 %278, ptr %173, align 8
  store i64 %252, ptr %174, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 3760
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 3768
  %282 = load ptr, ptr %281, align 8
  %.not.i.i193 = icmp eq ptr %280, %282
  br i1 %.not.i.i193, label %290, label %283

283:                                              ; preds = %277
  store i8 2, ptr %280, align 1
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i64, ptr %173, align 8
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load i64, ptr %174, align 8
  store i64 %287, ptr %286, align 8
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %289, ptr %279, align 8
  br label %.critedge2

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr %280, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %209
  %292 = shl i64 %.0278, 2
  %293 = add i64 %200, %292
  %294 = mul i64 %.0278, %114
  %295 = add i64 %294, %35
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %295, i64 noundef %.0169283, i1 noundef zeroext false)
  %297 = load i32, ptr %296, align 4
  %298 = and i8 %.sroa.013.2281, -8
  %299 = lshr i64 %293, 12
  %300 = and i64 %299, 255
  %301 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %302 = getelementptr inbounds nuw [256 x i64], ptr %301, i64 0, i64 %300
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, %299
  %305 = select i1 %202, i1 %304, i1 false
  br i1 %305, label %306, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

306:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %307 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %308 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %307, i64 0, i64 %300
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %293
  store i32 %297, ptr %310, align 4
  br label %311

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %297, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %293, i64 noundef 4, ptr noundef nonnull %6, i8 %298, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %311

311:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %306
  %312 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %313 = load ptr, ptr %312, align 8
  %.not179 = icmp eq ptr %313, null
  br i1 %.not179, label %.critedge2, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 3801
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %.critedge2

318:                                              ; preds = %314
  store i8 4, ptr %7, align 8
  %319 = zext i32 %297 to i64
  store i64 %319, ptr %171, align 8
  store i64 %293, ptr %172, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 3760
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 3768
  %323 = load ptr, ptr %322, align 8
  %.not.i.i198 = icmp eq ptr %321, %323
  br i1 %.not.i.i198, label %331, label %324

324:                                              ; preds = %318
  store i8 4, ptr %321, align 1
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load i64, ptr %171, align 8
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %328 = load i64, ptr %172, align 8
  store i64 %328, ptr %327, align 8
  %329 = load ptr, ptr %320, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %330, ptr %320, align 8
  br label %.critedge2

331:                                              ; preds = %318
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %321, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %209
  %333 = shl i64 %.0278, 3
  %334 = add i64 %206, %333
  %335 = mul i64 %.0278, %114
  %336 = add i64 %335, %35
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %336, i64 noundef %.0169283, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = and i8 %.sroa.09.2282, -8
  %340 = lshr i64 %334, 12
  %341 = and i64 %340, 255
  %342 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %343 = getelementptr inbounds nuw [256 x i64], ptr %342, i64 0, i64 %341
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %344, %340
  %346 = select i1 %208, i1 %345, i1 false
  br i1 %346, label %347, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

347:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %348 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %349 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %348, i64 0, i64 %341
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 %334
  store i64 %338, ptr %351, align 8
  br label %352

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %338, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %334, i64 noundef 8, ptr noundef nonnull %4, i8 %339, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %352

352:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %347
  %353 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %354 = load ptr, ptr %353, align 8
  %.not182 = icmp eq ptr %354, null
  br i1 %.not182, label %.critedge2, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 3801
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %.critedge2

359:                                              ; preds = %355
  store i8 8, ptr %5, align 8
  store i64 %338, ptr %177, align 8
  store i64 %334, ptr %178, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 3760
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 3768
  %363 = load ptr, ptr %362, align 8
  %.not.i.i203 = icmp eq ptr %361, %363
  br i1 %.not.i.i203, label %371, label %364

364:                                              ; preds = %359
  store i8 8, ptr %361, align 1
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %366 = load i64, ptr %177, align 8
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %368 = load i64, ptr %178, align 8
  store i64 %368, ptr %367, align 8
  %369 = load ptr, ptr %360, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %370, ptr %360, align 8
  br label %.critedge2

371:                                              ; preds = %359
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr %361, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %371, %364, %331, %324, %290, %283, %249, %242, %229, %232, %270, %273, %311, %314, %352, %355
  %.sroa.021.3 = phi i8 [ %.sroa.021.2279, %355 ], [ %.sroa.021.2279, %352 ], [ %.sroa.021.2279, %314 ], [ %.sroa.021.2279, %311 ], [ %.sroa.021.2279, %273 ], [ %.sroa.021.2279, %270 ], [ %217, %232 ], [ %217, %229 ], [ %217, %242 ], [ %217, %249 ], [ %.sroa.021.2279, %283 ], [ %.sroa.021.2279, %290 ], [ %.sroa.021.2279, %324 ], [ %.sroa.021.2279, %331 ], [ %.sroa.021.2279, %364 ], [ %.sroa.021.2279, %371 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2280, %355 ], [ %.sroa.017.2280, %352 ], [ %.sroa.017.2280, %314 ], [ %.sroa.017.2280, %311 ], [ %257, %273 ], [ %257, %270 ], [ %.sroa.017.2280, %232 ], [ %.sroa.017.2280, %229 ], [ %.sroa.017.2280, %242 ], [ %.sroa.017.2280, %249 ], [ %257, %283 ], [ %257, %290 ], [ %.sroa.017.2280, %324 ], [ %.sroa.017.2280, %331 ], [ %.sroa.017.2280, %364 ], [ %.sroa.017.2280, %371 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2281, %355 ], [ %.sroa.013.2281, %352 ], [ %298, %314 ], [ %298, %311 ], [ %.sroa.013.2281, %273 ], [ %.sroa.013.2281, %270 ], [ %.sroa.013.2281, %232 ], [ %.sroa.013.2281, %229 ], [ %.sroa.013.2281, %242 ], [ %.sroa.013.2281, %249 ], [ %.sroa.013.2281, %283 ], [ %.sroa.013.2281, %290 ], [ %298, %324 ], [ %298, %331 ], [ %.sroa.013.2281, %364 ], [ %.sroa.013.2281, %371 ]
  %.sroa.09.3 = phi i8 [ %339, %355 ], [ %339, %352 ], [ %.sroa.09.2282, %314 ], [ %.sroa.09.2282, %311 ], [ %.sroa.09.2282, %273 ], [ %.sroa.09.2282, %270 ], [ %.sroa.09.2282, %232 ], [ %.sroa.09.2282, %229 ], [ %.sroa.09.2282, %242 ], [ %.sroa.09.2282, %249 ], [ %.sroa.09.2282, %283 ], [ %.sroa.09.2282, %290 ], [ %.sroa.09.2282, %324 ], [ %.sroa.09.2282, %331 ], [ %339, %364 ], [ %339, %371 ]
  %373 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !19

.loopexit:                                        ; preds = %.critedge2, %187, %179
  %.sroa.021.1 = phi i8 [ %.sroa.021.0284, %179 ], [ %.sroa.021.0284, %187 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0285, %179 ], [ %.sroa.017.0285, %187 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0286, %179 ], [ %.sroa.013.0286, %187 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0287, %179 ], [ %.sroa.09.0287, %187 ], [ %.sroa.09.3, %.critedge2 ]
  %374 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %374, %21
  br i1 %exitcond292.not, label %._crit_edge, label %179, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %375 = shl i64 %2, 32
  %376 = add i64 %375, 17179869184
  %377 = ashr exact i64 %376, 32
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %379 = load ptr, ptr %378, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %379, i64 noundef 0) #18
  ret i64 %377
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %91 = icmp ult i64 %90, 16
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
  %101 = fdiv float 1.600000e+01, %100
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
  %.0170276 = phi i64 [ %164, %159 ], [ 0, %150 ]
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %.critedge, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %128, i64 noundef %.0170276, i1 noundef zeroext false)
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds i64, ptr %153, i64 %.0170276
  store i64 %162, ptr %163, align 8
  %164 = add nuw i64 %.0170276, 1
  %165 = load i64, ptr %151, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %159, %150
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = and i64 %1, 33554432
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.1, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %374, %.loopexit ]
  %180 = load ptr, ptr %167, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #18
  %185 = icmp ult i64 %.0169283, %184
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %179
  br i1 %169, label %187, label %196

187:                                              ; preds = %186
  %188 = and i64 %.0169283, 63
  %189 = shl i64 %.0169283, 26
  %190 = ashr i64 %189, 32
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %190, i1 noundef zeroext false)
  %192 = load i64, ptr %191, align 8
  %193 = shl nuw i64 1, %188
  %194 = and i64 %192, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %187, %186
  %197 = load ptr, ptr %167, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %.0169283) #18
  %198 = getelementptr inbounds i64, ptr %153, i64 %.0169283
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %33
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 0
  %203 = add i64 %199, %33
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %invariant.op = add i64 %33, %199
  %206 = add i64 %199, %33
  %207 = and i64 %206, 7
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %196, %.critedge2
  %.sroa.09.2282 = phi i8 [ %.sroa.09.0287, %196 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2281 = phi i8 [ %.sroa.013.0286, %196 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2280 = phi i8 [ %.sroa.017.0285, %196 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2279 = phi i8 [ %.sroa.021.0284, %196 ], [ %.sroa.021.3, %.critedge2 ]
  %.0278 = phi i64 [ 0, %196 ], [ %373, %.critedge2 ]
  %210 = load i64, ptr %98, align 8
  %211 = load ptr, ptr %170, align 8
  switch i64 %210, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %212
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

212:                                              ; preds = %209
  %.reass = add i64 %.0278, %invariant.op
  %213 = mul i64 %.0278, %114
  %214 = add i64 %213, %35
  %215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %214, i64 noundef %.0169283, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %.sroa.021.2279, -8
  %218 = lshr i64 %.reass, 12
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %220 = and i64 %218, 255
  %221 = getelementptr inbounds nuw [256 x i64], ptr %219, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, %218
  br i1 %223, label %224, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %226 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %225, i64 0, i64 %220
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %.reass
  store i8 %216, ptr %228, align 1
  br label %229

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %212
  store i8 %216, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %217, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %229

229:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %224
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %231 = load ptr, ptr %230, align 8
  %.not181 = icmp eq ptr %231, null
  br i1 %.not181, label %.critedge2, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 3801
  %234 = load i8, ptr %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %.critedge2

236:                                              ; preds = %232
  store i8 1, ptr %11, align 8
  %237 = zext i8 %216 to i64
  store i64 %237, ptr %175, align 8
  store i64 %.reass, ptr %176, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 3760
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 3768
  %241 = load ptr, ptr %240, align 8
  %.not.i.i = icmp eq ptr %239, %241
  br i1 %.not.i.i, label %249, label %242

242:                                              ; preds = %236
  store i8 1, ptr %239, align 1
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i64, ptr %175, align 8
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %246 = load i64, ptr %176, align 8
  store i64 %246, ptr %245, align 8
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %248, ptr %238, align 8
  br label %.critedge2

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr %239, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %209
  %251 = shl nuw i64 %.0278, 1
  %252 = add i64 %203, %251
  %253 = mul i64 %.0278, %114
  %254 = add i64 %253, %35
  %255 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %254, i64 noundef %.0169283, i1 noundef zeroext false)
  %256 = load i16, ptr %255, align 2
  %257 = and i8 %.sroa.017.2280, -8
  %258 = lshr i64 %252, 12
  %259 = and i64 %258, 255
  %260 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %261 = getelementptr inbounds nuw [256 x i64], ptr %260, i64 0, i64 %259
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, %258
  %264 = select i1 %205, i1 %263, i1 false
  br i1 %264, label %265, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

265:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %266 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %267 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %266, i64 0, i64 %259
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 %252
  store i16 %256, ptr %269, align 2
  br label %270

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %256, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %252, i64 noundef 2, ptr noundef nonnull %8, i8 %257, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %270

270:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %265
  %271 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %272 = load ptr, ptr %271, align 8
  %.not180 = icmp eq ptr %272, null
  br i1 %.not180, label %.critedge2, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 3801
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %.critedge2

277:                                              ; preds = %273
  store i8 2, ptr %9, align 8
  %278 = zext i16 %256 to i64
  store i64 %278, ptr %173, align 8
  store i64 %252, ptr %174, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 3760
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 3768
  %282 = load ptr, ptr %281, align 8
  %.not.i.i193 = icmp eq ptr %280, %282
  br i1 %.not.i.i193, label %290, label %283

283:                                              ; preds = %277
  store i8 2, ptr %280, align 1
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i64, ptr %173, align 8
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load i64, ptr %174, align 8
  store i64 %287, ptr %286, align 8
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %289, ptr %279, align 8
  br label %.critedge2

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr %280, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %209
  %292 = shl i64 %.0278, 2
  %293 = add i64 %200, %292
  %294 = mul i64 %.0278, %114
  %295 = add i64 %294, %35
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %295, i64 noundef %.0169283, i1 noundef zeroext false)
  %297 = load i32, ptr %296, align 4
  %298 = and i8 %.sroa.013.2281, -8
  %299 = lshr i64 %293, 12
  %300 = and i64 %299, 255
  %301 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %302 = getelementptr inbounds nuw [256 x i64], ptr %301, i64 0, i64 %300
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, %299
  %305 = select i1 %202, i1 %304, i1 false
  br i1 %305, label %306, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

306:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %307 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %308 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %307, i64 0, i64 %300
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %293
  store i32 %297, ptr %310, align 4
  br label %311

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %297, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %293, i64 noundef 4, ptr noundef nonnull %6, i8 %298, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %311

311:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %306
  %312 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %313 = load ptr, ptr %312, align 8
  %.not179 = icmp eq ptr %313, null
  br i1 %.not179, label %.critedge2, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 3801
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %.critedge2

318:                                              ; preds = %314
  store i8 4, ptr %7, align 8
  %319 = zext i32 %297 to i64
  store i64 %319, ptr %171, align 8
  store i64 %293, ptr %172, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 3760
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 3768
  %323 = load ptr, ptr %322, align 8
  %.not.i.i198 = icmp eq ptr %321, %323
  br i1 %.not.i.i198, label %331, label %324

324:                                              ; preds = %318
  store i8 4, ptr %321, align 1
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load i64, ptr %171, align 8
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %328 = load i64, ptr %172, align 8
  store i64 %328, ptr %327, align 8
  %329 = load ptr, ptr %320, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %330, ptr %320, align 8
  br label %.critedge2

331:                                              ; preds = %318
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %321, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %209
  %333 = shl i64 %.0278, 3
  %334 = add i64 %206, %333
  %335 = mul i64 %.0278, %114
  %336 = add i64 %335, %35
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %336, i64 noundef %.0169283, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = and i8 %.sroa.09.2282, -8
  %340 = lshr i64 %334, 12
  %341 = and i64 %340, 255
  %342 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %343 = getelementptr inbounds nuw [256 x i64], ptr %342, i64 0, i64 %341
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %344, %340
  %346 = select i1 %208, i1 %345, i1 false
  br i1 %346, label %347, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

347:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %348 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %349 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %348, i64 0, i64 %341
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 %334
  store i64 %338, ptr %351, align 8
  br label %352

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %338, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %334, i64 noundef 8, ptr noundef nonnull %4, i8 %339, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %352

352:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %347
  %353 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %354 = load ptr, ptr %353, align 8
  %.not182 = icmp eq ptr %354, null
  br i1 %.not182, label %.critedge2, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 3801
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %.critedge2

359:                                              ; preds = %355
  store i8 8, ptr %5, align 8
  store i64 %338, ptr %177, align 8
  store i64 %334, ptr %178, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 3760
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 3768
  %363 = load ptr, ptr %362, align 8
  %.not.i.i203 = icmp eq ptr %361, %363
  br i1 %.not.i.i203, label %371, label %364

364:                                              ; preds = %359
  store i8 8, ptr %361, align 1
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %366 = load i64, ptr %177, align 8
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %368 = load i64, ptr %178, align 8
  store i64 %368, ptr %367, align 8
  %369 = load ptr, ptr %360, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %370, ptr %360, align 8
  br label %.critedge2

371:                                              ; preds = %359
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr %361, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %371, %364, %331, %324, %290, %283, %249, %242, %229, %232, %270, %273, %311, %314, %352, %355
  %.sroa.021.3 = phi i8 [ %.sroa.021.2279, %355 ], [ %.sroa.021.2279, %352 ], [ %.sroa.021.2279, %314 ], [ %.sroa.021.2279, %311 ], [ %.sroa.021.2279, %273 ], [ %.sroa.021.2279, %270 ], [ %217, %232 ], [ %217, %229 ], [ %217, %242 ], [ %217, %249 ], [ %.sroa.021.2279, %283 ], [ %.sroa.021.2279, %290 ], [ %.sroa.021.2279, %324 ], [ %.sroa.021.2279, %331 ], [ %.sroa.021.2279, %364 ], [ %.sroa.021.2279, %371 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2280, %355 ], [ %.sroa.017.2280, %352 ], [ %.sroa.017.2280, %314 ], [ %.sroa.017.2280, %311 ], [ %257, %273 ], [ %257, %270 ], [ %.sroa.017.2280, %232 ], [ %.sroa.017.2280, %229 ], [ %.sroa.017.2280, %242 ], [ %.sroa.017.2280, %249 ], [ %257, %283 ], [ %257, %290 ], [ %.sroa.017.2280, %324 ], [ %.sroa.017.2280, %331 ], [ %.sroa.017.2280, %364 ], [ %.sroa.017.2280, %371 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2281, %355 ], [ %.sroa.013.2281, %352 ], [ %298, %314 ], [ %298, %311 ], [ %.sroa.013.2281, %273 ], [ %.sroa.013.2281, %270 ], [ %.sroa.013.2281, %232 ], [ %.sroa.013.2281, %229 ], [ %.sroa.013.2281, %242 ], [ %.sroa.013.2281, %249 ], [ %.sroa.013.2281, %283 ], [ %.sroa.013.2281, %290 ], [ %298, %324 ], [ %298, %331 ], [ %.sroa.013.2281, %364 ], [ %.sroa.013.2281, %371 ]
  %.sroa.09.3 = phi i8 [ %339, %355 ], [ %339, %352 ], [ %.sroa.09.2282, %314 ], [ %.sroa.09.2282, %311 ], [ %.sroa.09.2282, %273 ], [ %.sroa.09.2282, %270 ], [ %.sroa.09.2282, %232 ], [ %.sroa.09.2282, %229 ], [ %.sroa.09.2282, %242 ], [ %.sroa.09.2282, %249 ], [ %.sroa.09.2282, %283 ], [ %.sroa.09.2282, %290 ], [ %.sroa.09.2282, %324 ], [ %.sroa.09.2282, %331 ], [ %339, %364 ], [ %339, %371 ]
  %373 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !22

.loopexit:                                        ; preds = %.critedge2, %187, %179
  %.sroa.021.1 = phi i8 [ %.sroa.021.0284, %179 ], [ %.sroa.021.0284, %187 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0285, %179 ], [ %.sroa.017.0285, %187 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0286, %179 ], [ %.sroa.013.0286, %187 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0287, %179 ], [ %.sroa.09.0287, %187 ], [ %.sroa.09.3, %.critedge2 ]
  %374 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %374, %21
  br i1 %exitcond292.not, label %._crit_edge, label %179, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %375 = add i64 %2, 4
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %377 = load ptr, ptr %376, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %377, i64 noundef 0) #18
  ret i64 %375
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %91 = icmp ult i64 %90, 16
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
  %101 = fdiv float 1.600000e+01, %100
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
  %.0170276 = phi i64 [ %164, %159 ], [ 0, %150 ]
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %.critedge, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %128, i64 noundef %.0170276, i1 noundef zeroext false)
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds i64, ptr %153, i64 %.0170276
  store i64 %162, ptr %163, align 8
  %164 = add nuw i64 %.0170276, 1
  %165 = load i64, ptr %151, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %159, %150
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = and i64 %1, 33554432
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.1, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %374, %.loopexit ]
  %180 = load ptr, ptr %167, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #18
  %185 = icmp ult i64 %.0169283, %184
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %179
  br i1 %169, label %187, label %196

187:                                              ; preds = %186
  %188 = and i64 %.0169283, 63
  %189 = shl i64 %.0169283, 26
  %190 = ashr i64 %189, 32
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %190, i1 noundef zeroext false)
  %192 = load i64, ptr %191, align 8
  %193 = shl nuw i64 1, %188
  %194 = and i64 %192, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %187, %186
  %197 = load ptr, ptr %167, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %.0169283) #18
  %198 = getelementptr inbounds i64, ptr %153, i64 %.0169283
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %33
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 0
  %203 = add i64 %199, %33
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %invariant.op = add i64 %33, %199
  %206 = add i64 %199, %33
  %207 = and i64 %206, 7
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %196, %.critedge2
  %.sroa.09.2282 = phi i8 [ %.sroa.09.0287, %196 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2281 = phi i8 [ %.sroa.013.0286, %196 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2280 = phi i8 [ %.sroa.017.0285, %196 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2279 = phi i8 [ %.sroa.021.0284, %196 ], [ %.sroa.021.3, %.critedge2 ]
  %.0278 = phi i64 [ 0, %196 ], [ %373, %.critedge2 ]
  %210 = load i64, ptr %98, align 8
  %211 = load ptr, ptr %170, align 8
  switch i64 %210, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %212
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

212:                                              ; preds = %209
  %.reass = add i64 %.0278, %invariant.op
  %213 = mul i64 %.0278, %114
  %214 = add i64 %213, %35
  %215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %214, i64 noundef %.0169283, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %.sroa.021.2279, -8
  %218 = lshr i64 %.reass, 12
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %220 = and i64 %218, 255
  %221 = getelementptr inbounds nuw [256 x i64], ptr %219, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, %218
  br i1 %223, label %224, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %226 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %225, i64 0, i64 %220
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %.reass
  store i8 %216, ptr %228, align 1
  br label %229

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %212
  store i8 %216, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %217, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %229

229:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %224
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %231 = load ptr, ptr %230, align 8
  %.not181 = icmp eq ptr %231, null
  br i1 %.not181, label %.critedge2, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 3801
  %234 = load i8, ptr %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %.critedge2

236:                                              ; preds = %232
  store i8 1, ptr %11, align 8
  %237 = zext i8 %216 to i64
  store i64 %237, ptr %175, align 8
  store i64 %.reass, ptr %176, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 3760
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 3768
  %241 = load ptr, ptr %240, align 8
  %.not.i.i = icmp eq ptr %239, %241
  br i1 %.not.i.i, label %249, label %242

242:                                              ; preds = %236
  store i8 1, ptr %239, align 1
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i64, ptr %175, align 8
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %246 = load i64, ptr %176, align 8
  store i64 %246, ptr %245, align 8
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %248, ptr %238, align 8
  br label %.critedge2

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr %239, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %209
  %251 = shl nuw i64 %.0278, 1
  %252 = add i64 %203, %251
  %253 = mul i64 %.0278, %114
  %254 = add i64 %253, %35
  %255 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %254, i64 noundef %.0169283, i1 noundef zeroext false)
  %256 = load i16, ptr %255, align 2
  %257 = and i8 %.sroa.017.2280, -8
  %258 = lshr i64 %252, 12
  %259 = and i64 %258, 255
  %260 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %261 = getelementptr inbounds nuw [256 x i64], ptr %260, i64 0, i64 %259
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, %258
  %264 = select i1 %205, i1 %263, i1 false
  br i1 %264, label %265, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

265:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %266 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %267 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %266, i64 0, i64 %259
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 %252
  store i16 %256, ptr %269, align 2
  br label %270

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %256, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %252, i64 noundef 2, ptr noundef nonnull %8, i8 %257, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %270

270:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %265
  %271 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %272 = load ptr, ptr %271, align 8
  %.not180 = icmp eq ptr %272, null
  br i1 %.not180, label %.critedge2, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 3801
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %.critedge2

277:                                              ; preds = %273
  store i8 2, ptr %9, align 8
  %278 = zext i16 %256 to i64
  store i64 %278, ptr %173, align 8
  store i64 %252, ptr %174, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 3760
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 3768
  %282 = load ptr, ptr %281, align 8
  %.not.i.i193 = icmp eq ptr %280, %282
  br i1 %.not.i.i193, label %290, label %283

283:                                              ; preds = %277
  store i8 2, ptr %280, align 1
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i64, ptr %173, align 8
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load i64, ptr %174, align 8
  store i64 %287, ptr %286, align 8
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %289, ptr %279, align 8
  br label %.critedge2

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr %280, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %209
  %292 = shl i64 %.0278, 2
  %293 = add i64 %200, %292
  %294 = mul i64 %.0278, %114
  %295 = add i64 %294, %35
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %295, i64 noundef %.0169283, i1 noundef zeroext false)
  %297 = load i32, ptr %296, align 4
  %298 = and i8 %.sroa.013.2281, -8
  %299 = lshr i64 %293, 12
  %300 = and i64 %299, 255
  %301 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %302 = getelementptr inbounds nuw [256 x i64], ptr %301, i64 0, i64 %300
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, %299
  %305 = select i1 %202, i1 %304, i1 false
  br i1 %305, label %306, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

306:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %307 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %308 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %307, i64 0, i64 %300
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %293
  store i32 %297, ptr %310, align 4
  br label %311

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %297, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %293, i64 noundef 4, ptr noundef nonnull %6, i8 %298, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %311

311:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %306
  %312 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %313 = load ptr, ptr %312, align 8
  %.not179 = icmp eq ptr %313, null
  br i1 %.not179, label %.critedge2, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 3801
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %.critedge2

318:                                              ; preds = %314
  store i8 4, ptr %7, align 8
  %319 = zext i32 %297 to i64
  store i64 %319, ptr %171, align 8
  store i64 %293, ptr %172, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 3760
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 3768
  %323 = load ptr, ptr %322, align 8
  %.not.i.i198 = icmp eq ptr %321, %323
  br i1 %.not.i.i198, label %331, label %324

324:                                              ; preds = %318
  store i8 4, ptr %321, align 1
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load i64, ptr %171, align 8
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %328 = load i64, ptr %172, align 8
  store i64 %328, ptr %327, align 8
  %329 = load ptr, ptr %320, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %330, ptr %320, align 8
  br label %.critedge2

331:                                              ; preds = %318
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %321, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %209
  %333 = shl i64 %.0278, 3
  %334 = add i64 %206, %333
  %335 = mul i64 %.0278, %114
  %336 = add i64 %335, %35
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %336, i64 noundef %.0169283, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = and i8 %.sroa.09.2282, -8
  %340 = lshr i64 %334, 12
  %341 = and i64 %340, 255
  %342 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %343 = getelementptr inbounds nuw [256 x i64], ptr %342, i64 0, i64 %341
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %344, %340
  %346 = select i1 %208, i1 %345, i1 false
  br i1 %346, label %347, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

347:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %348 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %349 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %348, i64 0, i64 %341
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 %334
  store i64 %338, ptr %351, align 8
  br label %352

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %338, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %334, i64 noundef 8, ptr noundef nonnull %4, i8 %339, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %352

352:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %347
  %353 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %354 = load ptr, ptr %353, align 8
  %.not182 = icmp eq ptr %354, null
  br i1 %.not182, label %.critedge2, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 3801
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %.critedge2

359:                                              ; preds = %355
  store i8 8, ptr %5, align 8
  store i64 %338, ptr %177, align 8
  store i64 %334, ptr %178, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 3760
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 3768
  %363 = load ptr, ptr %362, align 8
  %.not.i.i203 = icmp eq ptr %361, %363
  br i1 %.not.i.i203, label %371, label %364

364:                                              ; preds = %359
  store i8 8, ptr %361, align 1
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %366 = load i64, ptr %177, align 8
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %368 = load i64, ptr %178, align 8
  store i64 %368, ptr %367, align 8
  %369 = load ptr, ptr %360, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %370, ptr %360, align 8
  br label %.critedge2

371:                                              ; preds = %359
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr %361, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %371, %364, %331, %324, %290, %283, %249, %242, %229, %232, %270, %273, %311, %314, %352, %355
  %.sroa.021.3 = phi i8 [ %.sroa.021.2279, %355 ], [ %.sroa.021.2279, %352 ], [ %.sroa.021.2279, %314 ], [ %.sroa.021.2279, %311 ], [ %.sroa.021.2279, %273 ], [ %.sroa.021.2279, %270 ], [ %217, %232 ], [ %217, %229 ], [ %217, %242 ], [ %217, %249 ], [ %.sroa.021.2279, %283 ], [ %.sroa.021.2279, %290 ], [ %.sroa.021.2279, %324 ], [ %.sroa.021.2279, %331 ], [ %.sroa.021.2279, %364 ], [ %.sroa.021.2279, %371 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2280, %355 ], [ %.sroa.017.2280, %352 ], [ %.sroa.017.2280, %314 ], [ %.sroa.017.2280, %311 ], [ %257, %273 ], [ %257, %270 ], [ %.sroa.017.2280, %232 ], [ %.sroa.017.2280, %229 ], [ %.sroa.017.2280, %242 ], [ %.sroa.017.2280, %249 ], [ %257, %283 ], [ %257, %290 ], [ %.sroa.017.2280, %324 ], [ %.sroa.017.2280, %331 ], [ %.sroa.017.2280, %364 ], [ %.sroa.017.2280, %371 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2281, %355 ], [ %.sroa.013.2281, %352 ], [ %298, %314 ], [ %298, %311 ], [ %.sroa.013.2281, %273 ], [ %.sroa.013.2281, %270 ], [ %.sroa.013.2281, %232 ], [ %.sroa.013.2281, %229 ], [ %.sroa.013.2281, %242 ], [ %.sroa.013.2281, %249 ], [ %.sroa.013.2281, %283 ], [ %.sroa.013.2281, %290 ], [ %298, %324 ], [ %298, %331 ], [ %.sroa.013.2281, %364 ], [ %.sroa.013.2281, %371 ]
  %.sroa.09.3 = phi i8 [ %339, %355 ], [ %339, %352 ], [ %.sroa.09.2282, %314 ], [ %.sroa.09.2282, %311 ], [ %.sroa.09.2282, %273 ], [ %.sroa.09.2282, %270 ], [ %.sroa.09.2282, %232 ], [ %.sroa.09.2282, %229 ], [ %.sroa.09.2282, %242 ], [ %.sroa.09.2282, %249 ], [ %.sroa.09.2282, %283 ], [ %.sroa.09.2282, %290 ], [ %.sroa.09.2282, %324 ], [ %.sroa.09.2282, %331 ], [ %339, %364 ], [ %339, %371 ]
  %373 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !25

.loopexit:                                        ; preds = %.critedge2, %187, %179
  %.sroa.021.1 = phi i8 [ %.sroa.021.0284, %179 ], [ %.sroa.021.0284, %187 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0285, %179 ], [ %.sroa.017.0285, %187 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0286, %179 ], [ %.sroa.013.0286, %187 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0287, %179 ], [ %.sroa.09.0287, %187 ], [ %.sroa.09.3, %.critedge2 ]
  %374 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %374, %21
  br i1 %exitcond292.not, label %._crit_edge, label %179, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %375 = shl i64 %2, 32
  %376 = add i64 %375, 17179869184
  %377 = ashr exact i64 %376, 32
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %379 = load ptr, ptr %378, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %379, i64 noundef 0) #18
  ret i64 %377
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsuxei16_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %91 = icmp ult i64 %90, 16
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
  %101 = fdiv float 1.600000e+01, %100
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
  %.0170276 = phi i64 [ %164, %159 ], [ 0, %150 ]
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(48) %154) #18
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %.critedge, label %159

159:                                              ; preds = %.lr.ph
  %160 = tail call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %128, i64 noundef %.0170276, i1 noundef zeroext false)
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds i64, ptr %153, i64 %.0170276
  store i64 %162, ptr %163, align 8
  %164 = add nuw i64 %.0170276, 1
  %165 = load i64, ptr %151, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %159, %150
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %168 = and i64 %1, 33554432
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.1, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.1, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.1, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.1, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %374, %.loopexit ]
  %180 = load ptr, ptr %167, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #18
  %185 = icmp ult i64 %.0169283, %184
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %179
  br i1 %169, label %187, label %196

187:                                              ; preds = %186
  %188 = and i64 %.0169283, 63
  %189 = shl i64 %.0169283, 26
  %190 = ashr i64 %189, 32
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %190, i1 noundef zeroext false)
  %192 = load i64, ptr %191, align 8
  %193 = shl nuw i64 1, %188
  %194 = and i64 %192, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.loopexit, label %196

196:                                              ; preds = %187, %186
  %197 = load ptr, ptr %167, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %.0169283) #18
  %198 = getelementptr inbounds i64, ptr %153, i64 %.0169283
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %33
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 0
  %203 = add i64 %199, %33
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %invariant.op = add i64 %33, %199
  %206 = add i64 %199, %33
  %207 = and i64 %206, 7
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %196, %.critedge2
  %.sroa.09.2282 = phi i8 [ %.sroa.09.0287, %196 ], [ %.sroa.09.3, %.critedge2 ]
  %.sroa.013.2281 = phi i8 [ %.sroa.013.0286, %196 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.017.2280 = phi i8 [ %.sroa.017.0285, %196 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.021.2279 = phi i8 [ %.sroa.021.0284, %196 ], [ %.sroa.021.3, %.critedge2 ]
  %.0278 = phi i64 [ 0, %196 ], [ %373, %.critedge2 ]
  %210 = load i64, ptr %98, align 8
  %211 = load ptr, ptr %170, align 8
  switch i64 %210, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %212
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

212:                                              ; preds = %209
  %.reass = add i64 %.0278, %invariant.op
  %213 = mul i64 %.0278, %114
  %214 = add i64 %213, %35
  %215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %214, i64 noundef %.0169283, i1 noundef zeroext false)
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %.sroa.021.2279, -8
  %218 = lshr i64 %.reass, 12
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %220 = and i64 %218, 255
  %221 = getelementptr inbounds nuw [256 x i64], ptr %219, i64 0, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, %218
  br i1 %223, label %224, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %226 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %225, i64 0, i64 %220
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 %.reass
  store i8 %216, ptr %228, align 1
  br label %229

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %212
  store i8 %216, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %.reass, i64 noundef 1, ptr noundef nonnull %10, i8 %217, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %229

229:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %224
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %231 = load ptr, ptr %230, align 8
  %.not181 = icmp eq ptr %231, null
  br i1 %.not181, label %.critedge2, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 3801
  %234 = load i8, ptr %233, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %.critedge2

236:                                              ; preds = %232
  store i8 1, ptr %11, align 8
  %237 = zext i8 %216 to i64
  store i64 %237, ptr %175, align 8
  store i64 %.reass, ptr %176, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 3760
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 3768
  %241 = load ptr, ptr %240, align 8
  %.not.i.i = icmp eq ptr %239, %241
  br i1 %.not.i.i, label %249, label %242

242:                                              ; preds = %236
  store i8 1, ptr %239, align 1
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load i64, ptr %175, align 8
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %246 = load i64, ptr %176, align 8
  store i64 %246, ptr %245, align 8
  %247 = load ptr, ptr %238, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %248, ptr %238, align 8
  br label %.critedge2

249:                                              ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr %239, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %209
  %251 = shl nuw i64 %.0278, 1
  %252 = add i64 %203, %251
  %253 = mul i64 %.0278, %114
  %254 = add i64 %253, %35
  %255 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %254, i64 noundef %.0169283, i1 noundef zeroext false)
  %256 = load i16, ptr %255, align 2
  %257 = and i8 %.sroa.017.2280, -8
  %258 = lshr i64 %252, 12
  %259 = and i64 %258, 255
  %260 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %261 = getelementptr inbounds nuw [256 x i64], ptr %260, i64 0, i64 %259
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, %258
  %264 = select i1 %205, i1 %263, i1 false
  br i1 %264, label %265, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

265:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %266 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %267 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %266, i64 0, i64 %259
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 %252
  store i16 %256, ptr %269, align 2
  br label %270

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %256, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %252, i64 noundef 2, ptr noundef nonnull %8, i8 %257, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %270

270:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %265
  %271 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %272 = load ptr, ptr %271, align 8
  %.not180 = icmp eq ptr %272, null
  br i1 %.not180, label %.critedge2, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 3801
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %.critedge2

277:                                              ; preds = %273
  store i8 2, ptr %9, align 8
  %278 = zext i16 %256 to i64
  store i64 %278, ptr %173, align 8
  store i64 %252, ptr %174, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 3760
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 3768
  %282 = load ptr, ptr %281, align 8
  %.not.i.i193 = icmp eq ptr %280, %282
  br i1 %.not.i.i193, label %290, label %283

283:                                              ; preds = %277
  store i8 2, ptr %280, align 1
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load i64, ptr %173, align 8
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %287 = load i64, ptr %174, align 8
  store i64 %287, ptr %286, align 8
  %288 = load ptr, ptr %279, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %289, ptr %279, align 8
  br label %.critedge2

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr %280, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %209
  %292 = shl i64 %.0278, 2
  %293 = add i64 %200, %292
  %294 = mul i64 %.0278, %114
  %295 = add i64 %294, %35
  %296 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %295, i64 noundef %.0169283, i1 noundef zeroext false)
  %297 = load i32, ptr %296, align 4
  %298 = and i8 %.sroa.013.2281, -8
  %299 = lshr i64 %293, 12
  %300 = and i64 %299, 255
  %301 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %302 = getelementptr inbounds nuw [256 x i64], ptr %301, i64 0, i64 %300
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, %299
  %305 = select i1 %202, i1 %304, i1 false
  br i1 %305, label %306, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

306:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %307 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %308 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %307, i64 0, i64 %300
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 %293
  store i32 %297, ptr %310, align 4
  br label %311

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %297, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %293, i64 noundef 4, ptr noundef nonnull %6, i8 %298, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %311

311:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %306
  %312 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %313 = load ptr, ptr %312, align 8
  %.not179 = icmp eq ptr %313, null
  br i1 %.not179, label %.critedge2, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 3801
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %.critedge2

318:                                              ; preds = %314
  store i8 4, ptr %7, align 8
  %319 = zext i32 %297 to i64
  store i64 %319, ptr %171, align 8
  store i64 %293, ptr %172, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 3760
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 3768
  %323 = load ptr, ptr %322, align 8
  %.not.i.i198 = icmp eq ptr %321, %323
  br i1 %.not.i.i198, label %331, label %324

324:                                              ; preds = %318
  store i8 4, ptr %321, align 1
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %326 = load i64, ptr %171, align 8
  store i64 %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %328 = load i64, ptr %172, align 8
  store i64 %328, ptr %327, align 8
  %329 = load ptr, ptr %320, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %330, ptr %320, align 8
  br label %.critedge2

331:                                              ; preds = %318
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %332, ptr %321, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %209
  %333 = shl i64 %.0278, 3
  %334 = add i64 %206, %333
  %335 = mul i64 %.0278, %114
  %336 = add i64 %335, %35
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %336, i64 noundef %.0169283, i1 noundef zeroext false)
  %338 = load i64, ptr %337, align 8
  %339 = and i8 %.sroa.09.2282, -8
  %340 = lshr i64 %334, 12
  %341 = and i64 %340, 255
  %342 = getelementptr inbounds nuw i8, ptr %211, i64 41104
  %343 = getelementptr inbounds nuw [256 x i64], ptr %342, i64 0, i64 %341
  %344 = load i64, ptr %343, align 8
  %345 = icmp eq i64 %344, %340
  %346 = select i1 %208, i1 %345, i1 false
  br i1 %346, label %347, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

347:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %348 = getelementptr inbounds nuw i8, ptr %211, i64 32912
  %349 = getelementptr inbounds nuw [256 x %struct.tlb_entry_t], ptr %348, i64 0, i64 %341
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 %334
  store i64 %338, ptr %351, align 8
  br label %352

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %338, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %334, i64 noundef 8, ptr noundef nonnull %4, i8 %339, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %352

352:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %347
  %353 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %354 = load ptr, ptr %353, align 8
  %.not182 = icmp eq ptr %354, null
  br i1 %.not182, label %.critedge2, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 3801
  %357 = load i8, ptr %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %.critedge2

359:                                              ; preds = %355
  store i8 8, ptr %5, align 8
  store i64 %338, ptr %177, align 8
  store i64 %334, ptr %178, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 3760
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 3768
  %363 = load ptr, ptr %362, align 8
  %.not.i.i203 = icmp eq ptr %361, %363
  br i1 %.not.i.i203, label %371, label %364

364:                                              ; preds = %359
  store i8 8, ptr %361, align 1
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %366 = load i64, ptr %177, align 8
  store i64 %366, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %368 = load i64, ptr %178, align 8
  store i64 %368, ptr %367, align 8
  %369 = load ptr, ptr %360, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %370, ptr %360, align 8
  br label %.critedge2

371:                                              ; preds = %359
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %372, ptr %361, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %371, %364, %331, %324, %290, %283, %249, %242, %229, %232, %270, %273, %311, %314, %352, %355
  %.sroa.021.3 = phi i8 [ %.sroa.021.2279, %355 ], [ %.sroa.021.2279, %352 ], [ %.sroa.021.2279, %314 ], [ %.sroa.021.2279, %311 ], [ %.sroa.021.2279, %273 ], [ %.sroa.021.2279, %270 ], [ %217, %232 ], [ %217, %229 ], [ %217, %242 ], [ %217, %249 ], [ %.sroa.021.2279, %283 ], [ %.sroa.021.2279, %290 ], [ %.sroa.021.2279, %324 ], [ %.sroa.021.2279, %331 ], [ %.sroa.021.2279, %364 ], [ %.sroa.021.2279, %371 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.2280, %355 ], [ %.sroa.017.2280, %352 ], [ %.sroa.017.2280, %314 ], [ %.sroa.017.2280, %311 ], [ %257, %273 ], [ %257, %270 ], [ %.sroa.017.2280, %232 ], [ %.sroa.017.2280, %229 ], [ %.sroa.017.2280, %242 ], [ %.sroa.017.2280, %249 ], [ %257, %283 ], [ %257, %290 ], [ %.sroa.017.2280, %324 ], [ %.sroa.017.2280, %331 ], [ %.sroa.017.2280, %364 ], [ %.sroa.017.2280, %371 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.2281, %355 ], [ %.sroa.013.2281, %352 ], [ %298, %314 ], [ %298, %311 ], [ %.sroa.013.2281, %273 ], [ %.sroa.013.2281, %270 ], [ %.sroa.013.2281, %232 ], [ %.sroa.013.2281, %229 ], [ %.sroa.013.2281, %242 ], [ %.sroa.013.2281, %249 ], [ %.sroa.013.2281, %283 ], [ %.sroa.013.2281, %290 ], [ %298, %324 ], [ %298, %331 ], [ %.sroa.013.2281, %364 ], [ %.sroa.013.2281, %371 ]
  %.sroa.09.3 = phi i8 [ %339, %355 ], [ %339, %352 ], [ %.sroa.09.2282, %314 ], [ %.sroa.09.2282, %311 ], [ %.sroa.09.2282, %273 ], [ %.sroa.09.2282, %270 ], [ %.sroa.09.2282, %232 ], [ %.sroa.09.2282, %229 ], [ %.sroa.09.2282, %242 ], [ %.sroa.09.2282, %249 ], [ %.sroa.09.2282, %283 ], [ %.sroa.09.2282, %290 ], [ %.sroa.09.2282, %324 ], [ %.sroa.09.2282, %331 ], [ %339, %364 ], [ %339, %371 ]
  %373 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !28

.loopexit:                                        ; preds = %.critedge2, %187, %179
  %.sroa.021.1 = phi i8 [ %.sroa.021.0284, %179 ], [ %.sroa.021.0284, %187 ], [ %.sroa.021.3, %.critedge2 ]
  %.sroa.017.1 = phi i8 [ %.sroa.017.0285, %179 ], [ %.sroa.017.0285, %187 ], [ %.sroa.017.3, %.critedge2 ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0286, %179 ], [ %.sroa.013.0286, %187 ], [ %.sroa.013.3, %.critedge2 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0287, %179 ], [ %.sroa.09.0287, %187 ], [ %.sroa.09.3, %.critedge2 ]
  %374 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %374, %21
  br i1 %exitcond292.not, label %._crit_edge, label %179, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %375 = add i64 %2, 4
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 659744
  %377 = load ptr, ptr %376, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %377, i64 noundef 0) #18
  ret i64 %375
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
define internal void @_GLOBAL__sub_I_vsuxei16_v.cc() #14 section ".text.startup" {
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
