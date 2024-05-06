; ModuleID = 'bench/spike/original/fminm_d.ll'
source_filename = "bench/spike/original/fminm_d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.float128_t = type { [2 x i64] }
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
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fminm_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i199 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i199, 2
  %.0.i200.not = icmp eq i64 %24, 0
  br i1 %.0.i200.not, label %67, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = and i64 %1, 32768
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = or disjoint i64 %27, 1
  %39 = getelementptr inbounds [32 x i64], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 32
  %42 = getelementptr inbounds [32 x i64], ptr %37, i64 0, i64 %27
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 4294967295
  %45 = or disjoint i64 %44, %41
  br label %46

46:                                               ; preds = %36, %34
  %.sroa.097.0.ph = phi i64 [ 0, %34 ], [ %45, %36 ]
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = and i64 %1, 1048576
  %.not178 = icmp eq i64 %49, 0
  br i1 %.not178, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = or disjoint i64 %48, 1
  %60 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 32
  %63 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %48
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294967295
  %66 = or disjoint i64 %65, %62
  br label %79

67:                                               ; preds = %20
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %70
  %.sroa.092.0.copyload = load i64, ptr %71, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.293.0.copyload = load i64, ptr %.sroa.293.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.293.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.092.0.copyload, i64 9221120237041090560
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.086.0.copyload = load i64, ptr %76, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.287.0.copyload = load i64, ptr %.sroa.287.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.287.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.086.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %57, %55, %67
  %.sroa.097.0328 = phi i64 [ %73, %67 ], [ %.sroa.097.0.ph, %55 ], [ %.sroa.097.0.ph, %57 ]
  %.sroa.091.0 = phi i64 [ %78, %67 ], [ 0, %55 ], [ %66, %57 ]
  %80 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.097.0328, i64 %.sroa.091.0)
  %.sink.i209.pre355 = load i64, ptr %23, align 8
  br i1 %80, label %171, label %81

81:                                               ; preds = %79
  %82 = and i64 %.sink.i209.pre355, 2
  %.0.i204.not = icmp eq i64 %82, 0
  br i1 %.0.i204.not, label %125, label %83

83:                                               ; preds = %81
  %84 = lshr i64 %1, 20
  %85 = and i64 %84, 31
  %86 = and i64 %1, 1048576
  %.not179 = icmp eq i64 %86, 0
  br i1 %.not179, label %92, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  %96 = or disjoint i64 %85, 1
  %97 = getelementptr inbounds [32 x i64], ptr %95, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 %98, 32
  %100 = getelementptr inbounds [32 x i64], ptr %95, i64 0, i64 %85
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 4294967295
  %103 = or disjoint i64 %102, %99
  br label %104

104:                                              ; preds = %94, %92
  %.sroa.085.0.ph = phi i64 [ 0, %92 ], [ %103, %94 ]
  %105 = lshr i64 %1, 15
  %106 = and i64 %105, 31
  %107 = and i64 %1, 32768
  %.not180 = icmp eq i64 %107, 0
  br i1 %.not180, label %113, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 120
  %117 = or disjoint i64 %106, 1
  %118 = getelementptr inbounds [32 x i64], ptr %116, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 32
  %121 = getelementptr inbounds [32 x i64], ptr %116, i64 0, i64 %106
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 4294967295
  %124 = or disjoint i64 %123, %120
  br label %137

125:                                              ; preds = %81
  %126 = getelementptr inbounds i8, ptr %0, i64 376
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x %struct.float128_t], ptr %126, i64 0, i64 %128
  %.sroa.080.0.copyload = load i64, ptr %129, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 8
  %.sroa.281.0.copyload = load i64, ptr %.sroa.281.0..sroa_idx, align 8
  %130 = icmp eq i64 %.sroa.281.0.copyload, -1
  %131 = select i1 %130, i64 %.sroa.080.0.copyload, i64 9221120237041090560
  %132 = lshr i64 %1, 15
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds [32 x %struct.float128_t], ptr %126, i64 0, i64 %133
  %.sroa.074.0.copyload = load i64, ptr %134, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 8
  %.sroa.275.0.copyload = load i64, ptr %.sroa.275.0..sroa_idx, align 8
  %135 = icmp eq i64 %.sroa.275.0.copyload, -1
  %136 = select i1 %135, i64 %.sroa.074.0.copyload, i64 9221120237041090560
  br label %137

137:                                              ; preds = %115, %113, %125
  %.sroa.085.0333 = phi i64 [ %131, %125 ], [ %.sroa.085.0.ph, %113 ], [ %.sroa.085.0.ph, %115 ]
  %.sroa.079.0 = phi i64 [ %136, %125 ], [ 0, %113 ], [ %124, %115 ]
  %138 = tail call zeroext i1 @f64_eq(i64 %.sroa.085.0333, i64 %.sroa.079.0)
  %.sink.i209.pre = load i64, ptr %23, align 8
  br i1 %138, label %139, label %171

139:                                              ; preds = %137
  %140 = and i64 %.sink.i209.pre, 2
  %.0.i208.not = icmp eq i64 %140, 0
  br i1 %.0.i208.not, label %162, label %141

141:                                              ; preds = %139
  %142 = lshr i64 %1, 15
  %143 = and i64 %142, 31
  %144 = and i64 %1, 32768
  %.not181 = icmp eq i64 %144, 0
  br i1 %.not181, label %150, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %146, align 8
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %143, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %0, i64 120
  %154 = or disjoint i64 %143, 1
  %155 = getelementptr inbounds [32 x i64], ptr %153, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 32
  %158 = getelementptr inbounds [32 x i64], ptr %153, i64 0, i64 %143
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4294967295
  %161 = or disjoint i64 %160, %157
  br label %169

162:                                              ; preds = %139
  %163 = getelementptr inbounds i8, ptr %0, i64 376
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds [32 x %struct.float128_t], ptr %163, i64 0, i64 %165
  %.sroa.068.0.copyload = load i64, ptr %166, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds i8, ptr %166, i64 8
  %.sroa.269.0.copyload = load i64, ptr %.sroa.269.0..sroa_idx, align 8
  %167 = icmp eq i64 %.sroa.269.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.068.0.copyload, i64 9221120237041090560
  br label %169

169:                                              ; preds = %152, %150, %162
  %.sroa.073.0 = phi i64 [ %168, %162 ], [ %161, %152 ], [ 0, %150 ]
  %170 = icmp slt i64 %.sroa.073.0, 0
  br label %171

171:                                              ; preds = %137, %169, %79
  %.sink.i209 = phi i64 [ %.sink.i209.pre355, %79 ], [ %.sink.i209.pre, %137 ], [ %.sink.i209.pre, %169 ]
  %172 = phi i1 [ true, %79 ], [ false, %137 ], [ %170, %169 ]
  %173 = and i64 %.sink.i209, 2
  %.0.i210.not = icmp eq i64 %173, 0
  br i1 %.0.i210.not, label %.thread337, label %174

174:                                              ; preds = %171
  %175 = lshr i64 %1, 15
  %176 = and i64 %175, 31
  %177 = and i64 %1, 32768
  %.not182 = icmp eq i64 %177, 0
  br i1 %.not182, label %183, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

183:                                              ; preds = %174
  %184 = icmp eq i64 %176, 0
  br i1 %184, label %.thread344, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %0, i64 120
  %187 = or disjoint i64 %176, 1
  %188 = getelementptr inbounds [32 x i64], ptr %186, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 2146435072
  %191 = icmp eq i64 %190, 2146435072
  br i1 %191, label %200, label %.thread344

.thread337:                                       ; preds = %171
  %192 = getelementptr inbounds i8, ptr %0, i64 376
  %193 = lshr i64 %1, 15
  %194 = and i64 %193, 31
  %195 = getelementptr inbounds [32 x %struct.float128_t], ptr %192, i64 0, i64 %194
  %.sroa.062.0.copyload = load i64, ptr %195, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds i8, ptr %195, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %196 = icmp ne i64 %.sroa.263.0.copyload, -1
  %197 = and i64 %.sroa.062.0.copyload, 9218868437227405312
  %198 = icmp eq i64 %197, 9218868437227405312
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %203, label %.thread348

200:                                              ; preds = %185
  %201 = and i64 %175, 30
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.thread344, label %.thread358

203:                                              ; preds = %.thread337
  %204 = icmp eq i64 %.sroa.263.0.copyload, -1
  %205 = and i64 %.sroa.062.0.copyload, 4503599627370495
  %.not184377 = icmp eq i64 %205, 0
  %.not184 = select i1 %204, i1 %.not184377, i1 false
  br i1 %.not184, label %.thread348, label %.critedge

.thread358:                                       ; preds = %200
  %206 = or disjoint i64 %201, 1
  %207 = getelementptr inbounds [32 x i64], ptr %186, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = shl i64 %208, 32
  %210 = getelementptr inbounds [32 x i64], ptr %186, i64 0, i64 %201
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 4294967295
  %.masked = and i64 %209, 4503595332403200
  %213 = or disjoint i64 %212, %.masked
  %.not184360 = icmp eq i64 %213, 0
  br i1 %.not184360, label %.thread344, label %.critedge.thread

.thread344:                                       ; preds = %.thread358, %185, %200, %183
  %214 = lshr i64 %1, 20
  %215 = and i64 %214, 31
  %216 = and i64 %1, 1048576
  %.not185 = icmp eq i64 %216, 0
  br i1 %.not185, label %222, label %217

217:                                              ; preds = %.thread344
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

222:                                              ; preds = %.thread344
  %223 = icmp eq i64 %215, 0
  br i1 %223, label %.critedge2.thread, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %0, i64 120
  %226 = or disjoint i64 %215, 1
  %227 = getelementptr inbounds [32 x i64], ptr %225, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 2146435072
  %230 = icmp eq i64 %229, 2146435072
  br i1 %230, label %239, label %.critedge2.thread

.thread348:                                       ; preds = %203, %.thread337
  %231 = getelementptr inbounds i8, ptr %0, i64 376
  %232 = lshr i64 %1, 20
  %233 = and i64 %232, 31
  %234 = getelementptr inbounds [32 x %struct.float128_t], ptr %231, i64 0, i64 %233
  %.sroa.050.0.copyload = load i64, ptr %234, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %234, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %235 = icmp ne i64 %.sroa.251.0.copyload, -1
  %236 = and i64 %.sroa.050.0.copyload, 9218868437227405312
  %237 = icmp eq i64 %236, 9218868437227405312
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %242, label %.critedge2.thread354

239:                                              ; preds = %224
  %240 = and i64 %214, 30
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.critedge2.thread, label %.thread363

242:                                              ; preds = %.thread348
  %243 = getelementptr inbounds i8, ptr %0, i64 376
  %244 = getelementptr inbounds [32 x %struct.float128_t], ptr %243, i64 0, i64 %233
  %.sroa.044.0.copyload = load i64, ptr %244, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %244, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %245 = icmp eq i64 %.sroa.245.0.copyload, -1
  %246 = and i64 %.sroa.044.0.copyload, 4503599627370495
  %.not187378 = icmp eq i64 %246, 0
  %.not187 = select i1 %245, i1 %.not187378, i1 false
  br i1 %.not187, label %.critedge2, label %.critedge

.thread363:                                       ; preds = %239
  %247 = or disjoint i64 %240, 1
  %248 = getelementptr inbounds [32 x i64], ptr %225, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = shl i64 %249, 32
  %251 = getelementptr inbounds [32 x i64], ptr %225, i64 0, i64 %240
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 4294967295
  %.masked376 = and i64 %250, 4503595332403200
  %254 = or disjoint i64 %253, %.masked376
  %.not187365 = icmp eq i64 %254, 0
  br i1 %.not187365, label %.critedge2.thread, label %.critedge.thread

.critedge:                                        ; preds = %203, %242
  br i1 %.0.i210.not, label %268, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread363, %.thread358, %.critedge
  %255 = lshr i64 %1, 7
  %256 = and i64 %255, 31
  %.not194 = icmp eq i64 %256, 0
  br i1 %.not194, label %338, label %257

257:                                              ; preds = %.critedge.thread
  %258 = and i64 %1, 128
  %.not195 = icmp eq i64 %258, 0
  br i1 %.not195, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %259

259:                                              ; preds = %257
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %257
  %264 = getelementptr inbounds i8, ptr %0, i64 120
  %265 = getelementptr inbounds [32 x i64], ptr %264, i64 0, i64 %256
  store i64 0, ptr %265, align 8
  %266 = or disjoint i64 %256, 1
  %267 = getelementptr inbounds [32 x i64], ptr %264, i64 0, i64 %266
  store i64 2146959360, ptr %267, align 8
  br label %338

268:                                              ; preds = %.critedge
  %269 = getelementptr inbounds i8, ptr %0, i64 376
  %270 = lshr i64 %1, 7
  %271 = and i64 %270, 31
  %272 = getelementptr inbounds [32 x %struct.float128_t], ptr %269, i64 0, i64 %271
  store i64 9221120237041090560, ptr %272, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %272, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 2024
  %274 = load ptr, ptr %273, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %274, i64 noundef 24576)
  br label %338

.critedge2:                                       ; preds = %242
  br i1 %.0.i210.not, label %.critedge2.thread354, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.thread363, %224, %239, %222, %.critedge2
  br i1 %172, label %275, label %291

275:                                              ; preds = %.critedge2.thread
  %276 = lshr i64 %1, 15
  %277 = and i64 %276, 31
  %278 = and i64 %1, 32768
  %.not191 = icmp eq i64 %278, 0
  br i1 %.not191, label %284, label %279

279:                                              ; preds = %275
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

284:                                              ; preds = %275
  %285 = icmp eq i64 %277, 0
  br i1 %285, label %310, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %0, i64 120
  %288 = or disjoint i64 %277, 1
  %289 = getelementptr inbounds [32 x i64], ptr %287, i64 0, i64 %288
  %290 = getelementptr inbounds [32 x i64], ptr %287, i64 0, i64 %277
  br label %.sink.split

291:                                              ; preds = %.critedge2.thread
  %292 = lshr i64 %1, 20
  %293 = and i64 %292, 31
  %294 = and i64 %1, 1048576
  %.not190 = icmp eq i64 %294, 0
  br i1 %.not190, label %300, label %295

295:                                              ; preds = %291
  %296 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  store i64 2, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %296, i64 16
  store i8 0, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %296, i64 24
  store i64 %1, ptr %299, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %296, align 8
  tail call void @__cxa_throw(ptr nonnull %296, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

300:                                              ; preds = %291
  %301 = icmp eq i64 %293, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %0, i64 120
  %304 = or disjoint i64 %293, 1
  %305 = getelementptr inbounds [32 x i64], ptr %303, i64 0, i64 %304
  %306 = getelementptr inbounds [32 x i64], ptr %303, i64 0, i64 %293
  br label %.sink.split

.sink.split:                                      ; preds = %286, %302
  %.sink = phi ptr [ %306, %302 ], [ %290, %286 ]
  %.sink368.in.in = phi ptr [ %305, %302 ], [ %289, %286 ]
  %.sink368.in = load i64, ptr %.sink368.in.in, align 8
  %.sink368 = shl i64 %.sink368.in, 32
  %307 = load i64, ptr %.sink, align 8
  %308 = and i64 %307, 4294967295
  %309 = or disjoint i64 %308, %.sink368
  br label %310

310:                                              ; preds = %.sink.split, %300, %284
  %.sroa.029.0 = phi i64 [ 0, %284 ], [ 0, %300 ], [ %309, %.sink.split ]
  %311 = lshr i64 %1, 7
  %312 = and i64 %311, 31
  %.not192 = icmp eq i64 %312, 0
  br i1 %.not192, label %338, label %313

313:                                              ; preds = %310
  %314 = and i64 %1, 128
  %.not193 = icmp eq i64 %314, 0
  br i1 %.not193, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit227, label %315

315:                                              ; preds = %313
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %316, align 8
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit227:       ; preds = %313
  %sext = shl i64 %.sroa.029.0, 32
  %320 = ashr exact i64 %sext, 32
  %321 = getelementptr inbounds i8, ptr %0, i64 120
  %322 = getelementptr inbounds [32 x i64], ptr %321, i64 0, i64 %312
  store i64 %320, ptr %322, align 8
  %323 = ashr i64 %.sroa.029.0, 32
  %324 = or disjoint i64 %312, 1
  %325 = getelementptr inbounds [32 x i64], ptr %321, i64 0, i64 %324
  store i64 %323, ptr %325, align 8
  br label %338

.critedge2.thread354:                             ; preds = %.thread348, %.critedge2
  %326 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %172, i64 15, i64 20
  %327 = lshr i64 %1, %.
  %328 = and i64 %327, 31
  %329 = getelementptr inbounds [32 x %struct.float128_t], ptr %326, i64 0, i64 %328
  %.sroa.04.0.copyload = load i64, ptr %329, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %329, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %330 = icmp eq i64 %.sroa.25.0.copyload, -1
  %331 = select i1 %330, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %332 = getelementptr inbounds i8, ptr %0, i64 376
  %333 = lshr i64 %1, 7
  %334 = and i64 %333, 31
  %335 = getelementptr inbounds [32 x %struct.float128_t], ptr %332, i64 0, i64 %334
  store i64 %331, ptr %335, align 8
  %.sroa.2.0..sroa_idx.i233 = getelementptr inbounds i8, ptr %335, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i233, align 8
  %336 = getelementptr inbounds i8, ptr %0, i64 2024
  %337 = load ptr, ptr %336, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %337, i64 noundef 24576)
  br label %338

338:                                              ; preds = %310, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit227, %.critedge2.thread354, %.critedge.thread, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %268
  %339 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %339, 0
  br i1 %.not197, label %346, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 40
  %343 = load i64, ptr %342, align 8
  %344 = zext i8 %339 to i64
  %345 = or i64 %343, %344
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %341, i64 noundef %345) #13
  br label %346

346:                                              ; preds = %340, %338
  %347 = shl i64 %2, 32
  %348 = add i64 %347, 17179869184
  %349 = ashr exact i64 %348, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %349
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare zeroext i1 @f64_lt_quiet(i64, i64) local_unnamed_addr #0

declare zeroext i1 @f64_eq(i64, i64) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_fminm_dP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i117 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i117, 2
  %.0.i118.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i118.not, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  br label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 376
  %37 = getelementptr inbounds [32 x %struct.float128_t], ptr %36, i64 0, i64 %26
  %.sroa.047.0.copyload = load i64, ptr %37, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.248.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.047.0.copyload, i64 9221120237041090560
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds [32 x %struct.float128_t], ptr %36, i64 0, i64 %41
  %.sroa.044.0.copyload = load i64, ptr %42, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %43 = icmp eq i64 %.sroa.245.0.copyload, -1
  %44 = select i1 %43, i64 %.sroa.044.0.copyload, i64 9221120237041090560
  br label %45

