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
  %84 = icmp ult i64 %83, 64
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
  %94 = fdiv float 6.400000e+01, %93
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
  %.0168272 = phi i64 [ %157, %153 ], [ 0, %144 ]
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %.lr.ph
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0168272, i1 noundef zeroext false)
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i64, ptr %147, i64 %.0168272
  store i64 %155, ptr %156, align 8
  %157 = add nuw i64 %.0168272, 1
  %158 = load i64, ptr %145, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %153, %144
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %160 = getelementptr inbounds i8, ptr %0, i64 659744
  %161 = and i64 %1, 33554432
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = getelementptr inbounds i8, ptr %7, i64 16
  %166 = getelementptr inbounds i8, ptr %9, i64 8
  %167 = getelementptr inbounds i8, ptr %9, i64 16
  %168 = getelementptr inbounds i8, ptr %11, i64 8
  %169 = getelementptr inbounds i8, ptr %11, i64 16
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = getelementptr inbounds i8, ptr %5, i64 16
  br label %172

172:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.3, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %369, %.loopexit ]
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
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
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %.0167279) #15
  %191 = getelementptr inbounds i64, ptr %147, i64 %.0167279
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %26
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %192, %26
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %199 = add i64 %192, %26
  %200 = and i64 %199, 7
  %201 = icmp eq i64 %200, 0
  br label %202

202:                                              ; preds = %189, %.critedge2
  %.sroa.09.1278 = phi i8 [ %.sroa.09.0283, %189 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1277 = phi i8 [ %.sroa.013.0282, %189 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1276 = phi i8 [ %.sroa.017.0281, %189 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1275 = phi i8 [ %.sroa.021.0280, %189 ], [ %.sroa.021.2, %.critedge2 ]
  %.0274 = phi i64 [ 0, %189 ], [ %368, %.critedge2 ]
  %203 = load i64, ptr %91, align 8
  %204 = load ptr, ptr %163, align 8
  switch i64 %203, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %205
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

205:                                              ; preds = %202
  %206 = add i64 %.0274, %26
  %207 = add i64 %206, %192
  %208 = mul i64 %.0274, %108
  %209 = add i64 %208, %28
  %210 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %209, i64 noundef %.0167279, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %.sroa.021.1275, -8
  %213 = lshr i64 %207, 12
  %214 = getelementptr inbounds i8, ptr %204, i64 41104
  %215 = and i64 %213, 255
  %216 = getelementptr inbounds [256 x i64], ptr %214, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, %213
  br i1 %218, label %219, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

219:                                              ; preds = %205
  %220 = getelementptr inbounds i8, ptr %204, i64 32912
  %221 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %220, i64 0, i64 %215
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %207
  store i8 %211, ptr %223, align 1
  br label %224

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %205
  store i8 %211, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %207, i64 noundef 1, ptr noundef nonnull %10, i8 %212, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %224

224:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %219
  %225 = getelementptr inbounds i8, ptr %204, i64 80
  %226 = load ptr, ptr %225, align 8
  %.not179 = icmp eq ptr %226, null
  br i1 %.not179, label %.critedge2, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %226, i64 3801
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %.critedge2

231:                                              ; preds = %227
  store i8 1, ptr %11, align 8
  %232 = zext i8 %211 to i64
  store i64 %232, ptr %168, align 8
  store i64 %207, ptr %169, align 8
  %233 = getelementptr inbounds i8, ptr %226, i64 3760
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %226, i64 3768
  %236 = load ptr, ptr %235, align 8
  %.not.i.i = icmp eq ptr %234, %236
  br i1 %.not.i.i, label %244, label %237

237:                                              ; preds = %231
  store i8 1, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = load i64, ptr %168, align 8
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 16
  %241 = load i64, ptr %169, align 8
  store i64 %241, ptr %240, align 8
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  store ptr %243, ptr %233, align 8
  br label %.critedge2

244:                                              ; preds = %231
  %245 = getelementptr inbounds i8, ptr %226, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %234, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %202
  %246 = shl nuw i64 %.0274, 1
  %247 = add i64 %196, %246
  %248 = mul i64 %.0274, %108
  %249 = add i64 %248, %28
  %250 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %249, i64 noundef %.0167279, i1 noundef zeroext false)
  %251 = load i16, ptr %250, align 2
  %252 = and i8 %.sroa.017.1276, -8
  %253 = lshr i64 %247, 12
  %254 = and i64 %253, 255
  %255 = getelementptr inbounds i8, ptr %204, i64 41104
  %256 = getelementptr inbounds [256 x i64], ptr %255, i64 0, i64 %254
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, %253
  %259 = select i1 %198, i1 %258, i1 false
  br i1 %259, label %260, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

260:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %261 = getelementptr inbounds i8, ptr %204, i64 32912
  %262 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %261, i64 0, i64 %254
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %247
  store i16 %251, ptr %264, align 2
  br label %265

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %251, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %247, i64 noundef 2, ptr noundef nonnull %8, i8 %252, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %265

265:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %260
  %266 = getelementptr inbounds i8, ptr %204, i64 80
  %267 = load ptr, ptr %266, align 8
  %.not178 = icmp eq ptr %267, null
  br i1 %.not178, label %.critedge2, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %267, i64 3801
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %.critedge2

272:                                              ; preds = %268
  store i8 2, ptr %9, align 8
  %273 = zext i16 %251 to i64
  store i64 %273, ptr %166, align 8
  store i64 %247, ptr %167, align 8
  %274 = getelementptr inbounds i8, ptr %267, i64 3760
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %267, i64 3768
  %277 = load ptr, ptr %276, align 8
  %.not.i.i191 = icmp eq ptr %275, %277
  br i1 %.not.i.i191, label %285, label %278

278:                                              ; preds = %272
  store i8 2, ptr %275, align 1
  %279 = getelementptr inbounds i8, ptr %275, i64 8
  %280 = load i64, ptr %166, align 8
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %275, i64 16
  %282 = load i64, ptr %167, align 8
  store i64 %282, ptr %281, align 8
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  store ptr %284, ptr %274, align 8
  br label %.critedge2

285:                                              ; preds = %272
  %286 = getelementptr inbounds i8, ptr %267, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr %275, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %202
  %287 = shl i64 %.0274, 2
  %288 = add i64 %193, %287
  %289 = mul i64 %.0274, %108
  %290 = add i64 %289, %28
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %290, i64 noundef %.0167279, i1 noundef zeroext false)
  %292 = load i32, ptr %291, align 4
  %293 = and i8 %.sroa.013.1277, -8
  %294 = lshr i64 %288, 12
  %295 = and i64 %294, 255
  %296 = getelementptr inbounds i8, ptr %204, i64 41104
  %297 = getelementptr inbounds [256 x i64], ptr %296, i64 0, i64 %295
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, %294
  %300 = select i1 %195, i1 %299, i1 false
  br i1 %300, label %301, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

301:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %302 = getelementptr inbounds i8, ptr %204, i64 32912
  %303 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %302, i64 0, i64 %295
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 %288
  store i32 %292, ptr %305, align 4
  br label %306

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %292, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %288, i64 noundef 4, ptr noundef nonnull %6, i8 %293, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %306

306:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %301
  %307 = getelementptr inbounds i8, ptr %204, i64 80
  %308 = load ptr, ptr %307, align 8
  %.not177 = icmp eq ptr %308, null
  br i1 %.not177, label %.critedge2, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %308, i64 3801
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %.critedge2

313:                                              ; preds = %309
  store i8 4, ptr %7, align 8
  %314 = zext i32 %292 to i64
  store i64 %314, ptr %164, align 8
  store i64 %288, ptr %165, align 8
  %315 = getelementptr inbounds i8, ptr %308, i64 3760
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %308, i64 3768
  %318 = load ptr, ptr %317, align 8
  %.not.i.i196 = icmp eq ptr %316, %318
  br i1 %.not.i.i196, label %326, label %319

319:                                              ; preds = %313
  store i8 4, ptr %316, align 1
  %320 = getelementptr inbounds i8, ptr %316, i64 8
  %321 = load i64, ptr %164, align 8
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 16
  %323 = load i64, ptr %165, align 8
  store i64 %323, ptr %322, align 8
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  store ptr %325, ptr %315, align 8
  br label %.critedge2

326:                                              ; preds = %313
  %327 = getelementptr inbounds i8, ptr %308, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr %316, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %202
  %328 = shl i64 %.0274, 3
  %329 = add i64 %199, %328
  %330 = mul i64 %.0274, %108
  %331 = add i64 %330, %28
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %331, i64 noundef %.0167279, i1 noundef zeroext false)
  %333 = load i64, ptr %332, align 8
  %334 = and i8 %.sroa.09.1278, -8
  %335 = lshr i64 %329, 12
  %336 = and i64 %335, 255
  %337 = getelementptr inbounds i8, ptr %204, i64 41104
  %338 = getelementptr inbounds [256 x i64], ptr %337, i64 0, i64 %336
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, %335
  %341 = select i1 %201, i1 %340, i1 false
  br i1 %341, label %342, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

342:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %343 = getelementptr inbounds i8, ptr %204, i64 32912
  %344 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %343, i64 0, i64 %336
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 %329
  store i64 %333, ptr %346, align 8
  br label %347

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %333, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %329, i64 noundef 8, ptr noundef nonnull %4, i8 %334, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %347

347:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %342
  %348 = getelementptr inbounds i8, ptr %204, i64 80
  %349 = load ptr, ptr %348, align 8
  %.not180 = icmp eq ptr %349, null
  br i1 %.not180, label %.critedge2, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %349, i64 3801
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %.critedge2

354:                                              ; preds = %350
  store i8 8, ptr %5, align 8
  store i64 %333, ptr %170, align 8
  store i64 %329, ptr %171, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 3760
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %349, i64 3768
  %358 = load ptr, ptr %357, align 8
  %.not.i.i201 = icmp eq ptr %356, %358
  br i1 %.not.i.i201, label %366, label %359

359:                                              ; preds = %354
  store i8 8, ptr %356, align 1
  %360 = getelementptr inbounds i8, ptr %356, i64 8
  %361 = load i64, ptr %170, align 8
  store i64 %361, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 16
  %363 = load i64, ptr %171, align 8
  store i64 %363, ptr %362, align 8
  %364 = load ptr, ptr %355, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  store ptr %365, ptr %355, align 8
  br label %.critedge2

366:                                              ; preds = %354
  %367 = getelementptr inbounds i8, ptr %349, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr %356, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %366, %359, %326, %319, %285, %278, %244, %237, %224, %227, %265, %268, %306, %309, %347, %350
  %.sroa.021.2 = phi i8 [ %.sroa.021.1275, %350 ], [ %.sroa.021.1275, %347 ], [ %.sroa.021.1275, %309 ], [ %.sroa.021.1275, %306 ], [ %.sroa.021.1275, %268 ], [ %.sroa.021.1275, %265 ], [ %212, %227 ], [ %212, %224 ], [ %212, %237 ], [ %212, %244 ], [ %.sroa.021.1275, %278 ], [ %.sroa.021.1275, %285 ], [ %.sroa.021.1275, %319 ], [ %.sroa.021.1275, %326 ], [ %.sroa.021.1275, %359 ], [ %.sroa.021.1275, %366 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1276, %350 ], [ %.sroa.017.1276, %347 ], [ %.sroa.017.1276, %309 ], [ %.sroa.017.1276, %306 ], [ %252, %268 ], [ %252, %265 ], [ %.sroa.017.1276, %227 ], [ %.sroa.017.1276, %224 ], [ %.sroa.017.1276, %237 ], [ %.sroa.017.1276, %244 ], [ %252, %278 ], [ %252, %285 ], [ %.sroa.017.1276, %319 ], [ %.sroa.017.1276, %326 ], [ %.sroa.017.1276, %359 ], [ %.sroa.017.1276, %366 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1277, %350 ], [ %.sroa.013.1277, %347 ], [ %293, %309 ], [ %293, %306 ], [ %.sroa.013.1277, %268 ], [ %.sroa.013.1277, %265 ], [ %.sroa.013.1277, %227 ], [ %.sroa.013.1277, %224 ], [ %.sroa.013.1277, %237 ], [ %.sroa.013.1277, %244 ], [ %.sroa.013.1277, %278 ], [ %.sroa.013.1277, %285 ], [ %293, %319 ], [ %293, %326 ], [ %.sroa.013.1277, %359 ], [ %.sroa.013.1277, %366 ]
  %.sroa.09.2 = phi i8 [ %334, %350 ], [ %334, %347 ], [ %.sroa.09.1278, %309 ], [ %.sroa.09.1278, %306 ], [ %.sroa.09.1278, %268 ], [ %.sroa.09.1278, %265 ], [ %.sroa.09.1278, %227 ], [ %.sroa.09.1278, %224 ], [ %.sroa.09.1278, %237 ], [ %.sroa.09.1278, %244 ], [ %.sroa.09.1278, %278 ], [ %.sroa.09.1278, %285 ], [ %.sroa.09.1278, %319 ], [ %.sroa.09.1278, %326 ], [ %334, %359 ], [ %334, %366 ]
  %368 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !7

.loopexit:                                        ; preds = %.critedge2, %180, %172
  %.sroa.021.3 = phi i8 [ %.sroa.021.0280, %172 ], [ %.sroa.021.0280, %180 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0281, %172 ], [ %.sroa.017.0281, %180 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0282, %172 ], [ %.sroa.013.0282, %180 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0283, %172 ], [ %.sroa.09.0283, %180 ], [ %.sroa.09.2, %.critedge2 ]
  %369 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %369, %21
  br i1 %exitcond288.not, label %._crit_edge, label %172, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %370 = shl i64 %2, 32
  %371 = add i64 %370, 17179869184
  %372 = ashr exact i64 %371, 32
  %373 = getelementptr inbounds i8, ptr %0, i64 659744
  %374 = load ptr, ptr %373, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %374, i64 noundef 0) #15
  ret i64 %372
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
  %84 = icmp ult i64 %83, 64
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
  %94 = fdiv float 6.400000e+01, %93
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
  %.0168272 = phi i64 [ %157, %153 ], [ 0, %144 ]
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %.lr.ph
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0168272, i1 noundef zeroext false)
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i64, ptr %147, i64 %.0168272
  store i64 %155, ptr %156, align 8
  %157 = add nuw i64 %.0168272, 1
  %158 = load i64, ptr %145, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %153, %144
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %160 = getelementptr inbounds i8, ptr %0, i64 659744
  %161 = and i64 %1, 33554432
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = getelementptr inbounds i8, ptr %7, i64 16
  %166 = getelementptr inbounds i8, ptr %9, i64 8
  %167 = getelementptr inbounds i8, ptr %9, i64 16
  %168 = getelementptr inbounds i8, ptr %11, i64 8
  %169 = getelementptr inbounds i8, ptr %11, i64 16
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = getelementptr inbounds i8, ptr %5, i64 16
  br label %172

172:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.3, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %369, %.loopexit ]
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
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
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %.0167279) #15
  %191 = getelementptr inbounds i64, ptr %147, i64 %.0167279
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %26
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %192, %26
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %199 = add i64 %192, %26
  %200 = and i64 %199, 7
  %201 = icmp eq i64 %200, 0
  br label %202

202:                                              ; preds = %189, %.critedge2
  %.sroa.09.1278 = phi i8 [ %.sroa.09.0283, %189 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1277 = phi i8 [ %.sroa.013.0282, %189 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1276 = phi i8 [ %.sroa.017.0281, %189 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1275 = phi i8 [ %.sroa.021.0280, %189 ], [ %.sroa.021.2, %.critedge2 ]
  %.0274 = phi i64 [ 0, %189 ], [ %368, %.critedge2 ]
  %203 = load i64, ptr %91, align 8
  %204 = load ptr, ptr %163, align 8
  switch i64 %203, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %205
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

205:                                              ; preds = %202
  %206 = add i64 %.0274, %26
  %207 = add i64 %206, %192
  %208 = mul i64 %.0274, %108
  %209 = add i64 %208, %28
  %210 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %209, i64 noundef %.0167279, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %.sroa.021.1275, -8
  %213 = lshr i64 %207, 12
  %214 = getelementptr inbounds i8, ptr %204, i64 41104
  %215 = and i64 %213, 255
  %216 = getelementptr inbounds [256 x i64], ptr %214, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, %213
  br i1 %218, label %219, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

219:                                              ; preds = %205
  %220 = getelementptr inbounds i8, ptr %204, i64 32912
  %221 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %220, i64 0, i64 %215
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %207
  store i8 %211, ptr %223, align 1
  br label %224

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %205
  store i8 %211, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %207, i64 noundef 1, ptr noundef nonnull %10, i8 %212, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %224

224:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %219
  %225 = getelementptr inbounds i8, ptr %204, i64 80
  %226 = load ptr, ptr %225, align 8
  %.not179 = icmp eq ptr %226, null
  br i1 %.not179, label %.critedge2, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %226, i64 3801
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %.critedge2

231:                                              ; preds = %227
  store i8 1, ptr %11, align 8
  %232 = zext i8 %211 to i64
  store i64 %232, ptr %168, align 8
  store i64 %207, ptr %169, align 8
  %233 = getelementptr inbounds i8, ptr %226, i64 3760
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %226, i64 3768
  %236 = load ptr, ptr %235, align 8
  %.not.i.i = icmp eq ptr %234, %236
  br i1 %.not.i.i, label %244, label %237

237:                                              ; preds = %231
  store i8 1, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = load i64, ptr %168, align 8
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 16
  %241 = load i64, ptr %169, align 8
  store i64 %241, ptr %240, align 8
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  store ptr %243, ptr %233, align 8
  br label %.critedge2

244:                                              ; preds = %231
  %245 = getelementptr inbounds i8, ptr %226, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %234, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %202
  %246 = shl nuw i64 %.0274, 1
  %247 = add i64 %196, %246
  %248 = mul i64 %.0274, %108
  %249 = add i64 %248, %28
  %250 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %249, i64 noundef %.0167279, i1 noundef zeroext false)
  %251 = load i16, ptr %250, align 2
  %252 = and i8 %.sroa.017.1276, -8
  %253 = lshr i64 %247, 12
  %254 = and i64 %253, 255
  %255 = getelementptr inbounds i8, ptr %204, i64 41104
  %256 = getelementptr inbounds [256 x i64], ptr %255, i64 0, i64 %254
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, %253
  %259 = select i1 %198, i1 %258, i1 false
  br i1 %259, label %260, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

260:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %261 = getelementptr inbounds i8, ptr %204, i64 32912
  %262 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %261, i64 0, i64 %254
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %247
  store i16 %251, ptr %264, align 2
  br label %265

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %251, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %247, i64 noundef 2, ptr noundef nonnull %8, i8 %252, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %265

265:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %260
  %266 = getelementptr inbounds i8, ptr %204, i64 80
  %267 = load ptr, ptr %266, align 8
  %.not178 = icmp eq ptr %267, null
  br i1 %.not178, label %.critedge2, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %267, i64 3801
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %.critedge2

272:                                              ; preds = %268
  store i8 2, ptr %9, align 8
  %273 = zext i16 %251 to i64
  store i64 %273, ptr %166, align 8
  store i64 %247, ptr %167, align 8
  %274 = getelementptr inbounds i8, ptr %267, i64 3760
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %267, i64 3768
  %277 = load ptr, ptr %276, align 8
  %.not.i.i191 = icmp eq ptr %275, %277
  br i1 %.not.i.i191, label %285, label %278

278:                                              ; preds = %272
  store i8 2, ptr %275, align 1
  %279 = getelementptr inbounds i8, ptr %275, i64 8
  %280 = load i64, ptr %166, align 8
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %275, i64 16
  %282 = load i64, ptr %167, align 8
  store i64 %282, ptr %281, align 8
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  store ptr %284, ptr %274, align 8
  br label %.critedge2

285:                                              ; preds = %272
  %286 = getelementptr inbounds i8, ptr %267, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr %275, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %202
  %287 = shl i64 %.0274, 2
  %288 = add i64 %193, %287
  %289 = mul i64 %.0274, %108
  %290 = add i64 %289, %28
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %290, i64 noundef %.0167279, i1 noundef zeroext false)
  %292 = load i32, ptr %291, align 4
  %293 = and i8 %.sroa.013.1277, -8
  %294 = lshr i64 %288, 12
  %295 = and i64 %294, 255
  %296 = getelementptr inbounds i8, ptr %204, i64 41104
  %297 = getelementptr inbounds [256 x i64], ptr %296, i64 0, i64 %295
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, %294
  %300 = select i1 %195, i1 %299, i1 false
  br i1 %300, label %301, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

301:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %302 = getelementptr inbounds i8, ptr %204, i64 32912
  %303 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %302, i64 0, i64 %295
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 %288
  store i32 %292, ptr %305, align 4
  br label %306

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %292, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %288, i64 noundef 4, ptr noundef nonnull %6, i8 %293, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %306

306:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %301
  %307 = getelementptr inbounds i8, ptr %204, i64 80
  %308 = load ptr, ptr %307, align 8
  %.not177 = icmp eq ptr %308, null
  br i1 %.not177, label %.critedge2, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %308, i64 3801
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %.critedge2

313:                                              ; preds = %309
  store i8 4, ptr %7, align 8
  %314 = zext i32 %292 to i64
  store i64 %314, ptr %164, align 8
  store i64 %288, ptr %165, align 8
  %315 = getelementptr inbounds i8, ptr %308, i64 3760
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %308, i64 3768
  %318 = load ptr, ptr %317, align 8
  %.not.i.i196 = icmp eq ptr %316, %318
  br i1 %.not.i.i196, label %326, label %319

319:                                              ; preds = %313
  store i8 4, ptr %316, align 1
  %320 = getelementptr inbounds i8, ptr %316, i64 8
  %321 = load i64, ptr %164, align 8
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 16
  %323 = load i64, ptr %165, align 8
  store i64 %323, ptr %322, align 8
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  store ptr %325, ptr %315, align 8
  br label %.critedge2

326:                                              ; preds = %313
  %327 = getelementptr inbounds i8, ptr %308, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr %316, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %202
  %328 = shl i64 %.0274, 3
  %329 = add i64 %199, %328
  %330 = mul i64 %.0274, %108
  %331 = add i64 %330, %28
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %331, i64 noundef %.0167279, i1 noundef zeroext false)
  %333 = load i64, ptr %332, align 8
  %334 = and i8 %.sroa.09.1278, -8
  %335 = lshr i64 %329, 12
  %336 = and i64 %335, 255
  %337 = getelementptr inbounds i8, ptr %204, i64 41104
  %338 = getelementptr inbounds [256 x i64], ptr %337, i64 0, i64 %336
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, %335
  %341 = select i1 %201, i1 %340, i1 false
  br i1 %341, label %342, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

342:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %343 = getelementptr inbounds i8, ptr %204, i64 32912
  %344 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %343, i64 0, i64 %336
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 %329
  store i64 %333, ptr %346, align 8
  br label %347

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %333, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %329, i64 noundef 8, ptr noundef nonnull %4, i8 %334, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %347

347:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %342
  %348 = getelementptr inbounds i8, ptr %204, i64 80
  %349 = load ptr, ptr %348, align 8
  %.not180 = icmp eq ptr %349, null
  br i1 %.not180, label %.critedge2, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %349, i64 3801
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %.critedge2

354:                                              ; preds = %350
  store i8 8, ptr %5, align 8
  store i64 %333, ptr %170, align 8
  store i64 %329, ptr %171, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 3760
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %349, i64 3768
  %358 = load ptr, ptr %357, align 8
  %.not.i.i201 = icmp eq ptr %356, %358
  br i1 %.not.i.i201, label %366, label %359

359:                                              ; preds = %354
  store i8 8, ptr %356, align 1
  %360 = getelementptr inbounds i8, ptr %356, i64 8
  %361 = load i64, ptr %170, align 8
  store i64 %361, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 16
  %363 = load i64, ptr %171, align 8
  store i64 %363, ptr %362, align 8
  %364 = load ptr, ptr %355, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  store ptr %365, ptr %355, align 8
  br label %.critedge2

366:                                              ; preds = %354
  %367 = getelementptr inbounds i8, ptr %349, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr %356, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %366, %359, %326, %319, %285, %278, %244, %237, %224, %227, %265, %268, %306, %309, %347, %350
  %.sroa.021.2 = phi i8 [ %.sroa.021.1275, %350 ], [ %.sroa.021.1275, %347 ], [ %.sroa.021.1275, %309 ], [ %.sroa.021.1275, %306 ], [ %.sroa.021.1275, %268 ], [ %.sroa.021.1275, %265 ], [ %212, %227 ], [ %212, %224 ], [ %212, %237 ], [ %212, %244 ], [ %.sroa.021.1275, %278 ], [ %.sroa.021.1275, %285 ], [ %.sroa.021.1275, %319 ], [ %.sroa.021.1275, %326 ], [ %.sroa.021.1275, %359 ], [ %.sroa.021.1275, %366 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1276, %350 ], [ %.sroa.017.1276, %347 ], [ %.sroa.017.1276, %309 ], [ %.sroa.017.1276, %306 ], [ %252, %268 ], [ %252, %265 ], [ %.sroa.017.1276, %227 ], [ %.sroa.017.1276, %224 ], [ %.sroa.017.1276, %237 ], [ %.sroa.017.1276, %244 ], [ %252, %278 ], [ %252, %285 ], [ %.sroa.017.1276, %319 ], [ %.sroa.017.1276, %326 ], [ %.sroa.017.1276, %359 ], [ %.sroa.017.1276, %366 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1277, %350 ], [ %.sroa.013.1277, %347 ], [ %293, %309 ], [ %293, %306 ], [ %.sroa.013.1277, %268 ], [ %.sroa.013.1277, %265 ], [ %.sroa.013.1277, %227 ], [ %.sroa.013.1277, %224 ], [ %.sroa.013.1277, %237 ], [ %.sroa.013.1277, %244 ], [ %.sroa.013.1277, %278 ], [ %.sroa.013.1277, %285 ], [ %293, %319 ], [ %293, %326 ], [ %.sroa.013.1277, %359 ], [ %.sroa.013.1277, %366 ]
  %.sroa.09.2 = phi i8 [ %334, %350 ], [ %334, %347 ], [ %.sroa.09.1278, %309 ], [ %.sroa.09.1278, %306 ], [ %.sroa.09.1278, %268 ], [ %.sroa.09.1278, %265 ], [ %.sroa.09.1278, %227 ], [ %.sroa.09.1278, %224 ], [ %.sroa.09.1278, %237 ], [ %.sroa.09.1278, %244 ], [ %.sroa.09.1278, %278 ], [ %.sroa.09.1278, %285 ], [ %.sroa.09.1278, %319 ], [ %.sroa.09.1278, %326 ], [ %334, %359 ], [ %334, %366 ]
  %368 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !10

.loopexit:                                        ; preds = %.critedge2, %180, %172
  %.sroa.021.3 = phi i8 [ %.sroa.021.0280, %172 ], [ %.sroa.021.0280, %180 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0281, %172 ], [ %.sroa.017.0281, %180 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0282, %172 ], [ %.sroa.013.0282, %180 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0283, %172 ], [ %.sroa.09.0283, %180 ], [ %.sroa.09.2, %.critedge2 ]
  %369 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %369, %21
  br i1 %exitcond288.not, label %._crit_edge, label %172, !llvm.loop !11

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %370 = add i64 %2, 4
  %371 = getelementptr inbounds i8, ptr %0, i64 659744
  %372 = load ptr, ptr %371, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %372, i64 noundef 0) #15
  ret i64 %370
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
  %84 = icmp ult i64 %83, 64
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
  %94 = fdiv float 6.400000e+01, %93
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
  %.0168272 = phi i64 [ %157, %153 ], [ 0, %144 ]
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %.lr.ph
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0168272, i1 noundef zeroext false)
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i64, ptr %147, i64 %.0168272
  store i64 %155, ptr %156, align 8
  %157 = add nuw i64 %.0168272, 1
  %158 = load i64, ptr %145, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %153, %144
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %160 = getelementptr inbounds i8, ptr %0, i64 659744
  %161 = and i64 %1, 33554432
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = getelementptr inbounds i8, ptr %7, i64 16
  %166 = getelementptr inbounds i8, ptr %9, i64 8
  %167 = getelementptr inbounds i8, ptr %9, i64 16
  %168 = getelementptr inbounds i8, ptr %11, i64 8
  %169 = getelementptr inbounds i8, ptr %11, i64 16
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = getelementptr inbounds i8, ptr %5, i64 16
  br label %172

172:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.3, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %369, %.loopexit ]
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
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
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %.0167279) #15
  %191 = getelementptr inbounds i64, ptr %147, i64 %.0167279
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %26
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %192, %26
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %199 = add i64 %192, %26
  %200 = and i64 %199, 7
  %201 = icmp eq i64 %200, 0
  br label %202

