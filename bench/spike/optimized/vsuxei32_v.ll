; ModuleID = 'bench/spike/original/vsuxei32_v.ll'
source_filename = "bench/spike/original/vsuxei32_v.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vsuxei32_v.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32i_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = getelementptr inbounds i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
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
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 3.200000e+01, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not176 = or i1 %98, %99
  br i1 %.not176, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %96, 1.000000e+00
  %107 = select i1 %106, float 1.000000e+00, float %96
  %108 = fptoui float %107 to i64
  %109 = trunc nuw nsw i64 %28 to i32
  %110 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %110, 0
  %111 = add i32 %110, 31
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %.not.i, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %105
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = fptoui float %97 to i32
  %.not.i186 = icmp eq i32 %124, 0
  %125 = add i32 %124, 31
  %126 = and i32 %125, %123
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %.not.i186, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

134:                                              ; preds = %120
  %135 = mul i64 %14, %108
  %136 = icmp ult i64 %135, 9
  %137 = add i64 %135, %28
  %138 = icmp ult i64 %137, 33
  %or.cond = select i1 %136, i1 %138, i1 false
  br i1 %or.cond, label %144, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %140, align 8
  tail call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %0, i64 659696
  %146 = load i64, ptr %145, align 8
  %147 = alloca i64, i64 %146, align 16
  %.not285 = icmp eq i64 %146, 0
  br i1 %.not285, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %144, %153
  %.0168272 = phi i64 [ %158, %153 ], [ 0, %144 ]
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %.lr.ph
  %154 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0168272, i1 noundef zeroext false)
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %147, i64 %.0168272
  store i64 %156, ptr %157, align 8
  %158 = add nuw i64 %.0168272, 1
  %159 = load i64, ptr %145, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %153, %144
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %161 = getelementptr inbounds i8, ptr %0, i64 659744
  %162 = and i64 %1, 33554432
  %163 = icmp eq i64 %162, 0
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = getelementptr inbounds i8, ptr %7, i64 16
  %167 = getelementptr inbounds i8, ptr %9, i64 8
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  %170 = getelementptr inbounds i8, ptr %11, i64 16
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = getelementptr inbounds i8, ptr %5, i64 16
  br label %173

173:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.3, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %370, %.loopexit ]
  %174 = load ptr, ptr %161, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #15
  %179 = icmp ult i64 %.0167279, %178
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %173
  br i1 %163, label %181, label %190

181:                                              ; preds = %180
  %182 = and i64 %.0167279, 63
  %183 = shl i64 %.0167279, 26
  %184 = ashr i64 %183, 32
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %184, i1 noundef zeroext false)
  %186 = load i64, ptr %185, align 8
  %187 = shl nuw i64 1, %182
  %188 = and i64 %186, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %181, %180
  %191 = load ptr, ptr %161, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %.0167279) #15
  %192 = getelementptr inbounds i64, ptr %147, i64 %.0167279
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %26
  %195 = and i64 %194, 3
  %196 = icmp eq i64 %195, 0
  %197 = add i64 %193, %26
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  %200 = add i64 %193, %26
  %201 = and i64 %200, 7
  %202 = icmp eq i64 %201, 0
  br label %203

203:                                              ; preds = %190, %.critedge2
  %.sroa.09.1278 = phi i8 [ %.sroa.09.0283, %190 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1277 = phi i8 [ %.sroa.013.0282, %190 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1276 = phi i8 [ %.sroa.017.0281, %190 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1275 = phi i8 [ %.sroa.021.0280, %190 ], [ %.sroa.021.2, %.critedge2 ]
  %.0274 = phi i64 [ 0, %190 ], [ %369, %.critedge2 ]
  %204 = load i64, ptr %91, align 8
  %205 = load ptr, ptr %164, align 8
  switch i64 %204, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %206
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

206:                                              ; preds = %203
  %207 = add i64 %.0274, %26
  %208 = add i64 %207, %193
  %209 = mul i64 %.0274, %108
  %210 = add i64 %209, %28
  %211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %210, i64 noundef %.0167279, i1 noundef zeroext false)
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %.sroa.021.1275, -8
  %214 = lshr i64 %208, 12
  %215 = getelementptr inbounds i8, ptr %205, i64 41104
  %216 = and i64 %214, 255
  %217 = getelementptr inbounds [256 x i64], ptr %215, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, %214
  br i1 %219, label %220, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

220:                                              ; preds = %206
  %221 = getelementptr inbounds i8, ptr %205, i64 32912
  %222 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %221, i64 0, i64 %216
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %208
  store i8 %212, ptr %224, align 1
  br label %225

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %206
  store i8 %212, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %208, i64 noundef 1, ptr noundef nonnull %10, i8 %213, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %225

225:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %220
  %226 = getelementptr inbounds i8, ptr %205, i64 80
  %227 = load ptr, ptr %226, align 8
  %.not179 = icmp eq ptr %227, null
  br i1 %.not179, label %.critedge2, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %227, i64 3801
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %.critedge2

232:                                              ; preds = %228
  store i8 1, ptr %11, align 8
  %233 = zext i8 %212 to i64
  store i64 %233, ptr %169, align 8
  store i64 %208, ptr %170, align 8
  %234 = getelementptr inbounds i8, ptr %227, i64 3760
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %227, i64 3768
  %237 = load ptr, ptr %236, align 8
  %.not.i.i = icmp eq ptr %235, %237
  br i1 %.not.i.i, label %245, label %238

238:                                              ; preds = %232
  store i8 1, ptr %235, align 1
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  %240 = load i64, ptr %169, align 8
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %235, i64 16
  %242 = load i64, ptr %170, align 8
  store i64 %242, ptr %241, align 8
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  store ptr %244, ptr %234, align 8
  br label %.critedge2

245:                                              ; preds = %232
  %246 = getelementptr inbounds i8, ptr %227, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr %235, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %203
  %247 = shl nuw i64 %.0274, 1
  %248 = add i64 %197, %247
  %249 = mul i64 %.0274, %108
  %250 = add i64 %249, %28
  %251 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %250, i64 noundef %.0167279, i1 noundef zeroext false)
  %252 = load i16, ptr %251, align 2
  %253 = and i8 %.sroa.017.1276, -8
  %254 = lshr i64 %248, 12
  %255 = and i64 %254, 255
  %256 = getelementptr inbounds i8, ptr %205, i64 41104
  %257 = getelementptr inbounds [256 x i64], ptr %256, i64 0, i64 %255
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, %254
  %260 = select i1 %199, i1 %259, i1 false
  br i1 %260, label %261, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

261:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %262 = getelementptr inbounds i8, ptr %205, i64 32912
  %263 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %262, i64 0, i64 %255
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %248
  store i16 %252, ptr %265, align 2
  br label %266

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %252, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %248, i64 noundef 2, ptr noundef nonnull %8, i8 %253, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %266

266:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %261
  %267 = getelementptr inbounds i8, ptr %205, i64 80
  %268 = load ptr, ptr %267, align 8
  %.not178 = icmp eq ptr %268, null
  br i1 %.not178, label %.critedge2, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %268, i64 3801
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %.critedge2

273:                                              ; preds = %269
  store i8 2, ptr %9, align 8
  %274 = zext i16 %252 to i64
  store i64 %274, ptr %167, align 8
  store i64 %248, ptr %168, align 8
  %275 = getelementptr inbounds i8, ptr %268, i64 3760
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %268, i64 3768
  %278 = load ptr, ptr %277, align 8
  %.not.i.i191 = icmp eq ptr %276, %278
  br i1 %.not.i.i191, label %286, label %279

279:                                              ; preds = %273
  store i8 2, ptr %276, align 1
  %280 = getelementptr inbounds i8, ptr %276, i64 8
  %281 = load i64, ptr %167, align 8
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %276, i64 16
  %283 = load i64, ptr %168, align 8
  store i64 %283, ptr %282, align 8
  %284 = load ptr, ptr %275, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  store ptr %285, ptr %275, align 8
  br label %.critedge2

286:                                              ; preds = %273
  %287 = getelementptr inbounds i8, ptr %268, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr %276, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %203
  %288 = shl i64 %.0274, 2
  %289 = add i64 %194, %288
  %290 = mul i64 %.0274, %108
  %291 = add i64 %290, %28
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %291, i64 noundef %.0167279, i1 noundef zeroext false)
  %293 = load i32, ptr %292, align 4
  %294 = and i8 %.sroa.013.1277, -8
  %295 = lshr i64 %289, 12
  %296 = and i64 %295, 255
  %297 = getelementptr inbounds i8, ptr %205, i64 41104
  %298 = getelementptr inbounds [256 x i64], ptr %297, i64 0, i64 %296
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, %295
  %301 = select i1 %196, i1 %300, i1 false
  br i1 %301, label %302, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

302:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %303 = getelementptr inbounds i8, ptr %205, i64 32912
  %304 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %303, i64 0, i64 %296
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 %289
  store i32 %293, ptr %306, align 4
  br label %307

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %293, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %289, i64 noundef 4, ptr noundef nonnull %6, i8 %294, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %307

307:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %302
  %308 = getelementptr inbounds i8, ptr %205, i64 80
  %309 = load ptr, ptr %308, align 8
  %.not177 = icmp eq ptr %309, null
  br i1 %.not177, label %.critedge2, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %309, i64 3801
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %.critedge2

314:                                              ; preds = %310
  store i8 4, ptr %7, align 8
  %315 = zext i32 %293 to i64
  store i64 %315, ptr %165, align 8
  store i64 %289, ptr %166, align 8
  %316 = getelementptr inbounds i8, ptr %309, i64 3760
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %309, i64 3768
  %319 = load ptr, ptr %318, align 8
  %.not.i.i196 = icmp eq ptr %317, %319
  br i1 %.not.i.i196, label %327, label %320

320:                                              ; preds = %314
  store i8 4, ptr %317, align 1
  %321 = getelementptr inbounds i8, ptr %317, i64 8
  %322 = load i64, ptr %165, align 8
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %317, i64 16
  %324 = load i64, ptr %166, align 8
  store i64 %324, ptr %323, align 8
  %325 = load ptr, ptr %316, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  store ptr %326, ptr %316, align 8
  br label %.critedge2

327:                                              ; preds = %314
  %328 = getelementptr inbounds i8, ptr %309, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr %317, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %203
  %329 = shl i64 %.0274, 3
  %330 = add i64 %200, %329
  %331 = mul i64 %.0274, %108
  %332 = add i64 %331, %28
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %332, i64 noundef %.0167279, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8
  %335 = and i8 %.sroa.09.1278, -8
  %336 = lshr i64 %330, 12
  %337 = and i64 %336, 255
  %338 = getelementptr inbounds i8, ptr %205, i64 41104
  %339 = getelementptr inbounds [256 x i64], ptr %338, i64 0, i64 %337
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %340, %336
  %342 = select i1 %202, i1 %341, i1 false
  br i1 %342, label %343, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

343:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %344 = getelementptr inbounds i8, ptr %205, i64 32912
  %345 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %344, i64 0, i64 %337
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %330
  store i64 %334, ptr %347, align 8
  br label %348

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %334, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %330, i64 noundef 8, ptr noundef nonnull %4, i8 %335, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %348

348:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %343
  %349 = getelementptr inbounds i8, ptr %205, i64 80
  %350 = load ptr, ptr %349, align 8
  %.not180 = icmp eq ptr %350, null
  br i1 %.not180, label %.critedge2, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %350, i64 3801
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %.critedge2

355:                                              ; preds = %351
  store i8 8, ptr %5, align 8
  store i64 %334, ptr %171, align 8
  store i64 %330, ptr %172, align 8
  %356 = getelementptr inbounds i8, ptr %350, i64 3760
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %350, i64 3768
  %359 = load ptr, ptr %358, align 8
  %.not.i.i201 = icmp eq ptr %357, %359
  br i1 %.not.i.i201, label %367, label %360

360:                                              ; preds = %355
  store i8 8, ptr %357, align 1
  %361 = getelementptr inbounds i8, ptr %357, i64 8
  %362 = load i64, ptr %171, align 8
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 16
  %364 = load i64, ptr %172, align 8
  store i64 %364, ptr %363, align 8
  %365 = load ptr, ptr %356, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  store ptr %366, ptr %356, align 8
  br label %.critedge2

367:                                              ; preds = %355
  %368 = getelementptr inbounds i8, ptr %350, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr %357, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %367, %360, %327, %320, %286, %279, %245, %238, %225, %228, %266, %269, %307, %310, %348, %351
  %.sroa.021.2 = phi i8 [ %.sroa.021.1275, %351 ], [ %.sroa.021.1275, %348 ], [ %.sroa.021.1275, %310 ], [ %.sroa.021.1275, %307 ], [ %.sroa.021.1275, %269 ], [ %.sroa.021.1275, %266 ], [ %213, %228 ], [ %213, %225 ], [ %213, %238 ], [ %213, %245 ], [ %.sroa.021.1275, %279 ], [ %.sroa.021.1275, %286 ], [ %.sroa.021.1275, %320 ], [ %.sroa.021.1275, %327 ], [ %.sroa.021.1275, %360 ], [ %.sroa.021.1275, %367 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1276, %351 ], [ %.sroa.017.1276, %348 ], [ %.sroa.017.1276, %310 ], [ %.sroa.017.1276, %307 ], [ %253, %269 ], [ %253, %266 ], [ %.sroa.017.1276, %228 ], [ %.sroa.017.1276, %225 ], [ %.sroa.017.1276, %238 ], [ %.sroa.017.1276, %245 ], [ %253, %279 ], [ %253, %286 ], [ %.sroa.017.1276, %320 ], [ %.sroa.017.1276, %327 ], [ %.sroa.017.1276, %360 ], [ %.sroa.017.1276, %367 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1277, %351 ], [ %.sroa.013.1277, %348 ], [ %294, %310 ], [ %294, %307 ], [ %.sroa.013.1277, %269 ], [ %.sroa.013.1277, %266 ], [ %.sroa.013.1277, %228 ], [ %.sroa.013.1277, %225 ], [ %.sroa.013.1277, %238 ], [ %.sroa.013.1277, %245 ], [ %.sroa.013.1277, %279 ], [ %.sroa.013.1277, %286 ], [ %294, %320 ], [ %294, %327 ], [ %.sroa.013.1277, %360 ], [ %.sroa.013.1277, %367 ]
  %.sroa.09.2 = phi i8 [ %335, %351 ], [ %335, %348 ], [ %.sroa.09.1278, %310 ], [ %.sroa.09.1278, %307 ], [ %.sroa.09.1278, %269 ], [ %.sroa.09.1278, %266 ], [ %.sroa.09.1278, %228 ], [ %.sroa.09.1278, %225 ], [ %.sroa.09.1278, %238 ], [ %.sroa.09.1278, %245 ], [ %.sroa.09.1278, %279 ], [ %.sroa.09.1278, %286 ], [ %.sroa.09.1278, %320 ], [ %.sroa.09.1278, %327 ], [ %335, %360 ], [ %335, %367 ]
  %369 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %203, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge2, %181, %173
  %.sroa.021.3 = phi i8 [ %.sroa.021.0280, %173 ], [ %.sroa.021.0280, %181 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0281, %173 ], [ %.sroa.017.0281, %181 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0282, %173 ], [ %.sroa.013.0282, %181 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0283, %173 ], [ %.sroa.09.0283, %181 ], [ %.sroa.09.2, %.critedge2 ]
  %370 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %370, %21
  br i1 %exitcond288.not, label %._crit_edge, label %173, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %371 = shl i64 %2, 32
  %372 = add i64 %371, 17179869184
  %373 = ashr exact i64 %372, 32
  %374 = getelementptr inbounds i8, ptr %0, i64 659744
  %375 = load ptr, ptr %374, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %375, i64 noundef 0) #15
  ret i64 %373
}

declare noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202), i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64i_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = getelementptr inbounds i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
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
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 3.200000e+01, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not176 = or i1 %98, %99
  br i1 %.not176, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %96, 1.000000e+00
  %107 = select i1 %106, float 1.000000e+00, float %96
  %108 = fptoui float %107 to i64
  %109 = trunc nuw nsw i64 %28 to i32
  %110 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %110, 0
  %111 = add i32 %110, 31
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %.not.i, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %105
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = fptoui float %97 to i32
  %.not.i186 = icmp eq i32 %124, 0
  %125 = add i32 %124, 31
  %126 = and i32 %125, %123
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %.not.i186, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