45:                                               ; preds = %35, %27
  %.sroa.049.0184 = phi i64 [ %30, %27 ], [ %39, %35 ]
  %.sroa.046.0 = phi i64 [ %34, %27 ], [ %44, %35 ]
  %46 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.049.0184, i64 %.sroa.046.0)
  %.sink.i127.pre197 = load i64, ptr %23, align 8
  br i1 %46, label %86, label %47

47:                                               ; preds = %45
  %48 = and i64 %.sink.i127.pre197, 2
  %.0.i122.not = icmp eq i64 %48, 0
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  br i1 %.0.i122.not, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %50
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %69

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %0, i64 376
  %61 = getelementptr inbounds [32 x %struct.float128_t], ptr %60, i64 0, i64 %50
  %.sroa.041.0.copyload = load i64, ptr %61, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.242.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.041.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds [32 x %struct.float128_t], ptr %60, i64 0, i64 %65
  %.sroa.038.0.copyload = load i64, ptr %66, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.239.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.038.0.copyload, i64 9221120237041090560
  br label %69

69:                                               ; preds = %59, %51
  %.sroa.043.0188 = phi i64 [ %54, %51 ], [ %63, %59 ]
  %.sroa.040.0 = phi i64 [ %58, %51 ], [ %68, %59 ]
  %70 = tail call zeroext i1 @f64_eq(i64 %.sroa.043.0188, i64 %.sroa.040.0)
  %.sink.i127.pre = load i64, ptr %23, align 8
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = and i64 %.sink.i127.pre, 2
  %.0.i126.not = icmp eq i64 %72, 0
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  br i1 %.0.i126.not, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %74
  %78 = load i64, ptr %77, align 8
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %0, i64 376
  %81 = getelementptr inbounds [32 x %struct.float128_t], ptr %80, i64 0, i64 %74
  %.sroa.035.0.copyload = load i64, ptr %81, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %82 = icmp eq i64 %.sroa.236.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.035.0.copyload, i64 9221120237041090560
  br label %84

84:                                               ; preds = %79, %75
  %.sroa.037.0 = phi i64 [ %78, %75 ], [ %83, %79 ]
  %85 = icmp slt i64 %.sroa.037.0, 0
  br label %86

86:                                               ; preds = %69, %84, %45
  %.sink.i127 = phi i64 [ %.sink.i127.pre197, %45 ], [ %.sink.i127.pre, %69 ], [ %.sink.i127.pre, %84 ]
  %87 = phi i1 [ true, %45 ], [ false, %69 ], [ %85, %84 ]
  %88 = and i64 %.sink.i127, 2
  %.0.i128.not = icmp eq i64 %88, 0
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.0.i128.not, label %.thread190, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  %93 = getelementptr inbounds [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not201 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not201
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread190:                                       ; preds = %86
  %98 = getelementptr inbounds i8, ptr %0, i64 376
  %99 = getelementptr inbounds [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
  %.sroa.032.0.copyload = load i64, ptr %99, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %100 = icmp ne i64 %.sroa.233.0.copyload, -1
  %101 = and i64 %.sroa.032.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread194

104:                                              ; preds = %.thread190
  %105 = icmp eq i64 %.sroa.233.0.copyload, -1
  %106 = and i64 %.sroa.032.0.copyload, 4503599627370495
  %.not212 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not212, i1 false
  br i1 %.not, label %.thread194, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not114206 = icmp eq i64 %114, 0
  %or.cond209 = or i1 %113, %.not114206
  br i1 %or.cond209, label %.critedge2.thread203, label %.critedge.thread

.thread194:                                       ; preds = %104, %.thread190
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
  %.sroa.026.0.copyload = load i64, ptr %118, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %119 = icmp ne i64 %.sroa.227.0.copyload, -1
  %120 = and i64 %.sroa.026.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread194
  %124 = icmp eq i64 %.sroa.227.0.copyload, -1
  %125 = and i64 %.sroa.026.0.copyload, 4503599627370495
  %.not114213 = icmp eq i64 %125, 0
  %.not114 = select i1 %124, i1 %.not114213, i1 false
  br i1 %.not114, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %104, %123
  br i1 %.0.i128.not, label %131, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %91, %.critedge
  %126 = lshr i64 %1, 7
  %127 = and i64 %126, 31
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %128

128:                                              ; preds = %.critedge.thread
  %129 = getelementptr inbounds i8, ptr %0, i64 120
  %130 = getelementptr inbounds [32 x i64], ptr %129, i64 0, i64 %127
  store i64 9221120237041090560, ptr %130, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

131:                                              ; preds = %.critedge
  %132 = getelementptr inbounds i8, ptr %0, i64 376
  %133 = lshr i64 %1, 7
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds [32 x %struct.float128_t], ptr %132, i64 0, i64 %134
  store i64 9221120237041090560, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %135, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 2024
  %137 = load ptr, ptr %136, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %123
  br i1 %.0.i128.not, label %.critedge2.thread, label %.critedge2.thread203

.critedge2.thread203:                             ; preds = %.thread, %.critedge2
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %.not.i143 = icmp eq i64 %139, 0
  br i1 %.not.i143, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %140

140:                                              ; preds = %.critedge2.thread203
  %141 = getelementptr inbounds i8, ptr %0, i64 120
  %142 = lshr i64 %1, 15
  %143 = and i64 %142, 31
  %144 = getelementptr inbounds [32 x i64], ptr %141, i64 0, i64 %143
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds [32 x i64], ptr %141, i64 0, i64 %146
  %.sroa.015.0.in = select i1 %87, ptr %144, ptr %147
  %.sroa.015.0 = load i64, ptr %.sroa.015.0.in, align 8
  %148 = getelementptr inbounds [32 x i64], ptr %141, i64 0, i64 %139
  store i64 %.sroa.015.0, ptr %148, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread194, %.critedge2
  %149 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %87, i64 15, i64 20
  %150 = lshr i64 %1, %.
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds [32 x %struct.float128_t], ptr %149, i64 0, i64 %151
  %.sroa.04.0.copyload = load i64, ptr %152, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %152, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %153 = icmp eq i64 %.sroa.25.0.copyload, -1
  %154 = select i1 %153, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %155 = getelementptr inbounds i8, ptr %0, i64 376
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds [32 x %struct.float128_t], ptr %155, i64 0, i64 %157
  store i64 %154, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i149, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 2024
  %160 = load ptr, ptr %159, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %140, %.critedge2.thread203, %128, %.critedge.thread, %.critedge2.thread, %131
  %161 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %161, 0
  br i1 %.not115, label %168, label %162

162:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 40
  %165 = load i64, ptr %164, align 8
  %166 = zext i8 %161 to i64
  %167 = or i64 %165, %166
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef %167) #13
  br label %168

168:                                              ; preds = %162, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %169 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %169
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i216 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i216, 2
  %.0.i217.not = icmp eq i64 %24, 0
  br i1 %.0.i217.not, label %67, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = and i64 %1, 32768
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  %38 = or disjoint i64 %27, 1
  %39 = getelementptr inbounds [32 x i64], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 32
  %42 = getelementptr inbounds [32 x i64], ptr %37, i64 0, i64 %27
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 4294967295
  %45 = or disjoint i64 %44, %41
  br label %46

46:                                               ; preds = %36, %34
  %.sroa.0108.0.ph = phi i64 [ 0, %34 ], [ %45, %36 ]
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = and i64 %1, 1048576
  %.not195 = icmp eq i64 %49, 0
  br i1 %.not195, label %55, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = or disjoint i64 %48, 1
  %60 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 32
  %63 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %48
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294967295
  %66 = or disjoint i64 %65, %62
  br label %79

67:                                               ; preds = %20
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %70
  %.sroa.0103.0.copyload = load i64, ptr %71, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.2104.0.copyload = load i64, ptr %.sroa.2104.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.2104.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.0103.0.copyload, i64 9221120237041090560
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.097.0.copyload = load i64, ptr %76, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.298.0.copyload = load i64, ptr %.sroa.298.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.298.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.097.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %57, %55, %67
  %.sroa.0108.0407 = phi i64 [ %73, %67 ], [ %.sroa.0108.0.ph, %55 ], [ %.sroa.0108.0.ph, %57 ]
  %.sroa.0102.0 = phi i64 [ %78, %67 ], [ 0, %55 ], [ %66, %57 ]
  %80 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0108.0407, i64 %.sroa.0102.0)
  %.sink.i226.pre446 = load i64, ptr %23, align 8
  br i1 %80, label %171, label %81

81:                                               ; preds = %79
  %82 = and i64 %.sink.i226.pre446, 2
  %.0.i221.not = icmp eq i64 %82, 0
  br i1 %.0.i221.not, label %125, label %83

83:                                               ; preds = %81
  %84 = lshr i64 %1, 20
  %85 = and i64 %84, 31
  %86 = and i64 %1, 1048576
  %.not196 = icmp eq i64 %86, 0
  br i1 %.not196, label %92, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  %96 = or disjoint i64 %85, 1
  %97 = getelementptr inbounds [32 x i64], ptr %95, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 %98, 32
  %100 = getelementptr inbounds [32 x i64], ptr %95, i64 0, i64 %85
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 4294967295
  %103 = or disjoint i64 %102, %99
  br label %104

104:                                              ; preds = %94, %92
  %.sroa.096.0.ph = phi i64 [ 0, %92 ], [ %103, %94 ]
  %105 = lshr i64 %1, 15
  %106 = and i64 %105, 31
  %107 = and i64 %1, 32768
  %.not197 = icmp eq i64 %107, 0
  br i1 %.not197, label %113, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %0, i64 120
  %117 = or disjoint i64 %106, 1
  %118 = getelementptr inbounds [32 x i64], ptr %116, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 32
  %121 = getelementptr inbounds [32 x i64], ptr %116, i64 0, i64 %106
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 4294967295
  %124 = or disjoint i64 %123, %120
  br label %137

125:                                              ; preds = %81
  %126 = getelementptr inbounds i8, ptr %0, i64 376
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x %struct.float128_t], ptr %126, i64 0, i64 %128
  %.sroa.091.0.copyload = load i64, ptr %129, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 8
  %.sroa.292.0.copyload = load i64, ptr %.sroa.292.0..sroa_idx, align 8
  %130 = icmp eq i64 %.sroa.292.0.copyload, -1
  %131 = select i1 %130, i64 %.sroa.091.0.copyload, i64 9221120237041090560
  %132 = lshr i64 %1, 15
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds [32 x %struct.float128_t], ptr %126, i64 0, i64 %133
  %.sroa.085.0.copyload = load i64, ptr %134, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds i8, ptr %134, i64 8
  %.sroa.286.0.copyload = load i64, ptr %.sroa.286.0..sroa_idx, align 8
  %135 = icmp eq i64 %.sroa.286.0.copyload, -1
  %136 = select i1 %135, i64 %.sroa.085.0.copyload, i64 9221120237041090560
  br label %137

137:                                              ; preds = %115, %113, %125
  %.sroa.096.0412 = phi i64 [ %131, %125 ], [ %.sroa.096.0.ph, %113 ], [ %.sroa.096.0.ph, %115 ]
  %.sroa.090.0 = phi i64 [ %136, %125 ], [ 0, %113 ], [ %124, %115 ]
  %138 = tail call zeroext i1 @f64_eq(i64 %.sroa.096.0412, i64 %.sroa.090.0)
  %.sink.i226.pre = load i64, ptr %23, align 8
  br i1 %138, label %139, label %171

139:                                              ; preds = %137
  %140 = and i64 %.sink.i226.pre, 2
  %.0.i225.not = icmp eq i64 %140, 0
  br i1 %.0.i225.not, label %162, label %141

141:                                              ; preds = %139
  %142 = lshr i64 %1, 15
  %143 = and i64 %142, 31
  %144 = and i64 %1, 32768
  %.not198 = icmp eq i64 %144, 0
  br i1 %.not198, label %150, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %146, align 8
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %143, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %0, i64 120
  %154 = or disjoint i64 %143, 1
  %155 = getelementptr inbounds [32 x i64], ptr %153, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 32
  %158 = getelementptr inbounds [32 x i64], ptr %153, i64 0, i64 %143
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4294967295
  %161 = or disjoint i64 %160, %157
  br label %169

162:                                              ; preds = %139
  %163 = getelementptr inbounds i8, ptr %0, i64 376
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds [32 x %struct.float128_t], ptr %163, i64 0, i64 %165
  %.sroa.079.0.copyload = load i64, ptr %166, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds i8, ptr %166, i64 8
  %.sroa.280.0.copyload = load i64, ptr %.sroa.280.0..sroa_idx, align 8
  %167 = icmp eq i64 %.sroa.280.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.079.0.copyload, i64 9221120237041090560
  br label %169

169:                                              ; preds = %152, %150, %162
  %.sroa.084.0 = phi i64 [ %168, %162 ], [ %161, %152 ], [ 0, %150 ]
  %170 = icmp slt i64 %.sroa.084.0, 0
  br label %171

171:                                              ; preds = %137, %169, %79
  %.sink.i226 = phi i64 [ %.sink.i226.pre446, %79 ], [ %.sink.i226.pre, %137 ], [ %.sink.i226.pre, %169 ]
  %172 = phi i1 [ true, %79 ], [ false, %137 ], [ %170, %169 ]
  %173 = and i64 %.sink.i226, 2
  %.0.i227.not = icmp eq i64 %173, 0
  br i1 %.0.i227.not, label %.thread416, label %174

174:                                              ; preds = %171
  %175 = lshr i64 %1, 15
  %176 = and i64 %175, 31
  %177 = and i64 %1, 32768
  %.not199 = icmp eq i64 %177, 0
  br i1 %.not199, label %183, label %178

178:                                              ; preds = %174
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

183:                                              ; preds = %174
  %184 = icmp eq i64 %176, 0
  br i1 %184, label %.thread423, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %0, i64 120
  %187 = or disjoint i64 %176, 1
  %188 = getelementptr inbounds [32 x i64], ptr %186, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 2146435072
  %191 = icmp eq i64 %190, 2146435072
  br i1 %191, label %200, label %.thread423

.thread416:                                       ; preds = %171
  %192 = getelementptr inbounds i8, ptr %0, i64 376
  %193 = lshr i64 %1, 15
  %194 = and i64 %193, 31
  %195 = getelementptr inbounds [32 x %struct.float128_t], ptr %192, i64 0, i64 %194
  %.sroa.073.0.copyload = load i64, ptr %195, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds i8, ptr %195, i64 8
  %.sroa.274.0.copyload = load i64, ptr %.sroa.274.0..sroa_idx, align 8
  %196 = icmp ne i64 %.sroa.274.0.copyload, -1
  %197 = and i64 %.sroa.073.0.copyload, 9218868437227405312
  %198 = icmp eq i64 %197, 9218868437227405312
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %203, label %.thread427

200:                                              ; preds = %185
  %201 = and i64 %175, 30
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.thread423, label %.thread449

203:                                              ; preds = %.thread416
  %204 = icmp eq i64 %.sroa.274.0.copyload, -1
  %205 = and i64 %.sroa.073.0.copyload, 4503599627370495
  %.not201476 = icmp eq i64 %205, 0
  %.not201 = select i1 %204, i1 %.not201476, i1 false
  br i1 %.not201, label %.thread427, label %.critedge

.thread449:                                       ; preds = %200
  %206 = or disjoint i64 %201, 1
  %207 = getelementptr inbounds [32 x i64], ptr %186, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = shl i64 %208, 32
  %210 = getelementptr inbounds [32 x i64], ptr %186, i64 0, i64 %201
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 4294967295
  %.masked = and i64 %209, 4503595332403200
  %213 = or disjoint i64 %212, %.masked
  %.not201451 = icmp eq i64 %213, 0
  br i1 %.not201451, label %.thread423, label %.critedge.thread

.thread423:                                       ; preds = %.thread449, %185, %200, %183
  %214 = lshr i64 %1, 20
  %215 = and i64 %214, 31
  %216 = and i64 %1, 1048576
  %.not202 = icmp eq i64 %216, 0
  br i1 %.not202, label %222, label %217

217:                                              ; preds = %.thread423
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

222:                                              ; preds = %.thread423
  %223 = icmp eq i64 %215, 0
  br i1 %223, label %.critedge2.thread, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %0, i64 120
  %226 = or disjoint i64 %215, 1
  %227 = getelementptr inbounds [32 x i64], ptr %225, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 2146435072
  %230 = icmp eq i64 %229, 2146435072
  br i1 %230, label %239, label %.critedge2.thread

.thread427:                                       ; preds = %203, %.thread416
  %231 = getelementptr inbounds i8, ptr %0, i64 376
  %232 = lshr i64 %1, 20
  %233 = and i64 %232, 31
  %234 = getelementptr inbounds [32 x %struct.float128_t], ptr %231, i64 0, i64 %233
  %.sroa.061.0.copyload = load i64, ptr %234, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds i8, ptr %234, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8
  %235 = icmp ne i64 %.sroa.262.0.copyload, -1
  %236 = and i64 %.sroa.061.0.copyload, 9218868437227405312
  %237 = icmp eq i64 %236, 9218868437227405312
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %242, label %.critedge2.thread433

239:                                              ; preds = %224
  %240 = and i64 %214, 30
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.critedge2.thread, label %.thread454

242:                                              ; preds = %.thread427
  %243 = getelementptr inbounds i8, ptr %0, i64 376
  %244 = getelementptr inbounds [32 x %struct.float128_t], ptr %243, i64 0, i64 %233
  %.sroa.055.0.copyload = load i64, ptr %244, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %244, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %245 = icmp eq i64 %.sroa.256.0.copyload, -1
  %246 = and i64 %.sroa.055.0.copyload, 4503599627370495
  %.not204477 = icmp eq i64 %246, 0
  %.not204 = select i1 %245, i1 %.not204477, i1 false
  br i1 %.not204, label %.critedge2, label %.critedge

.thread454:                                       ; preds = %239
  %247 = or disjoint i64 %240, 1
  %248 = getelementptr inbounds [32 x i64], ptr %225, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = shl i64 %249, 32
  %251 = getelementptr inbounds [32 x i64], ptr %225, i64 0, i64 %240
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 4294967295
  %.masked475 = and i64 %250, 4503595332403200
  %254 = or disjoint i64 %253, %.masked475
  %.not204456 = icmp eq i64 %254, 0
  br i1 %.not204456, label %.critedge2.thread, label %.critedge.thread

.critedge:                                        ; preds = %203, %242
  br i1 %.0.i227.not, label %317, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread454, %.thread449, %.critedge
  %255 = lshr i64 %1, 7
  %256 = and i64 %255, 31
  %.not211 = icmp eq i64 %256, 0
  br i1 %.not211, label %488, label %257

257:                                              ; preds = %.critedge.thread
  %258 = and i64 %1, 128
  %.not212 = icmp eq i64 %258, 0
  br i1 %.not212, label %264, label %259

259:                                              ; preds = %257
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %0, i64 3672
  %266 = shl nuw nsw i64 %256, 4
  %267 = getelementptr inbounds i8, ptr %0, i64 3680
  %268 = load i64, ptr %267, align 8
  %269 = urem i64 %266, %268
  %270 = load ptr, ptr %265, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 %269
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %266, %276
  br i1 %277, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i