202:                                              ; preds = %189, %.critedge2
  %.sroa.09.1278 = phi i8 [ %.sroa.09.0283, %189 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1277 = phi i8 [ %.sroa.013.0282, %189 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1276 = phi i8 [ %.sroa.017.0281, %189 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1275 = phi i8 [ %.sroa.021.0280, %189 ], [ %.sroa.021.2, %.critedge2 ]
  %.0274 = phi i64 [ 0, %189 ], [ %368, %.critedge2 ]
  %203 = load i64, ptr %91, align 8
  %204 = load ptr, ptr %163, align 8
  switch i64 %203, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %205
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

205:                                              ; preds = %202
  %206 = add i64 %.0274, %26
  %207 = add i64 %206, %192
  %208 = mul i64 %.0274, %108
  %209 = add i64 %208, %28
  %210 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %209, i64 noundef %.0167279, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %.sroa.021.1275, -8
  %213 = lshr i64 %207, 12
  %214 = getelementptr inbounds i8, ptr %204, i64 41104
  %215 = and i64 %213, 255
  %216 = getelementptr inbounds [256 x i64], ptr %214, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, %213
  br i1 %218, label %219, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

219:                                              ; preds = %205
  %220 = getelementptr inbounds i8, ptr %204, i64 32912
  %221 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %220, i64 0, i64 %215
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %207
  store i8 %211, ptr %223, align 1
  br label %224

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %205
  store i8 %211, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %207, i64 noundef 1, ptr noundef nonnull %10, i8 %212, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %224

224:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %219
  %225 = getelementptr inbounds i8, ptr %204, i64 80
  %226 = load ptr, ptr %225, align 8
  %.not179 = icmp eq ptr %226, null
  br i1 %.not179, label %.critedge2, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %226, i64 3801
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %.critedge2

231:                                              ; preds = %227
  store i8 1, ptr %11, align 8
  %232 = zext i8 %211 to i64
  store i64 %232, ptr %168, align 8
  store i64 %207, ptr %169, align 8
  %233 = getelementptr inbounds i8, ptr %226, i64 3760
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %226, i64 3768
  %236 = load ptr, ptr %235, align 8
  %.not.i.i = icmp eq ptr %234, %236
  br i1 %.not.i.i, label %244, label %237

237:                                              ; preds = %231
  store i8 1, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = load i64, ptr %168, align 8
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 16
  %241 = load i64, ptr %169, align 8
  store i64 %241, ptr %240, align 8
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  store ptr %243, ptr %233, align 8
  br label %.critedge2

244:                                              ; preds = %231
  %245 = getelementptr inbounds i8, ptr %226, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %234, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %202
  %246 = shl nuw i64 %.0274, 1
  %247 = add i64 %196, %246
  %248 = mul i64 %.0274, %108
  %249 = add i64 %248, %28
  %250 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %249, i64 noundef %.0167279, i1 noundef zeroext false)
  %251 = load i16, ptr %250, align 2
  %252 = and i8 %.sroa.017.1276, -8
  %253 = lshr i64 %247, 12
  %254 = and i64 %253, 255
  %255 = getelementptr inbounds i8, ptr %204, i64 41104
  %256 = getelementptr inbounds [256 x i64], ptr %255, i64 0, i64 %254
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, %253
  %259 = select i1 %198, i1 %258, i1 false
  br i1 %259, label %260, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

260:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %261 = getelementptr inbounds i8, ptr %204, i64 32912
  %262 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %261, i64 0, i64 %254
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %247
  store i16 %251, ptr %264, align 2
  br label %265

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %251, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %247, i64 noundef 2, ptr noundef nonnull %8, i8 %252, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %265

265:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %260
  %266 = getelementptr inbounds i8, ptr %204, i64 80
  %267 = load ptr, ptr %266, align 8
  %.not178 = icmp eq ptr %267, null
  br i1 %.not178, label %.critedge2, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %267, i64 3801
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %.critedge2

272:                                              ; preds = %268
  store i8 2, ptr %9, align 8
  %273 = zext i16 %251 to i64
  store i64 %273, ptr %166, align 8
  store i64 %247, ptr %167, align 8
  %274 = getelementptr inbounds i8, ptr %267, i64 3760
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %267, i64 3768
  %277 = load ptr, ptr %276, align 8
  %.not.i.i191 = icmp eq ptr %275, %277
  br i1 %.not.i.i191, label %285, label %278

278:                                              ; preds = %272
  store i8 2, ptr %275, align 1
  %279 = getelementptr inbounds i8, ptr %275, i64 8
  %280 = load i64, ptr %166, align 8
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %275, i64 16
  %282 = load i64, ptr %167, align 8
  store i64 %282, ptr %281, align 8
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  store ptr %284, ptr %274, align 8
  br label %.critedge2

285:                                              ; preds = %272
  %286 = getelementptr inbounds i8, ptr %267, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr %275, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %202
  %287 = shl i64 %.0274, 2
  %288 = add i64 %193, %287
  %289 = mul i64 %.0274, %108
  %290 = add i64 %289, %28
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %290, i64 noundef %.0167279, i1 noundef zeroext false)
  %292 = load i32, ptr %291, align 4
  %293 = and i8 %.sroa.013.1277, -8
  %294 = lshr i64 %288, 12
  %295 = and i64 %294, 255
  %296 = getelementptr inbounds i8, ptr %204, i64 41104
  %297 = getelementptr inbounds [256 x i64], ptr %296, i64 0, i64 %295
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, %294
  %300 = select i1 %195, i1 %299, i1 false
  br i1 %300, label %301, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

301:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %302 = getelementptr inbounds i8, ptr %204, i64 32912
  %303 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %302, i64 0, i64 %295
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 %288
  store i32 %292, ptr %305, align 4
  br label %306

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %292, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %288, i64 noundef 4, ptr noundef nonnull %6, i8 %293, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %306

306:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %301
  %307 = getelementptr inbounds i8, ptr %204, i64 80
  %308 = load ptr, ptr %307, align 8
  %.not177 = icmp eq ptr %308, null
  br i1 %.not177, label %.critedge2, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %308, i64 3801
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %.critedge2

313:                                              ; preds = %309
  store i8 4, ptr %7, align 8
  %314 = zext i32 %292 to i64
  store i64 %314, ptr %164, align 8
  store i64 %288, ptr %165, align 8
  %315 = getelementptr inbounds i8, ptr %308, i64 3760
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %308, i64 3768
  %318 = load ptr, ptr %317, align 8
  %.not.i.i196 = icmp eq ptr %316, %318
  br i1 %.not.i.i196, label %326, label %319

319:                                              ; preds = %313
  store i8 4, ptr %316, align 1
  %320 = getelementptr inbounds i8, ptr %316, i64 8
  %321 = load i64, ptr %164, align 8
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 16
  %323 = load i64, ptr %165, align 8
  store i64 %323, ptr %322, align 8
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  store ptr %325, ptr %315, align 8
  br label %.critedge2

326:                                              ; preds = %313
  %327 = getelementptr inbounds i8, ptr %308, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr %316, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %202
  %328 = shl i64 %.0274, 3
  %329 = add i64 %199, %328
  %330 = mul i64 %.0274, %108
  %331 = add i64 %330, %28
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %331, i64 noundef %.0167279, i1 noundef zeroext false)
  %333 = load i64, ptr %332, align 8
  %334 = and i8 %.sroa.09.1278, -8
  %335 = lshr i64 %329, 12
  %336 = and i64 %335, 255
  %337 = getelementptr inbounds i8, ptr %204, i64 41104
  %338 = getelementptr inbounds [256 x i64], ptr %337, i64 0, i64 %336
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, %335
  %341 = select i1 %201, i1 %340, i1 false
  br i1 %341, label %342, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

342:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %343 = getelementptr inbounds i8, ptr %204, i64 32912
  %344 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %343, i64 0, i64 %336
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 %329
  store i64 %333, ptr %346, align 8
  br label %347

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %333, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %329, i64 noundef 8, ptr noundef nonnull %4, i8 %334, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %347

347:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %342
  %348 = getelementptr inbounds i8, ptr %204, i64 80
  %349 = load ptr, ptr %348, align 8
  %.not180 = icmp eq ptr %349, null
  br i1 %.not180, label %.critedge2, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %349, i64 3801
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %.critedge2

354:                                              ; preds = %350
  store i8 8, ptr %5, align 8
  store i64 %333, ptr %170, align 8
  store i64 %329, ptr %171, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 3760
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %349, i64 3768
  %358 = load ptr, ptr %357, align 8
  %.not.i.i201 = icmp eq ptr %356, %358
  br i1 %.not.i.i201, label %366, label %359

359:                                              ; preds = %354
  store i8 8, ptr %356, align 1
  %360 = getelementptr inbounds i8, ptr %356, i64 8
  %361 = load i64, ptr %170, align 8
  store i64 %361, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 16
  %363 = load i64, ptr %171, align 8
  store i64 %363, ptr %362, align 8
  %364 = load ptr, ptr %355, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  store ptr %365, ptr %355, align 8
  br label %.critedge2

366:                                              ; preds = %354
  %367 = getelementptr inbounds i8, ptr %349, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr %356, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %366, %359, %326, %319, %285, %278, %244, %237, %224, %227, %265, %268, %306, %309, %347, %350
  %.sroa.021.2 = phi i8 [ %.sroa.021.1275, %350 ], [ %.sroa.021.1275, %347 ], [ %.sroa.021.1275, %309 ], [ %.sroa.021.1275, %306 ], [ %.sroa.021.1275, %268 ], [ %.sroa.021.1275, %265 ], [ %212, %227 ], [ %212, %224 ], [ %212, %237 ], [ %212, %244 ], [ %.sroa.021.1275, %278 ], [ %.sroa.021.1275, %285 ], [ %.sroa.021.1275, %319 ], [ %.sroa.021.1275, %326 ], [ %.sroa.021.1275, %359 ], [ %.sroa.021.1275, %366 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1276, %350 ], [ %.sroa.017.1276, %347 ], [ %.sroa.017.1276, %309 ], [ %.sroa.017.1276, %306 ], [ %252, %268 ], [ %252, %265 ], [ %.sroa.017.1276, %227 ], [ %.sroa.017.1276, %224 ], [ %.sroa.017.1276, %237 ], [ %.sroa.017.1276, %244 ], [ %252, %278 ], [ %252, %285 ], [ %.sroa.017.1276, %319 ], [ %.sroa.017.1276, %326 ], [ %.sroa.017.1276, %359 ], [ %.sroa.017.1276, %366 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1277, %350 ], [ %.sroa.013.1277, %347 ], [ %293, %309 ], [ %293, %306 ], [ %.sroa.013.1277, %268 ], [ %.sroa.013.1277, %265 ], [ %.sroa.013.1277, %227 ], [ %.sroa.013.1277, %224 ], [ %.sroa.013.1277, %237 ], [ %.sroa.013.1277, %244 ], [ %.sroa.013.1277, %278 ], [ %.sroa.013.1277, %285 ], [ %293, %319 ], [ %293, %326 ], [ %.sroa.013.1277, %359 ], [ %.sroa.013.1277, %366 ]
  %.sroa.09.2 = phi i8 [ %334, %350 ], [ %334, %347 ], [ %.sroa.09.1278, %309 ], [ %.sroa.09.1278, %306 ], [ %.sroa.09.1278, %268 ], [ %.sroa.09.1278, %265 ], [ %.sroa.09.1278, %227 ], [ %.sroa.09.1278, %224 ], [ %.sroa.09.1278, %237 ], [ %.sroa.09.1278, %244 ], [ %.sroa.09.1278, %278 ], [ %.sroa.09.1278, %285 ], [ %.sroa.09.1278, %319 ], [ %.sroa.09.1278, %326 ], [ %334, %359 ], [ %334, %366 ]
  %368 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !13

.loopexit:                                        ; preds = %.critedge2, %180, %172
  %.sroa.021.3 = phi i8 [ %.sroa.021.0280, %172 ], [ %.sroa.021.0280, %180 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0281, %172 ], [ %.sroa.017.0281, %180 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0282, %172 ], [ %.sroa.013.0282, %180 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0283, %172 ], [ %.sroa.09.0283, %180 ], [ %.sroa.09.2, %.critedge2 ]
  %369 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %369, %21
  br i1 %exitcond288.not, label %._crit_edge, label %172, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %370 = shl i64 %2, 32
  %371 = add i64 %370, 17179869184
  %372 = ashr exact i64 %371, 32
  %373 = getelementptr inbounds i8, ptr %0, i64 659744
  %374 = load ptr, ptr %373, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %374, i64 noundef 0) #15
  ret i64 %372
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
  %84 = icmp ult i64 %83, 64
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
  %94 = fdiv float 6.400000e+01, %93
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
  %.0168272 = phi i64 [ %157, %153 ], [ 0, %144 ]
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %.not = icmp eq i64 %152, 0
  br i1 %.not, label %.critedge, label %153

153:                                              ; preds = %.lr.ph
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %122, i64 noundef %.0168272, i1 noundef zeroext false)
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i64, ptr %147, i64 %.0168272
  store i64 %155, ptr %156, align 8
  %157 = add nuw i64 %.0168272, 1
  %158 = load i64, ptr %145, align 8
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %153, %144
  %.not286 = icmp eq i64 %21, 0
  br i1 %.not286, label %._crit_edge, label %.lr.ph284

.lr.ph284:                                        ; preds = %.critedge
  %160 = getelementptr inbounds i8, ptr %0, i64 659744
  %161 = and i64 %1, 33554432
  %162 = icmp eq i64 %161, 0
  %163 = getelementptr inbounds i8, ptr %0, i64 40
  %164 = getelementptr inbounds i8, ptr %7, i64 8
  %165 = getelementptr inbounds i8, ptr %7, i64 16
  %166 = getelementptr inbounds i8, ptr %9, i64 8
  %167 = getelementptr inbounds i8, ptr %9, i64 16
  %168 = getelementptr inbounds i8, ptr %11, i64 8
  %169 = getelementptr inbounds i8, ptr %11, i64 16
  %170 = getelementptr inbounds i8, ptr %5, i64 8
  %171 = getelementptr inbounds i8, ptr %5, i64 16
  br label %172