134:                                              ; preds = %120
  %135 = mul i64 %14, %108
  %136 = icmp ult i64 %135, 9
  %137 = add i64 %135, %28
  %138 = icmp ult i64 %137, 33
  %or.cond = select i1 %136, i1 %138, i1 false
  br i1 %or.cond, label %144, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %140, align 8
  tail call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %0, i64 659696
  %146 = load i64, ptr %145, align 8
  %147 = alloca i64, i64 %146, align 16
  %.not285 = icmp eq i64 %146, 0
  br i1 %.not285, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %144, %153
  %.0168272 = phi i64 [ %158, %153 ], [ 0, %144 ]
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %.lr.ph
  %154 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0168272, i1 noundef zeroext false)
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %147, i64 %.0168272
  store i64 %156, ptr %157, align 8
  %158 = add nuw i64 %.0168272, 1
  %159 = load i64, ptr %145, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %153, %144
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %161 = getelementptr inbounds i8, ptr %0, i64 659744
  %162 = and i64 %1, 33554432
  %163 = icmp eq i64 %162, 0
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = getelementptr inbounds i8, ptr %7, i64 16
  %167 = getelementptr inbounds i8, ptr %9, i64 8
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  %170 = getelementptr inbounds i8, ptr %11, i64 16
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = getelementptr inbounds i8, ptr %5, i64 16
  br label %173

173:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.3, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %370, %.loopexit ]
  %174 = load ptr, ptr %161, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #15
  %179 = icmp ult i64 %.0167279, %178
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %173
  br i1 %163, label %181, label %190

181:                                              ; preds = %180
  %182 = and i64 %.0167279, 63
  %183 = shl i64 %.0167279, 26
  %184 = ashr i64 %183, 32
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %184, i1 noundef zeroext false)
  %186 = load i64, ptr %185, align 8
  %187 = shl nuw i64 1, %182
  %188 = and i64 %186, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %181, %180
  %191 = load ptr, ptr %161, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %.0167279) #15
  %192 = getelementptr inbounds i64, ptr %147, i64 %.0167279
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %26
  %195 = and i64 %194, 3
  %196 = icmp eq i64 %195, 0
  %197 = add i64 %193, %26
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  %200 = add i64 %193, %26
  %201 = and i64 %200, 7
  %202 = icmp eq i64 %201, 0
  br label %203

203:                                              ; preds = %190, %.critedge2
  %.sroa.09.1278 = phi i8 [ %.sroa.09.0283, %190 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1277 = phi i8 [ %.sroa.013.0282, %190 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1276 = phi i8 [ %.sroa.017.0281, %190 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1275 = phi i8 [ %.sroa.021.0280, %190 ], [ %.sroa.021.2, %.critedge2 ]
  %.0274 = phi i64 [ 0, %190 ], [ %369, %.critedge2 ]
  %204 = load i64, ptr %91, align 8
  %205 = load ptr, ptr %164, align 8
  switch i64 %204, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %206
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

206:                                              ; preds = %203
  %207 = add i64 %.0274, %26
  %208 = add i64 %207, %193
  %209 = mul i64 %.0274, %108
  %210 = add i64 %209, %28
  %211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %210, i64 noundef %.0167279, i1 noundef zeroext false)
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %.sroa.021.1275, -8
  %214 = lshr i64 %208, 12
  %215 = getelementptr inbounds i8, ptr %205, i64 41104
  %216 = and i64 %214, 255
  %217 = getelementptr inbounds [256 x i64], ptr %215, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, %214
  br i1 %219, label %220, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

220:                                              ; preds = %206
  %221 = getelementptr inbounds i8, ptr %205, i64 32912
  %222 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %221, i64 0, i64 %216
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %208
  store i8 %212, ptr %224, align 1
  br label %225

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %206
  store i8 %212, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %208, i64 noundef 1, ptr noundef nonnull %10, i8 %213, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %225

225:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %220
  %226 = getelementptr inbounds i8, ptr %205, i64 80
  %227 = load ptr, ptr %226, align 8
  %.not179 = icmp eq ptr %227, null
  br i1 %.not179, label %.critedge2, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %227, i64 3801
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %.critedge2

232:                                              ; preds = %228
  store i8 1, ptr %11, align 8
  %233 = zext i8 %212 to i64
  store i64 %233, ptr %169, align 8
  store i64 %208, ptr %170, align 8
  %234 = getelementptr inbounds i8, ptr %227, i64 3760
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %227, i64 3768
  %237 = load ptr, ptr %236, align 8
  %.not.i.i = icmp eq ptr %235, %237
  br i1 %.not.i.i, label %245, label %238

238:                                              ; preds = %232
  store i8 1, ptr %235, align 1
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  %240 = load i64, ptr %169, align 8
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %235, i64 16
  %242 = load i64, ptr %170, align 8
  store i64 %242, ptr %241, align 8
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  store ptr %244, ptr %234, align 8
  br label %.critedge2

245:                                              ; preds = %232
  %246 = getelementptr inbounds i8, ptr %227, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr %235, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %203
  %247 = shl nuw i64 %.0274, 1
  %248 = add i64 %197, %247
  %249 = mul i64 %.0274, %108
  %250 = add i64 %249, %28
  %251 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %250, i64 noundef %.0167279, i1 noundef zeroext false)
  %252 = load i16, ptr %251, align 2
  %253 = and i8 %.sroa.017.1276, -8
  %254 = lshr i64 %248, 12
  %255 = and i64 %254, 255
  %256 = getelementptr inbounds i8, ptr %205, i64 41104
  %257 = getelementptr inbounds [256 x i64], ptr %256, i64 0, i64 %255
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, %254
  %260 = select i1 %199, i1 %259, i1 false
  br i1 %260, label %261, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

261:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %262 = getelementptr inbounds i8, ptr %205, i64 32912
  %263 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %262, i64 0, i64 %255
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %248
  store i16 %252, ptr %265, align 2
  br label %266

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %252, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %248, i64 noundef 2, ptr noundef nonnull %8, i8 %253, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %266

266:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %261
  %267 = getelementptr inbounds i8, ptr %205, i64 80
  %268 = load ptr, ptr %267, align 8
  %.not178 = icmp eq ptr %268, null
  br i1 %.not178, label %.critedge2, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %268, i64 3801
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %.critedge2

273:                                              ; preds = %269
  store i8 2, ptr %9, align 8
  %274 = zext i16 %252 to i64
  store i64 %274, ptr %167, align 8
  store i64 %248, ptr %168, align 8
  %275 = getelementptr inbounds i8, ptr %268, i64 3760
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %268, i64 3768
  %278 = load ptr, ptr %277, align 8
  %.not.i.i191 = icmp eq ptr %276, %278
  br i1 %.not.i.i191, label %286, label %279

279:                                              ; preds = %273
  store i8 2, ptr %276, align 1
  %280 = getelementptr inbounds i8, ptr %276, i64 8
  %281 = load i64, ptr %167, align 8
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %276, i64 16
  %283 = load i64, ptr %168, align 8
  store i64 %283, ptr %282, align 8
  %284 = load ptr, ptr %275, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  store ptr %285, ptr %275, align 8
  br label %.critedge2

286:                                              ; preds = %273
  %287 = getelementptr inbounds i8, ptr %268, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr %276, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %203
  %288 = shl i64 %.0274, 2
  %289 = add i64 %194, %288
  %290 = mul i64 %.0274, %108
  %291 = add i64 %290, %28
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %291, i64 noundef %.0167279, i1 noundef zeroext false)
  %293 = load i32, ptr %292, align 4
  %294 = and i8 %.sroa.013.1277, -8
  %295 = lshr i64 %289, 12
  %296 = and i64 %295, 255
  %297 = getelementptr inbounds i8, ptr %205, i64 41104
  %298 = getelementptr inbounds [256 x i64], ptr %297, i64 0, i64 %296
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, %295
  %301 = select i1 %196, i1 %300, i1 false
  br i1 %301, label %302, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

302:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %303 = getelementptr inbounds i8, ptr %205, i64 32912
  %304 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %303, i64 0, i64 %296
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 %289
  store i32 %293, ptr %306, align 4
  br label %307

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %293, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %289, i64 noundef 4, ptr noundef nonnull %6, i8 %294, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %307

307:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %302
  %308 = getelementptr inbounds i8, ptr %205, i64 80
  %309 = load ptr, ptr %308, align 8
  %.not177 = icmp eq ptr %309, null
  br i1 %.not177, label %.critedge2, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %309, i64 3801
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %.critedge2

314:                                              ; preds = %310
  store i8 4, ptr %7, align 8
  %315 = zext i32 %293 to i64
  store i64 %315, ptr %165, align 8
  store i64 %289, ptr %166, align 8
  %316 = getelementptr inbounds i8, ptr %309, i64 3760
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %309, i64 3768
  %319 = load ptr, ptr %318, align 8
  %.not.i.i196 = icmp eq ptr %317, %319
  br i1 %.not.i.i196, label %327, label %320

320:                                              ; preds = %314
  store i8 4, ptr %317, align 1
  %321 = getelementptr inbounds i8, ptr %317, i64 8
  %322 = load i64, ptr %165, align 8
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %317, i64 16
  %324 = load i64, ptr %166, align 8
  store i64 %324, ptr %323, align 8
  %325 = load ptr, ptr %316, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  store ptr %326, ptr %316, align 8
  br label %.critedge2

327:                                              ; preds = %314
  %328 = getelementptr inbounds i8, ptr %309, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr %317, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %203
  %329 = shl i64 %.0274, 3
  %330 = add i64 %200, %329
  %331 = mul i64 %.0274, %108
  %332 = add i64 %331, %28
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %332, i64 noundef %.0167279, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8
  %335 = and i8 %.sroa.09.1278, -8
  %336 = lshr i64 %330, 12
  %337 = and i64 %336, 255
  %338 = getelementptr inbounds i8, ptr %205, i64 41104
  %339 = getelementptr inbounds [256 x i64], ptr %338, i64 0, i64 %337
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %340, %336
  %342 = select i1 %202, i1 %341, i1 false
  br i1 %342, label %343, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

343:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %344 = getelementptr inbounds i8, ptr %205, i64 32912
  %345 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %344, i64 0, i64 %337
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %330
  store i64 %334, ptr %347, align 8
  br label %348

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %334, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %330, i64 noundef 8, ptr noundef nonnull %4, i8 %335, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %348

348:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %343
  %349 = getelementptr inbounds i8, ptr %205, i64 80
  %350 = load ptr, ptr %349, align 8
  %.not180 = icmp eq ptr %350, null
  br i1 %.not180, label %.critedge2, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %350, i64 3801
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %.critedge2

355:                                              ; preds = %351
  store i8 8, ptr %5, align 8
  store i64 %334, ptr %171, align 8
  store i64 %330, ptr %172, align 8
  %356 = getelementptr inbounds i8, ptr %350, i64 3760
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %350, i64 3768
  %359 = load ptr, ptr %358, align 8
  %.not.i.i201 = icmp eq ptr %357, %359
  br i1 %.not.i.i201, label %367, label %360

360:                                              ; preds = %355
  store i8 8, ptr %357, align 1
  %361 = getelementptr inbounds i8, ptr %357, i64 8
  %362 = load i64, ptr %171, align 8
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 16
  %364 = load i64, ptr %172, align 8
  store i64 %364, ptr %363, align 8
  %365 = load ptr, ptr %356, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  store ptr %366, ptr %356, align 8
  br label %.critedge2

367:                                              ; preds = %355
  %368 = getelementptr inbounds i8, ptr %350, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr %357, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %367, %360, %327, %320, %286, %279, %245, %238, %225, %228, %266, %269, %307, %310, %348, %351
  %.sroa.021.2 = phi i8 [ %.sroa.021.1275, %351 ], [ %.sroa.021.1275, %348 ], [ %.sroa.021.1275, %310 ], [ %.sroa.021.1275, %307 ], [ %.sroa.021.1275, %269 ], [ %.sroa.021.1275, %266 ], [ %213, %228 ], [ %213, %225 ], [ %213, %238 ], [ %213, %245 ], [ %.sroa.021.1275, %279 ], [ %.sroa.021.1275, %286 ], [ %.sroa.021.1275, %320 ], [ %.sroa.021.1275, %327 ], [ %.sroa.021.1275, %360 ], [ %.sroa.021.1275, %367 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1276, %351 ], [ %.sroa.017.1276, %348 ], [ %.sroa.017.1276, %310 ], [ %.sroa.017.1276, %307 ], [ %253, %269 ], [ %253, %266 ], [ %.sroa.017.1276, %228 ], [ %.sroa.017.1276, %225 ], [ %.sroa.017.1276, %238 ], [ %.sroa.017.1276, %245 ], [ %253, %279 ], [ %253, %286 ], [ %.sroa.017.1276, %320 ], [ %.sroa.017.1276, %327 ], [ %.sroa.017.1276, %360 ], [ %.sroa.017.1276, %367 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1277, %351 ], [ %.sroa.013.1277, %348 ], [ %294, %310 ], [ %294, %307 ], [ %.sroa.013.1277, %269 ], [ %.sroa.013.1277, %266 ], [ %.sroa.013.1277, %228 ], [ %.sroa.013.1277, %225 ], [ %.sroa.013.1277, %238 ], [ %.sroa.013.1277, %245 ], [ %.sroa.013.1277, %279 ], [ %.sroa.013.1277, %286 ], [ %294, %320 ], [ %294, %327 ], [ %.sroa.013.1277, %360 ], [ %.sroa.013.1277, %367 ]
  %.sroa.09.2 = phi i8 [ %335, %351 ], [ %335, %348 ], [ %.sroa.09.1278, %310 ], [ %.sroa.09.1278, %307 ], [ %.sroa.09.1278, %269 ], [ %.sroa.09.1278, %266 ], [ %.sroa.09.1278, %228 ], [ %.sroa.09.1278, %225 ], [ %.sroa.09.1278, %238 ], [ %.sroa.09.1278, %245 ], [ %.sroa.09.1278, %279 ], [ %.sroa.09.1278, %286 ], [ %.sroa.09.1278, %320 ], [ %.sroa.09.1278, %327 ], [ %335, %360 ], [ %335, %367 ]
  %369 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %203, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge2, %181, %173
  %.sroa.021.3 = phi i8 [ %.sroa.021.0280, %173 ], [ %.sroa.021.0280, %181 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0281, %173 ], [ %.sroa.017.0281, %181 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0282, %173 ], [ %.sroa.013.0282, %181 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0283, %173 ], [ %.sroa.09.0283, %181 ], [ %.sroa.09.2, %.critedge2 ]
  %370 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %370, %21
  br i1 %exitcond288.not, label %._crit_edge, label %173, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %371 = add i64 %2, 4
  %372 = getelementptr inbounds i8, ptr %0, i64 659744
  %373 = load ptr, ptr %372, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %373, i64 noundef 0) #15
  ret i64 %371
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32i_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = getelementptr inbounds i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
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
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 3.200000e+01, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not176 = or i1 %98, %99
  br i1 %.not176, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %96, 1.000000e+00
  %107 = select i1 %106, float 1.000000e+00, float %96
  %108 = fptoui float %107 to i64
  %109 = trunc nuw nsw i64 %28 to i32
  %110 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %110, 0
  %111 = add i32 %110, 31
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %.not.i, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %105
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = fptoui float %97 to i32
  %.not.i186 = icmp eq i32 %124, 0
  %125 = add i32 %124, 31
  %126 = and i32 %125, %123
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %.not.i186, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

134:                                              ; preds = %120
  %135 = mul i64 %14, %108
  %136 = icmp ult i64 %135, 9
  %137 = add i64 %135, %28
  %138 = icmp ult i64 %137, 33
  %or.cond = select i1 %136, i1 %138, i1 false
  br i1 %or.cond, label %144, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %140, align 8
  tail call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %0, i64 659696
  %146 = load i64, ptr %145, align 8
  %147 = alloca i64, i64 %146, align 16
  %.not285 = icmp eq i64 %146, 0
  br i1 %.not285, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %144, %153
  %.0168272 = phi i64 [ %158, %153 ], [ 0, %144 ]
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %.lr.ph
  %154 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0168272, i1 noundef zeroext false)
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %147, i64 %.0168272
  store i64 %156, ptr %157, align 8
  %158 = add nuw i64 %.0168272, 1
  %159 = load i64, ptr %145, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %153, %144
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %161 = getelementptr inbounds i8, ptr %0, i64 659744
  %162 = and i64 %1, 33554432
  %163 = icmp eq i64 %162, 0
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = getelementptr inbounds i8, ptr %7, i64 16
  %167 = getelementptr inbounds i8, ptr %9, i64 8
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  %170 = getelementptr inbounds i8, ptr %11, i64 16
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = getelementptr inbounds i8, ptr %5, i64 16
  br label %173

173:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.3, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %370, %.loopexit ]
  %174 = load ptr, ptr %161, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #15
  %179 = icmp ult i64 %.0167279, %178
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %173
  br i1 %163, label %181, label %190

181:                                              ; preds = %180
  %182 = and i64 %.0167279, 63
  %183 = shl i64 %.0167279, 26
  %184 = ashr i64 %183, 32
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %184, i1 noundef zeroext false)
  %186 = load i64, ptr %185, align 8
  %187 = shl nuw i64 1, %182
  %188 = and i64 %186, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %181, %180
  %191 = load ptr, ptr %161, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %.0167279) #15
  %192 = getelementptr inbounds i64, ptr %147, i64 %.0167279
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %26
  %195 = and i64 %194, 3
  %196 = icmp eq i64 %195, 0
  %197 = add i64 %193, %26
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  %200 = add i64 %193, %26
  %201 = and i64 %200, 7
  %202 = icmp eq i64 %201, 0
  br label %203

203:                                              ; preds = %190, %.critedge2
  %.sroa.09.1278 = phi i8 [ %.sroa.09.0283, %190 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1277 = phi i8 [ %.sroa.013.0282, %190 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1276 = phi i8 [ %.sroa.017.0281, %190 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1275 = phi i8 [ %.sroa.021.0280, %190 ], [ %.sroa.021.2, %.critedge2 ]
  %.0274 = phi i64 [ 0, %190 ], [ %369, %.critedge2 ]
  %204 = load i64, ptr %91, align 8
  %205 = load ptr, ptr %164, align 8
  switch i64 %204, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %206
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

206:                                              ; preds = %203
  %207 = add i64 %.0274, %26
  %208 = add i64 %207, %193
  %209 = mul i64 %.0274, %108
  %210 = add i64 %209, %28
  %211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %210, i64 noundef %.0167279, i1 noundef zeroext false)
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %.sroa.021.1275, -8
  %214 = lshr i64 %208, 12
  %215 = getelementptr inbounds i8, ptr %205, i64 41104
  %216 = and i64 %214, 255
  %217 = getelementptr inbounds [256 x i64], ptr %215, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, %214
  br i1 %219, label %220, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

220:                                              ; preds = %206
  %221 = getelementptr inbounds i8, ptr %205, i64 32912
  %222 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %221, i64 0, i64 %216
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %208
  store i8 %212, ptr %224, align 1
  br label %225

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %206
  store i8 %212, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %208, i64 noundef 1, ptr noundef nonnull %10, i8 %213, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %225

225:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %220
  %226 = getelementptr inbounds i8, ptr %205, i64 80
  %227 = load ptr, ptr %226, align 8
  %.not179 = icmp eq ptr %227, null
  br i1 %.not179, label %.critedge2, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %227, i64 3801
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %.critedge2

232:                                              ; preds = %228
  store i8 1, ptr %11, align 8
  %233 = zext i8 %212 to i64
  store i64 %233, ptr %169, align 8
  store i64 %208, ptr %170, align 8
  %234 = getelementptr inbounds i8, ptr %227, i64 3760
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %227, i64 3768
  %237 = load ptr, ptr %236, align 8
  %.not.i.i = icmp eq ptr %235, %237
  br i1 %.not.i.i, label %245, label %238

238:                                              ; preds = %232
  store i8 1, ptr %235, align 1
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  %240 = load i64, ptr %169, align 8
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %235, i64 16
  %242 = load i64, ptr %170, align 8
  store i64 %242, ptr %241, align 8
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  store ptr %244, ptr %234, align 8
  br label %.critedge2

245:                                              ; preds = %232
  %246 = getelementptr inbounds i8, ptr %227, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr %235, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %203
  %247 = shl nuw i64 %.0274, 1
  %248 = add i64 %197, %247
  %249 = mul i64 %.0274, %108
  %250 = add i64 %249, %28
  %251 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %250, i64 noundef %.0167279, i1 noundef zeroext false)
  %252 = load i16, ptr %251, align 2
  %253 = and i8 %.sroa.017.1276, -8
  %254 = lshr i64 %248, 12
  %255 = and i64 %254, 255
  %256 = getelementptr inbounds i8, ptr %205, i64 41104
  %257 = getelementptr inbounds [256 x i64], ptr %256, i64 0, i64 %255
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, %254
  %260 = select i1 %199, i1 %259, i1 false
  br i1 %260, label %261, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

261:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %262 = getelementptr inbounds i8, ptr %205, i64 32912
  %263 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %262, i64 0, i64 %255
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %248
  store i16 %252, ptr %265, align 2
  br label %266

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %252, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %248, i64 noundef 2, ptr noundef nonnull %8, i8 %253, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %266

266:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %261
  %267 = getelementptr inbounds i8, ptr %205, i64 80
  %268 = load ptr, ptr %267, align 8
  %.not178 = icmp eq ptr %268, null
  br i1 %.not178, label %.critedge2, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %268, i64 3801
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %.critedge2

273:                                              ; preds = %269
  store i8 2, ptr %9, align 8
  %274 = zext i16 %252 to i64
  store i64 %274, ptr %167, align 8
  store i64 %248, ptr %168, align 8
  %275 = getelementptr inbounds i8, ptr %268, i64 3760
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %268, i64 3768
  %278 = load ptr, ptr %277, align 8
  %.not.i.i191 = icmp eq ptr %276, %278
  br i1 %.not.i.i191, label %286, label %279

279:                                              ; preds = %273
  store i8 2, ptr %276, align 1
  %280 = getelementptr inbounds i8, ptr %276, i64 8
  %281 = load i64, ptr %167, align 8
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %276, i64 16
  %283 = load i64, ptr %168, align 8
  store i64 %283, ptr %282, align 8
  %284 = load ptr, ptr %275, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  store ptr %285, ptr %275, align 8
  br label %.critedge2

286:                                              ; preds = %273
  %287 = getelementptr inbounds i8, ptr %268, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr %276, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %203
  %288 = shl i64 %.0274, 2
  %289 = add i64 %194, %288
  %290 = mul i64 %.0274, %108
  %291 = add i64 %290, %28
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %291, i64 noundef %.0167279, i1 noundef zeroext false)
  %293 = load i32, ptr %292, align 4
  %294 = and i8 %.sroa.013.1277, -8
  %295 = lshr i64 %289, 12
  %296 = and i64 %295, 255
  %297 = getelementptr inbounds i8, ptr %205, i64 41104
  %298 = getelementptr inbounds [256 x i64], ptr %297, i64 0, i64 %296
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, %295
  %301 = select i1 %196, i1 %300, i1 false
  br i1 %301, label %302, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

302:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %303 = getelementptr inbounds i8, ptr %205, i64 32912
  %304 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %303, i64 0, i64 %296
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 %289
  store i32 %293, ptr %306, align 4
  br label %307

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %293, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %289, i64 noundef 4, ptr noundef nonnull %6, i8 %294, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %307

307:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %302
  %308 = getelementptr inbounds i8, ptr %205, i64 80
  %309 = load ptr, ptr %308, align 8
  %.not177 = icmp eq ptr %309, null
  br i1 %.not177, label %.critedge2, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %309, i64 3801
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %.critedge2

314:                                              ; preds = %310
  store i8 4, ptr %7, align 8
  %315 = zext i32 %293 to i64
  store i64 %315, ptr %165, align 8
  store i64 %289, ptr %166, align 8
  %316 = getelementptr inbounds i8, ptr %309, i64 3760
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %309, i64 3768
  %319 = load ptr, ptr %318, align 8
  %.not.i.i196 = icmp eq ptr %317, %319
  br i1 %.not.i.i196, label %327, label %320

320:                                              ; preds = %314
  store i8 4, ptr %317, align 1
  %321 = getelementptr inbounds i8, ptr %317, i64 8
  %322 = load i64, ptr %165, align 8
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %317, i64 16
  %324 = load i64, ptr %166, align 8
  store i64 %324, ptr %323, align 8
  %325 = load ptr, ptr %316, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  store ptr %326, ptr %316, align 8
  br label %.critedge2

327:                                              ; preds = %314
  %328 = getelementptr inbounds i8, ptr %309, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr %317, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %203
  %329 = shl i64 %.0274, 3
  %330 = add i64 %200, %329
  %331 = mul i64 %.0274, %108
  %332 = add i64 %331, %28
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %332, i64 noundef %.0167279, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8
  %335 = and i8 %.sroa.09.1278, -8
  %336 = lshr i64 %330, 12
  %337 = and i64 %336, 255
  %338 = getelementptr inbounds i8, ptr %205, i64 41104
  %339 = getelementptr inbounds [256 x i64], ptr %338, i64 0, i64 %337
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %340, %336
  %342 = select i1 %202, i1 %341, i1 false
  br i1 %342, label %343, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

343:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %344 = getelementptr inbounds i8, ptr %205, i64 32912
  %345 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %344, i64 0, i64 %337
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %330
  store i64 %334, ptr %347, align 8
  br label %348

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %334, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %330, i64 noundef 8, ptr noundef nonnull %4, i8 %335, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %348

348:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %343
  %349 = getelementptr inbounds i8, ptr %205, i64 80
  %350 = load ptr, ptr %349, align 8
  %.not180 = icmp eq ptr %350, null
  br i1 %.not180, label %.critedge2, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %350, i64 3801
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %.critedge2

355:                                              ; preds = %351
  store i8 8, ptr %5, align 8
  store i64 %334, ptr %171, align 8
  store i64 %330, ptr %172, align 8
  %356 = getelementptr inbounds i8, ptr %350, i64 3760
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %350, i64 3768
  %359 = load ptr, ptr %358, align 8
  %.not.i.i201 = icmp eq ptr %357, %359
  br i1 %.not.i.i201, label %367, label %360

360:                                              ; preds = %355
  store i8 8, ptr %357, align 1
  %361 = getelementptr inbounds i8, ptr %357, i64 8
  %362 = load i64, ptr %171, align 8
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 16
  %364 = load i64, ptr %172, align 8
  store i64 %364, ptr %363, align 8
  %365 = load ptr, ptr %356, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  store ptr %366, ptr %356, align 8
  br label %.critedge2

367:                                              ; preds = %355
  %368 = getelementptr inbounds i8, ptr %350, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr %357, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %367, %360, %327, %320, %286, %279, %245, %238, %225, %228, %266, %269, %307, %310, %348, %351
  %.sroa.021.2 = phi i8 [ %.sroa.021.1275, %351 ], [ %.sroa.021.1275, %348 ], [ %.sroa.021.1275, %310 ], [ %.sroa.021.1275, %307 ], [ %.sroa.021.1275, %269 ], [ %.sroa.021.1275, %266 ], [ %213, %228 ], [ %213, %225 ], [ %213, %238 ], [ %213, %245 ], [ %.sroa.021.1275, %279 ], [ %.sroa.021.1275, %286 ], [ %.sroa.021.1275, %320 ], [ %.sroa.021.1275, %327 ], [ %.sroa.021.1275, %360 ], [ %.sroa.021.1275, %367 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1276, %351 ], [ %.sroa.017.1276, %348 ], [ %.sroa.017.1276, %310 ], [ %.sroa.017.1276, %307 ], [ %253, %269 ], [ %253, %266 ], [ %.sroa.017.1276, %228 ], [ %.sroa.017.1276, %225 ], [ %.sroa.017.1276, %238 ], [ %.sroa.017.1276, %245 ], [ %253, %279 ], [ %253, %286 ], [ %.sroa.017.1276, %320 ], [ %.sroa.017.1276, %327 ], [ %.sroa.017.1276, %360 ], [ %.sroa.017.1276, %367 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1277, %351 ], [ %.sroa.013.1277, %348 ], [ %294, %310 ], [ %294, %307 ], [ %.sroa.013.1277, %269 ], [ %.sroa.013.1277, %266 ], [ %.sroa.013.1277, %228 ], [ %.sroa.013.1277, %225 ], [ %.sroa.013.1277, %238 ], [ %.sroa.013.1277, %245 ], [ %.sroa.013.1277, %279 ], [ %.sroa.013.1277, %286 ], [ %294, %320 ], [ %294, %327 ], [ %.sroa.013.1277, %360 ], [ %.sroa.013.1277, %367 ]
  %.sroa.09.2 = phi i8 [ %335, %351 ], [ %335, %348 ], [ %.sroa.09.1278, %310 ], [ %.sroa.09.1278, %307 ], [ %.sroa.09.1278, %269 ], [ %.sroa.09.1278, %266 ], [ %.sroa.09.1278, %228 ], [ %.sroa.09.1278, %225 ], [ %.sroa.09.1278, %238 ], [ %.sroa.09.1278, %245 ], [ %.sroa.09.1278, %279 ], [ %.sroa.09.1278, %286 ], [ %.sroa.09.1278, %320 ], [ %.sroa.09.1278, %327 ], [ %335, %360 ], [ %335, %367 ]
  %369 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %203, !llvm.loop !13

.loopexit:                                        ; preds = %.critedge2, %181, %173
  %.sroa.021.3 = phi i8 [ %.sroa.021.0280, %173 ], [ %.sroa.021.0280, %181 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0281, %173 ], [ %.sroa.017.0281, %181 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0282, %173 ], [ %.sroa.013.0282, %181 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0283, %173 ], [ %.sroa.09.0283, %181 ], [ %.sroa.09.2, %.critedge2 ]
  %370 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %370, %21
  br i1 %exitcond288.not, label %._crit_edge, label %173, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %371 = shl i64 %2, 32
  %372 = add i64 %371, 17179869184
  %373 = ashr exact i64 %372, 32
  %374 = getelementptr inbounds i8, ptr %0, i64 659744
  %375 = load ptr, ptr %374, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %375, i64 noundef 0) #15
  ret i64 %373
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64i_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  %25 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds i8, ptr %0, i64 2024
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %30, i64 noundef 1536)
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %33, align 8
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %0, i64 968
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %.sink.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %41, 0
  br i1 %.0.i.i.not, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %43, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 659840
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %52, align 8
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 3672
  %58 = getelementptr inbounds i8, ptr %0, i64 3680
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 3, %59
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
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
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = urem i64 %74, %59
  %.not17.i.i.i.i = icmp eq i64 %75, %60
  br i1 %.not17.i.i.i.i, label %69, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %72, %.lr.ph.i.i.i.i, %56
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 3, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %79 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %57, i64 noundef %60, i64 noundef 3, ptr noundef nonnull %76, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %76) #18
  resume { ptr, i32 } %80

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %69, %64, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %65, %64 ], [ %79, %.loopexit.i.i ], [ %71, %69 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i185, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %29, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 1536)
  %82 = getelementptr inbounds i8, ptr %0, i64 659824
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 32
  br i1 %84, label %85, label %90

85:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %86, align 8
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

90:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 659808
  %92 = load i64, ptr %91, align 8
  %93 = uitofp i64 %92 to float
  %94 = fdiv float 3.200000e+01, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 659816
  %96 = load float, ptr %95, align 8
  %97 = fmul float %96, %94
  %98 = fcmp ult float %97, 1.250000e-01
  %99 = fcmp ugt float %97, 8.000000e+00
  %.not176 = or i1 %98, %99
  br i1 %.not176, label %100, label %105

100:                                              ; preds = %90
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %101, align 8
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

105:                                              ; preds = %90
  %106 = fcmp olt float %96, 1.000000e+00
  %107 = select i1 %106, float 1.000000e+00, float %96
  %108 = fptoui float %107 to i64
  %109 = trunc nuw nsw i64 %28 to i32
  %110 = fptoui float %96 to i32
  %.not.i = icmp eq i32 %110, 0
  %111 = add i32 %110, 31
  %112 = and i32 %111, %109
  %113 = icmp eq i32 %112, 0
  %114 = or i1 %.not.i, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %105
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %116, align 8
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

120:                                              ; preds = %105
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = fptoui float %97 to i32
  %.not.i186 = icmp eq i32 %124, 0
  %125 = add i32 %124, 31
  %126 = and i32 %125, %123
  %127 = icmp eq i32 %126, 0
  %128 = or i1 %.not.i186, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %120
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