278:                                              ; preds = %281
  %279 = icmp eq i64 %266, %283
  br i1 %279, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %273, %278
  %.018.i.i.i.i = phi ptr [ %280, %278 ], [ %274, %273 ]
  %280 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = urem i64 %283, %268
  %.not17.i.i.i.i = icmp eq i64 %284, %269
  br i1 %.not17.i.i.i.i, label %278, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %281, %.lr.ph.i.i.i.i, %264
  %285 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store i64 %266, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %285, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %288 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %265, i64 noundef %269, i64 noundef %266, ptr noundef nonnull %285, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %479, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297 ], [ %443, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282 ], [ %417, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270 ], [ %341, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254 ], [ %310, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243 ], [ %285, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %483, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297 ], [ %447, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282 ], [ %421, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270 ], [ %345, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254 ], [ %314, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243 ], [ %289, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %278, %273, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %274, %273 ], [ %288, %.loopexit.i.i ], [ %280, %278 ]
  %.0.i.i236 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  %290 = getelementptr inbounds i8, ptr %0, i64 120
  %291 = getelementptr inbounds [32 x i64], ptr %290, i64 0, i64 %256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i236, i8 0, i64 16, i1 false)
  store i64 0, ptr %291, align 8
  %292 = or disjoint i64 %266, 16
  %293 = load i64, ptr %267, align 8
  %294 = urem i64 %292, %293
  %295 = load ptr, ptr %265, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %294
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i.i237 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i237, label %.loopexit.i.i242, label %298

298:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %299 = load ptr, ptr %297, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %292, %301
  br i1 %302, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit246, label %.lr.ph.i.i.i.i238

303:                                              ; preds = %306
  %304 = icmp eq i64 %292, %308
  br i1 %304, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit246, label %.lr.ph.i.i.i.i238, !llvm.loop !4

.lr.ph.i.i.i.i238:                                ; preds = %298, %303
  %.018.i.i.i.i239 = phi ptr [ %305, %303 ], [ %299, %298 ]
  %305 = load ptr, ptr %.018.i.i.i.i239, align 8
  %.not16.i.i.i.i240 = icmp eq ptr %305, null
  br i1 %.not16.i.i.i.i240, label %.loopexit.i.i242, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i238
  %307 = getelementptr inbounds i8, ptr %305, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = urem i64 %308, %293
  %.not17.i.i.i.i241 = icmp eq i64 %309, %294
  br i1 %.not17.i.i.i.i241, label %303, label %.loopexit.i.i242, !llvm.loop !4

.loopexit.i.i242:                                 ; preds = %306, %.lr.ph.i.i.i.i238, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %310 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  store i64 %292, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %310, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  %313 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %265, i64 noundef %294, i64 noundef %292, ptr noundef nonnull %310, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit246 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243: ; preds = %.loopexit.i.i242
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit246: ; preds = %303, %298, %.loopexit.i.i242
  %.0.i.pn.i.i244 = phi ptr [ %299, %298 ], [ %313, %.loopexit.i.i242 ], [ %305, %303 ]
  %.0.i.i245 = getelementptr inbounds i8, ptr %.0.i.pn.i.i244, i64 16
  store i64 2146959360, ptr %.0.i.i245, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i244, i64 24
  store i64 0, ptr %.sroa.243.0..sroa_idx, align 8
  %315 = or disjoint i64 %256, 1
  %316 = getelementptr inbounds [32 x i64], ptr %290, i64 0, i64 %315
  store i64 2146959360, ptr %316, align 8
  br label %488

317:                                              ; preds = %.critedge
  %318 = getelementptr inbounds i8, ptr %0, i64 3672
  %319 = lshr i64 %1, 7
  %320 = and i64 %319, 31
  %321 = shl nuw nsw i64 %320, 4
  %322 = or disjoint i64 %321, 1
  %323 = getelementptr inbounds i8, ptr %0, i64 3680
  %324 = load i64, ptr %323, align 8
  %325 = urem i64 %322, %324
  %326 = load ptr, ptr %318, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 %325
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i248 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i248, label %.loopexit.i.i253, label %329

329:                                              ; preds = %317
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %322, %332
  br i1 %333, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257, label %.lr.ph.i.i.i.i249

334:                                              ; preds = %337
  %335 = icmp eq i64 %322, %339
  br i1 %335, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257, label %.lr.ph.i.i.i.i249, !llvm.loop !4

.lr.ph.i.i.i.i249:                                ; preds = %329, %334
  %.018.i.i.i.i250 = phi ptr [ %336, %334 ], [ %330, %329 ]
  %336 = load ptr, ptr %.018.i.i.i.i250, align 8
  %.not16.i.i.i.i251 = icmp eq ptr %336, null
  br i1 %.not16.i.i.i.i251, label %.loopexit.i.i253, label %337

337:                                              ; preds = %.lr.ph.i.i.i.i249
  %338 = getelementptr inbounds i8, ptr %336, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = urem i64 %339, %324
  %.not17.i.i.i.i252 = icmp eq i64 %340, %325
  br i1 %.not17.i.i.i.i252, label %334, label %.loopexit.i.i253, !llvm.loop !4

.loopexit.i.i253:                                 ; preds = %337, %.lr.ph.i.i.i.i249, %317
  %341 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store i64 %322, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %341, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, i8 0, i64 16, i1 false)
  %344 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %318, i64 noundef %325, i64 noundef %322, ptr noundef nonnull %341, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254: ; preds = %.loopexit.i.i253
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257: ; preds = %334, %329, %.loopexit.i.i253
  %.0.i.pn.i.i255 = phi ptr [ %330, %329 ], [ %344, %.loopexit.i.i253 ], [ %336, %334 ]
  %.0.i.i256 = getelementptr inbounds i8, ptr %.0.i.pn.i.i255, i64 16
  store i64 9221120237041090560, ptr %.0.i.i256, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i255, i64 24
  store i64 -1, ptr %.sroa.341.0..sroa_idx, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 376
  %347 = getelementptr inbounds [32 x %struct.float128_t], ptr %346, i64 0, i64 %320
  store i64 9221120237041090560, ptr %347, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %347, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 2024
  %349 = load ptr, ptr %348, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %349, i64 noundef 24576)
  br label %488

.critedge2:                                       ; preds = %242
  br i1 %.0.i227.not, label %.critedge2.thread433, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.thread454, %224, %239, %222, %.critedge2
  br i1 %172, label %350, label %366

350:                                              ; preds = %.critedge2.thread
  %351 = lshr i64 %1, 15
  %352 = and i64 %351, 31
  %353 = and i64 %1, 32768
  %.not208 = icmp eq i64 %353, 0
  br i1 %.not208, label %359, label %354

354:                                              ; preds = %350
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %355, align 8
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

359:                                              ; preds = %350
  %360 = icmp eq i64 %352, 0
  br i1 %360, label %385, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds i8, ptr %0, i64 120
  %363 = or disjoint i64 %352, 1
  %364 = getelementptr inbounds [32 x i64], ptr %362, i64 0, i64 %363
  %365 = getelementptr inbounds [32 x i64], ptr %362, i64 0, i64 %352
  br label %.sink.split

366:                                              ; preds = %.critedge2.thread
  %367 = lshr i64 %1, 20
  %368 = and i64 %367, 31
  %369 = and i64 %1, 1048576
  %.not207 = icmp eq i64 %369, 0
  br i1 %.not207, label %375, label %370

370:                                              ; preds = %366
  %371 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %372 = getelementptr inbounds i8, ptr %371, i64 8
  store i64 2, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %371, i64 16
  store i8 0, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %371, i64 24
  store i64 %1, ptr %374, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %371, align 8
  tail call void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

375:                                              ; preds = %366
  %376 = icmp eq i64 %368, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds i8, ptr %0, i64 120
  %379 = or disjoint i64 %368, 1
  %380 = getelementptr inbounds [32 x i64], ptr %378, i64 0, i64 %379
  %381 = getelementptr inbounds [32 x i64], ptr %378, i64 0, i64 %368
  br label %.sink.split

.sink.split:                                      ; preds = %361, %377
  %.sink468 = phi ptr [ %381, %377 ], [ %365, %361 ]
  %.sink466.in.in = phi ptr [ %380, %377 ], [ %364, %361 ]
  %.sink466.in = load i64, ptr %.sink466.in.in, align 8
  %.sink466 = shl i64 %.sink466.in, 32
  %382 = load i64, ptr %.sink468, align 8
  %383 = and i64 %382, 4294967295
  %384 = or disjoint i64 %383, %.sink466
  br label %385

385:                                              ; preds = %.sink.split, %375, %359
  %.sroa.034.0 = phi i64 [ 0, %359 ], [ 0, %375 ], [ %384, %.sink.split ]
  %386 = lshr i64 %1, 7
  %387 = and i64 %386, 31
  %.not209 = icmp eq i64 %387, 0
  br i1 %.not209, label %488, label %388

388:                                              ; preds = %385
  %389 = and i64 %1, 128
  %.not210 = icmp eq i64 %389, 0
  br i1 %.not210, label %395, label %390

390:                                              ; preds = %388
  %391 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 2, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %391, i64 16
  store i8 0, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %391, i64 24
  store i64 %1, ptr %394, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %391, align 8
  tail call void @__cxa_throw(ptr nonnull %391, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

395:                                              ; preds = %388
  %sext = shl i64 %.sroa.034.0, 32
  %396 = ashr exact i64 %sext, 32
  %397 = getelementptr inbounds i8, ptr %0, i64 3672
  %398 = shl nuw nsw i64 %387, 4
  %399 = getelementptr inbounds i8, ptr %0, i64 3680
  %400 = load i64, ptr %399, align 8
  %401 = urem i64 %398, %400
  %402 = load ptr, ptr %397, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 %401
  %404 = load ptr, ptr %403, align 8
  %.not.i.i.i.i264 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i264, label %.loopexit.i.i269, label %405

405:                                              ; preds = %395
  %406 = load ptr, ptr %404, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = icmp eq i64 %398, %408
  br i1 %409, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275, label %.lr.ph.i.i.i.i265

410:                                              ; preds = %413
  %411 = icmp eq i64 %398, %415
  br i1 %411, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275, label %.lr.ph.i.i.i.i265, !llvm.loop !4

.lr.ph.i.i.i.i265:                                ; preds = %405, %410
  %.018.i.i.i.i266 = phi ptr [ %412, %410 ], [ %406, %405 ]
  %412 = load ptr, ptr %.018.i.i.i.i266, align 8
  %.not16.i.i.i.i267 = icmp eq ptr %412, null
  br i1 %.not16.i.i.i.i267, label %.loopexit.i.i269, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i265
  %414 = getelementptr inbounds i8, ptr %412, i64 8
  %415 = load i64, ptr %414, align 8
  %416 = urem i64 %415, %400
  %.not17.i.i.i.i268 = icmp eq i64 %416, %401
  br i1 %.not17.i.i.i.i268, label %410, label %.loopexit.i.i269, !llvm.loop !4

.loopexit.i.i269:                                 ; preds = %413, %.lr.ph.i.i.i.i265, %395
  %417 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  store i64 %398, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %417, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  %420 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 noundef %401, i64 noundef %398, ptr noundef nonnull %417, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270: ; preds = %.loopexit.i.i269
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275:       ; preds = %410, %405, %.loopexit.i.i269
  %.0.i.pn.i.i271 = phi ptr [ %406, %405 ], [ %420, %.loopexit.i.i269 ], [ %412, %410 ]
  %.0.i.i272 = getelementptr inbounds i8, ptr %.0.i.pn.i.i271, i64 16
  store i64 %396, ptr %.0.i.i272, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i271, i64 24
  store i64 0, ptr %.sroa.219.0..sroa_idx, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 120
  %423 = getelementptr inbounds [32 x i64], ptr %422, i64 0, i64 %387
  store i64 %396, ptr %423, align 8
  %424 = ashr i64 %.sroa.034.0, 32
  %425 = or disjoint i64 %398, 16
  %426 = load i64, ptr %399, align 8
  %427 = urem i64 %425, %426
  %428 = load ptr, ptr %397, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 %427
  %430 = load ptr, ptr %429, align 8
  %.not.i.i.i.i276 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i276, label %.loopexit.i.i281, label %431

431:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275
  %432 = load ptr, ptr %430, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 8
  %434 = load i64, ptr %433, align 8
  %435 = icmp eq i64 %425, %434
  br i1 %435, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285, label %.lr.ph.i.i.i.i277

436:                                              ; preds = %439
  %437 = icmp eq i64 %425, %441
  br i1 %437, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285, label %.lr.ph.i.i.i.i277, !llvm.loop !4

.lr.ph.i.i.i.i277:                                ; preds = %431, %436
  %.018.i.i.i.i278 = phi ptr [ %438, %436 ], [ %432, %431 ]
  %438 = load ptr, ptr %.018.i.i.i.i278, align 8
  %.not16.i.i.i.i279 = icmp eq ptr %438, null
  br i1 %.not16.i.i.i.i279, label %.loopexit.i.i281, label %439

439:                                              ; preds = %.lr.ph.i.i.i.i277
  %440 = getelementptr inbounds i8, ptr %438, i64 8
  %441 = load i64, ptr %440, align 8
  %442 = urem i64 %441, %426
  %.not17.i.i.i.i280 = icmp eq i64 %442, %427
  br i1 %.not17.i.i.i.i280, label %436, label %.loopexit.i.i281, !llvm.loop !4

.loopexit.i.i281:                                 ; preds = %439, %.lr.ph.i.i.i.i277, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275
  %443 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store i64 %425, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %443, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, i8 0, i64 16, i1 false)
  %446 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %397, i64 noundef %427, i64 noundef %425, ptr noundef nonnull %443, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282: ; preds = %.loopexit.i.i281
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285: ; preds = %436, %431, %.loopexit.i.i281
  %.0.i.pn.i.i283 = phi ptr [ %432, %431 ], [ %446, %.loopexit.i.i281 ], [ %438, %436 ]
  %.0.i.i284 = getelementptr inbounds i8, ptr %.0.i.pn.i.i283, i64 16
  store i64 %424, ptr %.0.i.i284, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i283, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %448 = or disjoint i64 %387, 1
  %449 = getelementptr inbounds [32 x i64], ptr %422, i64 0, i64 %448
  store i64 %424, ptr %449, align 8
  br label %488

.critedge2.thread433:                             ; preds = %.thread427, %.critedge2
  %450 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %172, i64 15, i64 20
  %451 = lshr i64 %1, %.
  %452 = and i64 %451, 31
  %453 = getelementptr inbounds [32 x %struct.float128_t], ptr %450, i64 0, i64 %452
  %.sroa.04.0.copyload = load i64, ptr %453, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %453, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %454 = icmp eq i64 %.sroa.25.0.copyload, -1
  %455 = select i1 %454, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %456 = getelementptr inbounds i8, ptr %0, i64 3672
  %457 = lshr i64 %1, 7
  %458 = and i64 %457, 31
  %459 = shl nuw nsw i64 %458, 4
  %460 = or disjoint i64 %459, 1
  %461 = getelementptr inbounds i8, ptr %0, i64 3680
  %462 = load i64, ptr %461, align 8
  %463 = urem i64 %460, %462
  %464 = load ptr, ptr %456, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 %463
  %466 = load ptr, ptr %465, align 8
  %.not.i.i.i.i291 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i291, label %.loopexit.i.i296, label %467

467:                                              ; preds = %.critedge2.thread433
  %468 = load ptr, ptr %466, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load i64, ptr %469, align 8
  %471 = icmp eq i64 %460, %470
  br i1 %471, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300, label %.lr.ph.i.i.i.i292

472:                                              ; preds = %475
  %473 = icmp eq i64 %460, %477
  br i1 %473, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300, label %.lr.ph.i.i.i.i292, !llvm.loop !4

.lr.ph.i.i.i.i292:                                ; preds = %467, %472
  %.018.i.i.i.i293 = phi ptr [ %474, %472 ], [ %468, %467 ]
  %474 = load ptr, ptr %.018.i.i.i.i293, align 8
  %.not16.i.i.i.i294 = icmp eq ptr %474, null
  br i1 %.not16.i.i.i.i294, label %.loopexit.i.i296, label %475

475:                                              ; preds = %.lr.ph.i.i.i.i292
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load i64, ptr %476, align 8
  %478 = urem i64 %477, %462
  %.not17.i.i.i.i295 = icmp eq i64 %478, %463
  br i1 %.not17.i.i.i.i295, label %472, label %.loopexit.i.i296, !llvm.loop !4

.loopexit.i.i296:                                 ; preds = %475, %.lr.ph.i.i.i.i292, %.critedge2.thread433
  %479 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  store i64 %460, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %479, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, i8 0, i64 16, i1 false)
  %482 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %456, i64 noundef %463, i64 noundef %460, ptr noundef nonnull %479, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297: ; preds = %.loopexit.i.i296
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300: ; preds = %472, %467, %.loopexit.i.i296
  %.0.i.pn.i.i298 = phi ptr [ %468, %467 ], [ %482, %.loopexit.i.i296 ], [ %474, %472 ]
  %.0.i.i299 = getelementptr inbounds i8, ptr %.0.i.pn.i.i298, i64 16
  store i64 %455, ptr %.0.i.i299, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i298, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %484 = getelementptr inbounds i8, ptr %0, i64 376
  %485 = getelementptr inbounds [32 x %struct.float128_t], ptr %484, i64 0, i64 %458
  store i64 %455, ptr %485, align 8
  %.sroa.2.0..sroa_idx.i301 = getelementptr inbounds i8, ptr %485, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i301, align 8
  %486 = getelementptr inbounds i8, ptr %0, i64 2024
  %487 = load ptr, ptr %486, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %487, i64 noundef 24576)
  br label %488

488:                                              ; preds = %385, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300, %.critedge.thread, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit246, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257
  %489 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not214 = icmp eq i8 %489, 0
  br i1 %.not214, label %496, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %21, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 40
  %493 = load i64, ptr %492, align 8
  %494 = zext i8 %489 to i64
  %495 = or i64 %493, %494
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %491, i64 noundef %495) #13
  br label %496

496:                                              ; preds = %490, %488
  %497 = shl i64 %2, 32
  %498 = add i64 %497, 17179869184
  %499 = ashr exact i64 %498, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %499
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i126 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i127.not, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  br label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 376
  %37 = getelementptr inbounds [32 x %struct.float128_t], ptr %36, i64 0, i64 %26
  %.sroa.052.0.copyload = load i64, ptr %37, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.253.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.052.0.copyload, i64 9221120237041090560
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds [32 x %struct.float128_t], ptr %36, i64 0, i64 %41
  %.sroa.049.0.copyload = load i64, ptr %42, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %43 = icmp eq i64 %.sroa.250.0.copyload, -1
  %44 = select i1 %43, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  br label %45