172:                                              ; preds = %.lr.ph284, %.loopexit
  %.sroa.09.0283 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0282 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0281 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0280 = phi i8 [ undef, %.lr.ph284 ], [ %.sroa.021.3, %.loopexit ]
  %.0167279 = phi i64 [ 0, %.lr.ph284 ], [ %369, %.loopexit ]
  %173 = load ptr, ptr %160, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i64 %176(ptr noundef nonnull align 8 dereferenceable(48) %173) #15
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
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %.0167279) #15
  %191 = getelementptr inbounds i64, ptr %147, i64 %.0167279
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %26
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  %196 = add i64 %192, %26
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %199 = add i64 %192, %26
  %200 = and i64 %199, 7
  %201 = icmp eq i64 %200, 0
  br label %202

202:                                              ; preds = %189, %.critedge2
  %.sroa.09.1278 = phi i8 [ %.sroa.09.0283, %189 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1277 = phi i8 [ %.sroa.013.0282, %189 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1276 = phi i8 [ %.sroa.017.0281, %189 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1275 = phi i8 [ %.sroa.021.0280, %189 ], [ %.sroa.021.2, %.critedge2 ]
  %.0274 = phi i64 [ 0, %189 ], [ %368, %.critedge2 ]
  %203 = load i64, ptr %91, align 8
  %204 = load ptr, ptr %163, align 8
  switch i64 %203, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200 [
    i64 8, label %205
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  ]

205:                                              ; preds = %202
  %206 = add i64 %.0274, %26
  %207 = add i64 %206, %192
  %208 = mul i64 %.0274, %108
  %209 = add i64 %208, %28
  %210 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %209, i64 noundef %.0167279, i1 noundef zeroext false)
  %211 = load i8, ptr %210, align 1
  %212 = and i8 %.sroa.021.1275, -8
  %213 = lshr i64 %207, 12
  %214 = getelementptr inbounds i8, ptr %204, i64 41104
  %215 = and i64 %213, 255
  %216 = getelementptr inbounds [256 x i64], ptr %214, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, %213
  br i1 %218, label %219, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

219:                                              ; preds = %205
  %220 = getelementptr inbounds i8, ptr %204, i64 32912
  %221 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %220, i64 0, i64 %215
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %207
  store i8 %211, ptr %223, align 1
  br label %224

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %205
  store i8 %211, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %207, i64 noundef 1, ptr noundef nonnull %10, i8 %212, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %224

224:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %219
  %225 = getelementptr inbounds i8, ptr %204, i64 80
  %226 = load ptr, ptr %225, align 8
  %.not179 = icmp eq ptr %226, null
  br i1 %.not179, label %.critedge2, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %226, i64 3801
  %229 = load i8, ptr %228, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %.critedge2

231:                                              ; preds = %227
  store i8 1, ptr %11, align 8
  %232 = zext i8 %211 to i64
  store i64 %232, ptr %168, align 8
  store i64 %207, ptr %169, align 8
  %233 = getelementptr inbounds i8, ptr %226, i64 3760
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %226, i64 3768
  %236 = load ptr, ptr %235, align 8
  %.not.i.i = icmp eq ptr %234, %236
  br i1 %.not.i.i, label %244, label %237

237:                                              ; preds = %231
  store i8 1, ptr %234, align 1
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  %239 = load i64, ptr %168, align 8
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 16
  %241 = load i64, ptr %169, align 8
  store i64 %241, ptr %240, align 8
  %242 = load ptr, ptr %233, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 24
  store ptr %243, ptr %233, align 8
  br label %.critedge2

244:                                              ; preds = %231
  %245 = getelementptr inbounds i8, ptr %226, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %245, ptr %234, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit190: ; preds = %202
  %246 = shl nuw i64 %.0274, 1
  %247 = add i64 %196, %246
  %248 = mul i64 %.0274, %108
  %249 = add i64 %248, %28
  %250 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %249, i64 noundef %.0167279, i1 noundef zeroext false)
  %251 = load i16, ptr %250, align 2
  %252 = and i8 %.sroa.017.1276, -8
  %253 = lshr i64 %247, 12
  %254 = and i64 %253, 255
  %255 = getelementptr inbounds i8, ptr %204, i64 41104
  %256 = getelementptr inbounds [256 x i64], ptr %255, i64 0, i64 %254
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, %253
  %259 = select i1 %198, i1 %258, i1 false
  br i1 %259, label %260, label %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread

260:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  %261 = getelementptr inbounds i8, ptr %204, i64 32912
  %262 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %261, i64 0, i64 %254
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %247
  store i16 %251, ptr %264, align 2
  br label %265

_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190
  store i16 %251, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %247, i64 noundef 2, ptr noundef nonnull %8, i8 %252, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %265

265:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit190.thread, %260
  %266 = getelementptr inbounds i8, ptr %204, i64 80
  %267 = load ptr, ptr %266, align 8
  %.not178 = icmp eq ptr %267, null
  br i1 %.not178, label %.critedge2, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %267, i64 3801
  %270 = load i8, ptr %269, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %.critedge2

272:                                              ; preds = %268
  store i8 2, ptr %9, align 8
  %273 = zext i16 %251 to i64
  store i64 %273, ptr %166, align 8
  store i64 %247, ptr %167, align 8
  %274 = getelementptr inbounds i8, ptr %267, i64 3760
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %267, i64 3768
  %277 = load ptr, ptr %276, align 8
  %.not.i.i191 = icmp eq ptr %275, %277
  br i1 %.not.i.i191, label %285, label %278

278:                                              ; preds = %272
  store i8 2, ptr %275, align 1
  %279 = getelementptr inbounds i8, ptr %275, i64 8
  %280 = load i64, ptr %166, align 8
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %275, i64 16
  %282 = load i64, ptr %167, align 8
  store i64 %282, ptr %281, align 8
  %283 = load ptr, ptr %274, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  store ptr %284, ptr %274, align 8
  br label %.critedge2

285:                                              ; preds = %272
  %286 = getelementptr inbounds i8, ptr %267, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr %275, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit195: ; preds = %202
  %287 = shl i64 %.0274, 2
  %288 = add i64 %193, %287
  %289 = mul i64 %.0274, %108
  %290 = add i64 %289, %28
  %291 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %290, i64 noundef %.0167279, i1 noundef zeroext false)
  %292 = load i32, ptr %291, align 4
  %293 = and i8 %.sroa.013.1277, -8
  %294 = lshr i64 %288, 12
  %295 = and i64 %294, 255
  %296 = getelementptr inbounds i8, ptr %204, i64 41104
  %297 = getelementptr inbounds [256 x i64], ptr %296, i64 0, i64 %295
  %298 = load i64, ptr %297, align 8
  %299 = icmp eq i64 %298, %294
  %300 = select i1 %195, i1 %299, i1 false
  br i1 %300, label %301, label %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread

301:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  %302 = getelementptr inbounds i8, ptr %204, i64 32912
  %303 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %302, i64 0, i64 %295
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 %288
  store i32 %292, ptr %305, align 4
  br label %306

_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195
  store i32 %292, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %288, i64 noundef 4, ptr noundef nonnull %6, i8 %293, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %306

306:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit195.thread, %301
  %307 = getelementptr inbounds i8, ptr %204, i64 80
  %308 = load ptr, ptr %307, align 8
  %.not177 = icmp eq ptr %308, null
  br i1 %.not177, label %.critedge2, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %308, i64 3801
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %.critedge2

313:                                              ; preds = %309
  store i8 4, ptr %7, align 8
  %314 = zext i32 %292 to i64
  store i64 %314, ptr %164, align 8
  store i64 %288, ptr %165, align 8
  %315 = getelementptr inbounds i8, ptr %308, i64 3760
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %308, i64 3768
  %318 = load ptr, ptr %317, align 8
  %.not.i.i196 = icmp eq ptr %316, %318
  br i1 %.not.i.i196, label %326, label %319

319:                                              ; preds = %313
  store i8 4, ptr %316, align 1
  %320 = getelementptr inbounds i8, ptr %316, i64 8
  %321 = load i64, ptr %164, align 8
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %316, i64 16
  %323 = load i64, ptr %165, align 8
  store i64 %323, ptr %322, align 8
  %324 = load ptr, ptr %315, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  store ptr %325, ptr %315, align 8
  br label %.critedge2

326:                                              ; preds = %313
  %327 = getelementptr inbounds i8, ptr %308, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr %316, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit200: ; preds = %202
  %328 = shl i64 %.0274, 3
  %329 = add i64 %199, %328
  %330 = mul i64 %.0274, %108
  %331 = add i64 %330, %28
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %331, i64 noundef %.0167279, i1 noundef zeroext false)
  %333 = load i64, ptr %332, align 8
  %334 = and i8 %.sroa.09.1278, -8
  %335 = lshr i64 %329, 12
  %336 = and i64 %335, 255
  %337 = getelementptr inbounds i8, ptr %204, i64 41104
  %338 = getelementptr inbounds [256 x i64], ptr %337, i64 0, i64 %336
  %339 = load i64, ptr %338, align 8
  %340 = icmp eq i64 %339, %335
  %341 = select i1 %201, i1 %340, i1 false
  br i1 %341, label %342, label %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread

342:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  %343 = getelementptr inbounds i8, ptr %204, i64 32912
  %344 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %343, i64 0, i64 %336
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 %329
  store i64 %333, ptr %346, align 8
  br label %347

_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200
  store i64 %333, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %204, i64 noundef %329, i64 noundef 8, ptr noundef nonnull %4, i8 %334, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %347

347:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit200.thread, %342
  %348 = getelementptr inbounds i8, ptr %204, i64 80
  %349 = load ptr, ptr %348, align 8
  %.not180 = icmp eq ptr %349, null
  br i1 %.not180, label %.critedge2, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %349, i64 3801
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %.critedge2

354:                                              ; preds = %350
  store i8 8, ptr %5, align 8
  store i64 %333, ptr %170, align 8
  store i64 %329, ptr %171, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 3760
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %349, i64 3768
  %358 = load ptr, ptr %357, align 8
  %.not.i.i201 = icmp eq ptr %356, %358
  br i1 %.not.i.i201, label %366, label %359

359:                                              ; preds = %354
  store i8 8, ptr %356, align 1
  %360 = getelementptr inbounds i8, ptr %356, i64 8
  %361 = load i64, ptr %170, align 8
  store i64 %361, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 16
  %363 = load i64, ptr %171, align 8
  store i64 %363, ptr %362, align 8
  %364 = load ptr, ptr %355, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  store ptr %365, ptr %355, align 8
  br label %.critedge2

366:                                              ; preds = %354
  %367 = getelementptr inbounds i8, ptr %349, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %367, ptr %356, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %366, %359, %326, %319, %285, %278, %244, %237, %224, %227, %265, %268, %306, %309, %347, %350
  %.sroa.021.2 = phi i8 [ %.sroa.021.1275, %350 ], [ %.sroa.021.1275, %347 ], [ %.sroa.021.1275, %309 ], [ %.sroa.021.1275, %306 ], [ %.sroa.021.1275, %268 ], [ %.sroa.021.1275, %265 ], [ %212, %227 ], [ %212, %224 ], [ %212, %237 ], [ %212, %244 ], [ %.sroa.021.1275, %278 ], [ %.sroa.021.1275, %285 ], [ %.sroa.021.1275, %319 ], [ %.sroa.021.1275, %326 ], [ %.sroa.021.1275, %359 ], [ %.sroa.021.1275, %366 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1276, %350 ], [ %.sroa.017.1276, %347 ], [ %.sroa.017.1276, %309 ], [ %.sroa.017.1276, %306 ], [ %252, %268 ], [ %252, %265 ], [ %.sroa.017.1276, %227 ], [ %.sroa.017.1276, %224 ], [ %.sroa.017.1276, %237 ], [ %.sroa.017.1276, %244 ], [ %252, %278 ], [ %252, %285 ], [ %.sroa.017.1276, %319 ], [ %.sroa.017.1276, %326 ], [ %.sroa.017.1276, %359 ], [ %.sroa.017.1276, %366 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1277, %350 ], [ %.sroa.013.1277, %347 ], [ %293, %309 ], [ %293, %306 ], [ %.sroa.013.1277, %268 ], [ %.sroa.013.1277, %265 ], [ %.sroa.013.1277, %227 ], [ %.sroa.013.1277, %224 ], [ %.sroa.013.1277, %237 ], [ %.sroa.013.1277, %244 ], [ %.sroa.013.1277, %278 ], [ %.sroa.013.1277, %285 ], [ %293, %319 ], [ %293, %326 ], [ %.sroa.013.1277, %359 ], [ %.sroa.013.1277, %366 ]
  %.sroa.09.2 = phi i8 [ %334, %350 ], [ %334, %347 ], [ %.sroa.09.1278, %309 ], [ %.sroa.09.1278, %306 ], [ %.sroa.09.1278, %268 ], [ %.sroa.09.1278, %265 ], [ %.sroa.09.1278, %227 ], [ %.sroa.09.1278, %224 ], [ %.sroa.09.1278, %237 ], [ %.sroa.09.1278, %244 ], [ %.sroa.09.1278, %278 ], [ %.sroa.09.1278, %285 ], [ %.sroa.09.1278, %319 ], [ %.sroa.09.1278, %326 ], [ %334, %359 ], [ %334, %366 ]
  %368 = add nuw nsw i64 %.0274, 1
  %exitcond.not = icmp eq i64 %.0274, %13
  br i1 %exitcond.not, label %.loopexit, label %202, !llvm.loop !16

.loopexit:                                        ; preds = %.critedge2, %180, %172
  %.sroa.021.3 = phi i8 [ %.sroa.021.0280, %172 ], [ %.sroa.021.0280, %180 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0281, %172 ], [ %.sroa.017.0281, %180 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0282, %172 ], [ %.sroa.013.0282, %180 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0283, %172 ], [ %.sroa.09.0283, %180 ], [ %.sroa.09.2, %.critedge2 ]
  %369 = add nuw i64 %.0167279, 1
  %exitcond288.not = icmp eq i64 %369, %21
  br i1 %exitcond288.not, label %._crit_edge, label %172, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %370 = add i64 %2, 4
  %371 = getelementptr inbounds i8, ptr %0, i64 659744
  %372 = load ptr, ptr %371, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %372, i64 noundef 0) #15
  ret i64 %370
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
  %91 = icmp ult i64 %90, 64
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
  %101 = fdiv float 6.400000e+01, %100
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
  %.0170276 = phi i64 [ %164, %160 ], [ 0, %151 ]
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #15
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %.critedge, label %160