134:                                              ; preds = %120
  %135 = mul i64 %14, %108
  %136 = icmp ult i64 %135, 9
  %137 = add i64 %135, %28
  %138 = icmp ult i64 %137, 33
  %or.cond = select i1 %136, i1 %138, i1 false
  br i1 %or.cond, label %144, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %140, align 8
  tail call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %0, i64 659696
  %146 = load i64, ptr %145, align 8
  %147 = alloca i64, i64 %146, align 16
  %.not285 = icmp eq i64 %146, 0
  br i1 %.not285, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %144, %153
  %.0168272 = phi i64 [ %158, %153 ], [ 0, %144 ]
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %.lr.ph
  %154 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0168272, i1 noundef zeroext false)
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %147, i64 %.0168272
  store i64 %156, ptr %157, align 8
  %158 = add nuw i64 %.0168272, 1
  %159 = load i64, ptr %145, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %153, %144
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %161 = getelementptr inbounds i8, ptr %0, i64 659744
  %162 = and i64 %1, 33554432
  %163 = icmp eq i64 %162, 0
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = getelementptr inbounds i8, ptr %7, i64 8
  %166 = getelementptr inbounds i8, ptr %7, i64 16
  %167 = getelementptr inbounds i8, ptr %9, i64 8
  %168 = getelementptr inbounds i8, ptr %9, i64 16
  %169 = getelementptr inbounds i8, ptr %11, i64 8
  %170 = getelementptr inbounds i8, ptr %11, i64 16
  %171 = getelementptr inbounds i8, ptr %5, i64 8
  %172 = getelementptr inbounds i8, ptr %5, i64 16
  br label %173

173:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.3, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %370, %.loopexit ]
  %174 = load ptr, ptr %161, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(48) %174) #15
  %179 = icmp ult i64 %.0167279, %178
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %173
  br i1 %163, label %181, label %190

181:                                              ; preds = %180
  %182 = and i64 %.0167279, 63
  %183 = shl i64 %.0167279, 26
  %184 = ashr i64 %183, 32
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %184, i1 noundef zeroext false)
  %186 = load i64, ptr %185, align 8
  %187 = shl nuw i64 1, %182
  %188 = and i64 %186, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %181, %180
  %191 = load ptr, ptr %161, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %.0167279) #15
  %192 = getelementptr inbounds i64, ptr %147, i64 %.0167279
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %26
  %195 = and i64 %194, 3
  %196 = icmp eq i64 %195, 0
  %197 = add i64 %193, %26
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  %200 = add i64 %193, %26
  %201 = and i64 %200, 7
  %202 = icmp eq i64 %201, 0
  br label %203

203:                                              ; preds = %190, %.critedge2
  %.sroa.09.1278 = phi i8 [ %.sroa.09.0283, %190 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1277 = phi i8 [ %.sroa.013.0282, %190 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1276 = phi i8 [ %.sroa.017.0281, %190 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1275 = phi i8 [ %.sroa.021.0280, %190 ], [ %.sroa.021.2, %.critedge2 ]
  %.0274 = phi i64 [ 0, %190 ], [ %369, %.critedge2 ]
  %204 = load i64, ptr %91, align 8
  %205 = load ptr, ptr %164, align 8
  switch i64 %204, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %206
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

206:                                              ; preds = %203
  %207 = add i64 %.0274, %26
  %208 = add i64 %207, %193
  %209 = mul i64 %.0274, %108
  %210 = add i64 %209, %28
  %211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %210, i64 noundef %.0167279, i1 noundef zeroext false)
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %.sroa.021.1275, -8
  %214 = lshr i64 %208, 12
  %215 = getelementptr inbounds i8, ptr %205, i64 41104
  %216 = and i64 %214, 255
  %217 = getelementptr inbounds [256 x i64], ptr %215, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = icmp eq i64 %218, %214
  br i1 %219, label %220, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

220:                                              ; preds = %206
  %221 = getelementptr inbounds i8, ptr %205, i64 32912
  %222 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %221, i64 0, i64 %216
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %208
  store i8 %212, ptr %224, align 1
  br label %225

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %206
  store i8 %212, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %208, i64 noundef 1, ptr noundef nonnull %10, i8 %213, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %225

225:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %220
  %226 = getelementptr inbounds i8, ptr %205, i64 80
  %227 = load ptr, ptr %226, align 8
  %.not179 = icmp eq ptr %227, null
  br i1 %.not179, label %.critedge2, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %227, i64 3801
  %230 = load i8, ptr %229, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %.critedge2

232:                                              ; preds = %228
  store i8 1, ptr %11, align 8
  %233 = zext i8 %212 to i64
  store i64 %233, ptr %169, align 8
  store i64 %208, ptr %170, align 8
  %234 = getelementptr inbounds i8, ptr %227, i64 3760
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %227, i64 3768
  %237 = load ptr, ptr %236, align 8
  %.not.i.i = icmp eq ptr %235, %237
  br i1 %.not.i.i, label %245, label %238

238:                                              ; preds = %232
  store i8 1, ptr %235, align 1
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  %240 = load i64, ptr %169, align 8
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %235, i64 16
  %242 = load i64, ptr %170, align 8
  store i64 %242, ptr %241, align 8
  %243 = load ptr, ptr %234, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  store ptr %244, ptr %234, align 8
  br label %.critedge2

245:                                              ; preds = %232
  %246 = getelementptr inbounds i8, ptr %227, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr %235, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %203
  %247 = shl nuw i64 %.0274, 1
  %248 = add i64 %197, %247
  %249 = mul i64 %.0274, %108
  %250 = add i64 %249, %28
  %251 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %250, i64 noundef %.0167279, i1 noundef zeroext false)
  %252 = load i16, ptr %251, align 2
  %253 = and i8 %.sroa.017.1276, -8
  %254 = lshr i64 %248, 12
  %255 = and i64 %254, 255
  %256 = getelementptr inbounds i8, ptr %205, i64 41104
  %257 = getelementptr inbounds [256 x i64], ptr %256, i64 0, i64 %255
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %258, %254
  %260 = select i1 %199, i1 %259, i1 false
  br i1 %260, label %261, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

261:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %262 = getelementptr inbounds i8, ptr %205, i64 32912
  %263 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %262, i64 0, i64 %255
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %248
  store i16 %252, ptr %265, align 2
  br label %266

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %252, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %248, i64 noundef 2, ptr noundef nonnull %8, i8 %253, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %266

266:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %261
  %267 = getelementptr inbounds i8, ptr %205, i64 80
  %268 = load ptr, ptr %267, align 8
  %.not178 = icmp eq ptr %268, null
  br i1 %.not178, label %.critedge2, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %268, i64 3801
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %.critedge2

273:                                              ; preds = %269
  store i8 2, ptr %9, align 8
  %274 = zext i16 %252 to i64
  store i64 %274, ptr %167, align 8
  store i64 %248, ptr %168, align 8
  %275 = getelementptr inbounds i8, ptr %268, i64 3760
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %268, i64 3768
  %278 = load ptr, ptr %277, align 8
  %.not.i.i191 = icmp eq ptr %276, %278
  br i1 %.not.i.i191, label %286, label %279

279:                                              ; preds = %273
  store i8 2, ptr %276, align 1
  %280 = getelementptr inbounds i8, ptr %276, i64 8
  %281 = load i64, ptr %167, align 8
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %276, i64 16
  %283 = load i64, ptr %168, align 8
  store i64 %283, ptr %282, align 8
  %284 = load ptr, ptr %275, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  store ptr %285, ptr %275, align 8
  br label %.critedge2

286:                                              ; preds = %273
  %287 = getelementptr inbounds i8, ptr %268, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr %276, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %203
  %288 = shl i64 %.0274, 2
  %289 = add i64 %194, %288
  %290 = mul i64 %.0274, %108
  %291 = add i64 %290, %28
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %291, i64 noundef %.0167279, i1 noundef zeroext false)
  %293 = load i32, ptr %292, align 4
  %294 = and i8 %.sroa.013.1277, -8
  %295 = lshr i64 %289, 12
  %296 = and i64 %295, 255
  %297 = getelementptr inbounds i8, ptr %205, i64 41104
  %298 = getelementptr inbounds [256 x i64], ptr %297, i64 0, i64 %296
  %299 = load i64, ptr %298, align 8
  %300 = icmp eq i64 %299, %295
  %301 = select i1 %196, i1 %300, i1 false
  br i1 %301, label %302, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

302:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %303 = getelementptr inbounds i8, ptr %205, i64 32912
  %304 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %303, i64 0, i64 %296
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 %289
  store i32 %293, ptr %306, align 4
  br label %307

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %293, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %289, i64 noundef 4, ptr noundef nonnull %6, i8 %294, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %307

307:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %302
  %308 = getelementptr inbounds i8, ptr %205, i64 80
  %309 = load ptr, ptr %308, align 8
  %.not177 = icmp eq ptr %309, null
  br i1 %.not177, label %.critedge2, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %309, i64 3801
  %312 = load i8, ptr %311, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %.critedge2

314:                                              ; preds = %310
  store i8 4, ptr %7, align 8
  %315 = zext i32 %293 to i64
  store i64 %315, ptr %165, align 8
  store i64 %289, ptr %166, align 8
  %316 = getelementptr inbounds i8, ptr %309, i64 3760
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %309, i64 3768
  %319 = load ptr, ptr %318, align 8
  %.not.i.i196 = icmp eq ptr %317, %319
  br i1 %.not.i.i196, label %327, label %320

320:                                              ; preds = %314
  store i8 4, ptr %317, align 1
  %321 = getelementptr inbounds i8, ptr %317, i64 8
  %322 = load i64, ptr %165, align 8
  store i64 %322, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %317, i64 16
  %324 = load i64, ptr %166, align 8
  store i64 %324, ptr %323, align 8
  %325 = load ptr, ptr %316, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  store ptr %326, ptr %316, align 8
  br label %.critedge2

327:                                              ; preds = %314
  %328 = getelementptr inbounds i8, ptr %309, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %328, ptr %317, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %203
  %329 = shl i64 %.0274, 3
  %330 = add i64 %200, %329
  %331 = mul i64 %.0274, %108
  %332 = add i64 %331, %28
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %332, i64 noundef %.0167279, i1 noundef zeroext false)
  %334 = load i64, ptr %333, align 8
  %335 = and i8 %.sroa.09.1278, -8
  %336 = lshr i64 %330, 12
  %337 = and i64 %336, 255
  %338 = getelementptr inbounds i8, ptr %205, i64 41104
  %339 = getelementptr inbounds [256 x i64], ptr %338, i64 0, i64 %337
  %340 = load i64, ptr %339, align 8
  %341 = icmp eq i64 %340, %336
  %342 = select i1 %202, i1 %341, i1 false
  br i1 %342, label %343, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

343:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %344 = getelementptr inbounds i8, ptr %205, i64 32912
  %345 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %344, i64 0, i64 %337
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 %330
  store i64 %334, ptr %347, align 8
  br label %348

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %334, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %205, i64 noundef %330, i64 noundef 8, ptr noundef nonnull %4, i8 %335, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %348

348:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %343
  %349 = getelementptr inbounds i8, ptr %205, i64 80
  %350 = load ptr, ptr %349, align 8
  %.not180 = icmp eq ptr %350, null
  br i1 %.not180, label %.critedge2, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %350, i64 3801
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %.critedge2

355:                                              ; preds = %351
  store i8 8, ptr %5, align 8
  store i64 %334, ptr %171, align 8
  store i64 %330, ptr %172, align 8
  %356 = getelementptr inbounds i8, ptr %350, i64 3760
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %350, i64 3768
  %359 = load ptr, ptr %358, align 8
  %.not.i.i201 = icmp eq ptr %357, %359
  br i1 %.not.i.i201, label %367, label %360

360:                                              ; preds = %355
  store i8 8, ptr %357, align 1
  %361 = getelementptr inbounds i8, ptr %357, i64 8
  %362 = load i64, ptr %171, align 8
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 16
  %364 = load i64, ptr %172, align 8
  store i64 %364, ptr %363, align 8
  %365 = load ptr, ptr %356, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  store ptr %366, ptr %356, align 8
  br label %.critedge2

367:                                              ; preds = %355
  %368 = getelementptr inbounds i8, ptr %350, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %368, ptr %357, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %367, %360, %327, %320, %286, %279, %245, %238, %225, %228, %266, %269, %307, %310, %348, %351
  %.sroa.021.2 = phi i8 [ %.sroa.021.1275, %351 ], [ %.sroa.021.1275, %348 ], [ %.sroa.021.1275, %310 ], [ %.sroa.021.1275, %307 ], [ %.sroa.021.1275, %269 ], [ %.sroa.021.1275, %266 ], [ %213, %228 ], [ %213, %225 ], [ %213, %238 ], [ %213, %245 ], [ %.sroa.021.1275, %279 ], [ %.sroa.021.1275, %286 ], [ %.sroa.021.1275, %320 ], [ %.sroa.021.1275, %327 ], [ %.sroa.021.1275, %360 ], [ %.sroa.021.1275, %367 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1276, %351 ], [ %.sroa.017.1276, %348 ], [ %.sroa.017.1276, %310 ], [ %.sroa.017.1276, %307 ], [ %253, %269 ], [ %253, %266 ], [ %.sroa.017.1276, %228 ], [ %.sroa.017.1276, %225 ], [ %.sroa.017.1276, %238 ], [ %.sroa.017.1276, %245 ], [ %253, %279 ], [ %253, %286 ], [ %.sroa.017.1276, %320 ], [ %.sroa.017.1276, %327 ], [ %.sroa.017.1276, %360 ], [ %.sroa.017.1276, %367 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1277, %351 ], [ %.sroa.013.1277, %348 ], [ %294, %310 ], [ %294, %307 ], [ %.sroa.013.1277, %269 ], [ %.sroa.013.1277, %266 ], [ %.sroa.013.1277, %228 ], [ %.sroa.013.1277, %225 ], [ %.sroa.013.1277, %238 ], [ %.sroa.013.1277, %245 ], [ %.sroa.013.1277, %279 ], [ %.sroa.013.1277, %286 ], [ %294, %320 ], [ %294, %327 ], [ %.sroa.013.1277, %360 ], [ %.sroa.013.1277, %367 ]
  %.sroa.09.2 = phi i8 [ %335, %351 ], [ %335, %348 ], [ %.sroa.09.1278, %310 ], [ %.sroa.09.1278, %307 ], [ %.sroa.09.1278, %269 ], [ %.sroa.09.1278, %266 ], [ %.sroa.09.1278, %228 ], [ %.sroa.09.1278, %225 ], [ %.sroa.09.1278, %238 ], [ %.sroa.09.1278, %245 ], [ %.sroa.09.1278, %279 ], [ %.sroa.09.1278, %286 ], [ %.sroa.09.1278, %320 ], [ %.sroa.09.1278, %327 ], [ %335, %360 ], [ %335, %367 ]
  %369 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %203, !llvm.loop !16

.loopexit:                                        ; preds = %.critedge2, %181, %173
  %.sroa.021.3 = phi i8 [ %.sroa.021.0280, %173 ], [ %.sroa.021.0280, %181 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0281, %173 ], [ %.sroa.017.0281, %181 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0282, %173 ], [ %.sroa.013.0282, %181 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0283, %173 ], [ %.sroa.09.0283, %181 ], [ %.sroa.09.2, %.critedge2 ]
  %370 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %370, %21
  br i1 %exitcond288.not, label %._crit_edge, label %173, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %371 = add i64 %2, 4
  %372 = getelementptr inbounds i8, ptr %0, i64 659744
  %373 = load ptr, ptr %372, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %373, i64 noundef 0) #15
  ret i64 %371
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21fast_rv32e_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 3672
  %65 = getelementptr inbounds i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
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
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i187 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 3.200000e+01, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not178 = or i1 %105, %106
  br i1 %.not178, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %103, 1.000000e+00
  %114 = select i1 %113, float 1.000000e+00, float %103
  %115 = fptoui float %114 to i64
  %116 = trunc nuw nsw i64 %35 to i32
  %117 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %117, 0
  %118 = add i32 %117, 31
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %112
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = fptoui float %104 to i32
  %.not.i188 = icmp eq i32 %131, 0
  %132 = add i32 %131, 31
  %133 = and i32 %132, %130
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %.not.i188, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %127
  %142 = mul i64 %14, %115
  %143 = icmp ult i64 %142, 9
  %144 = add i64 %142, %35
  %145 = icmp ult i64 %144, 33
  %or.cond = select i1 %143, i1 %145, i1 false
  br i1 %or.cond, label %151, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %147, align 8
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %0, i64 659696
  %153 = load i64, ptr %152, align 8
  %154 = alloca i64, i64 %153, align 16
  %.not289 = icmp eq i64 %153, 0
  br i1 %.not289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %151, %160
  %.0170276 = phi i64 [ %165, %160 ], [ 0, %151 ]
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #15
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %.critedge, label %160