45:                                               ; preds = %35, %27
  %.sroa.054.0231 = phi i64 [ %30, %27 ], [ %39, %35 ]
  %.sroa.051.0 = phi i64 [ %34, %27 ], [ %44, %35 ]
  %46 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.054.0231, i64 %.sroa.051.0)
  %.sink.i136.pre252 = load i64, ptr %23, align 8
  br i1 %46, label %86, label %47

47:                                               ; preds = %45
  %48 = and i64 %.sink.i136.pre252, 2
  %.0.i131.not = icmp eq i64 %48, 0
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  br i1 %.0.i131.not, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %50
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %69

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %0, i64 376
  %61 = getelementptr inbounds [32 x %struct.float128_t], ptr %60, i64 0, i64 %50
  %.sroa.046.0.copyload = load i64, ptr %61, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.247.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds [32 x %struct.float128_t], ptr %60, i64 0, i64 %65
  %.sroa.043.0.copyload = load i64, ptr %66, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.244.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.043.0.copyload, i64 9221120237041090560
  br label %69

69:                                               ; preds = %59, %51
  %.sroa.048.0235 = phi i64 [ %54, %51 ], [ %63, %59 ]
  %.sroa.045.0 = phi i64 [ %58, %51 ], [ %68, %59 ]
  %70 = tail call zeroext i1 @f64_eq(i64 %.sroa.048.0235, i64 %.sroa.045.0)
  %.sink.i136.pre = load i64, ptr %23, align 8
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = and i64 %.sink.i136.pre, 2
  %.0.i135.not = icmp eq i64 %72, 0
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  br i1 %.0.i135.not, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %74
  %78 = load i64, ptr %77, align 8
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %0, i64 376
  %81 = getelementptr inbounds [32 x %struct.float128_t], ptr %80, i64 0, i64 %74
  %.sroa.040.0.copyload = load i64, ptr %81, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %82 = icmp eq i64 %.sroa.241.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.040.0.copyload, i64 9221120237041090560
  br label %84

84:                                               ; preds = %79, %75
  %.sroa.042.0 = phi i64 [ %78, %75 ], [ %83, %79 ]
  %85 = icmp slt i64 %.sroa.042.0, 0
  br label %86

86:                                               ; preds = %69, %84, %45
  %.sink.i136 = phi i64 [ %.sink.i136.pre252, %45 ], [ %.sink.i136.pre, %69 ], [ %.sink.i136.pre, %84 ]
  %87 = phi i1 [ true, %45 ], [ false, %69 ], [ %85, %84 ]
  %88 = and i64 %.sink.i136, 2
  %.0.i137.not = icmp eq i64 %88, 0
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.0.i137.not, label %.thread237, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  %93 = getelementptr inbounds [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not256 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not256
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread237:                                       ; preds = %86
  %98 = getelementptr inbounds i8, ptr %0, i64 376
  %99 = getelementptr inbounds [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
  %.sroa.037.0.copyload = load i64, ptr %99, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %100 = icmp ne i64 %.sroa.238.0.copyload, -1
  %101 = and i64 %.sroa.037.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread241

104:                                              ; preds = %.thread237
  %105 = icmp eq i64 %.sroa.238.0.copyload, -1
  %106 = and i64 %.sroa.037.0.copyload, 4503599627370495
  %.not275 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not275, i1 false
  br i1 %.not, label %.thread241, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not123261 = icmp eq i64 %114, 0
  %or.cond268 = or i1 %113, %.not123261
  br i1 %or.cond268, label %.critedge2.thread258, label %.critedge.thread

.thread241:                                       ; preds = %104, %.thread237
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
  %.sroa.031.0.copyload = load i64, ptr %118, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %119 = icmp ne i64 %.sroa.232.0.copyload, -1
  %120 = and i64 %.sroa.031.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread241
  %124 = icmp eq i64 %.sroa.232.0.copyload, -1
  %125 = and i64 %.sroa.031.0.copyload, 4503599627370495
  %.not123276 = icmp eq i64 %125, 0
  %.not123 = select i1 %124, i1 %.not123276, i1 false
  br i1 %.not123, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %104, %123
  br i1 %.0.i137.not, label %156, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %91, %.critedge
  %126 = getelementptr inbounds i8, ptr %0, i64 3672
  %127 = lshr i64 %1, 7
  %128 = and i64 %127, 31
  %129 = shl nuw nsw i64 %128, 4
  %130 = getelementptr inbounds i8, ptr %0, i64 3680
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %129, %131
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %136

136:                                              ; preds = %.critedge.thread
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %129, %139
  br i1 %140, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

141:                                              ; preds = %144
  %142 = icmp eq i64 %129, %146
  br i1 %142, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %136, %141
  %.018.i.i.i.i = phi ptr [ %143, %141 ], [ %137, %136 ]
  %143 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 %146, %131
  %.not17.i.i.i.i = icmp eq i64 %147, %132
  br i1 %.not17.i.i.i.i, label %141, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %144, %.lr.ph.i.i.i.i, %.critedge.thread
  %148 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %129, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %126, i64 noundef %132, i64 noundef %129, ptr noundef nonnull %148, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185 ], [ %218, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169 ], [ %180, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185 ], [ %222, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169 ], [ %184, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %152, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %141, %136, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %137, %136 ], [ %151, %.loopexit.i.i ], [ %143, %141 ]
  %.0.i.i146 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 9221120237041090560, ptr %.0.i.i146, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %154 = getelementptr inbounds i8, ptr %0, i64 120
  %155 = getelementptr inbounds [32 x i64], ptr %154, i64 0, i64 %128
  store i64 9221120237041090560, ptr %155, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds i8, ptr %0, i64 3672
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %160 = shl nuw nsw i64 %159, 4
  %161 = or disjoint i64 %160, 1
  %162 = getelementptr inbounds i8, ptr %0, i64 3680
  %163 = load i64, ptr %162, align 8
  %164 = urem i64 %161, %163
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %164
  %167 = load ptr, ptr %166, align 8
  %.not.i.i.i.i147 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %168

168:                                              ; preds = %156
  %169 = load ptr, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %161, %171
  br i1 %172, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

173:                                              ; preds = %176
  %174 = icmp eq i64 %161, %178
  br i1 %174, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %168, %173
  %.018.i.i.i.i149 = phi ptr [ %175, %173 ], [ %169, %168 ]
  %175 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %175, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i148
  %177 = getelementptr inbounds i8, ptr %175, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = urem i64 %178, %163
  %.not17.i.i.i.i151 = icmp eq i64 %179, %164
  br i1 %.not17.i.i.i.i151, label %173, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %176, %.lr.ph.i.i.i.i148, %156
  %180 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 %161, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  %183 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %157, i64 noundef %164, i64 noundef %161, ptr noundef nonnull %180, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %173, %168, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %169, %168 ], [ %183, %.loopexit.i.i152 ], [ %175, %173 ]
  %.0.i.i155 = getelementptr inbounds i8, ptr %.0.i.pn.i.i154, i64 16
  store i64 9221120237041090560, ptr %.0.i.i155, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i154, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 376
  %186 = getelementptr inbounds [32 x %struct.float128_t], ptr %185, i64 0, i64 %159
  store i64 9221120237041090560, ptr %186, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %186, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 2024
  %188 = load ptr, ptr %187, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %123
  br i1 %.0.i137.not, label %.critedge2.thread, label %.critedge2.thread258

.critedge2.thread258:                             ; preds = %.thread, %.critedge2
  %189 = getelementptr inbounds i8, ptr %0, i64 120
  %190 = lshr i64 %1, 15
  %191 = and i64 %190, 31
  %192 = getelementptr inbounds [32 x i64], ptr %189, i64 0, i64 %191
  %193 = lshr i64 %1, 20
  %194 = and i64 %193, 31
  %195 = getelementptr inbounds [32 x i64], ptr %189, i64 0, i64 %194
  %.sroa.016.0.in = select i1 %87, ptr %192, ptr %195
  %.sroa.016.0 = load i64, ptr %.sroa.016.0.in, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 3672
  %197 = lshr i64 %1, 7
  %198 = and i64 %197, 31
  %199 = shl nuw nsw i64 %198, 4
  %200 = getelementptr inbounds i8, ptr %0, i64 3680
  %201 = load i64, ptr %200, align 8
  %202 = urem i64 %199, %201
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %202
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i163 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i163, label %.loopexit.i.i168, label %206

206:                                              ; preds = %.critedge2.thread258
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = icmp eq i64 %199, %209
  br i1 %210, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172, label %.lr.ph.i.i.i.i164

211:                                              ; preds = %214
  %212 = icmp eq i64 %199, %216
  br i1 %212, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172, label %.lr.ph.i.i.i.i164, !llvm.loop !4

.lr.ph.i.i.i.i164:                                ; preds = %206, %211
  %.018.i.i.i.i165 = phi ptr [ %213, %211 ], [ %207, %206 ]
  %213 = load ptr, ptr %.018.i.i.i.i165, align 8
  %.not16.i.i.i.i166 = icmp eq ptr %213, null
  br i1 %.not16.i.i.i.i166, label %.loopexit.i.i168, label %214

214:                                              ; preds = %.lr.ph.i.i.i.i164
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = urem i64 %216, %201
  %.not17.i.i.i.i167 = icmp eq i64 %217, %202
  br i1 %.not17.i.i.i.i167, label %211, label %.loopexit.i.i168, !llvm.loop !4

.loopexit.i.i168:                                 ; preds = %214, %.lr.ph.i.i.i.i164, %.critedge2.thread258
  %218 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  store i64 %199, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %221 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %196, i64 noundef %202, i64 noundef %199, ptr noundef nonnull %218, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169: ; preds = %.loopexit.i.i168
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172: ; preds = %211, %206, %.loopexit.i.i168
  %.0.i.pn.i.i170 = phi ptr [ %207, %206 ], [ %221, %.loopexit.i.i168 ], [ %213, %211 ]
  %.0.i.i171 = getelementptr inbounds i8, ptr %.0.i.pn.i.i170, i64 16
  store i64 %.sroa.016.0, ptr %.0.i.i171, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i170, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i173 = icmp eq i64 %198, 0
  br i1 %.not.i173, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %223

223:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172
  %224 = getelementptr inbounds [32 x i64], ptr %189, i64 0, i64 %198
  store i64 %.sroa.016.0, ptr %224, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread241, %.critedge2
  %225 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %87, i64 15, i64 20
  %226 = lshr i64 %1, %.
  %227 = and i64 %226, 31
  %228 = getelementptr inbounds [32 x %struct.float128_t], ptr %225, i64 0, i64 %227
  %.sroa.04.0.copyload = load i64, ptr %228, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %228, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %229 = icmp eq i64 %.sroa.25.0.copyload, -1
  %230 = select i1 %229, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %231 = getelementptr inbounds i8, ptr %0, i64 3672
  %232 = lshr i64 %1, 7
  %233 = and i64 %232, 31
  %234 = shl nuw nsw i64 %233, 4
  %235 = or disjoint i64 %234, 1
  %236 = getelementptr inbounds i8, ptr %0, i64 3680
  %237 = load i64, ptr %236, align 8
  %238 = urem i64 %235, %237
  %239 = load ptr, ptr %231, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 %238
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i.i179 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i179, label %.loopexit.i.i184, label %242

242:                                              ; preds = %.critedge2.thread
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %235, %245
  br i1 %246, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188, label %.lr.ph.i.i.i.i180

247:                                              ; preds = %250
  %248 = icmp eq i64 %235, %252
  br i1 %248, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188, label %.lr.ph.i.i.i.i180, !llvm.loop !4

.lr.ph.i.i.i.i180:                                ; preds = %242, %247
  %.018.i.i.i.i181 = phi ptr [ %249, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.018.i.i.i.i181, align 8
  %.not16.i.i.i.i182 = icmp eq ptr %249, null
  br i1 %.not16.i.i.i.i182, label %.loopexit.i.i184, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i180
  %251 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %252, %237
  %.not17.i.i.i.i183 = icmp eq i64 %253, %238
  br i1 %.not17.i.i.i.i183, label %247, label %.loopexit.i.i184, !llvm.loop !4

.loopexit.i.i184:                                 ; preds = %250, %.lr.ph.i.i.i.i180, %.critedge2.thread
  %254 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  store i64 %235, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  %257 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %231, i64 noundef %238, i64 noundef %235, ptr noundef nonnull %254, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185: ; preds = %.loopexit.i.i184
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188: ; preds = %247, %242, %.loopexit.i.i184
  %.0.i.pn.i.i186 = phi ptr [ %243, %242 ], [ %257, %.loopexit.i.i184 ], [ %249, %247 ]
  %.0.i.i187 = getelementptr inbounds i8, ptr %.0.i.pn.i.i186, i64 16
  store i64 %230, ptr %.0.i.i187, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i186, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 376
  %260 = getelementptr inbounds [32 x %struct.float128_t], ptr %259, i64 0, i64 %233
  store i64 %230, ptr %260, align 8
  %.sroa.2.0..sroa_idx.i189 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i189, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 2024
  %262 = load ptr, ptr %261, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %262, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %223, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172, %153, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %263 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %263, 0
  br i1 %.not124, label %270, label %264

264:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 40
  %267 = load i64, ptr %266, align 8
  %268 = zext i8 %263 to i64
  %269 = or i64 %267, %268
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef %269) #13
  br label %270

270:                                              ; preds = %264, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %271 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i259 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i259, 2
  %.0.i260.not = icmp eq i64 %24, 0
  br i1 %.0.i260.not, label %83, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = and i64 %1, 32768
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %27, -15
  %38 = icmp ult i64 %37, -16
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = or disjoint i64 %27, 1
  %47 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %27
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = or disjoint i64 %52, %49
  br label %54

54:                                               ; preds = %44, %34
  %.sroa.0157.0.ph = phi i64 [ 0, %34 ], [ %53, %44 ]
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = and i64 %1, 1048576
  %.not238 = icmp eq i64 %57, 0
  br i1 %.not238, label %63, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %56, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %63
  %66 = add nsw i64 %56, -15
  %67 = icmp ult i64 %66, -16
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %69, align 8
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  %75 = or disjoint i64 %56, 1
  %76 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 32
  %79 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 %56
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4294967295
  %82 = or disjoint i64 %81, %78
  br label %95

83:                                               ; preds = %20
  %84 = getelementptr inbounds i8, ptr %0, i64 376
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds [32 x %struct.float128_t], ptr %84, i64 0, i64 %86
  %.sroa.0148.0.copyload = load i64, ptr %87, align 8
  %.sroa.2149.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.2149.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.2149.0.copyload, -1
  %89 = select i1 %88, i64 %.sroa.0148.0.copyload, i64 9221120237041090560
  %90 = lshr i64 %1, 20
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds [32 x %struct.float128_t], ptr %84, i64 0, i64 %91
  %.sroa.0138.0.copyload = load i64, ptr %92, align 8
  %.sroa.2139.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.2139.0.copyload = load i64, ptr %.sroa.2139.0..sroa_idx, align 8
  %93 = icmp eq i64 %.sroa.2139.0.copyload, -1
  %94 = select i1 %93, i64 %.sroa.0138.0.copyload, i64 9221120237041090560
  br label %95

95:                                               ; preds = %73, %63, %83
  %.sroa.0157.0448 = phi i64 [ %89, %83 ], [ %.sroa.0157.0.ph, %63 ], [ %.sroa.0157.0.ph, %73 ]
  %.sroa.0147.0 = phi i64 [ %94, %83 ], [ 0, %63 ], [ %82, %73 ]
  %96 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0157.0448, i64 %.sroa.0147.0)
  %.sink.i269.pre475 = load i64, ptr %23, align 8
  br i1 %96, label %211, label %97

97:                                               ; preds = %95
  %98 = and i64 %.sink.i269.pre475, 2
  %.0.i264.not = icmp eq i64 %98, 0
  br i1 %.0.i264.not, label %157, label %99