160:                                              ; preds = %.lr.ph
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0170276, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %154, i64 %.0170276
  store i64 %162, ptr %163, align 8
  %164 = add nuw i64 %.0170276, 1
  %165 = load i64, ptr %152, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph, %160, %151
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %167 = getelementptr inbounds i8, ptr %0, i64 659744
  %168 = and i64 %1, 33554432
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  %172 = getelementptr inbounds i8, ptr %7, i64 16
  %173 = getelementptr inbounds i8, ptr %9, i64 8
  %174 = getelementptr inbounds i8, ptr %9, i64 16
  %175 = getelementptr inbounds i8, ptr %11, i64 8
  %176 = getelementptr inbounds i8, ptr %11, i64 16
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  %178 = getelementptr inbounds i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.3, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %376, %.loopexit ]
  %180 = load ptr, ptr %167, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #15
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
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %.0169283) #15
  %198 = getelementptr inbounds i64, ptr %154, i64 %.0169283
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %33
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 0
  %203 = add i64 %199, %33
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %206 = add i64 %199, %33
  %207 = and i64 %206, 7
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %196, %.critedge2
  %.sroa.09.1282 = phi i8 [ %.sroa.09.0287, %196 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1281 = phi i8 [ %.sroa.013.0286, %196 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1280 = phi i8 [ %.sroa.017.0285, %196 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1279 = phi i8 [ %.sroa.021.0284, %196 ], [ %.sroa.021.2, %.critedge2 ]
  %.0278 = phi i64 [ 0, %196 ], [ %375, %.critedge2 ]
  %210 = load i64, ptr %98, align 8
  %211 = load ptr, ptr %170, align 8
  switch i64 %210, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %212
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

212:                                              ; preds = %209
  %213 = add i64 %.0278, %33
  %214 = add i64 %213, %199
  %215 = mul i64 %.0278, %115
  %216 = add i64 %215, %35
  %217 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %216, i64 noundef %.0169283, i1 noundef zeroext false)
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %.sroa.021.1279, -8
  %220 = lshr i64 %214, 12
  %221 = getelementptr inbounds i8, ptr %211, i64 41104
  %222 = and i64 %220, 255
  %223 = getelementptr inbounds [256 x i64], ptr %221, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, %220
  br i1 %225, label %226, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

226:                                              ; preds = %212
  %227 = getelementptr inbounds i8, ptr %211, i64 32912
  %228 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %227, i64 0, i64 %222
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %214
  store i8 %218, ptr %230, align 1
  br label %231

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %212
  store i8 %218, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %214, i64 noundef 1, ptr noundef nonnull %10, i8 %219, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %231

231:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %226
  %232 = getelementptr inbounds i8, ptr %211, i64 80
  %233 = load ptr, ptr %232, align 8
  %.not181 = icmp eq ptr %233, null
  br i1 %.not181, label %.critedge2, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %233, i64 3801
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %.critedge2

238:                                              ; preds = %234
  store i8 1, ptr %11, align 8
  %239 = zext i8 %218 to i64
  store i64 %239, ptr %175, align 8
  store i64 %214, ptr %176, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 3760
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %233, i64 3768
  %243 = load ptr, ptr %242, align 8
  %.not.i.i = icmp eq ptr %241, %243
  br i1 %.not.i.i, label %251, label %244

244:                                              ; preds = %238
  store i8 1, ptr %241, align 1
  %245 = getelementptr inbounds i8, ptr %241, i64 8
  %246 = load i64, ptr %175, align 8
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 16
  %248 = load i64, ptr %176, align 8
  store i64 %248, ptr %247, align 8
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  store ptr %250, ptr %240, align 8
  br label %.critedge2

251:                                              ; preds = %238
  %252 = getelementptr inbounds i8, ptr %233, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr %241, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %209
  %253 = shl nuw i64 %.0278, 1
  %254 = add i64 %203, %253
  %255 = mul i64 %.0278, %115
  %256 = add i64 %255, %35
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %256, i64 noundef %.0169283, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = and i8 %.sroa.017.1280, -8
  %260 = lshr i64 %254, 12
  %261 = and i64 %260, 255
  %262 = getelementptr inbounds i8, ptr %211, i64 41104
  %263 = getelementptr inbounds [256 x i64], ptr %262, i64 0, i64 %261
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, %260
  %266 = select i1 %205, i1 %265, i1 false
  br i1 %266, label %267, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

267:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %268 = getelementptr inbounds i8, ptr %211, i64 32912
  %269 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %268, i64 0, i64 %261
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %254
  store i16 %258, ptr %271, align 2
  br label %272

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %258, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %254, i64 noundef 2, ptr noundef nonnull %8, i8 %259, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %272

272:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %267
  %273 = getelementptr inbounds i8, ptr %211, i64 80
  %274 = load ptr, ptr %273, align 8
  %.not180 = icmp eq ptr %274, null
  br i1 %.not180, label %.critedge2, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %274, i64 3801
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %.critedge2

279:                                              ; preds = %275
  store i8 2, ptr %9, align 8
  %280 = zext i16 %258 to i64
  store i64 %280, ptr %173, align 8
  store i64 %254, ptr %174, align 8
  %281 = getelementptr inbounds i8, ptr %274, i64 3760
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %274, i64 3768
  %284 = load ptr, ptr %283, align 8
  %.not.i.i193 = icmp eq ptr %282, %284
  br i1 %.not.i.i193, label %292, label %285

285:                                              ; preds = %279
  store i8 2, ptr %282, align 1
  %286 = getelementptr inbounds i8, ptr %282, i64 8
  %287 = load i64, ptr %173, align 8
  store i64 %287, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 16
  %289 = load i64, ptr %174, align 8
  store i64 %289, ptr %288, align 8
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  store ptr %291, ptr %281, align 8
  br label %.critedge2

292:                                              ; preds = %279
  %293 = getelementptr inbounds i8, ptr %274, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %209
  %294 = shl i64 %.0278, 2
  %295 = add i64 %200, %294
  %296 = mul i64 %.0278, %115
  %297 = add i64 %296, %35
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %297, i64 noundef %.0169283, i1 noundef zeroext false)
  %299 = load i32, ptr %298, align 4
  %300 = and i8 %.sroa.013.1281, -8
  %301 = lshr i64 %295, 12
  %302 = and i64 %301, 255
  %303 = getelementptr inbounds i8, ptr %211, i64 41104
  %304 = getelementptr inbounds [256 x i64], ptr %303, i64 0, i64 %302
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, %301
  %307 = select i1 %202, i1 %306, i1 false
  br i1 %307, label %308, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

308:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %309 = getelementptr inbounds i8, ptr %211, i64 32912
  %310 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %309, i64 0, i64 %302
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %295
  store i32 %299, ptr %312, align 4
  br label %313

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %299, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %295, i64 noundef 4, ptr noundef nonnull %6, i8 %300, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %313

313:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %308
  %314 = getelementptr inbounds i8, ptr %211, i64 80
  %315 = load ptr, ptr %314, align 8
  %.not179 = icmp eq ptr %315, null
  br i1 %.not179, label %.critedge2, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %315, i64 3801
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %.critedge2

320:                                              ; preds = %316
  store i8 4, ptr %7, align 8
  %321 = zext i32 %299 to i64
  store i64 %321, ptr %171, align 8
  store i64 %295, ptr %172, align 8
  %322 = getelementptr inbounds i8, ptr %315, i64 3760
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %315, i64 3768
  %325 = load ptr, ptr %324, align 8
  %.not.i.i198 = icmp eq ptr %323, %325
  br i1 %.not.i.i198, label %333, label %326

326:                                              ; preds = %320
  store i8 4, ptr %323, align 1
  %327 = getelementptr inbounds i8, ptr %323, i64 8
  %328 = load i64, ptr %171, align 8
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %323, i64 16
  %330 = load i64, ptr %172, align 8
  store i64 %330, ptr %329, align 8
  %331 = load ptr, ptr %322, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  store ptr %332, ptr %322, align 8
  br label %.critedge2

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, ptr %315, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr %323, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %209
  %335 = shl i64 %.0278, 3
  %336 = add i64 %206, %335
  %337 = mul i64 %.0278, %115
  %338 = add i64 %337, %35
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %338, i64 noundef %.0169283, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8
  %341 = and i8 %.sroa.09.1282, -8
  %342 = lshr i64 %336, 12
  %343 = and i64 %342, 255
  %344 = getelementptr inbounds i8, ptr %211, i64 41104
  %345 = getelementptr inbounds [256 x i64], ptr %344, i64 0, i64 %343
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, %342
  %348 = select i1 %208, i1 %347, i1 false
  br i1 %348, label %349, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

349:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %350 = getelementptr inbounds i8, ptr %211, i64 32912
  %351 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %350, i64 0, i64 %343
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 %336
  store i64 %340, ptr %353, align 8
  br label %354

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %340, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %336, i64 noundef 8, ptr noundef nonnull %4, i8 %341, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %354

354:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %349
  %355 = getelementptr inbounds i8, ptr %211, i64 80
  %356 = load ptr, ptr %355, align 8
  %.not182 = icmp eq ptr %356, null
  br i1 %.not182, label %.critedge2, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %356, i64 3801
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %.critedge2

361:                                              ; preds = %357
  store i8 8, ptr %5, align 8
  store i64 %340, ptr %177, align 8
  store i64 %336, ptr %178, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 3760
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %356, i64 3768
  %365 = load ptr, ptr %364, align 8
  %.not.i.i203 = icmp eq ptr %363, %365
  br i1 %.not.i.i203, label %373, label %366

366:                                              ; preds = %361
  store i8 8, ptr %363, align 1
  %367 = getelementptr inbounds i8, ptr %363, i64 8
  %368 = load i64, ptr %177, align 8
  store i64 %368, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %363, i64 16
  %370 = load i64, ptr %178, align 8
  store i64 %370, ptr %369, align 8
  %371 = load ptr, ptr %362, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  store ptr %372, ptr %362, align 8
  br label %.critedge2

373:                                              ; preds = %361
  %374 = getelementptr inbounds i8, ptr %356, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr %363, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %373, %366, %333, %326, %292, %285, %251, %244, %231, %234, %272, %275, %313, %316, %354, %357
  %.sroa.021.2 = phi i8 [ %.sroa.021.1279, %357 ], [ %.sroa.021.1279, %354 ], [ %.sroa.021.1279, %316 ], [ %.sroa.021.1279, %313 ], [ %.sroa.021.1279, %275 ], [ %.sroa.021.1279, %272 ], [ %219, %234 ], [ %219, %231 ], [ %219, %244 ], [ %219, %251 ], [ %.sroa.021.1279, %285 ], [ %.sroa.021.1279, %292 ], [ %.sroa.021.1279, %326 ], [ %.sroa.021.1279, %333 ], [ %.sroa.021.1279, %366 ], [ %.sroa.021.1279, %373 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1280, %357 ], [ %.sroa.017.1280, %354 ], [ %.sroa.017.1280, %316 ], [ %.sroa.017.1280, %313 ], [ %259, %275 ], [ %259, %272 ], [ %.sroa.017.1280, %234 ], [ %.sroa.017.1280, %231 ], [ %.sroa.017.1280, %244 ], [ %.sroa.017.1280, %251 ], [ %259, %285 ], [ %259, %292 ], [ %.sroa.017.1280, %326 ], [ %.sroa.017.1280, %333 ], [ %.sroa.017.1280, %366 ], [ %.sroa.017.1280, %373 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1281, %357 ], [ %.sroa.013.1281, %354 ], [ %300, %316 ], [ %300, %313 ], [ %.sroa.013.1281, %275 ], [ %.sroa.013.1281, %272 ], [ %.sroa.013.1281, %234 ], [ %.sroa.013.1281, %231 ], [ %.sroa.013.1281, %244 ], [ %.sroa.013.1281, %251 ], [ %.sroa.013.1281, %285 ], [ %.sroa.013.1281, %292 ], [ %300, %326 ], [ %300, %333 ], [ %.sroa.013.1281, %366 ], [ %.sroa.013.1281, %373 ]
  %.sroa.09.2 = phi i8 [ %341, %357 ], [ %341, %354 ], [ %.sroa.09.1282, %316 ], [ %.sroa.09.1282, %313 ], [ %.sroa.09.1282, %275 ], [ %.sroa.09.1282, %272 ], [ %.sroa.09.1282, %234 ], [ %.sroa.09.1282, %231 ], [ %.sroa.09.1282, %244 ], [ %.sroa.09.1282, %251 ], [ %.sroa.09.1282, %285 ], [ %.sroa.09.1282, %292 ], [ %.sroa.09.1282, %326 ], [ %.sroa.09.1282, %333 ], [ %341, %366 ], [ %341, %373 ]
  %375 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !19

.loopexit:                                        ; preds = %.critedge2, %187, %179
  %.sroa.021.3 = phi i8 [ %.sroa.021.0284, %179 ], [ %.sroa.021.0284, %187 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0285, %179 ], [ %.sroa.017.0285, %187 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0286, %179 ], [ %.sroa.013.0286, %187 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0287, %179 ], [ %.sroa.09.0287, %187 ], [ %.sroa.09.2, %.critedge2 ]
  %376 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %376, %21
  br i1 %exitcond292.not, label %._crit_edge, label %179, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %377 = shl i64 %2, 32
  %378 = add i64 %377, 17179869184
  %379 = ashr exact i64 %378, 32
  %380 = getelementptr inbounds i8, ptr %0, i64 659744
  %381 = load ptr, ptr %380, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %381, i64 noundef 0) #15
  ret i64 %379
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
  %91 = icmp ult i64 %90, 64
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
  %101 = fdiv float 6.400000e+01, %100
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
  %.0170276 = phi i64 [ %164, %160 ], [ 0, %151 ]
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #15
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %.critedge, label %160