160:                                              ; preds = %.lr.ph
  %161 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0170276, i1 noundef zeroext false)
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %154, i64 %.0170276
  store i64 %163, ptr %164, align 8
  %165 = add nuw i64 %.0170276, 1
  %166 = load i64, ptr %152, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %160, %151
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %168 = getelementptr inbounds i8, ptr %0, i64 659744
  %169 = and i64 %1, 33554432
  %170 = icmp eq i64 %169, 0
  %171 = getelementptr inbounds i8, ptr %0, i64 40
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = getelementptr inbounds i8, ptr %7, i64 16
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  %175 = getelementptr inbounds i8, ptr %9, i64 16
  %176 = getelementptr inbounds i8, ptr %11, i64 8
  %177 = getelementptr inbounds i8, ptr %11, i64 16
  %178 = getelementptr inbounds i8, ptr %5, i64 8
  %179 = getelementptr inbounds i8, ptr %5, i64 16
  br label %180

180:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.3, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %377, %.loopexit ]
  %181 = load ptr, ptr %168, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #15
  %186 = icmp ult i64 %.0169283, %185
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %180
  br i1 %170, label %188, label %197

188:                                              ; preds = %187
  %189 = and i64 %.0169283, 63
  %190 = shl i64 %.0169283, 26
  %191 = ashr i64 %190, 32
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %191, i1 noundef zeroext false)
  %193 = load i64, ptr %192, align 8
  %194 = shl nuw i64 1, %189
  %195 = and i64 %193, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %188, %187
  %198 = load ptr, ptr %168, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %.0169283) #15
  %199 = getelementptr inbounds i64, ptr %154, i64 %.0169283
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %33
  %202 = and i64 %201, 3
  %203 = icmp eq i64 %202, 0
  %204 = add i64 %200, %33
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  %207 = add i64 %200, %33
  %208 = and i64 %207, 7
  %209 = icmp eq i64 %208, 0
  br label %210

210:                                              ; preds = %197, %.critedge2
  %.sroa.09.1282 = phi i8 [ %.sroa.09.0287, %197 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1281 = phi i8 [ %.sroa.013.0286, %197 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1280 = phi i8 [ %.sroa.017.0285, %197 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1279 = phi i8 [ %.sroa.021.0284, %197 ], [ %.sroa.021.2, %.critedge2 ]
  %.0278 = phi i64 [ 0, %197 ], [ %376, %.critedge2 ]
  %211 = load i64, ptr %98, align 8
  %212 = load ptr, ptr %171, align 8
  switch i64 %211, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %213
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

213:                                              ; preds = %210
  %214 = add i64 %.0278, %33
  %215 = add i64 %214, %200
  %216 = mul i64 %.0278, %115
  %217 = add i64 %216, %35
  %218 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %217, i64 noundef %.0169283, i1 noundef zeroext false)
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %.sroa.021.1279, -8
  %221 = lshr i64 %215, 12
  %222 = getelementptr inbounds i8, ptr %212, i64 41104
  %223 = and i64 %221, 255
  %224 = getelementptr inbounds [256 x i64], ptr %222, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, %221
  br i1 %226, label %227, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

227:                                              ; preds = %213
  %228 = getelementptr inbounds i8, ptr %212, i64 32912
  %229 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %228, i64 0, i64 %223
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 %215
  store i8 %219, ptr %231, align 1
  br label %232

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %213
  store i8 %219, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %215, i64 noundef 1, ptr noundef nonnull %10, i8 %220, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %232

232:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %227
  %233 = getelementptr inbounds i8, ptr %212, i64 80
  %234 = load ptr, ptr %233, align 8
  %.not181 = icmp eq ptr %234, null
  br i1 %.not181, label %.critedge2, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 3801
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %.critedge2

239:                                              ; preds = %235
  store i8 1, ptr %11, align 8
  %240 = zext i8 %219 to i64
  store i64 %240, ptr %176, align 8
  store i64 %215, ptr %177, align 8
  %241 = getelementptr inbounds i8, ptr %234, i64 3760
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %234, i64 3768
  %244 = load ptr, ptr %243, align 8
  %.not.i.i = icmp eq ptr %242, %244
  br i1 %.not.i.i, label %252, label %245

245:                                              ; preds = %239
  store i8 1, ptr %242, align 1
  %246 = getelementptr inbounds i8, ptr %242, i64 8
  %247 = load i64, ptr %176, align 8
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %242, i64 16
  %249 = load i64, ptr %177, align 8
  store i64 %249, ptr %248, align 8
  %250 = load ptr, ptr %241, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  store ptr %251, ptr %241, align 8
  br label %.critedge2

252:                                              ; preds = %239
  %253 = getelementptr inbounds i8, ptr %234, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr %242, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %210
  %254 = shl nuw i64 %.0278, 1
  %255 = add i64 %204, %254
  %256 = mul i64 %.0278, %115
  %257 = add i64 %256, %35
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %257, i64 noundef %.0169283, i1 noundef zeroext false)
  %259 = load i16, ptr %258, align 2
  %260 = and i8 %.sroa.017.1280, -8
  %261 = lshr i64 %255, 12
  %262 = and i64 %261, 255
  %263 = getelementptr inbounds i8, ptr %212, i64 41104
  %264 = getelementptr inbounds [256 x i64], ptr %263, i64 0, i64 %262
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, %261
  %267 = select i1 %206, i1 %266, i1 false
  br i1 %267, label %268, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

268:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %269 = getelementptr inbounds i8, ptr %212, i64 32912
  %270 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %269, i64 0, i64 %262
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %255
  store i16 %259, ptr %272, align 2
  br label %273

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %259, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %255, i64 noundef 2, ptr noundef nonnull %8, i8 %260, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %273

273:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %268
  %274 = getelementptr inbounds i8, ptr %212, i64 80
  %275 = load ptr, ptr %274, align 8
  %.not180 = icmp eq ptr %275, null
  br i1 %.not180, label %.critedge2, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %275, i64 3801
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %.critedge2

280:                                              ; preds = %276
  store i8 2, ptr %9, align 8
  %281 = zext i16 %259 to i64
  store i64 %281, ptr %174, align 8
  store i64 %255, ptr %175, align 8
  %282 = getelementptr inbounds i8, ptr %275, i64 3760
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %275, i64 3768
  %285 = load ptr, ptr %284, align 8
  %.not.i.i193 = icmp eq ptr %283, %285
  br i1 %.not.i.i193, label %293, label %286

286:                                              ; preds = %280
  store i8 2, ptr %283, align 1
  %287 = getelementptr inbounds i8, ptr %283, i64 8
  %288 = load i64, ptr %174, align 8
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %283, i64 16
  %290 = load i64, ptr %175, align 8
  store i64 %290, ptr %289, align 8
  %291 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  store ptr %292, ptr %282, align 8
  br label %.critedge2

293:                                              ; preds = %280
  %294 = getelementptr inbounds i8, ptr %275, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr %283, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %210
  %295 = shl i64 %.0278, 2
  %296 = add i64 %201, %295
  %297 = mul i64 %.0278, %115
  %298 = add i64 %297, %35
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %298, i64 noundef %.0169283, i1 noundef zeroext false)
  %300 = load i32, ptr %299, align 4
  %301 = and i8 %.sroa.013.1281, -8
  %302 = lshr i64 %296, 12
  %303 = and i64 %302, 255
  %304 = getelementptr inbounds i8, ptr %212, i64 41104
  %305 = getelementptr inbounds [256 x i64], ptr %304, i64 0, i64 %303
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, %302
  %308 = select i1 %203, i1 %307, i1 false
  br i1 %308, label %309, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

309:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %310 = getelementptr inbounds i8, ptr %212, i64 32912
  %311 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %310, i64 0, i64 %303
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 %296
  store i32 %300, ptr %313, align 4
  br label %314

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %300, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %296, i64 noundef 4, ptr noundef nonnull %6, i8 %301, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %314

314:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %309
  %315 = getelementptr inbounds i8, ptr %212, i64 80
  %316 = load ptr, ptr %315, align 8
  %.not179 = icmp eq ptr %316, null
  br i1 %.not179, label %.critedge2, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 3801
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %.critedge2

321:                                              ; preds = %317
  store i8 4, ptr %7, align 8
  %322 = zext i32 %300 to i64
  store i64 %322, ptr %172, align 8
  store i64 %296, ptr %173, align 8
  %323 = getelementptr inbounds i8, ptr %316, i64 3760
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %316, i64 3768
  %326 = load ptr, ptr %325, align 8
  %.not.i.i198 = icmp eq ptr %324, %326
  br i1 %.not.i.i198, label %334, label %327

327:                                              ; preds = %321
  store i8 4, ptr %324, align 1
  %328 = getelementptr inbounds i8, ptr %324, i64 8
  %329 = load i64, ptr %172, align 8
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %324, i64 16
  %331 = load i64, ptr %173, align 8
  store i64 %331, ptr %330, align 8
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  store ptr %333, ptr %323, align 8
  br label %.critedge2

334:                                              ; preds = %321
  %335 = getelementptr inbounds i8, ptr %316, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %324, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %210
  %336 = shl i64 %.0278, 3
  %337 = add i64 %207, %336
  %338 = mul i64 %.0278, %115
  %339 = add i64 %338, %35
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %339, i64 noundef %.0169283, i1 noundef zeroext false)
  %341 = load i64, ptr %340, align 8
  %342 = and i8 %.sroa.09.1282, -8
  %343 = lshr i64 %337, 12
  %344 = and i64 %343, 255
  %345 = getelementptr inbounds i8, ptr %212, i64 41104
  %346 = getelementptr inbounds [256 x i64], ptr %345, i64 0, i64 %344
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, %343
  %349 = select i1 %209, i1 %348, i1 false
  br i1 %349, label %350, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

350:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %351 = getelementptr inbounds i8, ptr %212, i64 32912
  %352 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %351, i64 0, i64 %344
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 %337
  store i64 %341, ptr %354, align 8
  br label %355

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %341, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %337, i64 noundef 8, ptr noundef nonnull %4, i8 %342, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %355

355:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %350
  %356 = getelementptr inbounds i8, ptr %212, i64 80
  %357 = load ptr, ptr %356, align 8
  %.not182 = icmp eq ptr %357, null
  br i1 %.not182, label %.critedge2, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %357, i64 3801
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %.critedge2

362:                                              ; preds = %358
  store i8 8, ptr %5, align 8
  store i64 %341, ptr %178, align 8
  store i64 %337, ptr %179, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 3760
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %357, i64 3768
  %366 = load ptr, ptr %365, align 8
  %.not.i.i203 = icmp eq ptr %364, %366
  br i1 %.not.i.i203, label %374, label %367

367:                                              ; preds = %362
  store i8 8, ptr %364, align 1
  %368 = getelementptr inbounds i8, ptr %364, i64 8
  %369 = load i64, ptr %178, align 8
  store i64 %369, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %364, i64 16
  %371 = load i64, ptr %179, align 8
  store i64 %371, ptr %370, align 8
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  store ptr %373, ptr %363, align 8
  br label %.critedge2

374:                                              ; preds = %362
  %375 = getelementptr inbounds i8, ptr %357, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr %364, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %374, %367, %334, %327, %293, %286, %252, %245, %232, %235, %273, %276, %314, %317, %355, %358
  %.sroa.021.2 = phi i8 [ %.sroa.021.1279, %358 ], [ %.sroa.021.1279, %355 ], [ %.sroa.021.1279, %317 ], [ %.sroa.021.1279, %314 ], [ %.sroa.021.1279, %276 ], [ %.sroa.021.1279, %273 ], [ %220, %235 ], [ %220, %232 ], [ %220, %245 ], [ %220, %252 ], [ %.sroa.021.1279, %286 ], [ %.sroa.021.1279, %293 ], [ %.sroa.021.1279, %327 ], [ %.sroa.021.1279, %334 ], [ %.sroa.021.1279, %367 ], [ %.sroa.021.1279, %374 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1280, %358 ], [ %.sroa.017.1280, %355 ], [ %.sroa.017.1280, %317 ], [ %.sroa.017.1280, %314 ], [ %260, %276 ], [ %260, %273 ], [ %.sroa.017.1280, %235 ], [ %.sroa.017.1280, %232 ], [ %.sroa.017.1280, %245 ], [ %.sroa.017.1280, %252 ], [ %260, %286 ], [ %260, %293 ], [ %.sroa.017.1280, %327 ], [ %.sroa.017.1280, %334 ], [ %.sroa.017.1280, %367 ], [ %.sroa.017.1280, %374 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1281, %358 ], [ %.sroa.013.1281, %355 ], [ %301, %317 ], [ %301, %314 ], [ %.sroa.013.1281, %276 ], [ %.sroa.013.1281, %273 ], [ %.sroa.013.1281, %235 ], [ %.sroa.013.1281, %232 ], [ %.sroa.013.1281, %245 ], [ %.sroa.013.1281, %252 ], [ %.sroa.013.1281, %286 ], [ %.sroa.013.1281, %293 ], [ %301, %327 ], [ %301, %334 ], [ %.sroa.013.1281, %367 ], [ %.sroa.013.1281, %374 ]
  %.sroa.09.2 = phi i8 [ %342, %358 ], [ %342, %355 ], [ %.sroa.09.1282, %317 ], [ %.sroa.09.1282, %314 ], [ %.sroa.09.1282, %276 ], [ %.sroa.09.1282, %273 ], [ %.sroa.09.1282, %235 ], [ %.sroa.09.1282, %232 ], [ %.sroa.09.1282, %245 ], [ %.sroa.09.1282, %252 ], [ %.sroa.09.1282, %286 ], [ %.sroa.09.1282, %293 ], [ %.sroa.09.1282, %327 ], [ %.sroa.09.1282, %334 ], [ %342, %367 ], [ %342, %374 ]
  %376 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !19

.loopexit:                                        ; preds = %.critedge2, %188, %180
  %.sroa.021.3 = phi i8 [ %.sroa.021.0284, %180 ], [ %.sroa.021.0284, %188 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0285, %180 ], [ %.sroa.017.0285, %188 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0286, %180 ], [ %.sroa.013.0286, %188 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0287, %180 ], [ %.sroa.09.0287, %188 ], [ %.sroa.09.2, %.critedge2 ]
  %377 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %377, %21
  br i1 %exitcond292.not, label %._crit_edge, label %180, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %378 = shl i64 %2, 32
  %379 = add i64 %378, 17179869184
  %380 = ashr exact i64 %379, 32
  %381 = getelementptr inbounds i8, ptr %0, i64 659744
  %382 = load ptr, ptr %381, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %382, i64 noundef 0) #15
  ret i64 %380
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21fast_rv64e_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 3672
  %65 = getelementptr inbounds i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
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
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i187 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 3.200000e+01, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not178 = or i1 %105, %106
  br i1 %.not178, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %103, 1.000000e+00
  %114 = select i1 %113, float 1.000000e+00, float %103
  %115 = fptoui float %114 to i64
  %116 = trunc nuw nsw i64 %35 to i32
  %117 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %117, 0
  %118 = add i32 %117, 31
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %112
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = fptoui float %104 to i32
  %.not.i188 = icmp eq i32 %131, 0
  %132 = add i32 %131, 31
  %133 = and i32 %132, %130
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %.not.i188, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %127
  %142 = mul i64 %14, %115
  %143 = icmp ult i64 %142, 9
  %144 = add i64 %142, %35
  %145 = icmp ult i64 %144, 33
  %or.cond = select i1 %143, i1 %145, i1 false
  br i1 %or.cond, label %151, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %147, align 8
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %0, i64 659696
  %153 = load i64, ptr %152, align 8
  %154 = alloca i64, i64 %153, align 16
  %.not289 = icmp eq i64 %153, 0
  br i1 %.not289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %151, %160
  %.0170276 = phi i64 [ %165, %160 ], [ 0, %151 ]
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #15
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %.critedge, label %160

160:                                              ; preds = %.lr.ph
  %161 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0170276, i1 noundef zeroext false)
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %154, i64 %.0170276
  store i64 %163, ptr %164, align 8
  %165 = add nuw i64 %.0170276, 1
  %166 = load i64, ptr %152, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %160, %151
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %168 = getelementptr inbounds i8, ptr %0, i64 659744
  %169 = and i64 %1, 33554432
  %170 = icmp eq i64 %169, 0
  %171 = getelementptr inbounds i8, ptr %0, i64 40
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = getelementptr inbounds i8, ptr %7, i64 16
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  %175 = getelementptr inbounds i8, ptr %9, i64 16
  %176 = getelementptr inbounds i8, ptr %11, i64 8
  %177 = getelementptr inbounds i8, ptr %11, i64 16
  %178 = getelementptr inbounds i8, ptr %5, i64 8
  %179 = getelementptr inbounds i8, ptr %5, i64 16
  br label %180

180:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.3, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %377, %.loopexit ]
  %181 = load ptr, ptr %168, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #15
  %186 = icmp ult i64 %.0169283, %185
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %180
  br i1 %170, label %188, label %197

188:                                              ; preds = %187
  %189 = and i64 %.0169283, 63
  %190 = shl i64 %.0169283, 26
  %191 = ashr i64 %190, 32
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %191, i1 noundef zeroext false)
  %193 = load i64, ptr %192, align 8
  %194 = shl nuw i64 1, %189
  %195 = and i64 %193, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %188, %187
  %198 = load ptr, ptr %168, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %.0169283) #15
  %199 = getelementptr inbounds i64, ptr %154, i64 %.0169283
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %33
  %202 = and i64 %201, 3
  %203 = icmp eq i64 %202, 0
  %204 = add i64 %200, %33
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  %207 = add i64 %200, %33
  %208 = and i64 %207, 7
  %209 = icmp eq i64 %208, 0
  br label %210

210:                                              ; preds = %197, %.critedge2
  %.sroa.09.1282 = phi i8 [ %.sroa.09.0287, %197 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1281 = phi i8 [ %.sroa.013.0286, %197 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1280 = phi i8 [ %.sroa.017.0285, %197 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1279 = phi i8 [ %.sroa.021.0284, %197 ], [ %.sroa.021.2, %.critedge2 ]
  %.0278 = phi i64 [ 0, %197 ], [ %376, %.critedge2 ]
  %211 = load i64, ptr %98, align 8
  %212 = load ptr, ptr %171, align 8
  switch i64 %211, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %213
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

213:                                              ; preds = %210
  %214 = add i64 %.0278, %33
  %215 = add i64 %214, %200
  %216 = mul i64 %.0278, %115
  %217 = add i64 %216, %35
  %218 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %217, i64 noundef %.0169283, i1 noundef zeroext false)
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %.sroa.021.1279, -8
  %221 = lshr i64 %215, 12
  %222 = getelementptr inbounds i8, ptr %212, i64 41104
  %223 = and i64 %221, 255
  %224 = getelementptr inbounds [256 x i64], ptr %222, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, %221
  br i1 %226, label %227, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

227:                                              ; preds = %213
  %228 = getelementptr inbounds i8, ptr %212, i64 32912
  %229 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %228, i64 0, i64 %223
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 %215
  store i8 %219, ptr %231, align 1
  br label %232

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %213
  store i8 %219, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %215, i64 noundef 1, ptr noundef nonnull %10, i8 %220, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %232

232:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %227
  %233 = getelementptr inbounds i8, ptr %212, i64 80
  %234 = load ptr, ptr %233, align 8
  %.not181 = icmp eq ptr %234, null
  br i1 %.not181, label %.critedge2, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 3801
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %.critedge2

239:                                              ; preds = %235
  store i8 1, ptr %11, align 8
  %240 = zext i8 %219 to i64
  store i64 %240, ptr %176, align 8
  store i64 %215, ptr %177, align 8
  %241 = getelementptr inbounds i8, ptr %234, i64 3760
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %234, i64 3768
  %244 = load ptr, ptr %243, align 8
  %.not.i.i = icmp eq ptr %242, %244
  br i1 %.not.i.i, label %252, label %245

245:                                              ; preds = %239
  store i8 1, ptr %242, align 1
  %246 = getelementptr inbounds i8, ptr %242, i64 8
  %247 = load i64, ptr %176, align 8
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %242, i64 16
  %249 = load i64, ptr %177, align 8
  store i64 %249, ptr %248, align 8
  %250 = load ptr, ptr %241, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  store ptr %251, ptr %241, align 8
  br label %.critedge2

252:                                              ; preds = %239
  %253 = getelementptr inbounds i8, ptr %234, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr %242, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %210
  %254 = shl nuw i64 %.0278, 1
  %255 = add i64 %204, %254
  %256 = mul i64 %.0278, %115
  %257 = add i64 %256, %35
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %257, i64 noundef %.0169283, i1 noundef zeroext false)
  %259 = load i16, ptr %258, align 2
  %260 = and i8 %.sroa.017.1280, -8
  %261 = lshr i64 %255, 12
  %262 = and i64 %261, 255
  %263 = getelementptr inbounds i8, ptr %212, i64 41104
  %264 = getelementptr inbounds [256 x i64], ptr %263, i64 0, i64 %262
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, %261
  %267 = select i1 %206, i1 %266, i1 false
  br i1 %267, label %268, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

268:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %269 = getelementptr inbounds i8, ptr %212, i64 32912
  %270 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %269, i64 0, i64 %262
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %255
  store i16 %259, ptr %272, align 2
  br label %273

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %259, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %255, i64 noundef 2, ptr noundef nonnull %8, i8 %260, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %273

273:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %268
  %274 = getelementptr inbounds i8, ptr %212, i64 80
  %275 = load ptr, ptr %274, align 8
  %.not180 = icmp eq ptr %275, null
  br i1 %.not180, label %.critedge2, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %275, i64 3801
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %.critedge2

280:                                              ; preds = %276
  store i8 2, ptr %9, align 8
  %281 = zext i16 %259 to i64
  store i64 %281, ptr %174, align 8
  store i64 %255, ptr %175, align 8
  %282 = getelementptr inbounds i8, ptr %275, i64 3760
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %275, i64 3768
  %285 = load ptr, ptr %284, align 8
  %.not.i.i193 = icmp eq ptr %283, %285
  br i1 %.not.i.i193, label %293, label %286

286:                                              ; preds = %280
  store i8 2, ptr %283, align 1
  %287 = getelementptr inbounds i8, ptr %283, i64 8
  %288 = load i64, ptr %174, align 8
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %283, i64 16
  %290 = load i64, ptr %175, align 8
  store i64 %290, ptr %289, align 8
  %291 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  store ptr %292, ptr %282, align 8
  br label %.critedge2

293:                                              ; preds = %280
  %294 = getelementptr inbounds i8, ptr %275, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr %283, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %210
  %295 = shl i64 %.0278, 2
  %296 = add i64 %201, %295
  %297 = mul i64 %.0278, %115
  %298 = add i64 %297, %35
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %298, i64 noundef %.0169283, i1 noundef zeroext false)
  %300 = load i32, ptr %299, align 4
  %301 = and i8 %.sroa.013.1281, -8
  %302 = lshr i64 %296, 12
  %303 = and i64 %302, 255
  %304 = getelementptr inbounds i8, ptr %212, i64 41104
  %305 = getelementptr inbounds [256 x i64], ptr %304, i64 0, i64 %303
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, %302
  %308 = select i1 %203, i1 %307, i1 false
  br i1 %308, label %309, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

309:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %310 = getelementptr inbounds i8, ptr %212, i64 32912
  %311 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %310, i64 0, i64 %303
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 %296
  store i32 %300, ptr %313, align 4
  br label %314

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %300, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %296, i64 noundef 4, ptr noundef nonnull %6, i8 %301, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %314

314:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %309
  %315 = getelementptr inbounds i8, ptr %212, i64 80
  %316 = load ptr, ptr %315, align 8
  %.not179 = icmp eq ptr %316, null
  br i1 %.not179, label %.critedge2, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 3801
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %.critedge2

321:                                              ; preds = %317
  store i8 4, ptr %7, align 8
  %322 = zext i32 %300 to i64
  store i64 %322, ptr %172, align 8
  store i64 %296, ptr %173, align 8
  %323 = getelementptr inbounds i8, ptr %316, i64 3760
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %316, i64 3768
  %326 = load ptr, ptr %325, align 8
  %.not.i.i198 = icmp eq ptr %324, %326
  br i1 %.not.i.i198, label %334, label %327

327:                                              ; preds = %321
  store i8 4, ptr %324, align 1
  %328 = getelementptr inbounds i8, ptr %324, i64 8
  %329 = load i64, ptr %172, align 8
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %324, i64 16
  %331 = load i64, ptr %173, align 8
  store i64 %331, ptr %330, align 8
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  store ptr %333, ptr %323, align 8
  br label %.critedge2

334:                                              ; preds = %321
  %335 = getelementptr inbounds i8, ptr %316, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %324, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %210
  %336 = shl i64 %.0278, 3
  %337 = add i64 %207, %336
  %338 = mul i64 %.0278, %115
  %339 = add i64 %338, %35
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %339, i64 noundef %.0169283, i1 noundef zeroext false)
  %341 = load i64, ptr %340, align 8
  %342 = and i8 %.sroa.09.1282, -8
  %343 = lshr i64 %337, 12
  %344 = and i64 %343, 255
  %345 = getelementptr inbounds i8, ptr %212, i64 41104
  %346 = getelementptr inbounds [256 x i64], ptr %345, i64 0, i64 %344
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, %343
  %349 = select i1 %209, i1 %348, i1 false
  br i1 %349, label %350, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

350:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %351 = getelementptr inbounds i8, ptr %212, i64 32912
  %352 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %351, i64 0, i64 %344
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 %337
  store i64 %341, ptr %354, align 8
  br label %355

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %341, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %337, i64 noundef 8, ptr noundef nonnull %4, i8 %342, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %355

355:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %350
  %356 = getelementptr inbounds i8, ptr %212, i64 80
  %357 = load ptr, ptr %356, align 8
  %.not182 = icmp eq ptr %357, null
  br i1 %.not182, label %.critedge2, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %357, i64 3801
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %.critedge2

362:                                              ; preds = %358
  store i8 8, ptr %5, align 8
  store i64 %341, ptr %178, align 8
  store i64 %337, ptr %179, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 3760
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %357, i64 3768
  %366 = load ptr, ptr %365, align 8
  %.not.i.i203 = icmp eq ptr %364, %366
  br i1 %.not.i.i203, label %374, label %367

367:                                              ; preds = %362
  store i8 8, ptr %364, align 1
  %368 = getelementptr inbounds i8, ptr %364, i64 8
  %369 = load i64, ptr %178, align 8
  store i64 %369, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %364, i64 16
  %371 = load i64, ptr %179, align 8
  store i64 %371, ptr %370, align 8
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  store ptr %373, ptr %363, align 8
  br label %.critedge2

374:                                              ; preds = %362
  %375 = getelementptr inbounds i8, ptr %357, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr %364, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %374, %367, %334, %327, %293, %286, %252, %245, %232, %235, %273, %276, %314, %317, %355, %358
  %.sroa.021.2 = phi i8 [ %.sroa.021.1279, %358 ], [ %.sroa.021.1279, %355 ], [ %.sroa.021.1279, %317 ], [ %.sroa.021.1279, %314 ], [ %.sroa.021.1279, %276 ], [ %.sroa.021.1279, %273 ], [ %220, %235 ], [ %220, %232 ], [ %220, %245 ], [ %220, %252 ], [ %.sroa.021.1279, %286 ], [ %.sroa.021.1279, %293 ], [ %.sroa.021.1279, %327 ], [ %.sroa.021.1279, %334 ], [ %.sroa.021.1279, %367 ], [ %.sroa.021.1279, %374 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1280, %358 ], [ %.sroa.017.1280, %355 ], [ %.sroa.017.1280, %317 ], [ %.sroa.017.1280, %314 ], [ %260, %276 ], [ %260, %273 ], [ %.sroa.017.1280, %235 ], [ %.sroa.017.1280, %232 ], [ %.sroa.017.1280, %245 ], [ %.sroa.017.1280, %252 ], [ %260, %286 ], [ %260, %293 ], [ %.sroa.017.1280, %327 ], [ %.sroa.017.1280, %334 ], [ %.sroa.017.1280, %367 ], [ %.sroa.017.1280, %374 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1281, %358 ], [ %.sroa.013.1281, %355 ], [ %301, %317 ], [ %301, %314 ], [ %.sroa.013.1281, %276 ], [ %.sroa.013.1281, %273 ], [ %.sroa.013.1281, %235 ], [ %.sroa.013.1281, %232 ], [ %.sroa.013.1281, %245 ], [ %.sroa.013.1281, %252 ], [ %.sroa.013.1281, %286 ], [ %.sroa.013.1281, %293 ], [ %301, %327 ], [ %301, %334 ], [ %.sroa.013.1281, %367 ], [ %.sroa.013.1281, %374 ]
  %.sroa.09.2 = phi i8 [ %342, %358 ], [ %342, %355 ], [ %.sroa.09.1282, %317 ], [ %.sroa.09.1282, %314 ], [ %.sroa.09.1282, %276 ], [ %.sroa.09.1282, %273 ], [ %.sroa.09.1282, %235 ], [ %.sroa.09.1282, %232 ], [ %.sroa.09.1282, %245 ], [ %.sroa.09.1282, %252 ], [ %.sroa.09.1282, %286 ], [ %.sroa.09.1282, %293 ], [ %.sroa.09.1282, %327 ], [ %.sroa.09.1282, %334 ], [ %342, %367 ], [ %342, %374 ]
  %376 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !22

.loopexit:                                        ; preds = %.critedge2, %188, %180
  %.sroa.021.3 = phi i8 [ %.sroa.021.0284, %180 ], [ %.sroa.021.0284, %188 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0285, %180 ], [ %.sroa.017.0285, %188 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0286, %180 ], [ %.sroa.013.0286, %188 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0287, %180 ], [ %.sroa.09.0287, %188 ], [ %.sroa.09.2, %.critedge2 ]
  %377 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %377, %21
  br i1 %exitcond292.not, label %._crit_edge, label %180, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %378 = add i64 %2, 4
  %379 = getelementptr inbounds i8, ptr %0, i64 659744
  %380 = load ptr, ptr %379, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %380, i64 noundef 0) #15
  ret i64 %378
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z23logged_rv32e_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 3672
  %65 = getelementptr inbounds i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
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
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i187 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 3.200000e+01, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not178 = or i1 %105, %106
  br i1 %.not178, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %103, 1.000000e+00
  %114 = select i1 %113, float 1.000000e+00, float %103
  %115 = fptoui float %114 to i64
  %116 = trunc nuw nsw i64 %35 to i32
  %117 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %117, 0
  %118 = add i32 %117, 31
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %112
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = fptoui float %104 to i32
  %.not.i188 = icmp eq i32 %131, 0
  %132 = add i32 %131, 31
  %133 = and i32 %132, %130
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %.not.i188, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %127
  %142 = mul i64 %14, %115
  %143 = icmp ult i64 %142, 9
  %144 = add i64 %142, %35
  %145 = icmp ult i64 %144, 33
  %or.cond = select i1 %143, i1 %145, i1 false
  br i1 %or.cond, label %151, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %147, align 8
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %0, i64 659696
  %153 = load i64, ptr %152, align 8
  %154 = alloca i64, i64 %153, align 16
  %.not289 = icmp eq i64 %153, 0
  br i1 %.not289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %151, %160
  %.0170276 = phi i64 [ %165, %160 ], [ 0, %151 ]
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #15
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %.critedge, label %160

160:                                              ; preds = %.lr.ph
  %161 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0170276, i1 noundef zeroext false)
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %154, i64 %.0170276
  store i64 %163, ptr %164, align 8
  %165 = add nuw i64 %.0170276, 1
  %166 = load i64, ptr %152, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %160, %151
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %168 = getelementptr inbounds i8, ptr %0, i64 659744
  %169 = and i64 %1, 33554432
  %170 = icmp eq i64 %169, 0
  %171 = getelementptr inbounds i8, ptr %0, i64 40
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = getelementptr inbounds i8, ptr %7, i64 16
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  %175 = getelementptr inbounds i8, ptr %9, i64 16
  %176 = getelementptr inbounds i8, ptr %11, i64 8
  %177 = getelementptr inbounds i8, ptr %11, i64 16
  %178 = getelementptr inbounds i8, ptr %5, i64 8
  %179 = getelementptr inbounds i8, ptr %5, i64 16
  br label %180

180:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.3, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %377, %.loopexit ]
  %181 = load ptr, ptr %168, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #15
  %186 = icmp ult i64 %.0169283, %185
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %180
  br i1 %170, label %188, label %197

188:                                              ; preds = %187
  %189 = and i64 %.0169283, 63
  %190 = shl i64 %.0169283, 26
  %191 = ashr i64 %190, 32
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %191, i1 noundef zeroext false)
  %193 = load i64, ptr %192, align 8
  %194 = shl nuw i64 1, %189
  %195 = and i64 %193, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %188, %187
  %198 = load ptr, ptr %168, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %.0169283) #15
  %199 = getelementptr inbounds i64, ptr %154, i64 %.0169283
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %33
  %202 = and i64 %201, 3
  %203 = icmp eq i64 %202, 0
  %204 = add i64 %200, %33
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  %207 = add i64 %200, %33
  %208 = and i64 %207, 7
  %209 = icmp eq i64 %208, 0
  br label %210