99:                                               ; preds = %97
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = and i64 %1, 1048576
  %.not239 = icmp eq i64 %102, 0
  br i1 %.not239, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %108
  %111 = add nsw i64 %101, -15
  %112 = icmp ult i64 %111, -16
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %0, i64 120
  %120 = or disjoint i64 %101, 1
  %121 = getelementptr inbounds [32 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 32
  %124 = getelementptr inbounds [32 x i64], ptr %119, i64 0, i64 %101
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 4294967295
  %127 = or disjoint i64 %126, %123
  br label %128

128:                                              ; preds = %118, %108
  %.sroa.0137.0.ph = phi i64 [ 0, %108 ], [ %127, %118 ]
  %129 = lshr i64 %1, 15
  %130 = and i64 %129, 31
  %131 = and i64 %1, 32768
  %.not240 = icmp eq i64 %131, 0
  br i1 %.not240, label %137, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = icmp eq i64 %130, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %137
  %140 = add nsw i64 %130, -15
  %141 = icmp ult i64 %140, -16
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %0, i64 120
  %149 = or disjoint i64 %130, 1
  %150 = getelementptr inbounds [32 x i64], ptr %148, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = shl i64 %151, 32
  %153 = getelementptr inbounds [32 x i64], ptr %148, i64 0, i64 %130
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 4294967295
  %156 = or disjoint i64 %155, %152
  br label %169

157:                                              ; preds = %97
  %158 = getelementptr inbounds i8, ptr %0, i64 376
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  %.sroa.0128.0.copyload = load i64, ptr %161, align 8
  %.sroa.2129.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  %.sroa.2129.0.copyload = load i64, ptr %.sroa.2129.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.2129.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.0128.0.copyload, i64 9221120237041090560
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds [32 x %struct.float128_t], ptr %158, i64 0, i64 %165
  %.sroa.0118.0.copyload = load i64, ptr %166, align 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds i8, ptr %166, i64 8
  %.sroa.2119.0.copyload = load i64, ptr %.sroa.2119.0..sroa_idx, align 8
  %167 = icmp eq i64 %.sroa.2119.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.0118.0.copyload, i64 9221120237041090560
  br label %169

169:                                              ; preds = %147, %137, %157
  %.sroa.0137.0453 = phi i64 [ %163, %157 ], [ %.sroa.0137.0.ph, %137 ], [ %.sroa.0137.0.ph, %147 ]
  %.sroa.0127.0 = phi i64 [ %168, %157 ], [ 0, %137 ], [ %156, %147 ]
  %170 = tail call zeroext i1 @f64_eq(i64 %.sroa.0137.0453, i64 %.sroa.0127.0)
  %.sink.i269.pre = load i64, ptr %23, align 8
  br i1 %170, label %171, label %211

171:                                              ; preds = %169
  %172 = and i64 %.sink.i269.pre, 2
  %.0.i268.not = icmp eq i64 %172, 0
  br i1 %.0.i268.not, label %202, label %173

173:                                              ; preds = %171
  %174 = lshr i64 %1, 15
  %175 = and i64 %174, 31
  %176 = and i64 %1, 32768
  %.not241 = icmp eq i64 %176, 0
  br i1 %.not241, label %182, label %177

177:                                              ; preds = %173
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

182:                                              ; preds = %173
  %183 = icmp eq i64 %175, 0
  br i1 %183, label %209, label %184

184:                                              ; preds = %182
  %185 = add nsw i64 %175, -15
  %186 = icmp ult i64 %185, -16
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 2, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 16
  store i8 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 24
  store i64 %1, ptr %191, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %188, align 8
  tail call void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %0, i64 120
  %194 = or disjoint i64 %175, 1
  %195 = getelementptr inbounds [32 x i64], ptr %193, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = shl i64 %196, 32
  %198 = getelementptr inbounds [32 x i64], ptr %193, i64 0, i64 %175
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 4294967295
  %201 = or disjoint i64 %200, %197
  br label %209

202:                                              ; preds = %171
  %203 = getelementptr inbounds i8, ptr %0, i64 376
  %204 = lshr i64 %1, 15
  %205 = and i64 %204, 31
  %206 = getelementptr inbounds [32 x %struct.float128_t], ptr %203, i64 0, i64 %205
  %.sroa.0108.0.copyload = load i64, ptr %206, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds i8, ptr %206, i64 8
  %.sroa.2109.0.copyload = load i64, ptr %.sroa.2109.0..sroa_idx, align 8
  %207 = icmp eq i64 %.sroa.2109.0.copyload, -1
  %208 = select i1 %207, i64 %.sroa.0108.0.copyload, i64 9221120237041090560
  br label %209

209:                                              ; preds = %192, %182, %202
  %.sroa.0117.0 = phi i64 [ %208, %202 ], [ %201, %192 ], [ 0, %182 ]
  %210 = icmp slt i64 %.sroa.0117.0, 0
  br label %211

211:                                              ; preds = %169, %209, %95
  %.sink.i269 = phi i64 [ %.sink.i269.pre475, %95 ], [ %.sink.i269.pre, %169 ], [ %.sink.i269.pre, %209 ]
  %212 = phi i1 [ true, %95 ], [ false, %169 ], [ %210, %209 ]
  %213 = and i64 %.sink.i269, 2
  %.0.i270.not = icmp eq i64 %213, 0
  br i1 %.0.i270.not, label %.thread457, label %214

214:                                              ; preds = %211
  %215 = lshr i64 %1, 15
  %216 = and i64 %215, 31
  %217 = and i64 %1, 32768
  %.not242 = icmp eq i64 %217, 0
  br i1 %.not242, label %223, label %218

218:                                              ; preds = %214
  %219 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 2, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 16
  store i8 0, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 24
  store i64 %1, ptr %222, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %219, align 8
  tail call void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

223:                                              ; preds = %214
  %224 = icmp eq i64 %216, 0
  br i1 %224, label %.thread464, label %225

225:                                              ; preds = %223
  %226 = add nsw i64 %216, -15
  %227 = icmp ult i64 %226, -16
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %0, i64 120
  %235 = or disjoint i64 %216, 1
  %236 = getelementptr inbounds [32 x i64], ptr %234, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 2146435072
  %239 = icmp eq i64 %238, 2146435072
  br i1 %239, label %248, label %.thread464

.thread457:                                       ; preds = %211
  %240 = getelementptr inbounds i8, ptr %0, i64 376
  %241 = lshr i64 %1, 15
  %242 = and i64 %241, 31
  %243 = getelementptr inbounds [32 x %struct.float128_t], ptr %240, i64 0, i64 %242
  %.sroa.098.0.copyload = load i64, ptr %243, align 8
  %.sroa.299.0..sroa_idx = getelementptr inbounds i8, ptr %243, i64 8
  %.sroa.299.0.copyload = load i64, ptr %.sroa.299.0..sroa_idx, align 8
  %244 = icmp ne i64 %.sroa.299.0.copyload, -1
  %245 = and i64 %.sroa.098.0.copyload, 9218868437227405312
  %246 = icmp eq i64 %245, 9218868437227405312
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %259, label %.thread468

248:                                              ; preds = %233
  %249 = and i64 %215, 30
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.thread464, label %251

251:                                              ; preds = %248
  %252 = add nsw i64 %249, -15
  %253 = icmp ult i64 %252, -16
  br i1 %253, label %254, label %.thread478

254:                                              ; preds = %251
  %255 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %255, align 8
  tail call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

259:                                              ; preds = %.thread457
  %260 = icmp eq i64 %.sroa.299.0.copyload, -1
  %261 = and i64 %.sroa.098.0.copyload, 4503599627370495
  %.not244497 = icmp eq i64 %261, 0
  %.not244 = select i1 %260, i1 %.not244497, i1 false
  br i1 %.not244, label %.thread468, label %.critedge

.thread478:                                       ; preds = %251
  %262 = or disjoint i64 %249, 1
  %263 = getelementptr inbounds [32 x i64], ptr %234, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = shl i64 %264, 32
  %266 = getelementptr inbounds [32 x i64], ptr %234, i64 0, i64 %249
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 4294967295
  %.masked = and i64 %265, 4503595332403200
  %269 = or disjoint i64 %268, %.masked
  %.not244480 = icmp eq i64 %269, 0
  br i1 %.not244480, label %.thread464, label %.critedge.thread

.thread464:                                       ; preds = %.thread478, %233, %248, %223
  %270 = lshr i64 %1, 20
  %271 = and i64 %270, 31
  %272 = and i64 %1, 1048576
  %.not245 = icmp eq i64 %272, 0
  br i1 %.not245, label %278, label %273

273:                                              ; preds = %.thread464
  %274 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %274, align 8
  tail call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

278:                                              ; preds = %.thread464
  %279 = icmp eq i64 %271, 0
  br i1 %279, label %.critedge2.thread, label %280

280:                                              ; preds = %278
  %281 = add nsw i64 %271, -15
  %282 = icmp ult i64 %281, -16
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store i64 2, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 16
  store i8 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %284, i64 24
  store i64 %1, ptr %287, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %284, align 8
  tail call void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

288:                                              ; preds = %280
  %289 = getelementptr inbounds i8, ptr %0, i64 120
  %290 = or disjoint i64 %271, 1
  %291 = getelementptr inbounds [32 x i64], ptr %289, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 2146435072
  %294 = icmp eq i64 %293, 2146435072
  br i1 %294, label %303, label %.critedge2.thread

.thread468:                                       ; preds = %259, %.thread457
  %295 = getelementptr inbounds i8, ptr %0, i64 376
  %296 = lshr i64 %1, 20
  %297 = and i64 %296, 31
  %298 = getelementptr inbounds [32 x %struct.float128_t], ptr %295, i64 0, i64 %297
  %.sroa.078.0.copyload = load i64, ptr %298, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds i8, ptr %298, i64 8
  %.sroa.279.0.copyload = load i64, ptr %.sroa.279.0..sroa_idx, align 8
  %299 = icmp ne i64 %.sroa.279.0.copyload, -1
  %300 = and i64 %.sroa.078.0.copyload, 9218868437227405312
  %301 = icmp eq i64 %300, 9218868437227405312
  %302 = select i1 %299, i1 true, i1 %301
  br i1 %302, label %314, label %.critedge2.thread474

303:                                              ; preds = %288
  %304 = and i64 %270, 30
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.critedge2.thread, label %306

306:                                              ; preds = %303
  %307 = add nsw i64 %304, -15
  %308 = icmp ult i64 %307, -16
  br i1 %308, label %309, label %.thread483

309:                                              ; preds = %306
  %310 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  store i64 2, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %310, i64 16
  store i8 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 24
  store i64 %1, ptr %313, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %310, align 8
  tail call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

314:                                              ; preds = %.thread468
  %315 = getelementptr inbounds i8, ptr %0, i64 376
  %316 = getelementptr inbounds [32 x %struct.float128_t], ptr %315, i64 0, i64 %297
  %.sroa.068.0.copyload = load i64, ptr %316, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds i8, ptr %316, i64 8
  %.sroa.269.0.copyload = load i64, ptr %.sroa.269.0..sroa_idx, align 8
  %317 = icmp eq i64 %.sroa.269.0.copyload, -1
  %318 = and i64 %.sroa.068.0.copyload, 4503599627370495
  %.not247498 = icmp eq i64 %318, 0
  %.not247 = select i1 %317, i1 %.not247498, i1 false
  br i1 %.not247, label %.critedge2, label %.critedge

.thread483:                                       ; preds = %306
  %319 = or disjoint i64 %304, 1
  %320 = getelementptr inbounds [32 x i64], ptr %289, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = shl i64 %321, 32
  %323 = getelementptr inbounds [32 x i64], ptr %289, i64 0, i64 %304
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 4294967295
  %.masked496 = and i64 %322, 4503595332403200
  %326 = or disjoint i64 %325, %.masked496
  %.not247485 = icmp eq i64 %326, 0
  br i1 %.not247485, label %.critedge2.thread, label %.critedge.thread

.critedge:                                        ; preds = %259, %314
  br i1 %.0.i270.not, label %347, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread483, %.thread478, %.critedge
  %327 = lshr i64 %1, 7
  %328 = and i64 %327, 31
  %.not254 = icmp eq i64 %328, 0
  br i1 %.not254, label %440, label %329

329:                                              ; preds = %.critedge.thread
  %330 = and i64 %1, 128
  %.not255 = icmp eq i64 %330, 0
  br i1 %.not255, label %336, label %331

331:                                              ; preds = %329
  %332 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store i64 2, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 16
  store i8 0, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %332, i64 24
  store i64 %1, ptr %335, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %332, align 8
  tail call void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

336:                                              ; preds = %329
  %337 = icmp ugt i64 %328, 15
  br i1 %337, label %338, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

338:                                              ; preds = %336
  %339 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store i64 2, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %339, i64 16
  store i8 0, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %339, i64 24
  store i64 %1, ptr %342, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %339, align 8
  tail call void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %336
  %343 = getelementptr inbounds i8, ptr %0, i64 120
  %344 = getelementptr inbounds [32 x i64], ptr %343, i64 0, i64 %328
  store i64 0, ptr %344, align 8
  %345 = or disjoint i64 %328, 1
  %346 = getelementptr inbounds [32 x i64], ptr %343, i64 0, i64 %345
  store i64 2146959360, ptr %346, align 8
  br label %440

347:                                              ; preds = %.critedge
  %348 = getelementptr inbounds i8, ptr %0, i64 376
  %349 = lshr i64 %1, 7
  %350 = and i64 %349, 31
  %351 = getelementptr inbounds [32 x %struct.float128_t], ptr %348, i64 0, i64 %350
  store i64 9221120237041090560, ptr %351, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %351, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %352 = getelementptr inbounds i8, ptr %0, i64 2024
  %353 = load ptr, ptr %352, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 24576)
  br label %440

.critedge2:                                       ; preds = %314
  br i1 %.0.i270.not, label %.critedge2.thread474, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.thread483, %288, %303, %278, %.critedge2
  br i1 %212, label %354, label %378

354:                                              ; preds = %.critedge2.thread
  %355 = lshr i64 %1, 15
  %356 = and i64 %355, 31
  %357 = and i64 %1, 32768
  %.not251 = icmp eq i64 %357, 0
  br i1 %.not251, label %363, label %358

358:                                              ; preds = %354
  %359 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  store i64 2, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %359, i64 16
  store i8 0, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %359, i64 24
  store i64 %1, ptr %362, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %359, align 8
  tail call void @__cxa_throw(ptr nonnull %359, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

363:                                              ; preds = %354
  %364 = icmp eq i64 %356, 0
  br i1 %364, label %405, label %365

365:                                              ; preds = %363
  %366 = add nsw i64 %356, -15
  %367 = icmp ult i64 %366, -16
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  store i64 2, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 16
  store i8 0, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %369, i64 24
  store i64 %1, ptr %372, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %369, align 8
  tail call void @__cxa_throw(ptr nonnull %369, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

373:                                              ; preds = %365
  %374 = getelementptr inbounds i8, ptr %0, i64 120
  %375 = or disjoint i64 %356, 1
  %376 = getelementptr inbounds [32 x i64], ptr %374, i64 0, i64 %375
  %377 = getelementptr inbounds [32 x i64], ptr %374, i64 0, i64 %356
  br label %.sink.split

378:                                              ; preds = %.critedge2.thread
  %379 = lshr i64 %1, 20
  %380 = and i64 %379, 31
  %381 = and i64 %1, 1048576
  %.not250 = icmp eq i64 %381, 0
  br i1 %.not250, label %387, label %382

382:                                              ; preds = %378
  %383 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %383, align 8
  tail call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

387:                                              ; preds = %378
  %388 = icmp eq i64 %380, 0
  br i1 %388, label %405, label %389

389:                                              ; preds = %387
  %390 = add nsw i64 %380, -15
  %391 = icmp ult i64 %390, -16
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 2, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %393, i64 16
  store i8 0, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %393, i64 24
  store i64 %1, ptr %396, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %393, align 8
  tail call void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

397:                                              ; preds = %389
  %398 = getelementptr inbounds i8, ptr %0, i64 120
  %399 = or disjoint i64 %380, 1
  %400 = getelementptr inbounds [32 x i64], ptr %398, i64 0, i64 %399
  %401 = getelementptr inbounds [32 x i64], ptr %398, i64 0, i64 %380
  br label %.sink.split

.sink.split:                                      ; preds = %373, %397
  %.sink = phi ptr [ %401, %397 ], [ %377, %373 ]
  %.sink488.in.in = phi ptr [ %400, %397 ], [ %376, %373 ]
  %.sink488.in = load i64, ptr %.sink488.in.in, align 8
  %.sink488 = shl i64 %.sink488.in, 32
  %402 = load i64, ptr %.sink, align 8
  %403 = and i64 %402, 4294967295
  %404 = or disjoint i64 %403, %.sink488
  br label %405

405:                                              ; preds = %.sink.split, %387, %363
  %.sroa.049.0 = phi i64 [ 0, %363 ], [ 0, %387 ], [ %404, %.sink.split ]
  %406 = lshr i64 %1, 7
  %407 = and i64 %406, 31
  %.not252 = icmp eq i64 %407, 0
  br i1 %.not252, label %440, label %408

408:                                              ; preds = %405
  %409 = and i64 %1, 128
  %.not253 = icmp eq i64 %409, 0
  br i1 %.not253, label %415, label %410

410:                                              ; preds = %408
  %411 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  store i64 2, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 16
  store i8 0, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %411, i64 24
  store i64 %1, ptr %414, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %411, align 8
  tail call void @__cxa_throw(ptr nonnull %411, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

415:                                              ; preds = %408
  %416 = icmp ugt i64 %407, 15
  br i1 %416, label %417, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit287

417:                                              ; preds = %415
  %418 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  store i64 2, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %418, i64 16
  store i8 0, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %418, i64 24
  store i64 %1, ptr %421, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %418, align 8
  tail call void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit287:       ; preds = %415
  %sext = shl i64 %.sroa.049.0, 32
  %422 = ashr exact i64 %sext, 32
  %423 = getelementptr inbounds i8, ptr %0, i64 120
  %424 = getelementptr inbounds [32 x i64], ptr %423, i64 0, i64 %407
  store i64 %422, ptr %424, align 8
  %425 = ashr i64 %.sroa.049.0, 32
  %426 = or disjoint i64 %407, 1
  %427 = getelementptr inbounds [32 x i64], ptr %423, i64 0, i64 %426
  store i64 %425, ptr %427, align 8
  br label %440

.critedge2.thread474:                             ; preds = %.thread468, %.critedge2
  %428 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %212, i64 15, i64 20
  %429 = lshr i64 %1, %.
  %430 = and i64 %429, 31
  %431 = getelementptr inbounds [32 x %struct.float128_t], ptr %428, i64 0, i64 %430
  %.sroa.04.0.copyload = load i64, ptr %431, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %431, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %432 = icmp eq i64 %.sroa.25.0.copyload, -1
  %433 = select i1 %432, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %434 = getelementptr inbounds i8, ptr %0, i64 376
  %435 = lshr i64 %1, 7
  %436 = and i64 %435, 31
  %437 = getelementptr inbounds [32 x %struct.float128_t], ptr %434, i64 0, i64 %436
  store i64 %433, ptr %437, align 8
  %.sroa.2.0..sroa_idx.i293 = getelementptr inbounds i8, ptr %437, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i293, align 8
  %438 = getelementptr inbounds i8, ptr %0, i64 2024
  %439 = load ptr, ptr %438, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %439, i64 noundef 24576)
  br label %440

440:                                              ; preds = %405, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit287, %.critedge2.thread474, %.critedge.thread, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %347
  %441 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not257 = icmp eq i8 %441, 0
  br i1 %.not257, label %448, label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 40
  %445 = load i64, ptr %444, align 8
  %446 = zext i8 %441 to i64
  %447 = or i64 %445, %446
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %443, i64 noundef %447) #13
  br label %448

448:                                              ; preds = %442, %440
  %449 = shl i64 %2, 32
  %450 = add i64 %449, 17179869184
  %451 = ashr exact i64 %450, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %451
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fminm_dP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i121 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i121, 2
  %.0.i122.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i122.not, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  br label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 376
  %37 = getelementptr inbounds [32 x %struct.float128_t], ptr %36, i64 0, i64 %26
  %.sroa.050.0.copyload = load i64, ptr %37, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.251.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.050.0.copyload, i64 9221120237041090560
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds [32 x %struct.float128_t], ptr %36, i64 0, i64 %41
  %.sroa.047.0.copyload = load i64, ptr %42, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %43 = icmp eq i64 %.sroa.248.0.copyload, -1
  %44 = select i1 %43, i64 %.sroa.047.0.copyload, i64 9221120237041090560
  br label %45

45:                                               ; preds = %35, %27
  %.sroa.052.0192 = phi i64 [ %30, %27 ], [ %39, %35 ]
  %.sroa.049.0 = phi i64 [ %34, %27 ], [ %44, %35 ]
  %46 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.052.0192, i64 %.sroa.049.0)
  %.sink.i131.pre205 = load i64, ptr %23, align 8
  br i1 %46, label %86, label %47

47:                                               ; preds = %45
  %48 = and i64 %.sink.i131.pre205, 2
  %.0.i126.not = icmp eq i64 %48, 0
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  br i1 %.0.i126.not, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %50
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %69

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %0, i64 376
  %61 = getelementptr inbounds [32 x %struct.float128_t], ptr %60, i64 0, i64 %50
  %.sroa.044.0.copyload = load i64, ptr %61, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.245.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.044.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds [32 x %struct.float128_t], ptr %60, i64 0, i64 %65
  %.sroa.041.0.copyload = load i64, ptr %66, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.242.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.041.0.copyload, i64 9221120237041090560
  br label %69

69:                                               ; preds = %59, %51
  %.sroa.046.0196 = phi i64 [ %54, %51 ], [ %63, %59 ]
  %.sroa.043.0 = phi i64 [ %58, %51 ], [ %68, %59 ]
  %70 = tail call zeroext i1 @f64_eq(i64 %.sroa.046.0196, i64 %.sroa.043.0)
  %.sink.i131.pre = load i64, ptr %23, align 8
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = and i64 %.sink.i131.pre, 2
  %.0.i130.not = icmp eq i64 %72, 0
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  br i1 %.0.i130.not, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %74
  %78 = load i64, ptr %77, align 8
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %0, i64 376
  %81 = getelementptr inbounds [32 x %struct.float128_t], ptr %80, i64 0, i64 %74
  %.sroa.038.0.copyload = load i64, ptr %81, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %82 = icmp eq i64 %.sroa.239.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.038.0.copyload, i64 9221120237041090560
  br label %84