160:                                              ; preds = %.lr.ph
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0170276, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %154, i64 %.0170276
  store i64 %162, ptr %163, align 8
  %164 = add nuw i64 %.0170276, 1
  %165 = load i64, ptr %152, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph, %160, %151
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %167 = getelementptr inbounds i8, ptr %0, i64 659744
  %168 = and i64 %1, 33554432
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  %172 = getelementptr inbounds i8, ptr %7, i64 16
  %173 = getelementptr inbounds i8, ptr %9, i64 8
  %174 = getelementptr inbounds i8, ptr %9, i64 16
  %175 = getelementptr inbounds i8, ptr %11, i64 8
  %176 = getelementptr inbounds i8, ptr %11, i64 16
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  %178 = getelementptr inbounds i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.3, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %376, %.loopexit ]
  %180 = load ptr, ptr %167, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #15
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
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %.0169283) #15
  %198 = getelementptr inbounds i64, ptr %154, i64 %.0169283
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %33
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 0
  %203 = add i64 %199, %33
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %206 = add i64 %199, %33
  %207 = and i64 %206, 7
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %196, %.critedge2
  %.sroa.09.1282 = phi i8 [ %.sroa.09.0287, %196 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1281 = phi i8 [ %.sroa.013.0286, %196 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1280 = phi i8 [ %.sroa.017.0285, %196 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1279 = phi i8 [ %.sroa.021.0284, %196 ], [ %.sroa.021.2, %.critedge2 ]
  %.0278 = phi i64 [ 0, %196 ], [ %375, %.critedge2 ]
  %210 = load i64, ptr %98, align 8
  %211 = load ptr, ptr %170, align 8
  switch i64 %210, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %212
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

212:                                              ; preds = %209
  %213 = add i64 %.0278, %33
  %214 = add i64 %213, %199
  %215 = mul i64 %.0278, %115
  %216 = add i64 %215, %35
  %217 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %216, i64 noundef %.0169283, i1 noundef zeroext false)
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %.sroa.021.1279, -8
  %220 = lshr i64 %214, 12
  %221 = getelementptr inbounds i8, ptr %211, i64 41104
  %222 = and i64 %220, 255
  %223 = getelementptr inbounds [256 x i64], ptr %221, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, %220
  br i1 %225, label %226, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

226:                                              ; preds = %212
  %227 = getelementptr inbounds i8, ptr %211, i64 32912
  %228 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %227, i64 0, i64 %222
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %214
  store i8 %218, ptr %230, align 1
  br label %231

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %212
  store i8 %218, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %214, i64 noundef 1, ptr noundef nonnull %10, i8 %219, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %231

231:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %226
  %232 = getelementptr inbounds i8, ptr %211, i64 80
  %233 = load ptr, ptr %232, align 8
  %.not181 = icmp eq ptr %233, null
  br i1 %.not181, label %.critedge2, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %233, i64 3801
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %.critedge2

238:                                              ; preds = %234
  store i8 1, ptr %11, align 8
  %239 = zext i8 %218 to i64
  store i64 %239, ptr %175, align 8
  store i64 %214, ptr %176, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 3760
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %233, i64 3768
  %243 = load ptr, ptr %242, align 8
  %.not.i.i = icmp eq ptr %241, %243
  br i1 %.not.i.i, label %251, label %244

244:                                              ; preds = %238
  store i8 1, ptr %241, align 1
  %245 = getelementptr inbounds i8, ptr %241, i64 8
  %246 = load i64, ptr %175, align 8
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 16
  %248 = load i64, ptr %176, align 8
  store i64 %248, ptr %247, align 8
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  store ptr %250, ptr %240, align 8
  br label %.critedge2

251:                                              ; preds = %238
  %252 = getelementptr inbounds i8, ptr %233, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr %241, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %209
  %253 = shl nuw i64 %.0278, 1
  %254 = add i64 %203, %253
  %255 = mul i64 %.0278, %115
  %256 = add i64 %255, %35
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %256, i64 noundef %.0169283, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = and i8 %.sroa.017.1280, -8
  %260 = lshr i64 %254, 12
  %261 = and i64 %260, 255
  %262 = getelementptr inbounds i8, ptr %211, i64 41104
  %263 = getelementptr inbounds [256 x i64], ptr %262, i64 0, i64 %261
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, %260
  %266 = select i1 %205, i1 %265, i1 false
  br i1 %266, label %267, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

267:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %268 = getelementptr inbounds i8, ptr %211, i64 32912
  %269 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %268, i64 0, i64 %261
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %254
  store i16 %258, ptr %271, align 2
  br label %272

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %258, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %254, i64 noundef 2, ptr noundef nonnull %8, i8 %259, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %272

272:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %267
  %273 = getelementptr inbounds i8, ptr %211, i64 80
  %274 = load ptr, ptr %273, align 8
  %.not180 = icmp eq ptr %274, null
  br i1 %.not180, label %.critedge2, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %274, i64 3801
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %.critedge2

279:                                              ; preds = %275
  store i8 2, ptr %9, align 8
  %280 = zext i16 %258 to i64
  store i64 %280, ptr %173, align 8
  store i64 %254, ptr %174, align 8
  %281 = getelementptr inbounds i8, ptr %274, i64 3760
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %274, i64 3768
  %284 = load ptr, ptr %283, align 8
  %.not.i.i193 = icmp eq ptr %282, %284
  br i1 %.not.i.i193, label %292, label %285

285:                                              ; preds = %279
  store i8 2, ptr %282, align 1
  %286 = getelementptr inbounds i8, ptr %282, i64 8
  %287 = load i64, ptr %173, align 8
  store i64 %287, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 16
  %289 = load i64, ptr %174, align 8
  store i64 %289, ptr %288, align 8
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  store ptr %291, ptr %281, align 8
  br label %.critedge2

292:                                              ; preds = %279
  %293 = getelementptr inbounds i8, ptr %274, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %209
  %294 = shl i64 %.0278, 2
  %295 = add i64 %200, %294
  %296 = mul i64 %.0278, %115
  %297 = add i64 %296, %35
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %297, i64 noundef %.0169283, i1 noundef zeroext false)
  %299 = load i32, ptr %298, align 4
  %300 = and i8 %.sroa.013.1281, -8
  %301 = lshr i64 %295, 12
  %302 = and i64 %301, 255
  %303 = getelementptr inbounds i8, ptr %211, i64 41104
  %304 = getelementptr inbounds [256 x i64], ptr %303, i64 0, i64 %302
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, %301
  %307 = select i1 %202, i1 %306, i1 false
  br i1 %307, label %308, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

308:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %309 = getelementptr inbounds i8, ptr %211, i64 32912
  %310 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %309, i64 0, i64 %302
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %295
  store i32 %299, ptr %312, align 4
  br label %313

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %299, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %295, i64 noundef 4, ptr noundef nonnull %6, i8 %300, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %313

313:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %308
  %314 = getelementptr inbounds i8, ptr %211, i64 80
  %315 = load ptr, ptr %314, align 8
  %.not179 = icmp eq ptr %315, null
  br i1 %.not179, label %.critedge2, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %315, i64 3801
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %.critedge2

320:                                              ; preds = %316
  store i8 4, ptr %7, align 8
  %321 = zext i32 %299 to i64
  store i64 %321, ptr %171, align 8
  store i64 %295, ptr %172, align 8
  %322 = getelementptr inbounds i8, ptr %315, i64 3760
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %315, i64 3768
  %325 = load ptr, ptr %324, align 8
  %.not.i.i198 = icmp eq ptr %323, %325
  br i1 %.not.i.i198, label %333, label %326

326:                                              ; preds = %320
  store i8 4, ptr %323, align 1
  %327 = getelementptr inbounds i8, ptr %323, i64 8
  %328 = load i64, ptr %171, align 8
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %323, i64 16
  %330 = load i64, ptr %172, align 8
  store i64 %330, ptr %329, align 8
  %331 = load ptr, ptr %322, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  store ptr %332, ptr %322, align 8
  br label %.critedge2

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, ptr %315, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr %323, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %209
  %335 = shl i64 %.0278, 3
  %336 = add i64 %206, %335
  %337 = mul i64 %.0278, %115
  %338 = add i64 %337, %35
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %338, i64 noundef %.0169283, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8
  %341 = and i8 %.sroa.09.1282, -8
  %342 = lshr i64 %336, 12
  %343 = and i64 %342, 255
  %344 = getelementptr inbounds i8, ptr %211, i64 41104
  %345 = getelementptr inbounds [256 x i64], ptr %344, i64 0, i64 %343
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, %342
  %348 = select i1 %208, i1 %347, i1 false
  br i1 %348, label %349, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

349:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %350 = getelementptr inbounds i8, ptr %211, i64 32912
  %351 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %350, i64 0, i64 %343
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 %336
  store i64 %340, ptr %353, align 8
  br label %354

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %340, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %336, i64 noundef 8, ptr noundef nonnull %4, i8 %341, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %354

354:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %349
  %355 = getelementptr inbounds i8, ptr %211, i64 80
  %356 = load ptr, ptr %355, align 8
  %.not182 = icmp eq ptr %356, null
  br i1 %.not182, label %.critedge2, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %356, i64 3801
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %.critedge2

361:                                              ; preds = %357
  store i8 8, ptr %5, align 8
  store i64 %340, ptr %177, align 8
  store i64 %336, ptr %178, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 3760
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %356, i64 3768
  %365 = load ptr, ptr %364, align 8
  %.not.i.i203 = icmp eq ptr %363, %365
  br i1 %.not.i.i203, label %373, label %366

366:                                              ; preds = %361
  store i8 8, ptr %363, align 1
  %367 = getelementptr inbounds i8, ptr %363, i64 8
  %368 = load i64, ptr %177, align 8
  store i64 %368, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %363, i64 16
  %370 = load i64, ptr %178, align 8
  store i64 %370, ptr %369, align 8
  %371 = load ptr, ptr %362, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  store ptr %372, ptr %362, align 8
  br label %.critedge2

373:                                              ; preds = %361
  %374 = getelementptr inbounds i8, ptr %356, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr %363, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %373, %366, %333, %326, %292, %285, %251, %244, %231, %234, %272, %275, %313, %316, %354, %357
  %.sroa.021.2 = phi i8 [ %.sroa.021.1279, %357 ], [ %.sroa.021.1279, %354 ], [ %.sroa.021.1279, %316 ], [ %.sroa.021.1279, %313 ], [ %.sroa.021.1279, %275 ], [ %.sroa.021.1279, %272 ], [ %219, %234 ], [ %219, %231 ], [ %219, %244 ], [ %219, %251 ], [ %.sroa.021.1279, %285 ], [ %.sroa.021.1279, %292 ], [ %.sroa.021.1279, %326 ], [ %.sroa.021.1279, %333 ], [ %.sroa.021.1279, %366 ], [ %.sroa.021.1279, %373 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1280, %357 ], [ %.sroa.017.1280, %354 ], [ %.sroa.017.1280, %316 ], [ %.sroa.017.1280, %313 ], [ %259, %275 ], [ %259, %272 ], [ %.sroa.017.1280, %234 ], [ %.sroa.017.1280, %231 ], [ %.sroa.017.1280, %244 ], [ %.sroa.017.1280, %251 ], [ %259, %285 ], [ %259, %292 ], [ %.sroa.017.1280, %326 ], [ %.sroa.017.1280, %333 ], [ %.sroa.017.1280, %366 ], [ %.sroa.017.1280, %373 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1281, %357 ], [ %.sroa.013.1281, %354 ], [ %300, %316 ], [ %300, %313 ], [ %.sroa.013.1281, %275 ], [ %.sroa.013.1281, %272 ], [ %.sroa.013.1281, %234 ], [ %.sroa.013.1281, %231 ], [ %.sroa.013.1281, %244 ], [ %.sroa.013.1281, %251 ], [ %.sroa.013.1281, %285 ], [ %.sroa.013.1281, %292 ], [ %300, %326 ], [ %300, %333 ], [ %.sroa.013.1281, %366 ], [ %.sroa.013.1281, %373 ]
  %.sroa.09.2 = phi i8 [ %341, %357 ], [ %341, %354 ], [ %.sroa.09.1282, %316 ], [ %.sroa.09.1282, %313 ], [ %.sroa.09.1282, %275 ], [ %.sroa.09.1282, %272 ], [ %.sroa.09.1282, %234 ], [ %.sroa.09.1282, %231 ], [ %.sroa.09.1282, %244 ], [ %.sroa.09.1282, %251 ], [ %.sroa.09.1282, %285 ], [ %.sroa.09.1282, %292 ], [ %.sroa.09.1282, %326 ], [ %.sroa.09.1282, %333 ], [ %341, %366 ], [ %341, %373 ]
  %375 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !22

.loopexit:                                        ; preds = %.critedge2, %187, %179
  %.sroa.021.3 = phi i8 [ %.sroa.021.0284, %179 ], [ %.sroa.021.0284, %187 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0285, %179 ], [ %.sroa.017.0285, %187 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0286, %179 ], [ %.sroa.013.0286, %187 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0287, %179 ], [ %.sroa.09.0287, %187 ], [ %.sroa.09.2, %.critedge2 ]
  %376 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %376, %21
  br i1 %exitcond292.not, label %._crit_edge, label %179, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %377 = add i64 %2, 4
  %378 = getelementptr inbounds i8, ptr %0, i64 659744
  %379 = load ptr, ptr %378, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %379, i64 noundef 0) #15
  ret i64 %377
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
  %91 = icmp ult i64 %90, 64
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
  %101 = fdiv float 6.400000e+01, %100
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
  %.0170276 = phi i64 [ %164, %160 ], [ 0, %151 ]
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #15
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %.critedge, label %160