210:                                              ; preds = %197, %.critedge2
  %.sroa.09.1282 = phi i8 [ %.sroa.09.0287, %197 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1281 = phi i8 [ %.sroa.013.0286, %197 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1280 = phi i8 [ %.sroa.017.0285, %197 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1279 = phi i8 [ %.sroa.021.0284, %197 ], [ %.sroa.021.2, %.critedge2 ]
  %.0278 = phi i64 [ 0, %197 ], [ %376, %.critedge2 ]
  %211 = load i64, ptr %98, align 8
  %212 = load ptr, ptr %171, align 8
  switch i64 %211, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %213
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

213:                                              ; preds = %210
  %214 = add i64 %.0278, %33
  %215 = add i64 %214, %200
  %216 = mul i64 %.0278, %115
  %217 = add i64 %216, %35
  %218 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %217, i64 noundef %.0169283, i1 noundef zeroext false)
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %.sroa.021.1279, -8
  %221 = lshr i64 %215, 12
  %222 = getelementptr inbounds i8, ptr %212, i64 41104
  %223 = and i64 %221, 255
  %224 = getelementptr inbounds [256 x i64], ptr %222, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, %221
  br i1 %226, label %227, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

227:                                              ; preds = %213
  %228 = getelementptr inbounds i8, ptr %212, i64 32912
  %229 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %228, i64 0, i64 %223
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 %215
  store i8 %219, ptr %231, align 1
  br label %232

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %213
  store i8 %219, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %215, i64 noundef 1, ptr noundef nonnull %10, i8 %220, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %232

232:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %227
  %233 = getelementptr inbounds i8, ptr %212, i64 80
  %234 = load ptr, ptr %233, align 8
  %.not181 = icmp eq ptr %234, null
  br i1 %.not181, label %.critedge2, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 3801
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %.critedge2

239:                                              ; preds = %235
  store i8 1, ptr %11, align 8
  %240 = zext i8 %219 to i64
  store i64 %240, ptr %176, align 8
  store i64 %215, ptr %177, align 8
  %241 = getelementptr inbounds i8, ptr %234, i64 3760
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %234, i64 3768
  %244 = load ptr, ptr %243, align 8
  %.not.i.i = icmp eq ptr %242, %244
  br i1 %.not.i.i, label %252, label %245

245:                                              ; preds = %239
  store i8 1, ptr %242, align 1
  %246 = getelementptr inbounds i8, ptr %242, i64 8
  %247 = load i64, ptr %176, align 8
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %242, i64 16
  %249 = load i64, ptr %177, align 8
  store i64 %249, ptr %248, align 8
  %250 = load ptr, ptr %241, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  store ptr %251, ptr %241, align 8
  br label %.critedge2

252:                                              ; preds = %239
  %253 = getelementptr inbounds i8, ptr %234, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr %242, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %210
  %254 = shl nuw i64 %.0278, 1
  %255 = add i64 %204, %254
  %256 = mul i64 %.0278, %115
  %257 = add i64 %256, %35
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %257, i64 noundef %.0169283, i1 noundef zeroext false)
  %259 = load i16, ptr %258, align 2
  %260 = and i8 %.sroa.017.1280, -8
  %261 = lshr i64 %255, 12
  %262 = and i64 %261, 255
  %263 = getelementptr inbounds i8, ptr %212, i64 41104
  %264 = getelementptr inbounds [256 x i64], ptr %263, i64 0, i64 %262
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, %261
  %267 = select i1 %206, i1 %266, i1 false
  br i1 %267, label %268, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

268:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %269 = getelementptr inbounds i8, ptr %212, i64 32912
  %270 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %269, i64 0, i64 %262
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %255
  store i16 %259, ptr %272, align 2
  br label %273

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %259, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %255, i64 noundef 2, ptr noundef nonnull %8, i8 %260, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %273

273:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %268
  %274 = getelementptr inbounds i8, ptr %212, i64 80
  %275 = load ptr, ptr %274, align 8
  %.not180 = icmp eq ptr %275, null
  br i1 %.not180, label %.critedge2, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %275, i64 3801
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %.critedge2

280:                                              ; preds = %276
  store i8 2, ptr %9, align 8
  %281 = zext i16 %259 to i64
  store i64 %281, ptr %174, align 8
  store i64 %255, ptr %175, align 8
  %282 = getelementptr inbounds i8, ptr %275, i64 3760
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %275, i64 3768
  %285 = load ptr, ptr %284, align 8
  %.not.i.i193 = icmp eq ptr %283, %285
  br i1 %.not.i.i193, label %293, label %286

286:                                              ; preds = %280
  store i8 2, ptr %283, align 1
  %287 = getelementptr inbounds i8, ptr %283, i64 8
  %288 = load i64, ptr %174, align 8
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %283, i64 16
  %290 = load i64, ptr %175, align 8
  store i64 %290, ptr %289, align 8
  %291 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  store ptr %292, ptr %282, align 8
  br label %.critedge2

293:                                              ; preds = %280
  %294 = getelementptr inbounds i8, ptr %275, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr %283, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %210
  %295 = shl i64 %.0278, 2
  %296 = add i64 %201, %295
  %297 = mul i64 %.0278, %115
  %298 = add i64 %297, %35
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %298, i64 noundef %.0169283, i1 noundef zeroext false)
  %300 = load i32, ptr %299, align 4
  %301 = and i8 %.sroa.013.1281, -8
  %302 = lshr i64 %296, 12
  %303 = and i64 %302, 255
  %304 = getelementptr inbounds i8, ptr %212, i64 41104
  %305 = getelementptr inbounds [256 x i64], ptr %304, i64 0, i64 %303
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, %302
  %308 = select i1 %203, i1 %307, i1 false
  br i1 %308, label %309, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

309:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %310 = getelementptr inbounds i8, ptr %212, i64 32912
  %311 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %310, i64 0, i64 %303
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 %296
  store i32 %300, ptr %313, align 4
  br label %314

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %300, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %296, i64 noundef 4, ptr noundef nonnull %6, i8 %301, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %314

314:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %309
  %315 = getelementptr inbounds i8, ptr %212, i64 80
  %316 = load ptr, ptr %315, align 8
  %.not179 = icmp eq ptr %316, null
  br i1 %.not179, label %.critedge2, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 3801
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %.critedge2

321:                                              ; preds = %317
  store i8 4, ptr %7, align 8
  %322 = zext i32 %300 to i64
  store i64 %322, ptr %172, align 8
  store i64 %296, ptr %173, align 8
  %323 = getelementptr inbounds i8, ptr %316, i64 3760
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %316, i64 3768
  %326 = load ptr, ptr %325, align 8
  %.not.i.i198 = icmp eq ptr %324, %326
  br i1 %.not.i.i198, label %334, label %327

327:                                              ; preds = %321
  store i8 4, ptr %324, align 1
  %328 = getelementptr inbounds i8, ptr %324, i64 8
  %329 = load i64, ptr %172, align 8
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %324, i64 16
  %331 = load i64, ptr %173, align 8
  store i64 %331, ptr %330, align 8
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  store ptr %333, ptr %323, align 8
  br label %.critedge2

334:                                              ; preds = %321
  %335 = getelementptr inbounds i8, ptr %316, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %324, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %210
  %336 = shl i64 %.0278, 3
  %337 = add i64 %207, %336
  %338 = mul i64 %.0278, %115
  %339 = add i64 %338, %35
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %339, i64 noundef %.0169283, i1 noundef zeroext false)
  %341 = load i64, ptr %340, align 8
  %342 = and i8 %.sroa.09.1282, -8
  %343 = lshr i64 %337, 12
  %344 = and i64 %343, 255
  %345 = getelementptr inbounds i8, ptr %212, i64 41104
  %346 = getelementptr inbounds [256 x i64], ptr %345, i64 0, i64 %344
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, %343
  %349 = select i1 %209, i1 %348, i1 false
  br i1 %349, label %350, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

350:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %351 = getelementptr inbounds i8, ptr %212, i64 32912
  %352 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %351, i64 0, i64 %344
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 %337
  store i64 %341, ptr %354, align 8
  br label %355

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %341, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %337, i64 noundef 8, ptr noundef nonnull %4, i8 %342, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %355

355:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %350
  %356 = getelementptr inbounds i8, ptr %212, i64 80
  %357 = load ptr, ptr %356, align 8
  %.not182 = icmp eq ptr %357, null
  br i1 %.not182, label %.critedge2, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %357, i64 3801
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %.critedge2

362:                                              ; preds = %358
  store i8 8, ptr %5, align 8
  store i64 %341, ptr %178, align 8
  store i64 %337, ptr %179, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 3760
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %357, i64 3768
  %366 = load ptr, ptr %365, align 8
  %.not.i.i203 = icmp eq ptr %364, %366
  br i1 %.not.i.i203, label %374, label %367

367:                                              ; preds = %362
  store i8 8, ptr %364, align 1
  %368 = getelementptr inbounds i8, ptr %364, i64 8
  %369 = load i64, ptr %178, align 8
  store i64 %369, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %364, i64 16
  %371 = load i64, ptr %179, align 8
  store i64 %371, ptr %370, align 8
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  store ptr %373, ptr %363, align 8
  br label %.critedge2

374:                                              ; preds = %362
  %375 = getelementptr inbounds i8, ptr %357, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr %364, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %374, %367, %334, %327, %293, %286, %252, %245, %232, %235, %273, %276, %314, %317, %355, %358
  %.sroa.021.2 = phi i8 [ %.sroa.021.1279, %358 ], [ %.sroa.021.1279, %355 ], [ %.sroa.021.1279, %317 ], [ %.sroa.021.1279, %314 ], [ %.sroa.021.1279, %276 ], [ %.sroa.021.1279, %273 ], [ %220, %235 ], [ %220, %232 ], [ %220, %245 ], [ %220, %252 ], [ %.sroa.021.1279, %286 ], [ %.sroa.021.1279, %293 ], [ %.sroa.021.1279, %327 ], [ %.sroa.021.1279, %334 ], [ %.sroa.021.1279, %367 ], [ %.sroa.021.1279, %374 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1280, %358 ], [ %.sroa.017.1280, %355 ], [ %.sroa.017.1280, %317 ], [ %.sroa.017.1280, %314 ], [ %260, %276 ], [ %260, %273 ], [ %.sroa.017.1280, %235 ], [ %.sroa.017.1280, %232 ], [ %.sroa.017.1280, %245 ], [ %.sroa.017.1280, %252 ], [ %260, %286 ], [ %260, %293 ], [ %.sroa.017.1280, %327 ], [ %.sroa.017.1280, %334 ], [ %.sroa.017.1280, %367 ], [ %.sroa.017.1280, %374 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1281, %358 ], [ %.sroa.013.1281, %355 ], [ %301, %317 ], [ %301, %314 ], [ %.sroa.013.1281, %276 ], [ %.sroa.013.1281, %273 ], [ %.sroa.013.1281, %235 ], [ %.sroa.013.1281, %232 ], [ %.sroa.013.1281, %245 ], [ %.sroa.013.1281, %252 ], [ %.sroa.013.1281, %286 ], [ %.sroa.013.1281, %293 ], [ %301, %327 ], [ %301, %334 ], [ %.sroa.013.1281, %367 ], [ %.sroa.013.1281, %374 ]
  %.sroa.09.2 = phi i8 [ %342, %358 ], [ %342, %355 ], [ %.sroa.09.1282, %317 ], [ %.sroa.09.1282, %314 ], [ %.sroa.09.1282, %276 ], [ %.sroa.09.1282, %273 ], [ %.sroa.09.1282, %235 ], [ %.sroa.09.1282, %232 ], [ %.sroa.09.1282, %245 ], [ %.sroa.09.1282, %252 ], [ %.sroa.09.1282, %286 ], [ %.sroa.09.1282, %293 ], [ %.sroa.09.1282, %327 ], [ %.sroa.09.1282, %334 ], [ %342, %367 ], [ %342, %374 ]
  %376 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !25

.loopexit:                                        ; preds = %.critedge2, %188, %180
  %.sroa.021.3 = phi i8 [ %.sroa.021.0284, %180 ], [ %.sroa.021.0284, %188 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0285, %180 ], [ %.sroa.017.0285, %188 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0286, %180 ], [ %.sroa.013.0286, %188 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0287, %180 ], [ %.sroa.09.0287, %188 ], [ %.sroa.09.2, %.critedge2 ]
  %377 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %377, %21
  br i1 %exitcond292.not, label %._crit_edge, label %180, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %378 = shl i64 %2, 32
  %379 = add i64 %378, 17179869184
  %380 = ashr exact i64 %379, 32
  %381 = getelementptr inbounds i8, ptr %0, i64 659744
  %382 = load ptr, ptr %381, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %382, i64 noundef 0) #15
  ret i64 %380
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z23logged_rv64e_vsuxei32_vP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 659640
  %16 = getelementptr inbounds i8, ptr %0, i64 659760
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %22 = lshr i64 %1, 15
  %23 = and i64 %22, 31
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %23
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds i8, ptr %0, i64 2024
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 @_ZN13sstatus_csr_t7enabledEm(ptr noundef nonnull align 8 dereferenceable(104) %37, i64 noundef 1536)
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds i8, ptr %0, i64 968
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %.sink.i.i = load i64, ptr %47, align 8
  %48 = and i64 %.sink.i.i, 2097152
  %.0.i.i.not = icmp eq i64 %48, 0
  br i1 %.0.i.i.not, label %49, label %54

49:                                               ; preds = %44
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %50, align 8
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %0, i64 659840
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 3672
  %65 = getelementptr inbounds i8, ptr %0, i64 3680
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 3, %66
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
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
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = urem i64 %81, %66
  %.not17.i.i.i.i = icmp eq i64 %82, %67
  br i1 %.not17.i.i.i.i, label %76, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %79, %.lr.ph.i.i.i.i, %63
  %83 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store i64 3, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %64, i64 noundef %67, i64 noundef 3, ptr noundef nonnull %83, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %83) #18
  resume { ptr, i32 } %87

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %76, %71, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %72, %71 ], [ %86, %.loopexit.i.i ], [ %78, %76 ]
  %.0.i.i187 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i187, i8 0, i64 16, i1 false)
  %88 = load ptr, ptr %36, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 1536)
  %89 = getelementptr inbounds i8, ptr %0, i64 659824
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 32
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %93, align 8
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

97:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 659808
  %99 = load i64, ptr %98, align 8
  %100 = uitofp i64 %99 to float
  %101 = fdiv float 3.200000e+01, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 659816
  %103 = load float, ptr %102, align 8
  %104 = fmul float %103, %101
  %105 = fcmp ult float %104, 1.250000e-01
  %106 = fcmp ugt float %104, 8.000000e+00
  %.not178 = or i1 %105, %106
  br i1 %.not178, label %107, label %112

107:                                              ; preds = %97
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %108, align 8
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

112:                                              ; preds = %97
  %113 = fcmp olt float %103, 1.000000e+00
  %114 = select i1 %113, float 1.000000e+00, float %103
  %115 = fptoui float %114 to i64
  %116 = trunc nuw nsw i64 %35 to i32
  %117 = fptoui float %103 to i32
  %.not.i = icmp eq i32 %117, 0
  %118 = add i32 %117, 31
  %119 = and i32 %118, %116
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %.not.i, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %112
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = fptoui float %104 to i32
  %.not.i188 = icmp eq i32 %131, 0
  %132 = add i32 %131, 31
  %133 = and i32 %132, %130
  %134 = icmp eq i32 %133, 0
  %135 = or i1 %.not.i188, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %137, align 8
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

141:                                              ; preds = %127
  %142 = mul i64 %14, %115
  %143 = icmp ult i64 %142, 9
  %144 = add i64 %142, %35
  %145 = icmp ult i64 %144, 33
  %or.cond = select i1 %143, i1 %145, i1 false
  br i1 %or.cond, label %151, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %147, align 8
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

151:                                              ; preds = %141
  %152 = getelementptr inbounds i8, ptr %0, i64 659696
  %153 = load i64, ptr %152, align 8
  %154 = alloca i64, i64 %153, align 16
  %.not289 = icmp eq i64 %153, 0
  br i1 %.not289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %151, %160
  %.0170276 = phi i64 [ %165, %160 ], [ 0, %151 ]
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #15
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %.critedge, label %160