84:                                               ; preds = %79, %75
  %.sroa.040.0 = phi i64 [ %78, %75 ], [ %83, %79 ]
  %85 = icmp slt i64 %.sroa.040.0, 0
  br label %86

86:                                               ; preds = %69, %84, %45
  %.sink.i131 = phi i64 [ %.sink.i131.pre205, %45 ], [ %.sink.i131.pre, %69 ], [ %.sink.i131.pre, %84 ]
  %87 = phi i1 [ true, %45 ], [ false, %69 ], [ %85, %84 ]
  %88 = and i64 %.sink.i131, 2
  %.0.i132.not = icmp eq i64 %88, 0
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.0.i132.not, label %.thread198, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  %93 = getelementptr inbounds [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not209 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not209
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread198:                                       ; preds = %86
  %98 = getelementptr inbounds i8, ptr %0, i64 376
  %99 = getelementptr inbounds [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
  %.sroa.035.0.copyload = load i64, ptr %99, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %100 = icmp ne i64 %.sroa.236.0.copyload, -1
  %101 = and i64 %.sroa.035.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread202

104:                                              ; preds = %.thread198
  %105 = icmp eq i64 %.sroa.236.0.copyload, -1
  %106 = and i64 %.sroa.035.0.copyload, 4503599627370495
  %.not220 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not220, i1 false
  br i1 %.not, label %.thread202, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not118214 = icmp eq i64 %114, 0
  %or.cond217 = or i1 %113, %.not118214
  br i1 %or.cond217, label %.critedge2.thread211, label %.critedge.thread

.thread202:                                       ; preds = %104, %.thread198
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
  %.sroa.029.0.copyload = load i64, ptr %118, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %119 = icmp ne i64 %.sroa.230.0.copyload, -1
  %120 = and i64 %.sroa.029.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread202
  %124 = icmp eq i64 %.sroa.230.0.copyload, -1
  %125 = and i64 %.sroa.029.0.copyload, 4503599627370495
  %.not118221 = icmp eq i64 %125, 0
  %.not118 = select i1 %124, i1 %.not118221, i1 false
  br i1 %.not118, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %104, %123
  br i1 %.0.i132.not, label %138, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %91, %.critedge
  %126 = lshr i64 %1, 7
  %127 = and i64 %126, 31
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %129, label %134

129:                                              ; preds = %.critedge.thread
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

134:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %0, i64 120
  %137 = getelementptr inbounds [32 x i64], ptr %136, i64 0, i64 %127
  store i64 9221120237041090560, ptr %137, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds i8, ptr %0, i64 376
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds [32 x %struct.float128_t], ptr %139, i64 0, i64 %141
  store i64 9221120237041090560, ptr %142, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %142, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %143 = getelementptr inbounds i8, ptr %0, i64 2024
  %144 = load ptr, ptr %143, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %144, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %123
  br i1 %.0.i132.not, label %.critedge2.thread, label %.critedge2.thread211

.critedge2.thread211:                             ; preds = %.thread, %.critedge2
  %145 = getelementptr inbounds i8, ptr %0, i64 120
  %146 = lshr i64 %1, 15
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds [32 x i64], ptr %145, i64 0, i64 %147
  %149 = lshr i64 %1, 20
  %150 = and i64 %149, 31
  %151 = getelementptr inbounds [32 x i64], ptr %145, i64 0, i64 %150
  %.sroa.016.0.in = select i1 %87, ptr %148, ptr %151
  %.sroa.016.0 = load i64, ptr %.sroa.016.0.in, align 8
  %152 = lshr i64 %1, 7
  %153 = and i64 %152, 31
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %155, label %160

155:                                              ; preds = %.critedge2.thread211
  %156 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i64 2, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 16
  store i8 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %156, i64 24
  store i64 %1, ptr %159, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %156, align 8
  tail call void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

160:                                              ; preds = %.critedge2.thread211
  %.not.i147 = icmp eq i64 %153, 0
  br i1 %.not.i147, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds [32 x i64], ptr %145, i64 0, i64 %153
  store i64 %.sroa.016.0, ptr %162, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread202, %.critedge2
  %163 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %87, i64 15, i64 20
  %164 = lshr i64 %1, %.
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds [32 x %struct.float128_t], ptr %163, i64 0, i64 %165
  %.sroa.04.0.copyload = load i64, ptr %166, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %166, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %167 = icmp eq i64 %.sroa.25.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %169 = getelementptr inbounds i8, ptr %0, i64 376
  %170 = lshr i64 %1, 7
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds [32 x %struct.float128_t], ptr %169, i64 0, i64 %171
  store i64 %168, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i153 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i153, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 2024
  %174 = load ptr, ptr %173, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %161, %160, %135, %134, %.critedge2.thread, %138
  %175 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %175, 0
  br i1 %.not119, label %182, label %176

176:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %177 = load ptr, ptr %21, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8
  %180 = zext i8 %175 to i64
  %181 = or i64 %179, %180
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %177, i64 noundef %181) #13
  br label %182

182:                                              ; preds = %176, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %183 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %183
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i276 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i276, 2
  %.0.i277.not = icmp eq i64 %24, 0
  br i1 %.0.i277.not, label %83, label %25

25:                                               ; preds = %20
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = and i64 %1, 32768
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %27, -15
  %38 = icmp ult i64 %37, -16
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  %46 = or disjoint i64 %27, 1
  %47 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds [32 x i64], ptr %45, i64 0, i64 %27
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = or disjoint i64 %52, %49
  br label %54

54:                                               ; preds = %44, %34
  %.sroa.0168.0.ph = phi i64 [ 0, %34 ], [ %53, %44 ]
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = and i64 %1, 1048576
  %.not255 = icmp eq i64 %57, 0
  br i1 %.not255, label %63, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %56, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %63
  %66 = add nsw i64 %56, -15
  %67 = icmp ult i64 %66, -16
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %69, align 8
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  %75 = or disjoint i64 %56, 1
  %76 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 32
  %79 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 %56
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4294967295
  %82 = or disjoint i64 %81, %78
  br label %95

83:                                               ; preds = %20
  %84 = getelementptr inbounds i8, ptr %0, i64 376
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds [32 x %struct.float128_t], ptr %84, i64 0, i64 %86
  %.sroa.0159.0.copyload = load i64, ptr %87, align 8
  %.sroa.2160.0..sroa_idx = getelementptr inbounds i8, ptr %87, i64 8
  %.sroa.2160.0.copyload = load i64, ptr %.sroa.2160.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.2160.0.copyload, -1
  %89 = select i1 %88, i64 %.sroa.0159.0.copyload, i64 9221120237041090560
  %90 = lshr i64 %1, 20
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds [32 x %struct.float128_t], ptr %84, i64 0, i64 %91
  %.sroa.0149.0.copyload = load i64, ptr %92, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds i8, ptr %92, i64 8
  %.sroa.2150.0.copyload = load i64, ptr %.sroa.2150.0..sroa_idx, align 8
  %93 = icmp eq i64 %.sroa.2150.0.copyload, -1
  %94 = select i1 %93, i64 %.sroa.0149.0.copyload, i64 9221120237041090560
  br label %95

95:                                               ; preds = %73, %63, %83
  %.sroa.0168.0527 = phi i64 [ %89, %83 ], [ %.sroa.0168.0.ph, %63 ], [ %.sroa.0168.0.ph, %73 ]
  %.sroa.0158.0 = phi i64 [ %94, %83 ], [ 0, %63 ], [ %82, %73 ]
  %96 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0168.0527, i64 %.sroa.0158.0)
  %.sink.i286.pre566 = load i64, ptr %23, align 8
  br i1 %96, label %211, label %97

97:                                               ; preds = %95
  %98 = and i64 %.sink.i286.pre566, 2
  %.0.i281.not = icmp eq i64 %98, 0
  br i1 %.0.i281.not, label %157, label %99

99:                                               ; preds = %97
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = and i64 %1, 1048576
  %.not256 = icmp eq i64 %102, 0
  br i1 %.not256, label %108, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %108
  %111 = add nsw i64 %101, -15
  %112 = icmp ult i64 %111, -16
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %0, i64 120
  %120 = or disjoint i64 %101, 1
  %121 = getelementptr inbounds [32 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 32
  %124 = getelementptr inbounds [32 x i64], ptr %119, i64 0, i64 %101
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 4294967295
  %127 = or disjoint i64 %126, %123
  br label %128

128:                                              ; preds = %118, %108
  %.sroa.0148.0.ph = phi i64 [ 0, %108 ], [ %127, %118 ]
  %129 = lshr i64 %1, 15
  %130 = and i64 %129, 31
  %131 = and i64 %1, 32768
  %.not257 = icmp eq i64 %131, 0
  br i1 %.not257, label %137, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

137:                                              ; preds = %128
  %138 = icmp eq i64 %130, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %137
  %140 = add nsw i64 %130, -15
  %141 = icmp ult i64 %140, -16
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

147:                                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr %0, i64 120
  %149 = or disjoint i64 %130, 1
  %150 = getelementptr inbounds [32 x i64], ptr %148, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = shl i64 %151, 32
  %153 = getelementptr inbounds [32 x i64], ptr %148, i64 0, i64 %130
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 4294967295
  %156 = or disjoint i64 %155, %152
  br label %169

157:                                              ; preds = %97
  %158 = getelementptr inbounds i8, ptr %0, i64 376
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  %.sroa.0139.0.copyload = load i64, ptr %161, align 8
  %.sroa.2140.0..sroa_idx = getelementptr inbounds i8, ptr %161, i64 8
  %.sroa.2140.0.copyload = load i64, ptr %.sroa.2140.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.2140.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.0139.0.copyload, i64 9221120237041090560
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds [32 x %struct.float128_t], ptr %158, i64 0, i64 %165
  %.sroa.0129.0.copyload = load i64, ptr %166, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds i8, ptr %166, i64 8
  %.sroa.2130.0.copyload = load i64, ptr %.sroa.2130.0..sroa_idx, align 8
  %167 = icmp eq i64 %.sroa.2130.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.0129.0.copyload, i64 9221120237041090560
  br label %169

169:                                              ; preds = %147, %137, %157
  %.sroa.0148.0532 = phi i64 [ %163, %157 ], [ %.sroa.0148.0.ph, %137 ], [ %.sroa.0148.0.ph, %147 ]
  %.sroa.0138.0 = phi i64 [ %168, %157 ], [ 0, %137 ], [ %156, %147 ]
  %170 = tail call zeroext i1 @f64_eq(i64 %.sroa.0148.0532, i64 %.sroa.0138.0)
  %.sink.i286.pre = load i64, ptr %23, align 8
  br i1 %170, label %171, label %211

171:                                              ; preds = %169
  %172 = and i64 %.sink.i286.pre, 2
  %.0.i285.not = icmp eq i64 %172, 0
  br i1 %.0.i285.not, label %202, label %173

173:                                              ; preds = %171
  %174 = lshr i64 %1, 15
  %175 = and i64 %174, 31
  %176 = and i64 %1, 32768
  %.not258 = icmp eq i64 %176, 0
  br i1 %.not258, label %182, label %177

177:                                              ; preds = %173
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

182:                                              ; preds = %173
  %183 = icmp eq i64 %175, 0
  br i1 %183, label %209, label %184

184:                                              ; preds = %182
  %185 = add nsw i64 %175, -15
  %186 = icmp ult i64 %185, -16
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store i64 2, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 16
  store i8 0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 24
  store i64 %1, ptr %191, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %188, align 8
  tail call void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %0, i64 120
  %194 = or disjoint i64 %175, 1
  %195 = getelementptr inbounds [32 x i64], ptr %193, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = shl i64 %196, 32
  %198 = getelementptr inbounds [32 x i64], ptr %193, i64 0, i64 %175
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 4294967295
  %201 = or disjoint i64 %200, %197
  br label %209

202:                                              ; preds = %171
  %203 = getelementptr inbounds i8, ptr %0, i64 376
  %204 = lshr i64 %1, 15
  %205 = and i64 %204, 31
  %206 = getelementptr inbounds [32 x %struct.float128_t], ptr %203, i64 0, i64 %205
  %.sroa.0119.0.copyload = load i64, ptr %206, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds i8, ptr %206, i64 8
  %.sroa.2120.0.copyload = load i64, ptr %.sroa.2120.0..sroa_idx, align 8
  %207 = icmp eq i64 %.sroa.2120.0.copyload, -1
  %208 = select i1 %207, i64 %.sroa.0119.0.copyload, i64 9221120237041090560
  br label %209

209:                                              ; preds = %192, %182, %202
  %.sroa.0128.0 = phi i64 [ %208, %202 ], [ %201, %192 ], [ 0, %182 ]
  %210 = icmp slt i64 %.sroa.0128.0, 0
  br label %211

211:                                              ; preds = %169, %209, %95
  %.sink.i286 = phi i64 [ %.sink.i286.pre566, %95 ], [ %.sink.i286.pre, %169 ], [ %.sink.i286.pre, %209 ]
  %212 = phi i1 [ true, %95 ], [ false, %169 ], [ %210, %209 ]
  %213 = and i64 %.sink.i286, 2
  %.0.i287.not = icmp eq i64 %213, 0
  br i1 %.0.i287.not, label %.thread536, label %214

214:                                              ; preds = %211
  %215 = lshr i64 %1, 15
  %216 = and i64 %215, 31
  %217 = and i64 %1, 32768
  %.not259 = icmp eq i64 %217, 0
  br i1 %.not259, label %223, label %218

218:                                              ; preds = %214
  %219 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  store i64 2, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 16
  store i8 0, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 24
  store i64 %1, ptr %222, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %219, align 8
  tail call void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

223:                                              ; preds = %214
  %224 = icmp eq i64 %216, 0
  br i1 %224, label %.thread543, label %225

225:                                              ; preds = %223
  %226 = add nsw i64 %216, -15
  %227 = icmp ult i64 %226, -16
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %0, i64 120
  %235 = or disjoint i64 %216, 1
  %236 = getelementptr inbounds [32 x i64], ptr %234, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 2146435072
  %239 = icmp eq i64 %238, 2146435072
  br i1 %239, label %248, label %.thread543

.thread536:                                       ; preds = %211
  %240 = getelementptr inbounds i8, ptr %0, i64 376
  %241 = lshr i64 %1, 15
  %242 = and i64 %241, 31
  %243 = getelementptr inbounds [32 x %struct.float128_t], ptr %240, i64 0, i64 %242
  %.sroa.0109.0.copyload = load i64, ptr %243, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds i8, ptr %243, i64 8
  %.sroa.2110.0.copyload = load i64, ptr %.sroa.2110.0..sroa_idx, align 8
  %244 = icmp ne i64 %.sroa.2110.0.copyload, -1
  %245 = and i64 %.sroa.0109.0.copyload, 9218868437227405312
  %246 = icmp eq i64 %245, 9218868437227405312
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %259, label %.thread547

248:                                              ; preds = %233
  %249 = and i64 %215, 30
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.thread543, label %251

251:                                              ; preds = %248
  %252 = add nsw i64 %249, -15
  %253 = icmp ult i64 %252, -16
  br i1 %253, label %254, label %.thread569

254:                                              ; preds = %251
  %255 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %255, align 8
  tail call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

259:                                              ; preds = %.thread536
  %260 = icmp eq i64 %.sroa.2110.0.copyload, -1
  %261 = and i64 %.sroa.0109.0.copyload, 4503599627370495
  %.not261596 = icmp eq i64 %261, 0
  %.not261 = select i1 %260, i1 %.not261596, i1 false
  br i1 %.not261, label %.thread547, label %.critedge

.thread569:                                       ; preds = %251
  %262 = or disjoint i64 %249, 1
  %263 = getelementptr inbounds [32 x i64], ptr %234, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = shl i64 %264, 32
  %266 = getelementptr inbounds [32 x i64], ptr %234, i64 0, i64 %249
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 4294967295
  %.masked = and i64 %265, 4503595332403200
  %269 = or disjoint i64 %268, %.masked
  %.not261571 = icmp eq i64 %269, 0
  br i1 %.not261571, label %.thread543, label %.critedge.thread

.thread543:                                       ; preds = %.thread569, %233, %248, %223
  %270 = lshr i64 %1, 20
  %271 = and i64 %270, 31
  %272 = and i64 %1, 1048576
  %.not262 = icmp eq i64 %272, 0
  br i1 %.not262, label %278, label %273

273:                                              ; preds = %.thread543
  %274 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %274, align 8
  tail call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

278:                                              ; preds = %.thread543
  %279 = icmp eq i64 %271, 0
  br i1 %279, label %.critedge2.thread, label %280

280:                                              ; preds = %278
  %281 = add nsw i64 %271, -15
  %282 = icmp ult i64 %281, -16
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  store i64 2, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 16
  store i8 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %284, i64 24
  store i64 %1, ptr %287, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %284, align 8
  tail call void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

288:                                              ; preds = %280
  %289 = getelementptr inbounds i8, ptr %0, i64 120
  %290 = or disjoint i64 %271, 1
  %291 = getelementptr inbounds [32 x i64], ptr %289, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 2146435072
  %294 = icmp eq i64 %293, 2146435072
  br i1 %294, label %303, label %.critedge2.thread

.thread547:                                       ; preds = %259, %.thread536
  %295 = getelementptr inbounds i8, ptr %0, i64 376
  %296 = lshr i64 %1, 20
  %297 = and i64 %296, 31
  %298 = getelementptr inbounds [32 x %struct.float128_t], ptr %295, i64 0, i64 %297
  %.sroa.089.0.copyload = load i64, ptr %298, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds i8, ptr %298, i64 8
  %.sroa.290.0.copyload = load i64, ptr %.sroa.290.0..sroa_idx, align 8
  %299 = icmp ne i64 %.sroa.290.0.copyload, -1
  %300 = and i64 %.sroa.089.0.copyload, 9218868437227405312
  %301 = icmp eq i64 %300, 9218868437227405312
  %302 = select i1 %299, i1 true, i1 %301
  br i1 %302, label %314, label %.critedge2.thread553

303:                                              ; preds = %288
  %304 = and i64 %270, 30
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.critedge2.thread, label %306

306:                                              ; preds = %303
  %307 = add nsw i64 %304, -15
  %308 = icmp ult i64 %307, -16
  br i1 %308, label %309, label %.thread574

309:                                              ; preds = %306
  %310 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  store i64 2, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %310, i64 16
  store i8 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %310, i64 24
  store i64 %1, ptr %313, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %310, align 8
  tail call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

314:                                              ; preds = %.thread547
  %315 = getelementptr inbounds i8, ptr %0, i64 376
  %316 = getelementptr inbounds [32 x %struct.float128_t], ptr %315, i64 0, i64 %297
  %.sroa.079.0.copyload = load i64, ptr %316, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds i8, ptr %316, i64 8
  %.sroa.280.0.copyload = load i64, ptr %.sroa.280.0..sroa_idx, align 8
  %317 = icmp eq i64 %.sroa.280.0.copyload, -1
  %318 = and i64 %.sroa.079.0.copyload, 4503599627370495
  %.not264597 = icmp eq i64 %318, 0
  %.not264 = select i1 %317, i1 %.not264597, i1 false
  br i1 %.not264, label %.critedge2, label %.critedge

.thread574:                                       ; preds = %306
  %319 = or disjoint i64 %304, 1
  %320 = getelementptr inbounds [32 x i64], ptr %289, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = shl i64 %321, 32
  %323 = getelementptr inbounds [32 x i64], ptr %289, i64 0, i64 %304
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 4294967295
  %.masked595 = and i64 %322, 4503595332403200
  %326 = or disjoint i64 %325, %.masked595
  %.not264576 = icmp eq i64 %326, 0
  br i1 %.not264576, label %.critedge2.thread, label %.critedge.thread

.critedge:                                        ; preds = %259, %314
  br i1 %.0.i287.not, label %395, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread574, %.thread569, %.critedge
  %327 = lshr i64 %1, 7
  %328 = and i64 %327, 31
  %.not271 = icmp eq i64 %328, 0
  br i1 %.not271, label %588, label %329

329:                                              ; preds = %.critedge.thread
  %330 = and i64 %1, 128
  %.not272 = icmp eq i64 %330, 0
  br i1 %.not272, label %336, label %331

331:                                              ; preds = %329
  %332 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store i64 2, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 16
  store i8 0, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %332, i64 24
  store i64 %1, ptr %335, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %332, align 8
  tail call void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

336:                                              ; preds = %329
  %337 = getelementptr inbounds i8, ptr %0, i64 3672
  %338 = shl nuw nsw i64 %328, 4
  %339 = getelementptr inbounds i8, ptr %0, i64 3680
  %340 = load i64, ptr %339, align 8
  %341 = urem i64 %338, %340
  %342 = load ptr, ptr %337, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 %341
  %344 = load ptr, ptr %343, align 8
  %.not.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %345

345:                                              ; preds = %336
  %346 = load ptr, ptr %344, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %338, %348
  br i1 %349, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

350:                                              ; preds = %353
  %351 = icmp eq i64 %338, %355
  br i1 %351, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %345, %350
  %.018.i.i.i.i = phi ptr [ %352, %350 ], [ %346, %345 ]
  %352 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %352, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %353

353:                                              ; preds = %.lr.ph.i.i.i.i
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = urem i64 %355, %340
  %.not17.i.i.i.i = icmp eq i64 %356, %341
  br i1 %.not17.i.i.i.i, label %350, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %353, %.lr.ph.i.i.i.i, %336
  %357 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  store i64 %338, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %357, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  %360 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %337, i64 noundef %341, i64 noundef %338, ptr noundef nonnull %357, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %579, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357 ], [ %543, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342 ], [ %511, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330 ], [ %419, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314 ], [ %388, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303 ], [ %357, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %583, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357 ], [ %547, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342 ], [ %515, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330 ], [ %423, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314 ], [ %392, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303 ], [ %361, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %350, %345, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %346, %345 ], [ %360, %.loopexit.i.i ], [ %352, %350 ]
  %.0.i.i296 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  %362 = icmp ugt i64 %328, 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i296, i8 0, i64 16, i1 false)
  br i1 %362, label %363, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

363:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %364 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %364, align 8
  tail call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %368 = getelementptr inbounds i8, ptr %0, i64 120
  %369 = getelementptr inbounds [32 x i64], ptr %368, i64 0, i64 %328
  store i64 0, ptr %369, align 8
  %370 = or disjoint i64 %338, 16
  %371 = load i64, ptr %339, align 8
  %372 = urem i64 %370, %371
  %373 = load ptr, ptr %337, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i297 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i297, label %.loopexit.i.i302, label %376

376:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %377 = load ptr, ptr %375, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = icmp eq i64 %370, %379
  br i1 %380, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit306, label %.lr.ph.i.i.i.i298

381:                                              ; preds = %384
  %382 = icmp eq i64 %370, %386
  br i1 %382, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit306, label %.lr.ph.i.i.i.i298, !llvm.loop !4

.lr.ph.i.i.i.i298:                                ; preds = %376, %381
  %.018.i.i.i.i299 = phi ptr [ %383, %381 ], [ %377, %376 ]
  %383 = load ptr, ptr %.018.i.i.i.i299, align 8
  %.not16.i.i.i.i300 = icmp eq ptr %383, null
  br i1 %.not16.i.i.i.i300, label %.loopexit.i.i302, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i298
  %385 = getelementptr inbounds i8, ptr %383, i64 8
  %386 = load i64, ptr %385, align 8
  %387 = urem i64 %386, %371
  %.not17.i.i.i.i301 = icmp eq i64 %387, %372
  br i1 %.not17.i.i.i.i301, label %381, label %.loopexit.i.i302, !llvm.loop !4

.loopexit.i.i302:                                 ; preds = %384, %.lr.ph.i.i.i.i298, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %388 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  store i64 %370, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %388, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  %391 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %337, i64 noundef %372, i64 noundef %370, ptr noundef nonnull %388, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit306 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303: ; preds = %.loopexit.i.i302
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit306: ; preds = %381, %376, %.loopexit.i.i302
  %.0.i.pn.i.i304 = phi ptr [ %377, %376 ], [ %391, %.loopexit.i.i302 ], [ %383, %381 ]
  %.0.i.i305 = getelementptr inbounds i8, ptr %.0.i.pn.i.i304, i64 16
  store i64 2146959360, ptr %.0.i.i305, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i304, i64 24
  store i64 0, ptr %.sroa.265.0..sroa_idx, align 8
  %393 = or disjoint i64 %328, 1
  %394 = getelementptr inbounds [32 x i64], ptr %368, i64 0, i64 %393
  store i64 2146959360, ptr %394, align 8
  br label %588

395:                                              ; preds = %.critedge
  %396 = getelementptr inbounds i8, ptr %0, i64 3672
  %397 = lshr i64 %1, 7
  %398 = and i64 %397, 31
  %399 = shl nuw nsw i64 %398, 4
  %400 = or disjoint i64 %399, 1
  %401 = getelementptr inbounds i8, ptr %0, i64 3680
  %402 = load i64, ptr %401, align 8
  %403 = urem i64 %400, %402
  %404 = load ptr, ptr %396, align 8
  %405 = getelementptr inbounds ptr, ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i.i308 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i308, label %.loopexit.i.i313, label %407

407:                                              ; preds = %395
  %408 = load ptr, ptr %406, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %400, %410
  br i1 %411, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317, label %.lr.ph.i.i.i.i309

412:                                              ; preds = %415
  %413 = icmp eq i64 %400, %417
  br i1 %413, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317, label %.lr.ph.i.i.i.i309, !llvm.loop !4

.lr.ph.i.i.i.i309:                                ; preds = %407, %412
  %.018.i.i.i.i310 = phi ptr [ %414, %412 ], [ %408, %407 ]
  %414 = load ptr, ptr %.018.i.i.i.i310, align 8
  %.not16.i.i.i.i311 = icmp eq ptr %414, null
  br i1 %.not16.i.i.i.i311, label %.loopexit.i.i313, label %415

415:                                              ; preds = %.lr.ph.i.i.i.i309
  %416 = getelementptr inbounds i8, ptr %414, i64 8
  %417 = load i64, ptr %416, align 8
  %418 = urem i64 %417, %402
  %.not17.i.i.i.i312 = icmp eq i64 %418, %403
  br i1 %.not17.i.i.i.i312, label %412, label %.loopexit.i.i313, !llvm.loop !4

.loopexit.i.i313:                                 ; preds = %415, %.lr.ph.i.i.i.i309, %395
  %419 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store i64 %400, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %419, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  %422 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %396, i64 noundef %403, i64 noundef %400, ptr noundef nonnull %419, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314: ; preds = %.loopexit.i.i313
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317: ; preds = %412, %407, %.loopexit.i.i313
  %.0.i.pn.i.i315 = phi ptr [ %408, %407 ], [ %422, %.loopexit.i.i313 ], [ %414, %412 ]
  %.0.i.i316 = getelementptr inbounds i8, ptr %.0.i.pn.i.i315, i64 16
  store i64 9221120237041090560, ptr %.0.i.i316, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i315, i64 24
  store i64 -1, ptr %.sroa.361.0..sroa_idx, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 376
  %425 = getelementptr inbounds [32 x %struct.float128_t], ptr %424, i64 0, i64 %398
  store i64 9221120237041090560, ptr %425, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %425, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %426 = getelementptr inbounds i8, ptr %0, i64 2024
  %427 = load ptr, ptr %426, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %427, i64 noundef 24576)
  br label %588

.critedge2:                                       ; preds = %314
  br i1 %.0.i287.not, label %.critedge2.thread553, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.thread574, %288, %303, %278, %.critedge2
  br i1 %212, label %428, label %452

428:                                              ; preds = %.critedge2.thread
  %429 = lshr i64 %1, 15
  %430 = and i64 %429, 31
  %431 = and i64 %1, 32768
  %.not268 = icmp eq i64 %431, 0
  br i1 %.not268, label %437, label %432

432:                                              ; preds = %428
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

437:                                              ; preds = %428
  %438 = icmp eq i64 %430, 0
  br i1 %438, label %479, label %439

439:                                              ; preds = %437
  %440 = add nsw i64 %430, -15
  %441 = icmp ult i64 %440, -16
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store i64 2, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %443, i64 16
  store i8 0, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %443, i64 24
  store i64 %1, ptr %446, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %443, align 8
  tail call void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

447:                                              ; preds = %439
  %448 = getelementptr inbounds i8, ptr %0, i64 120
  %449 = or disjoint i64 %430, 1
  %450 = getelementptr inbounds [32 x i64], ptr %448, i64 0, i64 %449
  %451 = getelementptr inbounds [32 x i64], ptr %448, i64 0, i64 %430
  br label %.sink.split

452:                                              ; preds = %.critedge2.thread
  %453 = lshr i64 %1, 20
  %454 = and i64 %453, 31
  %455 = and i64 %1, 1048576
  %.not267 = icmp eq i64 %455, 0
  br i1 %.not267, label %461, label %456

456:                                              ; preds = %452
  %457 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  store i64 2, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %457, i64 16
  store i8 0, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %457, i64 24
  store i64 %1, ptr %460, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %457, align 8
  tail call void @__cxa_throw(ptr nonnull %457, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

461:                                              ; preds = %452
  %462 = icmp eq i64 %454, 0
  br i1 %462, label %479, label %463

463:                                              ; preds = %461
  %464 = add nsw i64 %454, -15
  %465 = icmp ult i64 %464, -16
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  %467 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store i64 2, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %467, i64 16
  store i8 0, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %467, i64 24
  store i64 %1, ptr %470, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %467, align 8
  tail call void @__cxa_throw(ptr nonnull %467, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

471:                                              ; preds = %463
  %472 = getelementptr inbounds i8, ptr %0, i64 120
  %473 = or disjoint i64 %454, 1
  %474 = getelementptr inbounds [32 x i64], ptr %472, i64 0, i64 %473
  %475 = getelementptr inbounds [32 x i64], ptr %472, i64 0, i64 %454
  br label %.sink.split

.sink.split:                                      ; preds = %447, %471
  %.sink588 = phi ptr [ %475, %471 ], [ %451, %447 ]
  %.sink586.in.in = phi ptr [ %474, %471 ], [ %450, %447 ]
  %.sink586.in = load i64, ptr %.sink586.in.in, align 8
  %.sink586 = shl i64 %.sink586.in, 32
  %476 = load i64, ptr %.sink588, align 8
  %477 = and i64 %476, 4294967295
  %478 = or disjoint i64 %477, %.sink586
  br label %479

479:                                              ; preds = %.sink.split, %461, %437
  %.sroa.054.0 = phi i64 [ 0, %437 ], [ 0, %461 ], [ %478, %.sink.split ]
  %480 = lshr i64 %1, 7
  %481 = and i64 %480, 31
  %.not269 = icmp eq i64 %481, 0
  br i1 %.not269, label %588, label %482

482:                                              ; preds = %479
  %483 = and i64 %1, 128
  %.not270 = icmp eq i64 %483, 0
  br i1 %.not270, label %489, label %484

484:                                              ; preds = %482
  %485 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %486 = getelementptr inbounds i8, ptr %485, i64 8
  store i64 2, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %485, i64 16
  store i8 0, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %485, i64 24
  store i64 %1, ptr %488, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %485, align 8
  tail call void @__cxa_throw(ptr nonnull %485, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

489:                                              ; preds = %482
  %sext = shl i64 %.sroa.054.0, 32
  %490 = ashr exact i64 %sext, 32
  %491 = getelementptr inbounds i8, ptr %0, i64 3672
  %492 = shl nuw nsw i64 %481, 4
  %493 = getelementptr inbounds i8, ptr %0, i64 3680
  %494 = load i64, ptr %493, align 8
  %495 = urem i64 %492, %494
  %496 = load ptr, ptr %491, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 %495
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i.i324 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i324, label %.loopexit.i.i329, label %499

499:                                              ; preds = %489
  %500 = load ptr, ptr %498, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load i64, ptr %501, align 8
  %503 = icmp eq i64 %492, %502
  br i1 %503, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333, label %.lr.ph.i.i.i.i325

504:                                              ; preds = %507
  %505 = icmp eq i64 %492, %509
  br i1 %505, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333, label %.lr.ph.i.i.i.i325, !llvm.loop !4

.lr.ph.i.i.i.i325:                                ; preds = %499, %504
  %.018.i.i.i.i326 = phi ptr [ %506, %504 ], [ %500, %499 ]
  %506 = load ptr, ptr %.018.i.i.i.i326, align 8
  %.not16.i.i.i.i327 = icmp eq ptr %506, null
  br i1 %.not16.i.i.i.i327, label %.loopexit.i.i329, label %507

507:                                              ; preds = %.lr.ph.i.i.i.i325
  %508 = getelementptr inbounds i8, ptr %506, i64 8
  %509 = load i64, ptr %508, align 8
  %510 = urem i64 %509, %494
  %.not17.i.i.i.i328 = icmp eq i64 %510, %495
  br i1 %.not17.i.i.i.i328, label %504, label %.loopexit.i.i329, !llvm.loop !4

.loopexit.i.i329:                                 ; preds = %507, %.lr.ph.i.i.i.i325, %489
  %511 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  store i64 %492, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %511, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %513, i8 0, i64 16, i1 false)
  %514 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %491, i64 noundef %495, i64 noundef %492, ptr noundef nonnull %511, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330: ; preds = %.loopexit.i.i329
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333: ; preds = %504, %499, %.loopexit.i.i329
  %.0.i.pn.i.i331 = phi ptr [ %500, %499 ], [ %514, %.loopexit.i.i329 ], [ %506, %504 ]
  %.0.i.i332 = getelementptr inbounds i8, ptr %.0.i.pn.i.i331, i64 16
  store i64 %490, ptr %.0.i.i332, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i331, i64 24
  store i64 0, ptr %.sroa.231.0..sroa_idx, align 8
  %516 = icmp ugt i64 %481, 15
  br i1 %516, label %517, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit335

517:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333
  %518 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  store i64 2, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %518, i64 16
  store i8 0, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %518, i64 24
  store i64 %1, ptr %521, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %518, align 8
  tail call void @__cxa_throw(ptr nonnull %518, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit335:       ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333
  %522 = getelementptr inbounds i8, ptr %0, i64 120
  %523 = getelementptr inbounds [32 x i64], ptr %522, i64 0, i64 %481
  store i64 %490, ptr %523, align 8
  %524 = ashr i64 %.sroa.054.0, 32
  %525 = or disjoint i64 %492, 16
  %526 = load i64, ptr %493, align 8
  %527 = urem i64 %525, %526
  %528 = load ptr, ptr %491, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 %527
  %530 = load ptr, ptr %529, align 8
  %.not.i.i.i.i336 = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i336, label %.loopexit.i.i341, label %531

531:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit335
  %532 = load ptr, ptr %530, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 8
  %534 = load i64, ptr %533, align 8
  %535 = icmp eq i64 %525, %534
  br i1 %535, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345, label %.lr.ph.i.i.i.i337

536:                                              ; preds = %539
  %537 = icmp eq i64 %525, %541
  br i1 %537, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345, label %.lr.ph.i.i.i.i337, !llvm.loop !4

.lr.ph.i.i.i.i337:                                ; preds = %531, %536
  %.018.i.i.i.i338 = phi ptr [ %538, %536 ], [ %532, %531 ]
  %538 = load ptr, ptr %.018.i.i.i.i338, align 8
  %.not16.i.i.i.i339 = icmp eq ptr %538, null
  br i1 %.not16.i.i.i.i339, label %.loopexit.i.i341, label %539

539:                                              ; preds = %.lr.ph.i.i.i.i337
  %540 = getelementptr inbounds i8, ptr %538, i64 8
  %541 = load i64, ptr %540, align 8
  %542 = urem i64 %541, %526
  %.not17.i.i.i.i340 = icmp eq i64 %542, %527
  br i1 %.not17.i.i.i.i340, label %536, label %.loopexit.i.i341, !llvm.loop !4

.loopexit.i.i341:                                 ; preds = %539, %.lr.ph.i.i.i.i337, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit335
  %543 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  store i64 %525, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %543, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %545, i8 0, i64 16, i1 false)
  %546 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %491, i64 noundef %527, i64 noundef %525, ptr noundef nonnull %543, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342: ; preds = %.loopexit.i.i341
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345: ; preds = %536, %531, %.loopexit.i.i341
  %.0.i.pn.i.i343 = phi ptr [ %532, %531 ], [ %546, %.loopexit.i.i341 ], [ %538, %536 ]
  %.0.i.i344 = getelementptr inbounds i8, ptr %.0.i.pn.i.i343, i64 16
  store i64 %524, ptr %.0.i.i344, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i343, i64 24
  store i64 0, ptr %.sroa.225.0..sroa_idx, align 8
  %548 = or disjoint i64 %481, 1
  %549 = getelementptr inbounds [32 x i64], ptr %522, i64 0, i64 %548
  store i64 %524, ptr %549, align 8
  br label %588

.critedge2.thread553:                             ; preds = %.thread547, %.critedge2
  %550 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %212, i64 15, i64 20
  %551 = lshr i64 %1, %.
  %552 = and i64 %551, 31
  %553 = getelementptr inbounds [32 x %struct.float128_t], ptr %550, i64 0, i64 %552
  %.sroa.04.0.copyload = load i64, ptr %553, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %553, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %554 = icmp eq i64 %.sroa.25.0.copyload, -1
  %555 = select i1 %554, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %556 = getelementptr inbounds i8, ptr %0, i64 3672
  %557 = lshr i64 %1, 7
  %558 = and i64 %557, 31
  %559 = shl nuw nsw i64 %558, 4
  %560 = or disjoint i64 %559, 1
  %561 = getelementptr inbounds i8, ptr %0, i64 3680
  %562 = load i64, ptr %561, align 8
  %563 = urem i64 %560, %562
  %564 = load ptr, ptr %556, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 %563
  %566 = load ptr, ptr %565, align 8
  %.not.i.i.i.i351 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i351, label %.loopexit.i.i356, label %567

567:                                              ; preds = %.critedge2.thread553
  %568 = load ptr, ptr %566, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 8
  %570 = load i64, ptr %569, align 8
  %571 = icmp eq i64 %560, %570
  br i1 %571, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360, label %.lr.ph.i.i.i.i352

572:                                              ; preds = %575
  %573 = icmp eq i64 %560, %577
  br i1 %573, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360, label %.lr.ph.i.i.i.i352, !llvm.loop !4

.lr.ph.i.i.i.i352:                                ; preds = %567, %572
  %.018.i.i.i.i353 = phi ptr [ %574, %572 ], [ %568, %567 ]
  %574 = load ptr, ptr %.018.i.i.i.i353, align 8
  %.not16.i.i.i.i354 = icmp eq ptr %574, null
  br i1 %.not16.i.i.i.i354, label %.loopexit.i.i356, label %575

575:                                              ; preds = %.lr.ph.i.i.i.i352
  %576 = getelementptr inbounds i8, ptr %574, i64 8
  %577 = load i64, ptr %576, align 8
  %578 = urem i64 %577, %562
  %.not17.i.i.i.i355 = icmp eq i64 %578, %563
  br i1 %.not17.i.i.i.i355, label %572, label %.loopexit.i.i356, !llvm.loop !4

.loopexit.i.i356:                                 ; preds = %575, %.lr.ph.i.i.i.i352, %.critedge2.thread553
  %579 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 8
  store i64 %560, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %579, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %581, i8 0, i64 16, i1 false)
  %582 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %556, i64 noundef %563, i64 noundef %560, ptr noundef nonnull %579, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357: ; preds = %.loopexit.i.i356
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360: ; preds = %572, %567, %.loopexit.i.i356
  %.0.i.pn.i.i358 = phi ptr [ %568, %567 ], [ %582, %.loopexit.i.i356 ], [ %574, %572 ]
  %.0.i.i359 = getelementptr inbounds i8, ptr %.0.i.pn.i.i358, i64 16
  store i64 %555, ptr %.0.i.i359, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i358, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %584 = getelementptr inbounds i8, ptr %0, i64 376
  %585 = getelementptr inbounds [32 x %struct.float128_t], ptr %584, i64 0, i64 %558
  store i64 %555, ptr %585, align 8
  %.sroa.2.0..sroa_idx.i361 = getelementptr inbounds i8, ptr %585, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i361, align 8
  %586 = getelementptr inbounds i8, ptr %0, i64 2024
  %587 = load ptr, ptr %586, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %587, i64 noundef 24576)
  br label %588