160:                                              ; preds = %.lr.ph
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0170276, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %154, i64 %.0170276
  store i64 %162, ptr %163, align 8
  %164 = add nuw i64 %.0170276, 1
  %165 = load i64, ptr %152, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %.lr.ph, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph, %160, %151
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %167 = getelementptr inbounds i8, ptr %0, i64 659744
  %168 = and i64 %1, 33554432
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  %172 = getelementptr inbounds i8, ptr %7, i64 16
  %173 = getelementptr inbounds i8, ptr %9, i64 8
  %174 = getelementptr inbounds i8, ptr %9, i64 16
  %175 = getelementptr inbounds i8, ptr %11, i64 8
  %176 = getelementptr inbounds i8, ptr %11, i64 16
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  %178 = getelementptr inbounds i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.3, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %376, %.loopexit ]
  %180 = load ptr, ptr %167, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #15
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
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %.0169283) #15
  %198 = getelementptr inbounds i64, ptr %154, i64 %.0169283
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %33
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 0
  %203 = add i64 %199, %33
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %206 = add i64 %199, %33
  %207 = and i64 %206, 7
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %196, %.critedge2
  %.sroa.09.1282 = phi i8 [ %.sroa.09.0287, %196 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1281 = phi i8 [ %.sroa.013.0286, %196 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1280 = phi i8 [ %.sroa.017.0285, %196 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1279 = phi i8 [ %.sroa.021.0284, %196 ], [ %.sroa.021.2, %.critedge2 ]
  %.0278 = phi i64 [ 0, %196 ], [ %375, %.critedge2 ]
  %210 = load i64, ptr %98, align 8
  %211 = load ptr, ptr %170, align 8
  switch i64 %210, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %212
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

212:                                              ; preds = %209
  %213 = add i64 %.0278, %33
  %214 = add i64 %213, %199
  %215 = mul i64 %.0278, %115
  %216 = add i64 %215, %35
  %217 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %216, i64 noundef %.0169283, i1 noundef zeroext false)
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %.sroa.021.1279, -8
  %220 = lshr i64 %214, 12
  %221 = getelementptr inbounds i8, ptr %211, i64 41104
  %222 = and i64 %220, 255
  %223 = getelementptr inbounds [256 x i64], ptr %221, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, %220
  br i1 %225, label %226, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

226:                                              ; preds = %212
  %227 = getelementptr inbounds i8, ptr %211, i64 32912
  %228 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %227, i64 0, i64 %222
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %214
  store i8 %218, ptr %230, align 1
  br label %231

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %212
  store i8 %218, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %214, i64 noundef 1, ptr noundef nonnull %10, i8 %219, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %231

231:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %226
  %232 = getelementptr inbounds i8, ptr %211, i64 80
  %233 = load ptr, ptr %232, align 8
  %.not181 = icmp eq ptr %233, null
  br i1 %.not181, label %.critedge2, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %233, i64 3801
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %.critedge2

238:                                              ; preds = %234
  store i8 1, ptr %11, align 8
  %239 = zext i8 %218 to i64
  store i64 %239, ptr %175, align 8
  store i64 %214, ptr %176, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 3760
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %233, i64 3768
  %243 = load ptr, ptr %242, align 8
  %.not.i.i = icmp eq ptr %241, %243
  br i1 %.not.i.i, label %251, label %244

244:                                              ; preds = %238
  store i8 1, ptr %241, align 1
  %245 = getelementptr inbounds i8, ptr %241, i64 8
  %246 = load i64, ptr %175, align 8
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 16
  %248 = load i64, ptr %176, align 8
  store i64 %248, ptr %247, align 8
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  store ptr %250, ptr %240, align 8
  br label %.critedge2

251:                                              ; preds = %238
  %252 = getelementptr inbounds i8, ptr %233, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr %241, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %209
  %253 = shl nuw i64 %.0278, 1
  %254 = add i64 %203, %253
  %255 = mul i64 %.0278, %115
  %256 = add i64 %255, %35
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %256, i64 noundef %.0169283, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = and i8 %.sroa.017.1280, -8
  %260 = lshr i64 %254, 12
  %261 = and i64 %260, 255
  %262 = getelementptr inbounds i8, ptr %211, i64 41104
  %263 = getelementptr inbounds [256 x i64], ptr %262, i64 0, i64 %261
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, %260
  %266 = select i1 %205, i1 %265, i1 false
  br i1 %266, label %267, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

267:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %268 = getelementptr inbounds i8, ptr %211, i64 32912
  %269 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %268, i64 0, i64 %261
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %254
  store i16 %258, ptr %271, align 2
  br label %272

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %258, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %254, i64 noundef 2, ptr noundef nonnull %8, i8 %259, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %272

272:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %267
  %273 = getelementptr inbounds i8, ptr %211, i64 80
  %274 = load ptr, ptr %273, align 8
  %.not180 = icmp eq ptr %274, null
  br i1 %.not180, label %.critedge2, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %274, i64 3801
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %.critedge2

279:                                              ; preds = %275
  store i8 2, ptr %9, align 8
  %280 = zext i16 %258 to i64
  store i64 %280, ptr %173, align 8
  store i64 %254, ptr %174, align 8
  %281 = getelementptr inbounds i8, ptr %274, i64 3760
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %274, i64 3768
  %284 = load ptr, ptr %283, align 8
  %.not.i.i193 = icmp eq ptr %282, %284
  br i1 %.not.i.i193, label %292, label %285

285:                                              ; preds = %279
  store i8 2, ptr %282, align 1
  %286 = getelementptr inbounds i8, ptr %282, i64 8
  %287 = load i64, ptr %173, align 8
  store i64 %287, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 16
  %289 = load i64, ptr %174, align 8
  store i64 %289, ptr %288, align 8
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  store ptr %291, ptr %281, align 8
  br label %.critedge2

292:                                              ; preds = %279
  %293 = getelementptr inbounds i8, ptr %274, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %209
  %294 = shl i64 %.0278, 2
  %295 = add i64 %200, %294
  %296 = mul i64 %.0278, %115
  %297 = add i64 %296, %35
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %297, i64 noundef %.0169283, i1 noundef zeroext false)
  %299 = load i32, ptr %298, align 4
  %300 = and i8 %.sroa.013.1281, -8
  %301 = lshr i64 %295, 12
  %302 = and i64 %301, 255
  %303 = getelementptr inbounds i8, ptr %211, i64 41104
  %304 = getelementptr inbounds [256 x i64], ptr %303, i64 0, i64 %302
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, %301
  %307 = select i1 %202, i1 %306, i1 false
  br i1 %307, label %308, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

308:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %309 = getelementptr inbounds i8, ptr %211, i64 32912
  %310 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %309, i64 0, i64 %302
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %295
  store i32 %299, ptr %312, align 4
  br label %313

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %299, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %295, i64 noundef 4, ptr noundef nonnull %6, i8 %300, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %313

313:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %308
  %314 = getelementptr inbounds i8, ptr %211, i64 80
  %315 = load ptr, ptr %314, align 8
  %.not179 = icmp eq ptr %315, null
  br i1 %.not179, label %.critedge2, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %315, i64 3801
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %.critedge2

320:                                              ; preds = %316
  store i8 4, ptr %7, align 8
  %321 = zext i32 %299 to i64
  store i64 %321, ptr %171, align 8
  store i64 %295, ptr %172, align 8
  %322 = getelementptr inbounds i8, ptr %315, i64 3760
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %315, i64 3768
  %325 = load ptr, ptr %324, align 8
  %.not.i.i198 = icmp eq ptr %323, %325
  br i1 %.not.i.i198, label %333, label %326

326:                                              ; preds = %320
  store i8 4, ptr %323, align 1
  %327 = getelementptr inbounds i8, ptr %323, i64 8
  %328 = load i64, ptr %171, align 8
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %323, i64 16
  %330 = load i64, ptr %172, align 8
  store i64 %330, ptr %329, align 8
  %331 = load ptr, ptr %322, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  store ptr %332, ptr %322, align 8
  br label %.critedge2

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, ptr %315, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr %323, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %209
  %335 = shl i64 %.0278, 3
  %336 = add i64 %206, %335
  %337 = mul i64 %.0278, %115
  %338 = add i64 %337, %35
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %338, i64 noundef %.0169283, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8
  %341 = and i8 %.sroa.09.1282, -8
  %342 = lshr i64 %336, 12
  %343 = and i64 %342, 255
  %344 = getelementptr inbounds i8, ptr %211, i64 41104
  %345 = getelementptr inbounds [256 x i64], ptr %344, i64 0, i64 %343
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, %342
  %348 = select i1 %208, i1 %347, i1 false
  br i1 %348, label %349, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

349:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %350 = getelementptr inbounds i8, ptr %211, i64 32912
  %351 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %350, i64 0, i64 %343
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 %336
  store i64 %340, ptr %353, align 8
  br label %354

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %340, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %336, i64 noundef 8, ptr noundef nonnull %4, i8 %341, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %354

354:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %349
  %355 = getelementptr inbounds i8, ptr %211, i64 80
  %356 = load ptr, ptr %355, align 8
  %.not182 = icmp eq ptr %356, null
  br i1 %.not182, label %.critedge2, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %356, i64 3801
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %.critedge2

361:                                              ; preds = %357
  store i8 8, ptr %5, align 8
  store i64 %340, ptr %177, align 8
  store i64 %336, ptr %178, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 3760
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %356, i64 3768
  %365 = load ptr, ptr %364, align 8
  %.not.i.i203 = icmp eq ptr %363, %365
  br i1 %.not.i.i203, label %373, label %366

366:                                              ; preds = %361
  store i8 8, ptr %363, align 1
  %367 = getelementptr inbounds i8, ptr %363, i64 8
  %368 = load i64, ptr %177, align 8
  store i64 %368, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %363, i64 16
  %370 = load i64, ptr %178, align 8
  store i64 %370, ptr %369, align 8
  %371 = load ptr, ptr %362, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  store ptr %372, ptr %362, align 8
  br label %.critedge2

373:                                              ; preds = %361
  %374 = getelementptr inbounds i8, ptr %356, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr %363, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %373, %366, %333, %326, %292, %285, %251, %244, %231, %234, %272, %275, %313, %316, %354, %357
  %.sroa.021.2 = phi i8 [ %.sroa.021.1279, %357 ], [ %.sroa.021.1279, %354 ], [ %.sroa.021.1279, %316 ], [ %.sroa.021.1279, %313 ], [ %.sroa.021.1279, %275 ], [ %.sroa.021.1279, %272 ], [ %219, %234 ], [ %219, %231 ], [ %219, %244 ], [ %219, %251 ], [ %.sroa.021.1279, %285 ], [ %.sroa.021.1279, %292 ], [ %.sroa.021.1279, %326 ], [ %.sroa.021.1279, %333 ], [ %.sroa.021.1279, %366 ], [ %.sroa.021.1279, %373 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1280, %357 ], [ %.sroa.017.1280, %354 ], [ %.sroa.017.1280, %316 ], [ %.sroa.017.1280, %313 ], [ %259, %275 ], [ %259, %272 ], [ %.sroa.017.1280, %234 ], [ %.sroa.017.1280, %231 ], [ %.sroa.017.1280, %244 ], [ %.sroa.017.1280, %251 ], [ %259, %285 ], [ %259, %292 ], [ %.sroa.017.1280, %326 ], [ %.sroa.017.1280, %333 ], [ %.sroa.017.1280, %366 ], [ %.sroa.017.1280, %373 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1281, %357 ], [ %.sroa.013.1281, %354 ], [ %300, %316 ], [ %300, %313 ], [ %.sroa.013.1281, %275 ], [ %.sroa.013.1281, %272 ], [ %.sroa.013.1281, %234 ], [ %.sroa.013.1281, %231 ], [ %.sroa.013.1281, %244 ], [ %.sroa.013.1281, %251 ], [ %.sroa.013.1281, %285 ], [ %.sroa.013.1281, %292 ], [ %300, %326 ], [ %300, %333 ], [ %.sroa.013.1281, %366 ], [ %.sroa.013.1281, %373 ]
  %.sroa.09.2 = phi i8 [ %341, %357 ], [ %341, %354 ], [ %.sroa.09.1282, %316 ], [ %.sroa.09.1282, %313 ], [ %.sroa.09.1282, %275 ], [ %.sroa.09.1282, %272 ], [ %.sroa.09.1282, %234 ], [ %.sroa.09.1282, %231 ], [ %.sroa.09.1282, %244 ], [ %.sroa.09.1282, %251 ], [ %.sroa.09.1282, %285 ], [ %.sroa.09.1282, %292 ], [ %.sroa.09.1282, %326 ], [ %.sroa.09.1282, %333 ], [ %341, %366 ], [ %341, %373 ]
  %375 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !25

.loopexit:                                        ; preds = %.critedge2, %187, %179
  %.sroa.021.3 = phi i8 [ %.sroa.021.0284, %179 ], [ %.sroa.021.0284, %187 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0285, %179 ], [ %.sroa.017.0285, %187 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0286, %179 ], [ %.sroa.013.0286, %187 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0287, %179 ], [ %.sroa.09.0287, %187 ], [ %.sroa.09.2, %.critedge2 ]
  %376 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %376, %21
  br i1 %exitcond292.not, label %._crit_edge, label %179, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %377 = shl i64 %2, 32
  %378 = add i64 %377, 17179869184
  %379 = ashr exact i64 %378, 32
  %380 = getelementptr inbounds i8, ptr %0, i64 659744
  %381 = load ptr, ptr %380, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %381, i64 noundef 0) #15
  ret i64 %379
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
  %91 = icmp ult i64 %90, 64
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
  %101 = fdiv float 6.400000e+01, %100
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
  %.0170276 = phi i64 [ %164, %160 ], [ 0, %151 ]
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(48) %155) #15
  %.not = icmp eq i64 %159, 0
  br i1 %.not, label %.critedge, label %160

160:                                              ; preds = %.lr.ph
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %129, i64 noundef %.0170276, i1 noundef zeroext false)
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i64, ptr %154, i64 %.0170276
  store i64 %162, ptr %163, align 8
  %164 = add nuw i64 %.0170276, 1
  %165 = load i64, ptr %152, align 8
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %160, %151
  %.not290 = icmp eq i64 %21, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.critedge
  %167 = getelementptr inbounds i8, ptr %0, i64 659744
  %168 = and i64 %1, 33554432
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  %172 = getelementptr inbounds i8, ptr %7, i64 16
  %173 = getelementptr inbounds i8, ptr %9, i64 8
  %174 = getelementptr inbounds i8, ptr %9, i64 16
  %175 = getelementptr inbounds i8, ptr %11, i64 8
  %176 = getelementptr inbounds i8, ptr %11, i64 16
  %177 = getelementptr inbounds i8, ptr %5, i64 8
  %178 = getelementptr inbounds i8, ptr %5, i64 16
  br label %179