160:                                              ; preds = %.lr.ph
  %161 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0170276, i1 noundef zeroext false)
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %154, i64 %.0170276
  store i64 %163, ptr %164, align 8
  %165 = add nuw i64 %.0170276, 1
  %166 = load i64, ptr %152, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %160, %151
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %168 = getelementptr inbounds i8, ptr %0, i64 659744
  %169 = and i64 %1, 33554432
  %170 = icmp eq i64 %169, 0
  %171 = getelementptr inbounds i8, ptr %0, i64 40
  %172 = getelementptr inbounds i8, ptr %7, i64 8
  %173 = getelementptr inbounds i8, ptr %7, i64 16
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  %175 = getelementptr inbounds i8, ptr %9, i64 16
  %176 = getelementptr inbounds i8, ptr %11, i64 8
  %177 = getelementptr inbounds i8, ptr %11, i64 16
  %178 = getelementptr inbounds i8, ptr %5, i64 8
  %179 = getelementptr inbounds i8, ptr %5, i64 16
  br label %180

180:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.3, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %377, %.loopexit ]
  %181 = load ptr, ptr %168, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef i64 %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #15
  %186 = icmp ult i64 %.0169283, %185
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %180
  br i1 %170, label %188, label %197

188:                                              ; preds = %187
  %189 = and i64 %.0169283, 63
  %190 = shl i64 %.0169283, 26
  %191 = ashr i64 %190, 32
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef 0, i64 noundef %191, i1 noundef zeroext false)
  %193 = load i64, ptr %192, align 8
  %194 = shl nuw i64 1, %189
  %195 = and i64 %193, %194
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %188, %187
  %198 = load ptr, ptr %168, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %198, i64 noundef %.0169283) #15
  %199 = getelementptr inbounds i64, ptr %154, i64 %.0169283
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %33
  %202 = and i64 %201, 3
  %203 = icmp eq i64 %202, 0
  %204 = add i64 %200, %33
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  %207 = add i64 %200, %33
  %208 = and i64 %207, 7
  %209 = icmp eq i64 %208, 0
  br label %210

210:                                              ; preds = %197, %.critedge2
  %.sroa.09.1282 = phi i8 [ %.sroa.09.0287, %197 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1281 = phi i8 [ %.sroa.013.0286, %197 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1280 = phi i8 [ %.sroa.017.0285, %197 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1279 = phi i8 [ %.sroa.021.0284, %197 ], [ %.sroa.021.2, %.critedge2 ]
  %.0278 = phi i64 [ 0, %197 ], [ %376, %.critedge2 ]
  %211 = load i64, ptr %98, align 8
  %212 = load ptr, ptr %171, align 8
  switch i64 %211, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %213
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

213:                                              ; preds = %210
  %214 = add i64 %.0278, %33
  %215 = add i64 %214, %200
  %216 = mul i64 %.0278, %115
  %217 = add i64 %216, %35
  %218 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %217, i64 noundef %.0169283, i1 noundef zeroext false)
  %219 = load i8, ptr %218, align 1
  %220 = and i8 %.sroa.021.1279, -8
  %221 = lshr i64 %215, 12
  %222 = getelementptr inbounds i8, ptr %212, i64 41104
  %223 = and i64 %221, 255
  %224 = getelementptr inbounds [256 x i64], ptr %222, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, %221
  br i1 %226, label %227, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

227:                                              ; preds = %213
  %228 = getelementptr inbounds i8, ptr %212, i64 32912
  %229 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %228, i64 0, i64 %223
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 %215
  store i8 %219, ptr %231, align 1
  br label %232

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %213
  store i8 %219, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %215, i64 noundef 1, ptr noundef nonnull %10, i8 %220, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %232

232:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %227
  %233 = getelementptr inbounds i8, ptr %212, i64 80
  %234 = load ptr, ptr %233, align 8
  %.not181 = icmp eq ptr %234, null
  br i1 %.not181, label %.critedge2, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 3801
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %.critedge2

239:                                              ; preds = %235
  store i8 1, ptr %11, align 8
  %240 = zext i8 %219 to i64
  store i64 %240, ptr %176, align 8
  store i64 %215, ptr %177, align 8
  %241 = getelementptr inbounds i8, ptr %234, i64 3760
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %234, i64 3768
  %244 = load ptr, ptr %243, align 8
  %.not.i.i = icmp eq ptr %242, %244
  br i1 %.not.i.i, label %252, label %245

245:                                              ; preds = %239
  store i8 1, ptr %242, align 1
  %246 = getelementptr inbounds i8, ptr %242, i64 8
  %247 = load i64, ptr %176, align 8
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %242, i64 16
  %249 = load i64, ptr %177, align 8
  store i64 %249, ptr %248, align 8
  %250 = load ptr, ptr %241, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  store ptr %251, ptr %241, align 8
  br label %.critedge2

252:                                              ; preds = %239
  %253 = getelementptr inbounds i8, ptr %234, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr %242, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %210
  %254 = shl nuw i64 %.0278, 1
  %255 = add i64 %204, %254
  %256 = mul i64 %.0278, %115
  %257 = add i64 %256, %35
  %258 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %257, i64 noundef %.0169283, i1 noundef zeroext false)
  %259 = load i16, ptr %258, align 2
  %260 = and i8 %.sroa.017.1280, -8
  %261 = lshr i64 %255, 12
  %262 = and i64 %261, 255
  %263 = getelementptr inbounds i8, ptr %212, i64 41104
  %264 = getelementptr inbounds [256 x i64], ptr %263, i64 0, i64 %262
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %265, %261
  %267 = select i1 %206, i1 %266, i1 false
  br i1 %267, label %268, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

268:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %269 = getelementptr inbounds i8, ptr %212, i64 32912
  %270 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %269, i64 0, i64 %262
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 %255
  store i16 %259, ptr %272, align 2
  br label %273

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %259, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %255, i64 noundef 2, ptr noundef nonnull %8, i8 %260, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %273

273:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %268
  %274 = getelementptr inbounds i8, ptr %212, i64 80
  %275 = load ptr, ptr %274, align 8
  %.not180 = icmp eq ptr %275, null
  br i1 %.not180, label %.critedge2, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %275, i64 3801
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %.critedge2

280:                                              ; preds = %276
  store i8 2, ptr %9, align 8
  %281 = zext i16 %259 to i64
  store i64 %281, ptr %174, align 8
  store i64 %255, ptr %175, align 8
  %282 = getelementptr inbounds i8, ptr %275, i64 3760
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %275, i64 3768
  %285 = load ptr, ptr %284, align 8
  %.not.i.i193 = icmp eq ptr %283, %285
  br i1 %.not.i.i193, label %293, label %286

286:                                              ; preds = %280
  store i8 2, ptr %283, align 1
  %287 = getelementptr inbounds i8, ptr %283, i64 8
  %288 = load i64, ptr %174, align 8
  store i64 %288, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %283, i64 16
  %290 = load i64, ptr %175, align 8
  store i64 %290, ptr %289, align 8
  %291 = load ptr, ptr %282, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 24
  store ptr %292, ptr %282, align 8
  br label %.critedge2

293:                                              ; preds = %280
  %294 = getelementptr inbounds i8, ptr %275, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr %283, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %210
  %295 = shl i64 %.0278, 2
  %296 = add i64 %201, %295
  %297 = mul i64 %.0278, %115
  %298 = add i64 %297, %35
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %298, i64 noundef %.0169283, i1 noundef zeroext false)
  %300 = load i32, ptr %299, align 4
  %301 = and i8 %.sroa.013.1281, -8
  %302 = lshr i64 %296, 12
  %303 = and i64 %302, 255
  %304 = getelementptr inbounds i8, ptr %212, i64 41104
  %305 = getelementptr inbounds [256 x i64], ptr %304, i64 0, i64 %303
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, %302
  %308 = select i1 %203, i1 %307, i1 false
  br i1 %308, label %309, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

309:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %310 = getelementptr inbounds i8, ptr %212, i64 32912
  %311 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %310, i64 0, i64 %303
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 %296
  store i32 %300, ptr %313, align 4
  br label %314

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %300, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %296, i64 noundef 4, ptr noundef nonnull %6, i8 %301, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %314

314:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %309
  %315 = getelementptr inbounds i8, ptr %212, i64 80
  %316 = load ptr, ptr %315, align 8
  %.not179 = icmp eq ptr %316, null
  br i1 %.not179, label %.critedge2, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %316, i64 3801
  %319 = load i8, ptr %318, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %.critedge2

321:                                              ; preds = %317
  store i8 4, ptr %7, align 8
  %322 = zext i32 %300 to i64
  store i64 %322, ptr %172, align 8
  store i64 %296, ptr %173, align 8
  %323 = getelementptr inbounds i8, ptr %316, i64 3760
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %316, i64 3768
  %326 = load ptr, ptr %325, align 8
  %.not.i.i198 = icmp eq ptr %324, %326
  br i1 %.not.i.i198, label %334, label %327

327:                                              ; preds = %321
  store i8 4, ptr %324, align 1
  %328 = getelementptr inbounds i8, ptr %324, i64 8
  %329 = load i64, ptr %172, align 8
  store i64 %329, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %324, i64 16
  %331 = load i64, ptr %173, align 8
  store i64 %331, ptr %330, align 8
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  store ptr %333, ptr %323, align 8
  br label %.critedge2

334:                                              ; preds = %321
  %335 = getelementptr inbounds i8, ptr %316, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %335, ptr %324, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %210
  %336 = shl i64 %.0278, 3
  %337 = add i64 %207, %336
  %338 = mul i64 %.0278, %115
  %339 = add i64 %338, %35
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %339, i64 noundef %.0169283, i1 noundef zeroext false)
  %341 = load i64, ptr %340, align 8
  %342 = and i8 %.sroa.09.1282, -8
  %343 = lshr i64 %337, 12
  %344 = and i64 %343, 255
  %345 = getelementptr inbounds i8, ptr %212, i64 41104
  %346 = getelementptr inbounds [256 x i64], ptr %345, i64 0, i64 %344
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, %343
  %349 = select i1 %209, i1 %348, i1 false
  br i1 %349, label %350, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

350:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %351 = getelementptr inbounds i8, ptr %212, i64 32912
  %352 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %351, i64 0, i64 %344
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 %337
  store i64 %341, ptr %354, align 8
  br label %355

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %341, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %212, i64 noundef %337, i64 noundef 8, ptr noundef nonnull %4, i8 %342, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %355

355:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %350
  %356 = getelementptr inbounds i8, ptr %212, i64 80
  %357 = load ptr, ptr %356, align 8
  %.not182 = icmp eq ptr %357, null
  br i1 %.not182, label %.critedge2, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %357, i64 3801
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %.critedge2

362:                                              ; preds = %358
  store i8 8, ptr %5, align 8
  store i64 %341, ptr %178, align 8
  store i64 %337, ptr %179, align 8
  %363 = getelementptr inbounds i8, ptr %357, i64 3760
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %357, i64 3768
  %366 = load ptr, ptr %365, align 8
  %.not.i.i203 = icmp eq ptr %364, %366
  br i1 %.not.i.i203, label %374, label %367

367:                                              ; preds = %362
  store i8 8, ptr %364, align 1
  %368 = getelementptr inbounds i8, ptr %364, i64 8
  %369 = load i64, ptr %178, align 8
  store i64 %369, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %364, i64 16
  %371 = load i64, ptr %179, align 8
  store i64 %371, ptr %370, align 8
  %372 = load ptr, ptr %363, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 24
  store ptr %373, ptr %363, align 8
  br label %.critedge2

374:                                              ; preds = %362
  %375 = getelementptr inbounds i8, ptr %357, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr %364, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %374, %367, %334, %327, %293, %286, %252, %245, %232, %235, %273, %276, %314, %317, %355, %358
  %.sroa.021.2 = phi i8 [ %.sroa.021.1279, %358 ], [ %.sroa.021.1279, %355 ], [ %.sroa.021.1279, %317 ], [ %.sroa.021.1279, %314 ], [ %.sroa.021.1279, %276 ], [ %.sroa.021.1279, %273 ], [ %220, %235 ], [ %220, %232 ], [ %220, %245 ], [ %220, %252 ], [ %.sroa.021.1279, %286 ], [ %.sroa.021.1279, %293 ], [ %.sroa.021.1279, %327 ], [ %.sroa.021.1279, %334 ], [ %.sroa.021.1279, %367 ], [ %.sroa.021.1279, %374 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1280, %358 ], [ %.sroa.017.1280, %355 ], [ %.sroa.017.1280, %317 ], [ %.sroa.017.1280, %314 ], [ %260, %276 ], [ %260, %273 ], [ %.sroa.017.1280, %235 ], [ %.sroa.017.1280, %232 ], [ %.sroa.017.1280, %245 ], [ %.sroa.017.1280, %252 ], [ %260, %286 ], [ %260, %293 ], [ %.sroa.017.1280, %327 ], [ %.sroa.017.1280, %334 ], [ %.sroa.017.1280, %367 ], [ %.sroa.017.1280, %374 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1281, %358 ], [ %.sroa.013.1281, %355 ], [ %301, %317 ], [ %301, %314 ], [ %.sroa.013.1281, %276 ], [ %.sroa.013.1281, %273 ], [ %.sroa.013.1281, %235 ], [ %.sroa.013.1281, %232 ], [ %.sroa.013.1281, %245 ], [ %.sroa.013.1281, %252 ], [ %.sroa.013.1281, %286 ], [ %.sroa.013.1281, %293 ], [ %301, %327 ], [ %301, %334 ], [ %.sroa.013.1281, %367 ], [ %.sroa.013.1281, %374 ]
  %.sroa.09.2 = phi i8 [ %342, %358 ], [ %342, %355 ], [ %.sroa.09.1282, %317 ], [ %.sroa.09.1282, %314 ], [ %.sroa.09.1282, %276 ], [ %.sroa.09.1282, %273 ], [ %.sroa.09.1282, %235 ], [ %.sroa.09.1282, %232 ], [ %.sroa.09.1282, %245 ], [ %.sroa.09.1282, %252 ], [ %.sroa.09.1282, %286 ], [ %.sroa.09.1282, %293 ], [ %.sroa.09.1282, %327 ], [ %.sroa.09.1282, %334 ], [ %342, %367 ], [ %342, %374 ]
  %376 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !28

.loopexit:                                        ; preds = %.critedge2, %188, %180
  %.sroa.021.3 = phi i8 [ %.sroa.021.0284, %180 ], [ %.sroa.021.0284, %188 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0285, %180 ], [ %.sroa.017.0285, %188 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0286, %180 ], [ %.sroa.013.0286, %188 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0287, %180 ], [ %.sroa.09.0287, %188 ], [ %.sroa.09.2, %.critedge2 ]
  %377 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %377, %21
  br i1 %exitcond292.not, label %._crit_edge, label %180, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %378 = add i64 %2, 4
  %379 = getelementptr inbounds i8, ptr %0, i64 659744
  %380 = load ptr, ptr %379, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %380, i64 noundef 0) #15
  ret i64 %378
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168), i64 noundef, i64 noundef, ptr noundef, i8, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt5tupleIJmmhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::tuple", ptr %23, i64 %19
  %25 = load i8, ptr %2, align 8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load <2 x i64>, ptr %27, align 8
  store <2 x i64> %28, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %29 = load i8, ptr %.0911.i.i.i, align 1, !alias.scope !33, !noalias !30
  store i8 %29, ptr %.012.i.i.i, align 1, !alias.scope !30, !noalias !33
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load <2 x i64>, ptr %31, align 8, !alias.scope !33, !noalias !30
  store <2 x i64> %32, ptr %30, align 8, !alias.scope !30, !noalias !33
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %36 = load i8, ptr %.0911.i.i.i19, align 1, !alias.scope !39, !noalias !36
  store i8 %36, ptr %.012.i.i.i18, align 1, !alias.scope !36, !noalias !39
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = load <2 x i64>, ptr %38, align 8, !alias.scope !39, !noalias !36
  store <2 x i64> %39, ptr %37, align 8, !alias.scope !36, !noalias !39
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 24
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !35

_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds %"class.std::tuple", ptr %23, i64 %16
  store ptr %44, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %27) #19
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
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds i8, ptr %.031, i64 8
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
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %29, %27 ]
  %.1.ph = phi i64 [ %19, %25 ], [ %.02530, %27 ]
  store ptr %.031, ptr %.sink, align 8
  br label %30

30:                                               ; preds = %.sink.split, %22
  %.1 = phi i64 [ %19, %22 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vsuxei32_v.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