588:                                              ; preds = %479, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360, %.critedge.thread, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit306, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317
  %589 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not274 = icmp eq i8 %589, 0
  br i1 %.not274, label %596, label %590

590:                                              ; preds = %588
  %591 = load ptr, ptr %21, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 40
  %593 = load i64, ptr %592, align 8
  %594 = zext i8 %589 to i64
  %595 = or i64 %593, %594
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %591, i64 noundef %595) #13
  br label %596

596:                                              ; preds = %590, %588
  %597 = shl i64 %2, 32
  %598 = add i64 %597, 17179869184
  %599 = ashr exact i64 %598, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %599
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i130 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i130, 2
  %.0.i131.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i131.not, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  br label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds i8, ptr %0, i64 376
  %37 = getelementptr inbounds [32 x %struct.float128_t], ptr %36, i64 0, i64 %26
  %.sroa.055.0.copyload = load i64, ptr %37, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.256.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.055.0.copyload, i64 9221120237041090560
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds [32 x %struct.float128_t], ptr %36, i64 0, i64 %41
  %.sroa.052.0.copyload = load i64, ptr %42, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %43 = icmp eq i64 %.sroa.253.0.copyload, -1
  %44 = select i1 %43, i64 %.sroa.052.0.copyload, i64 9221120237041090560
  br label %45

45:                                               ; preds = %35, %27
  %.sroa.057.0239 = phi i64 [ %30, %27 ], [ %39, %35 ]
  %.sroa.054.0 = phi i64 [ %34, %27 ], [ %44, %35 ]
  %46 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.057.0239, i64 %.sroa.054.0)
  %.sink.i140.pre260 = load i64, ptr %23, align 8
  br i1 %46, label %86, label %47

47:                                               ; preds = %45
  %48 = and i64 %.sink.i140.pre260, 2
  %.0.i135.not = icmp eq i64 %48, 0
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  br i1 %.0.i135.not, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %50
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %69

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %0, i64 376
  %61 = getelementptr inbounds [32 x %struct.float128_t], ptr %60, i64 0, i64 %50
  %.sroa.049.0.copyload = load i64, ptr %61, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.250.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds [32 x %struct.float128_t], ptr %60, i64 0, i64 %65
  %.sroa.046.0.copyload = load i64, ptr %66, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %66, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.247.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  br label %69

69:                                               ; preds = %59, %51
  %.sroa.051.0243 = phi i64 [ %54, %51 ], [ %63, %59 ]
  %.sroa.048.0 = phi i64 [ %58, %51 ], [ %68, %59 ]
  %70 = tail call zeroext i1 @f64_eq(i64 %.sroa.051.0243, i64 %.sroa.048.0)
  %.sink.i140.pre = load i64, ptr %23, align 8
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = and i64 %.sink.i140.pre, 2
  %.0.i139.not = icmp eq i64 %72, 0
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  br i1 %.0.i139.not, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 120
  %77 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %74
  %78 = load i64, ptr %77, align 8
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %0, i64 376
  %81 = getelementptr inbounds [32 x %struct.float128_t], ptr %80, i64 0, i64 %74
  %.sroa.043.0.copyload = load i64, ptr %81, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %82 = icmp eq i64 %.sroa.244.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.043.0.copyload, i64 9221120237041090560
  br label %84

84:                                               ; preds = %79, %75
  %.sroa.045.0 = phi i64 [ %78, %75 ], [ %83, %79 ]
  %85 = icmp slt i64 %.sroa.045.0, 0
  br label %86

86:                                               ; preds = %69, %84, %45
  %.sink.i140 = phi i64 [ %.sink.i140.pre260, %45 ], [ %.sink.i140.pre, %69 ], [ %.sink.i140.pre, %84 ]
  %87 = phi i1 [ true, %45 ], [ false, %69 ], [ %85, %84 ]
  %88 = and i64 %.sink.i140, 2
  %.0.i141.not = icmp eq i64 %88, 0
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.0.i141.not, label %.thread245, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %0, i64 120
  %93 = getelementptr inbounds [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not264 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not264
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread245:                                       ; preds = %86
  %98 = getelementptr inbounds i8, ptr %0, i64 376
  %99 = getelementptr inbounds [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
  %.sroa.040.0.copyload = load i64, ptr %99, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %99, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %100 = icmp ne i64 %.sroa.241.0.copyload, -1
  %101 = and i64 %.sroa.040.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread249

104:                                              ; preds = %.thread245
  %105 = icmp eq i64 %.sroa.241.0.copyload, -1
  %106 = and i64 %.sroa.040.0.copyload, 4503599627370495
  %.not283 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not283, i1 false
  br i1 %.not, label %.thread249, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not127269 = icmp eq i64 %114, 0
  %or.cond276 = or i1 %113, %.not127269
  br i1 %or.cond276, label %.critedge2.thread266, label %.critedge.thread

.thread249:                                       ; preds = %104, %.thread245
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
  %.sroa.034.0.copyload = load i64, ptr %118, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %118, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %119 = icmp ne i64 %.sroa.235.0.copyload, -1
  %120 = and i64 %.sroa.034.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread249
  %124 = icmp eq i64 %.sroa.235.0.copyload, -1
  %125 = and i64 %.sroa.034.0.copyload, 4503599627370495
  %.not127284 = icmp eq i64 %125, 0
  %.not127 = select i1 %124, i1 %.not127284, i1 false
  br i1 %.not127, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %104, %123
  br i1 %.0.i141.not, label %163, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %91, %.critedge
  %126 = getelementptr inbounds i8, ptr %0, i64 3672
  %127 = lshr i64 %1, 7
  %128 = and i64 %127, 31
  %129 = shl nuw nsw i64 %128, 4
  %130 = getelementptr inbounds i8, ptr %0, i64 3680
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %129, %131
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %136

136:                                              ; preds = %.critedge.thread
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %129, %139
  br i1 %140, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

141:                                              ; preds = %144
  %142 = icmp eq i64 %129, %146
  br i1 %142, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %136, %141
  %.018.i.i.i.i = phi ptr [ %143, %141 ], [ %137, %136 ]
  %143 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 %146, %131
  %.not17.i.i.i.i = icmp eq i64 %147, %132
  br i1 %.not17.i.i.i.i, label %141, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %144, %.lr.ph.i.i.i.i, %.critedge.thread
  %148 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store i64 %129, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %126, i64 noundef %132, i64 noundef %129, ptr noundef nonnull %148, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %268, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %225, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173 ], [ %187, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157 ], [ %148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %272, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %229, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173 ], [ %191, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157 ], [ %152, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %141, %136, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %137, %136 ], [ %151, %.loopexit.i.i ], [ %143, %141 ]
  %.0.i.i150 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 9221120237041090560, ptr %.0.i.i150, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %153 = icmp ugt i64 %128, 15
  br i1 %153, label %154, label %159

154:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %0, i64 120
  %162 = getelementptr inbounds [32 x i64], ptr %161, i64 0, i64 %128
  store i64 9221120237041090560, ptr %162, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

163:                                              ; preds = %.critedge
  %164 = getelementptr inbounds i8, ptr %0, i64 3672
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = shl nuw nsw i64 %166, 4
  %168 = or disjoint i64 %167, 1
  %169 = getelementptr inbounds i8, ptr %0, i64 3680
  %170 = load i64, ptr %169, align 8
  %171 = urem i64 %168, %170
  %172 = load ptr, ptr %164, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i.i151 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i151, label %.loopexit.i.i156, label %175

175:                                              ; preds = %163
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %168, %178
  br i1 %179, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160, label %.lr.ph.i.i.i.i152

180:                                              ; preds = %183
  %181 = icmp eq i64 %168, %185
  br i1 %181, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160, label %.lr.ph.i.i.i.i152, !llvm.loop !4

.lr.ph.i.i.i.i152:                                ; preds = %175, %180
  %.018.i.i.i.i153 = phi ptr [ %182, %180 ], [ %176, %175 ]
  %182 = load ptr, ptr %.018.i.i.i.i153, align 8
  %.not16.i.i.i.i154 = icmp eq ptr %182, null
  br i1 %.not16.i.i.i.i154, label %.loopexit.i.i156, label %183

183:                                              ; preds = %.lr.ph.i.i.i.i152
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %185, %170
  %.not17.i.i.i.i155 = icmp eq i64 %186, %171
  br i1 %.not17.i.i.i.i155, label %180, label %.loopexit.i.i156, !llvm.loop !4

.loopexit.i.i156:                                 ; preds = %183, %.lr.ph.i.i.i.i152, %163
  %187 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  store i64 %168, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  %190 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %164, i64 noundef %171, i64 noundef %168, ptr noundef nonnull %187, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157: ; preds = %.loopexit.i.i156
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160: ; preds = %180, %175, %.loopexit.i.i156
  %.0.i.pn.i.i158 = phi ptr [ %176, %175 ], [ %190, %.loopexit.i.i156 ], [ %182, %180 ]
  %.0.i.i159 = getelementptr inbounds i8, ptr %.0.i.pn.i.i158, i64 16
  store i64 9221120237041090560, ptr %.0.i.i159, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i158, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 376
  %193 = getelementptr inbounds [32 x %struct.float128_t], ptr %192, i64 0, i64 %166
  store i64 9221120237041090560, ptr %193, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %193, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 2024
  %195 = load ptr, ptr %194, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %195, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %123
  br i1 %.0.i141.not, label %.critedge2.thread, label %.critedge2.thread266

.critedge2.thread266:                             ; preds = %.thread, %.critedge2
  %196 = getelementptr inbounds i8, ptr %0, i64 120
  %197 = lshr i64 %1, 15
  %198 = and i64 %197, 31
  %199 = getelementptr inbounds [32 x i64], ptr %196, i64 0, i64 %198
  %200 = lshr i64 %1, 20
  %201 = and i64 %200, 31
  %202 = getelementptr inbounds [32 x i64], ptr %196, i64 0, i64 %201
  %.sroa.017.0.in = select i1 %87, ptr %199, ptr %202
  %.sroa.017.0 = load i64, ptr %.sroa.017.0.in, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 3672
  %204 = lshr i64 %1, 7
  %205 = and i64 %204, 31
  %206 = shl nuw nsw i64 %205, 4
  %207 = getelementptr inbounds i8, ptr %0, i64 3680
  %208 = load i64, ptr %207, align 8
  %209 = urem i64 %206, %208
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 %209
  %212 = load ptr, ptr %211, align 8
  %.not.i.i.i.i167 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i167, label %.loopexit.i.i172, label %213

213:                                              ; preds = %.critedge2.thread266
  %214 = load ptr, ptr %212, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %206, %216
  br i1 %217, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176, label %.lr.ph.i.i.i.i168

218:                                              ; preds = %221
  %219 = icmp eq i64 %206, %223
  br i1 %219, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176, label %.lr.ph.i.i.i.i168, !llvm.loop !4

.lr.ph.i.i.i.i168:                                ; preds = %213, %218
  %.018.i.i.i.i169 = phi ptr [ %220, %218 ], [ %214, %213 ]
  %220 = load ptr, ptr %.018.i.i.i.i169, align 8
  %.not16.i.i.i.i170 = icmp eq ptr %220, null
  br i1 %.not16.i.i.i.i170, label %.loopexit.i.i172, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i168
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = urem i64 %223, %208
  %.not17.i.i.i.i171 = icmp eq i64 %224, %209
  br i1 %.not17.i.i.i.i171, label %218, label %.loopexit.i.i172, !llvm.loop !4

.loopexit.i.i172:                                 ; preds = %221, %.lr.ph.i.i.i.i168, %.critedge2.thread266
  %225 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store i64 %206, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %225, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  %228 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %203, i64 noundef %209, i64 noundef %206, ptr noundef nonnull %225, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173: ; preds = %.loopexit.i.i172
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176: ; preds = %218, %213, %.loopexit.i.i172
  %.0.i.pn.i.i174 = phi ptr [ %214, %213 ], [ %228, %.loopexit.i.i172 ], [ %220, %218 ]
  %.0.i.i175 = getelementptr inbounds i8, ptr %.0.i.pn.i.i174, i64 16
  store i64 %.sroa.017.0, ptr %.0.i.i175, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i174, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %230 = icmp ugt i64 %205, 15
  br i1 %230, label %231, label %236

231:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176
  %232 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  store i64 2, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %232, i64 16
  store i8 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %232, i64 24
  store i64 %1, ptr %235, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %232, align 8
  tail call void @__cxa_throw(ptr nonnull %232, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

236:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176
  %.not.i177 = icmp eq i64 %205, 0
  br i1 %.not.i177, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds [32 x i64], ptr %196, i64 0, i64 %205
  store i64 %.sroa.017.0, ptr %238, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread249, %.critedge2
  %239 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %87, i64 15, i64 20
  %240 = lshr i64 %1, %.
  %241 = and i64 %240, 31
  %242 = getelementptr inbounds [32 x %struct.float128_t], ptr %239, i64 0, i64 %241
  %.sroa.04.0.copyload = load i64, ptr %242, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %242, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %243 = icmp eq i64 %.sroa.25.0.copyload, -1
  %244 = select i1 %243, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %245 = getelementptr inbounds i8, ptr %0, i64 3672
  %246 = lshr i64 %1, 7
  %247 = and i64 %246, 31
  %248 = shl nuw nsw i64 %247, 4
  %249 = or disjoint i64 %248, 1
  %250 = getelementptr inbounds i8, ptr %0, i64 3680
  %251 = load i64, ptr %250, align 8
  %252 = urem i64 %249, %251
  %253 = load ptr, ptr %245, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 %252
  %255 = load ptr, ptr %254, align 8
  %.not.i.i.i.i183 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i183, label %.loopexit.i.i188, label %256

256:                                              ; preds = %.critedge2.thread
  %257 = load ptr, ptr %255, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %249, %259
  br i1 %260, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184

261:                                              ; preds = %264
  %262 = icmp eq i64 %249, %266
  br i1 %262, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184, !llvm.loop !4

.lr.ph.i.i.i.i184:                                ; preds = %256, %261
  %.018.i.i.i.i185 = phi ptr [ %263, %261 ], [ %257, %256 ]
  %263 = load ptr, ptr %.018.i.i.i.i185, align 8
  %.not16.i.i.i.i186 = icmp eq ptr %263, null
  br i1 %.not16.i.i.i.i186, label %.loopexit.i.i188, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i184
  %265 = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = urem i64 %266, %251
  %.not17.i.i.i.i187 = icmp eq i64 %267, %252
  br i1 %.not17.i.i.i.i187, label %261, label %.loopexit.i.i188, !llvm.loop !4

.loopexit.i.i188:                                 ; preds = %264, %.lr.ph.i.i.i.i184, %.critedge2.thread
  %268 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store i64 %249, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %268, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  %271 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %245, i64 noundef %252, i64 noundef %249, ptr noundef nonnull %268, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189: ; preds = %.loopexit.i.i188
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192: ; preds = %261, %256, %.loopexit.i.i188
  %.0.i.pn.i.i190 = phi ptr [ %257, %256 ], [ %271, %.loopexit.i.i188 ], [ %263, %261 ]
  %.0.i.i191 = getelementptr inbounds i8, ptr %.0.i.pn.i.i190, i64 16
  store i64 %244, ptr %.0.i.i191, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i190, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 376
  %274 = getelementptr inbounds [32 x %struct.float128_t], ptr %273, i64 0, i64 %247
  store i64 %244, ptr %274, align 8
  %.sroa.2.0..sroa_idx.i193 = getelementptr inbounds i8, ptr %274, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i193, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 2024
  %276 = load ptr, ptr %275, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %276, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %237, %236, %160, %159, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160
  %277 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %277, 0
  br i1 %.not128, label %284, label %278

278:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %279 = load ptr, ptr %21, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 40
  %281 = load i64, ptr %280, align 8
  %282 = zext i8 %277 to i64
  %283 = or i64 %281, %282
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %279, i64 noundef %283) #13
  br label %284

284:                                              ; preds = %278, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %285 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %285
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #15
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #13
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(ptr %27) #17
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #15
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fminm_d.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

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
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