179:                                              ; preds = %.lr.ph288, %.loopexit
  %.sroa.09.0287 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.09.3, %.loopexit ]
  %.sroa.013.0286 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.013.3, %.loopexit ]
  %.sroa.017.0285 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.017.3, %.loopexit ]
  %.sroa.021.0284 = phi i8 [ undef, %.lr.ph288 ], [ %.sroa.021.3, %.loopexit ]
  %.0169283 = phi i64 [ 0, %.lr.ph288 ], [ %376, %.loopexit ]
  %180 = load ptr, ptr %167, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #15
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
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %.0169283) #15
  %198 = getelementptr inbounds i64, ptr %154, i64 %.0169283
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %33
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 0
  %203 = add i64 %199, %33
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  %206 = add i64 %199, %33
  %207 = and i64 %206, 7
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %196, %.critedge2
  %.sroa.09.1282 = phi i8 [ %.sroa.09.0287, %196 ], [ %.sroa.09.2, %.critedge2 ]
  %.sroa.013.1281 = phi i8 [ %.sroa.013.0286, %196 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.017.1280 = phi i8 [ %.sroa.017.0285, %196 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.021.1279 = phi i8 [ %.sroa.021.0284, %196 ], [ %.sroa.021.2, %.critedge2 ]
  %.0278 = phi i64 [ 0, %196 ], [ %375, %.critedge2 ]
  %210 = load i64, ptr %98, align 8
  %211 = load ptr, ptr %170, align 8
  switch i64 %210, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202 [
    i64 8, label %212
    i64 16, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192
    i64 32, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  ]

212:                                              ; preds = %209
  %213 = add i64 %.0278, %33
  %214 = add i64 %213, %199
  %215 = mul i64 %.0278, %115
  %216 = add i64 %215, %35
  %217 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %216, i64 noundef %.0169283, i1 noundef zeroext false)
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %.sroa.021.1279, -8
  %220 = lshr i64 %214, 12
  %221 = getelementptr inbounds i8, ptr %211, i64 41104
  %222 = and i64 %220, 255
  %223 = getelementptr inbounds [256 x i64], ptr %221, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %224, %220
  br i1 %225, label %226, label %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread

226:                                              ; preds = %212
  %227 = getelementptr inbounds i8, ptr %211, i64 32912
  %228 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %227, i64 0, i64 %222
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 %214
  store i8 %218, ptr %230, align 1
  br label %231

_ZNK13xlate_flags_t17is_special_accessEv.exit.thread: ; preds = %212
  store i8 %218, ptr %10, align 1
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %214, i64 noundef 1, ptr noundef nonnull %10, i8 %219, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %231

231:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit.thread, %226
  %232 = getelementptr inbounds i8, ptr %211, i64 80
  %233 = load ptr, ptr %232, align 8
  %.not181 = icmp eq ptr %233, null
  br i1 %.not181, label %.critedge2, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %233, i64 3801
  %236 = load i8, ptr %235, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %.critedge2

238:                                              ; preds = %234
  store i8 1, ptr %11, align 8
  %239 = zext i8 %218 to i64
  store i64 %239, ptr %175, align 8
  store i64 %214, ptr %176, align 8
  %240 = getelementptr inbounds i8, ptr %233, i64 3760
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %233, i64 3768
  %243 = load ptr, ptr %242, align 8
  %.not.i.i = icmp eq ptr %241, %243
  br i1 %.not.i.i, label %251, label %244

244:                                              ; preds = %238
  store i8 1, ptr %241, align 1
  %245 = getelementptr inbounds i8, ptr %241, i64 8
  %246 = load i64, ptr %175, align 8
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 16
  %248 = load i64, ptr %176, align 8
  store i64 %248, ptr %247, align 8
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 24
  store ptr %250, ptr %240, align 8
  br label %.critedge2

251:                                              ; preds = %238
  %252 = getelementptr inbounds i8, ptr %233, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr %241, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit192: ; preds = %209
  %253 = shl nuw i64 %.0278, 1
  %254 = add i64 %203, %253
  %255 = mul i64 %.0278, %115
  %256 = add i64 %255, %35
  %257 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %256, i64 noundef %.0169283, i1 noundef zeroext false)
  %258 = load i16, ptr %257, align 2
  %259 = and i8 %.sroa.017.1280, -8
  %260 = lshr i64 %254, 12
  %261 = and i64 %260, 255
  %262 = getelementptr inbounds i8, ptr %211, i64 41104
  %263 = getelementptr inbounds [256 x i64], ptr %262, i64 0, i64 %261
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, %260
  %266 = select i1 %205, i1 %265, i1 false
  br i1 %266, label %267, label %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread

267:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  %268 = getelementptr inbounds i8, ptr %211, i64 32912
  %269 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %268, i64 0, i64 %261
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 %254
  store i16 %258, ptr %271, align 2
  br label %272

_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192
  store i16 %258, ptr %8, align 2
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %254, i64 noundef 2, ptr noundef nonnull %8, i8 %259, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %272

272:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit192.thread, %267
  %273 = getelementptr inbounds i8, ptr %211, i64 80
  %274 = load ptr, ptr %273, align 8
  %.not180 = icmp eq ptr %274, null
  br i1 %.not180, label %.critedge2, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %274, i64 3801
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %.critedge2

279:                                              ; preds = %275
  store i8 2, ptr %9, align 8
  %280 = zext i16 %258 to i64
  store i64 %280, ptr %173, align 8
  store i64 %254, ptr %174, align 8
  %281 = getelementptr inbounds i8, ptr %274, i64 3760
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %274, i64 3768
  %284 = load ptr, ptr %283, align 8
  %.not.i.i193 = icmp eq ptr %282, %284
  br i1 %.not.i.i193, label %292, label %285

285:                                              ; preds = %279
  store i8 2, ptr %282, align 1
  %286 = getelementptr inbounds i8, ptr %282, i64 8
  %287 = load i64, ptr %173, align 8
  store i64 %287, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %282, i64 16
  %289 = load i64, ptr %174, align 8
  store i64 %289, ptr %288, align 8
  %290 = load ptr, ptr %281, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  store ptr %291, ptr %281, align 8
  br label %.critedge2

292:                                              ; preds = %279
  %293 = getelementptr inbounds i8, ptr %274, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr %282, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit197: ; preds = %209
  %294 = shl i64 %.0278, 2
  %295 = add i64 %200, %294
  %296 = mul i64 %.0278, %115
  %297 = add i64 %296, %35
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %297, i64 noundef %.0169283, i1 noundef zeroext false)
  %299 = load i32, ptr %298, align 4
  %300 = and i8 %.sroa.013.1281, -8
  %301 = lshr i64 %295, 12
  %302 = and i64 %301, 255
  %303 = getelementptr inbounds i8, ptr %211, i64 41104
  %304 = getelementptr inbounds [256 x i64], ptr %303, i64 0, i64 %302
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, %301
  %307 = select i1 %202, i1 %306, i1 false
  br i1 %307, label %308, label %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread

308:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  %309 = getelementptr inbounds i8, ptr %211, i64 32912
  %310 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %309, i64 0, i64 %302
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 %295
  store i32 %299, ptr %312, align 4
  br label %313

_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197
  store i32 %299, ptr %6, align 4
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %295, i64 noundef 4, ptr noundef nonnull %6, i8 %300, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %313

313:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit197.thread, %308
  %314 = getelementptr inbounds i8, ptr %211, i64 80
  %315 = load ptr, ptr %314, align 8
  %.not179 = icmp eq ptr %315, null
  br i1 %.not179, label %.critedge2, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %315, i64 3801
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %.critedge2

320:                                              ; preds = %316
  store i8 4, ptr %7, align 8
  %321 = zext i32 %299 to i64
  store i64 %321, ptr %171, align 8
  store i64 %295, ptr %172, align 8
  %322 = getelementptr inbounds i8, ptr %315, i64 3760
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %315, i64 3768
  %325 = load ptr, ptr %324, align 8
  %.not.i.i198 = icmp eq ptr %323, %325
  br i1 %.not.i.i198, label %333, label %326

326:                                              ; preds = %320
  store i8 4, ptr %323, align 1
  %327 = getelementptr inbounds i8, ptr %323, i64 8
  %328 = load i64, ptr %171, align 8
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %323, i64 16
  %330 = load i64, ptr %172, align 8
  store i64 %330, ptr %329, align 8
  %331 = load ptr, ptr %322, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  store ptr %332, ptr %322, align 8
  br label %.critedge2

333:                                              ; preds = %320
  %334 = getelementptr inbounds i8, ptr %315, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr %323, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %.critedge2

_ZNK13xlate_flags_t17is_special_accessEv.exit202: ; preds = %209
  %335 = shl i64 %.0278, 3
  %336 = add i64 %206, %335
  %337 = mul i64 %.0278, %115
  %338 = add i64 %337, %35
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %15, i64 noundef %338, i64 noundef %.0169283, i1 noundef zeroext false)
  %340 = load i64, ptr %339, align 8
  %341 = and i8 %.sroa.09.1282, -8
  %342 = lshr i64 %336, 12
  %343 = and i64 %342, 255
  %344 = getelementptr inbounds i8, ptr %211, i64 41104
  %345 = getelementptr inbounds [256 x i64], ptr %344, i64 0, i64 %343
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, %342
  %348 = select i1 %208, i1 %347, i1 false
  br i1 %348, label %349, label %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread

349:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  %350 = getelementptr inbounds i8, ptr %211, i64 32912
  %351 = getelementptr inbounds [256 x %struct.tlb_entry_t], ptr %350, i64 0, i64 %343
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 %336
  store i64 %340, ptr %353, align 8
  br label %354

_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread: ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202
  store i64 %340, ptr %4, align 8
  call void @_ZN5mmu_t15store_slow_pathEmmPKh13xlate_flags_tbb(ptr noundef nonnull align 8 dereferenceable(43168) %211, i64 noundef %336, i64 noundef 8, ptr noundef nonnull %4, i8 %341, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %354

354:                                              ; preds = %_ZNK13xlate_flags_t17is_special_accessEv.exit202.thread, %349
  %355 = getelementptr inbounds i8, ptr %211, i64 80
  %356 = load ptr, ptr %355, align 8
  %.not182 = icmp eq ptr %356, null
  br i1 %.not182, label %.critedge2, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %356, i64 3801
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %.critedge2

361:                                              ; preds = %357
  store i8 8, ptr %5, align 8
  store i64 %340, ptr %177, align 8
  store i64 %336, ptr %178, align 8
  %362 = getelementptr inbounds i8, ptr %356, i64 3760
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %356, i64 3768
  %365 = load ptr, ptr %364, align 8
  %.not.i.i203 = icmp eq ptr %363, %365
  br i1 %.not.i.i203, label %373, label %366

366:                                              ; preds = %361
  store i8 8, ptr %363, align 1
  %367 = getelementptr inbounds i8, ptr %363, i64 8
  %368 = load i64, ptr %177, align 8
  store i64 %368, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %363, i64 16
  %370 = load i64, ptr %178, align 8
  store i64 %370, ptr %369, align 8
  %371 = load ptr, ptr %362, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  store ptr %372, ptr %362, align 8
  br label %.critedge2

373:                                              ; preds = %361
  %374 = getelementptr inbounds i8, ptr %356, i64 3752
  call void @_ZNSt6vectorISt5tupleIJmmhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %374, ptr %363, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.critedge2

.critedge2:                                       ; preds = %373, %366, %333, %326, %292, %285, %251, %244, %231, %234, %272, %275, %313, %316, %354, %357
  %.sroa.021.2 = phi i8 [ %.sroa.021.1279, %357 ], [ %.sroa.021.1279, %354 ], [ %.sroa.021.1279, %316 ], [ %.sroa.021.1279, %313 ], [ %.sroa.021.1279, %275 ], [ %.sroa.021.1279, %272 ], [ %219, %234 ], [ %219, %231 ], [ %219, %244 ], [ %219, %251 ], [ %.sroa.021.1279, %285 ], [ %.sroa.021.1279, %292 ], [ %.sroa.021.1279, %326 ], [ %.sroa.021.1279, %333 ], [ %.sroa.021.1279, %366 ], [ %.sroa.021.1279, %373 ]
  %.sroa.017.2 = phi i8 [ %.sroa.017.1280, %357 ], [ %.sroa.017.1280, %354 ], [ %.sroa.017.1280, %316 ], [ %.sroa.017.1280, %313 ], [ %259, %275 ], [ %259, %272 ], [ %.sroa.017.1280, %234 ], [ %.sroa.017.1280, %231 ], [ %.sroa.017.1280, %244 ], [ %.sroa.017.1280, %251 ], [ %259, %285 ], [ %259, %292 ], [ %.sroa.017.1280, %326 ], [ %.sroa.017.1280, %333 ], [ %.sroa.017.1280, %366 ], [ %.sroa.017.1280, %373 ]
  %.sroa.013.2 = phi i8 [ %.sroa.013.1281, %357 ], [ %.sroa.013.1281, %354 ], [ %300, %316 ], [ %300, %313 ], [ %.sroa.013.1281, %275 ], [ %.sroa.013.1281, %272 ], [ %.sroa.013.1281, %234 ], [ %.sroa.013.1281, %231 ], [ %.sroa.013.1281, %244 ], [ %.sroa.013.1281, %251 ], [ %.sroa.013.1281, %285 ], [ %.sroa.013.1281, %292 ], [ %300, %326 ], [ %300, %333 ], [ %.sroa.013.1281, %366 ], [ %.sroa.013.1281, %373 ]
  %.sroa.09.2 = phi i8 [ %341, %357 ], [ %341, %354 ], [ %.sroa.09.1282, %316 ], [ %.sroa.09.1282, %313 ], [ %.sroa.09.1282, %275 ], [ %.sroa.09.1282, %272 ], [ %.sroa.09.1282, %234 ], [ %.sroa.09.1282, %231 ], [ %.sroa.09.1282, %244 ], [ %.sroa.09.1282, %251 ], [ %.sroa.09.1282, %285 ], [ %.sroa.09.1282, %292 ], [ %.sroa.09.1282, %326 ], [ %.sroa.09.1282, %333 ], [ %341, %366 ], [ %341, %373 ]
  %375 = add nuw nsw i64 %.0278, 1
  %exitcond.not = icmp eq i64 %.0278, %13
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !28

.loopexit:                                        ; preds = %.critedge2, %187, %179
  %.sroa.021.3 = phi i8 [ %.sroa.021.0284, %179 ], [ %.sroa.021.0284, %187 ], [ %.sroa.021.2, %.critedge2 ]
  %.sroa.017.3 = phi i8 [ %.sroa.017.0285, %179 ], [ %.sroa.017.0285, %187 ], [ %.sroa.017.2, %.critedge2 ]
  %.sroa.013.3 = phi i8 [ %.sroa.013.0286, %179 ], [ %.sroa.013.0286, %187 ], [ %.sroa.013.2, %.critedge2 ]
  %.sroa.09.3 = phi i8 [ %.sroa.09.0287, %179 ], [ %.sroa.09.0287, %187 ], [ %.sroa.09.2, %.critedge2 ]
  %376 = add nuw i64 %.0169283, 1
  %exitcond292.not = icmp eq i64 %376, %21
  br i1 %exitcond292.not, label %._crit_edge, label %179, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %377 = add i64 %2, 4
  %378 = getelementptr inbounds i8, ptr %0, i64 659744
  %379 = load ptr, ptr %378, align 8
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %379, i64 noundef 0) #15
  ret i64 %377
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
define internal void @_GLOBAL__sub_I_vsoxei64_v.cc() #12 section ".text.startup" {
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
