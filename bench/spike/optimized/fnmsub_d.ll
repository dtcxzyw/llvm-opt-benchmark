; ModuleID = 'bench/spike/original/fnmsub_d.ll'
source_filename = "bench/spike/original/fnmsub_d.ll"
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
@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN24trap_illegal_instructionD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmsub_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fnmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.096 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.096, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.096 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i107 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i107, 2
  %.0.i108.not = icmp eq i64 %38, 0
  br i1 %.0.i108.not, label %120, label %39

39:                                               ; preds = %35
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = and i64 %1, 32768
  %.not100 = icmp eq i64 %42, 0
  br i1 %.not100, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = or disjoint i64 %41, 1
  %53 = getelementptr inbounds nuw [32 x i64], ptr %51, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 32
  %56 = getelementptr inbounds nuw [32 x i64], ptr %51, i64 0, i64 %41
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4294967295
  %59 = or disjoint i64 %58, %55
  %60 = xor i64 %59, -9223372036854775808
  br label %61

61:                                               ; preds = %48, %50
  %.sroa.043.0 = phi i64 [ %60, %50 ], [ -9223372036854775808, %48 ]
  %62 = lshr i64 %1, 20
  %63 = and i64 %62, 31
  %64 = and i64 %1, 1048576
  %.not101 = icmp eq i64 %64, 0
  br i1 %.not101, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = or disjoint i64 %63, 1
  %75 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 32
  %78 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %63
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4294967295
  %81 = or disjoint i64 %80, %77
  br label %82

82:                                               ; preds = %70, %72
  %.sroa.037.0 = phi i64 [ %81, %72 ], [ 0, %70 ]
  %83 = lshr i64 %1, 27
  %84 = and i64 %83, 31
  %85 = and i64 %1, 134217728
  %.not102 = icmp eq i64 %85, 0
  br i1 %.not102, label %91, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = or disjoint i64 %84, 1
  %96 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = shl i64 %97, 32
  %99 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %84
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 4294967295
  %102 = or disjoint i64 %101, %98
  br label %103

103:                                              ; preds = %93, %91
  %.sroa.031.0 = phi i64 [ %102, %93 ], [ 0, %91 ]
  %104 = tail call i64 @f64_mulAdd(i64 %.sroa.043.0, i64 %.sroa.037.0, i64 %.sroa.031.0)
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %.not103 = icmp eq i64 %106, 0
  br i1 %.not103, label %144, label %107

107:                                              ; preds = %103
  %108 = and i64 %1, 128
  %.not104 = icmp eq i64 %108, 0
  br i1 %.not104, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %107
  %sext = shl i64 %104, 32
  %114 = ashr exact i64 %sext, 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = getelementptr inbounds nuw [32 x i64], ptr %115, i64 0, i64 %106
  store i64 %114, ptr %116, align 8
  %117 = ashr i64 %104, 32
  %118 = or disjoint i64 %106, 1
  %119 = getelementptr inbounds nuw [32 x i64], ptr %115, i64 0, i64 %118
  store i64 %117, ptr %119, align 8
  br label %144

120:                                              ; preds = %35
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %121, i64 0, i64 %123
  %.sroa.012.0.copyload = load i64, ptr %124, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %125 = icmp eq i64 %.sroa.213.0.copyload, -1
  %126 = xor i64 %.sroa.012.0.copyload, -9223372036854775808
  %127 = select i1 %125, i64 %126, i64 -2251799813685248
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %121, i64 0, i64 %129
  %.sroa.06.0.copyload = load i64, ptr %130, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %131 = icmp eq i64 %.sroa.27.0.copyload, -1
  %132 = select i1 %131, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %133 = lshr i64 %1, 27
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %121, i64 0, i64 %134
  %.sroa.02.0.copyload = load i64, ptr %135, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %136 = icmp eq i64 %.sroa.23.0.copyload, -1
  %137 = select i1 %136, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %138 = tail call i64 @f64_mulAdd(i64 %127, i64 %132, i64 %137)
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %121, i64 0, i64 %140
  store i64 %138, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 24576)
  br label %144

144:                                              ; preds = %120, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %103
  %145 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not105 = icmp eq i8 %145, 0
  br i1 %.not105, label %152, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load i64, ptr %148, align 8
  %150 = zext i8 %145 to i64
  %151 = or i64 %149, %150
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %147, i64 noundef %151) #15
  br label %152

152:                                              ; preds = %146, %144
  %153 = shl i64 %2, 32
  %154 = add i64 %153, 17179869184
  %155 = ashr exact i64 %154, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %155
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @f64_mulAdd(i64, i64, i64) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64i_fnmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.066 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.066, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.066 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i69 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i69, 2
  %.0.i70.not = icmp eq i64 %38, 0
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i70.not, label %59, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -9223372036854775808
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @f64_mulAdd(i64 %45, i64 %49, i64 %53)
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %56
  store i64 %54, ptr %58, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %40
  %.sroa.08.0.copyload = load i64, ptr %61, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.29.0.copyload, -1
  %63 = xor i64 %.sroa.08.0.copyload, -9223372036854775808
  %64 = select i1 %62, i64 %63, i64 -2251799813685248
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %66
  %.sroa.05.0.copyload = load i64, ptr %67, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %68 = icmp eq i64 %.sroa.26.0.copyload, -1
  %69 = select i1 %68, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %70 = lshr i64 %1, 27
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %71
  %.sroa.02.0.copyload = load i64, ptr %72, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %73 = icmp eq i64 %.sroa.23.0.copyload, -1
  %74 = select i1 %73, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %75 = tail call i64 @f64_mulAdd(i64 %64, i64 %69, i64 %74)
  %76 = lshr i64 %1, 7
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %77
  store i64 %75, ptr %78, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %80, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %57, %41, %59
  %81 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %88, label %82

82:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = zext i8 %81 to i64
  %87 = or i64 %85, %86
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %83, i64 noundef %87) #15
  br label %88

88:                                               ; preds = %82, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %89 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %89
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.0104 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.0104, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.0104 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i115 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i115, 2
  %.0.i116.not = icmp eq i64 %38, 0
  br i1 %.0.i116.not, label %169, label %39

39:                                               ; preds = %35
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = and i64 %1, 32768
  %.not108 = icmp eq i64 %42, 0
  br i1 %.not108, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = or disjoint i64 %41, 1
  %53 = getelementptr inbounds nuw [32 x i64], ptr %51, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = shl i64 %54, 32
  %56 = getelementptr inbounds nuw [32 x i64], ptr %51, i64 0, i64 %41
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 4294967295
  %59 = or disjoint i64 %58, %55
  %60 = xor i64 %59, -9223372036854775808
  br label %61

61:                                               ; preds = %48, %50
  %.sroa.048.0 = phi i64 [ %60, %50 ], [ -9223372036854775808, %48 ]
  %62 = lshr i64 %1, 20
  %63 = and i64 %62, 31
  %64 = and i64 %1, 1048576
  %.not109 = icmp eq i64 %64, 0
  br i1 %.not109, label %70, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = or disjoint i64 %63, 1
  %75 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 32
  %78 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %63
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4294967295
  %81 = or disjoint i64 %80, %77
  br label %82

82:                                               ; preds = %70, %72
  %.sroa.042.0 = phi i64 [ %81, %72 ], [ 0, %70 ]
  %83 = lshr i64 %1, 27
  %84 = and i64 %83, 31
  %85 = and i64 %1, 134217728
  %.not110 = icmp eq i64 %85, 0
  br i1 %.not110, label %91, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = or disjoint i64 %84, 1
  %96 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = shl i64 %97, 32
  %99 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %84
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 4294967295
  %102 = or disjoint i64 %101, %98
  br label %103

103:                                              ; preds = %93, %91
  %.sroa.036.0 = phi i64 [ %102, %93 ], [ 0, %91 ]
  %104 = tail call i64 @f64_mulAdd(i64 %.sroa.048.0, i64 %.sroa.042.0, i64 %.sroa.036.0)
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %.not111 = icmp eq i64 %106, 0
  br i1 %.not111, label %219, label %107

107:                                              ; preds = %103
  %108 = and i64 %1, 128
  %.not112 = icmp eq i64 %108, 0
  br i1 %.not112, label %114, label %109

109:                                              ; preds = %107
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

114:                                              ; preds = %107
  %sext = shl i64 %104, 32
  %115 = ashr exact i64 %sext, 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %117 = shl nuw nsw i64 %106, 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %119 = load i64, ptr %118, align 8
  %120 = urem i64 %117, %119
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %117, %127
  br i1 %128, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i

129:                                              ; preds = %132
  %130 = icmp eq i64 %117, %134
  br i1 %130, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %124, %129
  %.018.i.i.i.i = phi ptr [ %131, %129 ], [ %125, %124 ]
  %131 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = urem i64 %134, %119
  %.not17.i.i.i.i = icmp eq i64 %135, %120
  br i1 %.not17.i.i.i.i, label %129, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %132, %.lr.ph.i.i.i.i, %114
  %136 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %117, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %139 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %116, i64 noundef %120, i64 noundef %117, ptr noundef nonnull %136, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i147, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i130, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i147 ], [ %162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i130 ], [ %136, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %215, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i147 ], [ %166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i130 ], [ %140, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %129, %124, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %125, %124 ], [ %139, %.loopexit.i.i ], [ %131, %129 ]
  %.0.i.i123 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %115, ptr %.0.i.i123, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.226.0..sroa_idx, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %142 = getelementptr inbounds nuw [32 x i64], ptr %141, i64 0, i64 %106
  store i64 %115, ptr %142, align 8
  %143 = ashr i64 %104, 32
  %144 = or disjoint i64 %117, 16
  %145 = load i64, ptr %118, align 8
  %146 = urem i64 %144, %145
  %147 = load ptr, ptr %116, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i124 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i124, label %.loopexit.i.i129, label %150

150:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %144, %153
  br i1 %154, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit133, label %.lr.ph.i.i.i.i125

155:                                              ; preds = %158
  %156 = icmp eq i64 %144, %160
  br i1 %156, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit133, label %.lr.ph.i.i.i.i125, !llvm.loop !4

.lr.ph.i.i.i.i125:                                ; preds = %150, %155
  %.018.i.i.i.i126 = phi ptr [ %157, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.018.i.i.i.i126, align 8
  %.not16.i.i.i.i127 = icmp eq ptr %157, null
  br i1 %.not16.i.i.i.i127, label %.loopexit.i.i129, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i125
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = urem i64 %160, %145
  %.not17.i.i.i.i128 = icmp eq i64 %161, %146
  br i1 %.not17.i.i.i.i128, label %155, label %.loopexit.i.i129, !llvm.loop !4

.loopexit.i.i129:                                 ; preds = %158, %.lr.ph.i.i.i.i125, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %162 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %144, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %116, i64 noundef %146, i64 noundef %144, ptr noundef nonnull %162, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit133 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i130

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i130: ; preds = %.loopexit.i.i129
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit133: ; preds = %155, %150, %.loopexit.i.i129
  %.0.i.pn.i.i131 = phi ptr [ %151, %150 ], [ %165, %.loopexit.i.i129 ], [ %157, %155 ]
  %.0.i.i132 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i131, i64 16
  store i64 %143, ptr %.0.i.i132, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i131, i64 24
  store i64 0, ptr %.sroa.222.0..sroa_idx, align 8
  %167 = or disjoint i64 %106, 1
  %168 = getelementptr inbounds nuw [32 x i64], ptr %141, i64 0, i64 %167
  store i64 %143, ptr %168, align 8
  br label %219

169:                                              ; preds = %35
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %171 = lshr i64 %1, 15
  %172 = and i64 %171, 31
  %173 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %170, i64 0, i64 %172
  %.sroa.012.0.copyload = load i64, ptr %173, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %174 = icmp eq i64 %.sroa.213.0.copyload, -1
  %175 = xor i64 %.sroa.012.0.copyload, -9223372036854775808
  %176 = select i1 %174, i64 %175, i64 -2251799813685248
  %177 = lshr i64 %1, 20
  %178 = and i64 %177, 31
  %179 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %170, i64 0, i64 %178
  %.sroa.06.0.copyload = load i64, ptr %179, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %180 = icmp eq i64 %.sroa.27.0.copyload, -1
  %181 = select i1 %180, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %182 = lshr i64 %1, 27
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %170, i64 0, i64 %183
  %.sroa.02.0.copyload = load i64, ptr %184, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.23.0.copyload, -1
  %186 = select i1 %185, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %187 = tail call i64 @f64_mulAdd(i64 %176, i64 %181, i64 %186)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %189 = lshr i64 %1, 7
  %190 = and i64 %189, 31
  %191 = shl nuw nsw i64 %190, 4
  %192 = or disjoint i64 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %194 = load i64, ptr %193, align 8
  %195 = urem i64 %192, %194
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8
  %.not.i.i.i.i141 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i141, label %.loopexit.i.i146, label %199

199:                                              ; preds = %169
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = icmp eq i64 %192, %202
  br i1 %203, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit150, label %.lr.ph.i.i.i.i142

204:                                              ; preds = %207
  %205 = icmp eq i64 %192, %209
  br i1 %205, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit150, label %.lr.ph.i.i.i.i142, !llvm.loop !4

.lr.ph.i.i.i.i142:                                ; preds = %199, %204
  %.018.i.i.i.i143 = phi ptr [ %206, %204 ], [ %200, %199 ]
  %206 = load ptr, ptr %.018.i.i.i.i143, align 8
  %.not16.i.i.i.i144 = icmp eq ptr %206, null
  br i1 %.not16.i.i.i.i144, label %.loopexit.i.i146, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i142
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = urem i64 %209, %194
  %.not17.i.i.i.i145 = icmp eq i64 %210, %195
  br i1 %.not17.i.i.i.i145, label %204, label %.loopexit.i.i146, !llvm.loop !4

.loopexit.i.i146:                                 ; preds = %207, %.lr.ph.i.i.i.i142, %169
  %211 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %192, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %214 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %188, i64 noundef %195, i64 noundef %192, ptr noundef nonnull %211, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit150 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i147

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i147: ; preds = %.loopexit.i.i146
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit150: ; preds = %204, %199, %.loopexit.i.i146
  %.0.i.pn.i.i148 = phi ptr [ %200, %199 ], [ %214, %.loopexit.i.i146 ], [ %206, %204 ]
  %.0.i.i149 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i148, i64 16
  store i64 %187, ptr %.0.i.i149, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i148, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %216 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %170, i64 0, i64 %190
  store i64 %187, ptr %216, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %218 = load ptr, ptr %217, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %218, i64 noundef 24576)
  br label %219

219:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit150, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit133, %103
  %220 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not113 = icmp eq i8 %220, 0
  br i1 %.not113, label %227, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load i64, ptr %223, align 8
  %225 = zext i8 %220 to i64
  %226 = or i64 %224, %225
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %222, i64 noundef %226) #15
  br label %227

227:                                              ; preds = %221, %219
  %228 = shl i64 %2, 32
  %229 = add i64 %228, 17179869184
  %230 = ashr exact i64 %229, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %230
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.070 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.070, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.070 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i73 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i73, 2
  %.0.i74.not = icmp eq i64 %38, 0
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i74.not, label %84, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -9223372036854775808
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @f64_mulAdd(i64 %45, i64 %49, i64 %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %58 = shl nuw nsw i64 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %65

65:                                               ; preds = %41
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %58, %68
  br i1 %69, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq i64 %58, %75
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %65, %70
  %.018.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %60
  %.not17.i.i.i.i = icmp eq i64 %76, %61
  br i1 %.not17.i.i.i.i, label %70, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %73, %.lr.ph.i.i.i.i, %41
  %77 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %58, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %55, i64 noundef %61, i64 noundef %58, ptr noundef nonnull %77, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i94, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %124, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i94 ], [ %77, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %128, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i94 ], [ %81, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %70, %65, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %66, %65 ], [ %80, %.loopexit.i.i ], [ %72, %70 ]
  %.0.i.i81 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %54, ptr %.0.i.i81, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %83 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %57
  store i64 %54, ptr %83, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

84:                                               ; preds = %35
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %86 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %85, i64 0, i64 %40
  %.sroa.08.0.copyload = load i64, ptr %86, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %87 = icmp eq i64 %.sroa.29.0.copyload, -1
  %88 = xor i64 %.sroa.08.0.copyload, -9223372036854775808
  %89 = select i1 %87, i64 %88, i64 -2251799813685248
  %90 = lshr i64 %1, 20
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %85, i64 0, i64 %91
  %.sroa.05.0.copyload = load i64, ptr %92, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %93 = icmp eq i64 %.sroa.26.0.copyload, -1
  %94 = select i1 %93, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %95 = lshr i64 %1, 27
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %85, i64 0, i64 %96
  %.sroa.02.0.copyload = load i64, ptr %97, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %98 = icmp eq i64 %.sroa.23.0.copyload, -1
  %99 = select i1 %98, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %100 = tail call i64 @f64_mulAdd(i64 %89, i64 %94, i64 %99)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %102 = lshr i64 %1, 7
  %103 = and i64 %102, 31
  %104 = shl nuw nsw i64 %103, 4
  %105 = or disjoint i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %107 = load i64, ptr %106, align 8
  %108 = urem i64 %105, %107
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i88 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i88, label %.loopexit.i.i93, label %112

112:                                              ; preds = %84
  %113 = load ptr, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %105, %115
  br i1 %116, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit97, label %.lr.ph.i.i.i.i89

117:                                              ; preds = %120
  %118 = icmp eq i64 %105, %122
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit97, label %.lr.ph.i.i.i.i89, !llvm.loop !4

.lr.ph.i.i.i.i89:                                 ; preds = %112, %117
  %.018.i.i.i.i90 = phi ptr [ %119, %117 ], [ %113, %112 ]
  %119 = load ptr, ptr %.018.i.i.i.i90, align 8
  %.not16.i.i.i.i91 = icmp eq ptr %119, null
  br i1 %.not16.i.i.i.i91, label %.loopexit.i.i93, label %120

120:                                              ; preds = %.lr.ph.i.i.i.i89
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = urem i64 %122, %107
  %.not17.i.i.i.i92 = icmp eq i64 %123, %108
  br i1 %.not17.i.i.i.i92, label %117, label %.loopexit.i.i93, !llvm.loop !4

.loopexit.i.i93:                                  ; preds = %120, %.lr.ph.i.i.i.i89, %84
  %124 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 %105, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %108, i64 noundef %105, ptr noundef nonnull %124, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit97 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i94

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i94: ; preds = %.loopexit.i.i93
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit97: ; preds = %117, %112, %.loopexit.i.i93
  %.0.i.pn.i.i95 = phi ptr [ %113, %112 ], [ %127, %.loopexit.i.i93 ], [ %119, %117 ]
  %.0.i.i96 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i95, i64 16
  store i64 %100, ptr %.0.i.i96, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i95, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %85, i64 0, i64 %103
  store i64 %100, ptr %129, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %131, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %82, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit97
  %132 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %132, 0
  br i1 %.not, label %139, label %133

133:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8
  %137 = zext i8 %132 to i64
  %138 = or i64 %136, %137
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %134, i64 noundef %138) #15
  br label %139

139:                                              ; preds = %133, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %140 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %140
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fnmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.0124 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.0124, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.0124 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i135 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i135, 2
  %.0.i136.not = icmp eq i64 %38, 0
  br i1 %.0.i136.not, label %151, label %39

39:                                               ; preds = %35
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = and i64 %1, 32768
  %.not128 = icmp eq i64 %42, 0
  br i1 %.not128, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %48
  %51 = add nsw i64 %41, -15
  %52 = icmp ult i64 %51, -16
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = or disjoint i64 %41, 1
  %61 = getelementptr inbounds nuw [32 x i64], ptr %59, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 32
  %64 = getelementptr inbounds nuw [32 x i64], ptr %59, i64 0, i64 %41
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 4294967295
  %67 = or disjoint i64 %66, %63
  %68 = xor i64 %67, -9223372036854775808
  br label %69

69:                                               ; preds = %48, %58
  %.sroa.071.0 = phi i64 [ %68, %58 ], [ -9223372036854775808, %48 ]
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = and i64 %1, 1048576
  %.not129 = icmp eq i64 %72, 0
  br i1 %.not129, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %78
  %81 = add nsw i64 %71, -15
  %82 = icmp ult i64 %81, -16
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = or disjoint i64 %71, 1
  %91 = getelementptr inbounds nuw [32 x i64], ptr %89, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 %92, 32
  %94 = getelementptr inbounds nuw [32 x i64], ptr %89, i64 0, i64 %71
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 4294967295
  %97 = or disjoint i64 %96, %93
  br label %98

98:                                               ; preds = %78, %88
  %.sroa.061.0 = phi i64 [ %97, %88 ], [ 0, %78 ]
  %99 = lshr i64 %1, 27
  %100 = and i64 %99, 31
  %101 = and i64 %1, 134217728
  %.not130 = icmp eq i64 %101, 0
  br i1 %.not130, label %107, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %100, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %107
  %110 = add nsw i64 %100, -15
  %111 = icmp ult i64 %110, -16
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = or disjoint i64 %100, 1
  %120 = getelementptr inbounds nuw [32 x i64], ptr %118, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %121, 32
  %123 = getelementptr inbounds nuw [32 x i64], ptr %118, i64 0, i64 %100
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 4294967295
  %126 = or disjoint i64 %125, %122
  br label %127

127:                                              ; preds = %117, %107
  %.sroa.051.0 = phi i64 [ %126, %117 ], [ 0, %107 ]
  %128 = tail call i64 @f64_mulAdd(i64 %.sroa.071.0, i64 %.sroa.061.0, i64 %.sroa.051.0)
  %129 = lshr i64 %1, 7
  %130 = and i64 %129, 31
  %.not131 = icmp eq i64 %130, 0
  br i1 %.not131, label %175, label %131

131:                                              ; preds = %127
  %132 = and i64 %1, 128
  %.not132 = icmp eq i64 %132, 0
  br i1 %.not132, label %138, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %139 = icmp samesign ugt i64 %130, 15
  br i1 %139, label %140, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %138
  %sext = shl i64 %128, 32
  %145 = ashr exact i64 %sext, 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = getelementptr inbounds nuw [32 x i64], ptr %146, i64 0, i64 %130
  store i64 %145, ptr %147, align 8
  %148 = ashr i64 %128, 32
  %149 = or disjoint i64 %130, 1
  %150 = getelementptr inbounds nuw [32 x i64], ptr %146, i64 0, i64 %149
  store i64 %148, ptr %150, align 8
  br label %175

151:                                              ; preds = %35
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %153 = lshr i64 %1, 15
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %152, i64 0, i64 %154
  %.sroa.020.0.copyload = load i64, ptr %155, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %156 = icmp eq i64 %.sroa.221.0.copyload, -1
  %157 = xor i64 %.sroa.020.0.copyload, -9223372036854775808
  %158 = select i1 %156, i64 %157, i64 -2251799813685248
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %152, i64 0, i64 %160
  %.sroa.010.0.copyload = load i64, ptr %161, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.211.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.010.0.copyload, i64 9221120237041090560
  %164 = lshr i64 %1, 27
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %152, i64 0, i64 %165
  %.sroa.02.0.copyload = load i64, ptr %166, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %167 = icmp eq i64 %.sroa.23.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %169 = tail call i64 @f64_mulAdd(i64 %158, i64 %163, i64 %168)
  %170 = lshr i64 %1, 7
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %152, i64 0, i64 %171
  store i64 %169, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %174 = load ptr, ptr %173, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 24576)
  br label %175

175:                                              ; preds = %151, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %127
  %176 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not133 = icmp eq i8 %176, 0
  br i1 %.not133, label %183, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i64, ptr %179, align 8
  %181 = zext i8 %176 to i64
  %182 = or i64 %180, %181
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %178, i64 noundef %182) #15
  br label %183

183:                                              ; preds = %177, %175
  %184 = shl i64 %2, 32
  %185 = add i64 %184, 17179869184
  %186 = ashr exact i64 %185, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %186
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fnmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.068 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.068, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.068 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i71 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i71, 2
  %.0.i72.not = icmp eq i64 %38, 0
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i72.not, label %66, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -9223372036854775808
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @f64_mulAdd(i64 %45, i64 %49, i64 %53)
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %57 = icmp samesign ugt i64 %56, 15
  br i1 %57, label %58, label %63

58:                                               ; preds = %41
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

63:                                               ; preds = %41
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %56
  store i64 %54, ptr %65, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

66:                                               ; preds = %35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %68 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %67, i64 0, i64 %40
  %.sroa.08.0.copyload = load i64, ptr %68, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.29.0.copyload, -1
  %70 = xor i64 %.sroa.08.0.copyload, -9223372036854775808
  %71 = select i1 %69, i64 %70, i64 -2251799813685248
  %72 = lshr i64 %1, 20
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %67, i64 0, i64 %73
  %.sroa.05.0.copyload = load i64, ptr %74, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %75 = icmp eq i64 %.sroa.26.0.copyload, -1
  %76 = select i1 %75, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %77 = lshr i64 %1, 27
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %67, i64 0, i64 %78
  %.sroa.02.0.copyload = load i64, ptr %79, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %80 = icmp eq i64 %.sroa.23.0.copyload, -1
  %81 = select i1 %80, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %82 = tail call i64 @f64_mulAdd(i64 %71, i64 %76, i64 %81)
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %67, i64 0, i64 %84
  store i64 %82, ptr %85, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %87 = load ptr, ptr %86, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %87, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %64, %63, %66
  %88 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %88, 0
  br i1 %.not, label %95, label %89

89:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = zext i8 %88 to i64
  %94 = or i64 %92, %93
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %90, i64 noundef %94) #15
  br label %95

95:                                               ; preds = %89, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %96
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.0132 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.0132, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.0132 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i143 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i143, 2
  %.0.i144.not = icmp eq i64 %38, 0
  br i1 %.0.i144.not, label %199, label %39

39:                                               ; preds = %35
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = and i64 %1, 32768
  %.not136 = icmp eq i64 %42, 0
  br i1 %.not136, label %48, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %48
  %51 = add nsw i64 %41, -15
  %52 = icmp ult i64 %51, -16
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = or disjoint i64 %41, 1
  %61 = getelementptr inbounds nuw [32 x i64], ptr %59, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 32
  %64 = getelementptr inbounds nuw [32 x i64], ptr %59, i64 0, i64 %41
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 4294967295
  %67 = or disjoint i64 %66, %63
  %68 = xor i64 %67, -9223372036854775808
  br label %69

69:                                               ; preds = %48, %58
  %.sroa.076.0 = phi i64 [ %68, %58 ], [ -9223372036854775808, %48 ]
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = and i64 %1, 1048576
  %.not137 = icmp eq i64 %72, 0
  br i1 %.not137, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %71, 0
  br i1 %79, label %98, label %80

80:                                               ; preds = %78
  %81 = add nsw i64 %71, -15
  %82 = icmp ult i64 %81, -16
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = or disjoint i64 %71, 1
  %91 = getelementptr inbounds nuw [32 x i64], ptr %89, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 %92, 32
  %94 = getelementptr inbounds nuw [32 x i64], ptr %89, i64 0, i64 %71
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 4294967295
  %97 = or disjoint i64 %96, %93
  br label %98

98:                                               ; preds = %78, %88
  %.sroa.066.0 = phi i64 [ %97, %88 ], [ 0, %78 ]
  %99 = lshr i64 %1, 27
  %100 = and i64 %99, 31
  %101 = and i64 %1, 134217728
  %.not138 = icmp eq i64 %101, 0
  br i1 %.not138, label %107, label %102

102:                                              ; preds = %98
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %100, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %107
  %110 = add nsw i64 %100, -15
  %111 = icmp ult i64 %110, -16
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = or disjoint i64 %100, 1
  %120 = getelementptr inbounds nuw [32 x i64], ptr %118, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %121, 32
  %123 = getelementptr inbounds nuw [32 x i64], ptr %118, i64 0, i64 %100
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 4294967295
  %126 = or disjoint i64 %125, %122
  br label %127

127:                                              ; preds = %117, %107
  %.sroa.056.0 = phi i64 [ %126, %117 ], [ 0, %107 ]
  %128 = tail call i64 @f64_mulAdd(i64 %.sroa.076.0, i64 %.sroa.066.0, i64 %.sroa.056.0)
  %129 = lshr i64 %1, 7
  %130 = and i64 %129, 31
  %.not139 = icmp eq i64 %130, 0
  br i1 %.not139, label %249, label %131

131:                                              ; preds = %127
  %132 = and i64 %1, 128
  %.not140 = icmp eq i64 %132, 0
  br i1 %.not140, label %138, label %133

133:                                              ; preds = %131
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

138:                                              ; preds = %131
  %sext = shl i64 %128, 32
  %139 = ashr exact i64 %sext, 32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %141 = shl nuw nsw i64 %130, 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %143 = load i64, ptr %142, align 8
  %144 = urem i64 %141, %143
  %145 = load ptr, ptr %140, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %144
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %141, %151
  br i1 %152, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

153:                                              ; preds = %156
  %154 = icmp eq i64 %141, %158
  br i1 %154, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %148, %153
  %.018.i.i.i.i = phi ptr [ %155, %153 ], [ %149, %148 ]
  %155 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = urem i64 %158, %143
  %.not17.i.i.i.i = icmp eq i64 %159, %144
  br i1 %.not17.i.i.i.i, label %153, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %156, %.lr.ph.i.i.i.i, %138
  %160 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %141, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %163 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %140, i64 noundef %144, i64 noundef %141, ptr noundef nonnull %160, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i158, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %241, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175 ], [ %192, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i158 ], [ %160, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %245, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175 ], [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i158 ], [ %164, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %153, %148, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %149, %148 ], [ %163, %.loopexit.i.i ], [ %155, %153 ]
  %.0.i.i151 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %139, ptr %.0.i.i151, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.242.0..sroa_idx, align 8
  %165 = icmp samesign ugt i64 %130, 15
  br i1 %165, label %166, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

166:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %167 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 2, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  store i64 %1, ptr %170, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %167, align 8
  tail call void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %172 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %130
  store i64 %139, ptr %172, align 8
  %173 = ashr i64 %128, 32
  %174 = or disjoint i64 %141, 16
  %175 = load i64, ptr %142, align 8
  %176 = urem i64 %174, %175
  %177 = load ptr, ptr %140, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i152 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i152, label %.loopexit.i.i157, label %180

180:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %174, %183
  br i1 %184, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit161, label %.lr.ph.i.i.i.i153

185:                                              ; preds = %188
  %186 = icmp eq i64 %174, %190
  br i1 %186, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit161, label %.lr.ph.i.i.i.i153, !llvm.loop !4

.lr.ph.i.i.i.i153:                                ; preds = %180, %185
  %.018.i.i.i.i154 = phi ptr [ %187, %185 ], [ %181, %180 ]
  %187 = load ptr, ptr %.018.i.i.i.i154, align 8
  %.not16.i.i.i.i155 = icmp eq ptr %187, null
  br i1 %.not16.i.i.i.i155, label %.loopexit.i.i157, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i153
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = urem i64 %190, %175
  %.not17.i.i.i.i156 = icmp eq i64 %191, %176
  br i1 %.not17.i.i.i.i156, label %185, label %.loopexit.i.i157, !llvm.loop !4

.loopexit.i.i157:                                 ; preds = %188, %.lr.ph.i.i.i.i153, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %192 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %174, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %195 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %140, i64 noundef %176, i64 noundef %174, ptr noundef nonnull %192, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit161 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i158

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i158: ; preds = %.loopexit.i.i157
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit161: ; preds = %185, %180, %.loopexit.i.i157
  %.0.i.pn.i.i159 = phi ptr [ %181, %180 ], [ %195, %.loopexit.i.i157 ], [ %187, %185 ]
  %.0.i.i160 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i159, i64 16
  store i64 %173, ptr %.0.i.i160, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i159, i64 24
  store i64 0, ptr %.sroa.236.0..sroa_idx, align 8
  %197 = or disjoint i64 %130, 1
  %198 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %197
  store i64 %173, ptr %198, align 8
  br label %249

199:                                              ; preds = %35
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %201 = lshr i64 %1, 15
  %202 = and i64 %201, 31
  %203 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %200, i64 0, i64 %202
  %.sroa.020.0.copyload = load i64, ptr %203, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8
  %204 = icmp eq i64 %.sroa.221.0.copyload, -1
  %205 = xor i64 %.sroa.020.0.copyload, -9223372036854775808
  %206 = select i1 %204, i64 %205, i64 -2251799813685248
  %207 = lshr i64 %1, 20
  %208 = and i64 %207, 31
  %209 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %200, i64 0, i64 %208
  %.sroa.010.0.copyload = load i64, ptr %209, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8
  %210 = icmp eq i64 %.sroa.211.0.copyload, -1
  %211 = select i1 %210, i64 %.sroa.010.0.copyload, i64 9221120237041090560
  %212 = lshr i64 %1, 27
  %213 = and i64 %212, 31
  %214 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %200, i64 0, i64 %213
  %.sroa.02.0.copyload = load i64, ptr %214, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %215 = icmp eq i64 %.sroa.23.0.copyload, -1
  %216 = select i1 %215, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %217 = tail call i64 @f64_mulAdd(i64 %206, i64 %211, i64 %216)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %219 = lshr i64 %1, 7
  %220 = and i64 %219, 31
  %221 = shl nuw nsw i64 %220, 4
  %222 = or disjoint i64 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %224 = load i64, ptr %223, align 8
  %225 = urem i64 %222, %224
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %225
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i169 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i169, label %.loopexit.i.i174, label %229

229:                                              ; preds = %199
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %222, %232
  br i1 %233, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178, label %.lr.ph.i.i.i.i170

234:                                              ; preds = %237
  %235 = icmp eq i64 %222, %239
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178, label %.lr.ph.i.i.i.i170, !llvm.loop !4

.lr.ph.i.i.i.i170:                                ; preds = %229, %234
  %.018.i.i.i.i171 = phi ptr [ %236, %234 ], [ %230, %229 ]
  %236 = load ptr, ptr %.018.i.i.i.i171, align 8
  %.not16.i.i.i.i172 = icmp eq ptr %236, null
  br i1 %.not16.i.i.i.i172, label %.loopexit.i.i174, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i170
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = urem i64 %239, %224
  %.not17.i.i.i.i173 = icmp eq i64 %240, %225
  br i1 %.not17.i.i.i.i173, label %234, label %.loopexit.i.i174, !llvm.loop !4

.loopexit.i.i174:                                 ; preds = %237, %.lr.ph.i.i.i.i170, %199
  %241 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %222, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %244 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %218, i64 noundef %225, i64 noundef %222, ptr noundef nonnull %241, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175: ; preds = %.loopexit.i.i174
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178: ; preds = %234, %229, %.loopexit.i.i174
  %.0.i.pn.i.i176 = phi ptr [ %230, %229 ], [ %244, %.loopexit.i.i174 ], [ %236, %234 ]
  %.0.i.i177 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i176, i64 16
  store i64 %217, ptr %.0.i.i177, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i176, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %246 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %200, i64 0, i64 %220
  store i64 %217, ptr %246, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %248 = load ptr, ptr %247, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %248, i64 noundef 24576)
  br label %249

249:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit161, %127
  %250 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not141 = icmp eq i8 %250, 0
  br i1 %.not141, label %257, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i64, ptr %253, align 8
  %255 = zext i8 %250 to i64
  %256 = or i64 %254, %255
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %252, i64 noundef %256) #15
  br label %257

257:                                              ; preds = %251, %249
  %258 = shl i64 %2, 32
  %259 = add i64 %258, 17179869184
  %260 = ashr exact i64 %259, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %260
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.072 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.072, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

35:                                               ; preds = %28
  %36 = trunc i32 %.072 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i75 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i75, 2
  %.0.i76.not = icmp eq i64 %38, 0
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i76.not, label %91, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %40
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -9223372036854775808
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @f64_mulAdd(i64 %45, i64 %49, i64 %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %58 = shl nuw nsw i64 %57, 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %60 = load i64, ptr %59, align 8
  %61 = urem i64 %58, %60
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %65

65:                                               ; preds = %41
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %58, %68
  br i1 %69, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

70:                                               ; preds = %73
  %71 = icmp eq i64 %58, %75
  br i1 %71, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %65, %70
  %.018.i.i.i.i = phi ptr [ %72, %70 ], [ %66, %65 ]
  %72 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %60
  %.not17.i.i.i.i = icmp eq i64 %76, %61
  br i1 %.not17.i.i.i.i, label %70, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %73, %.lr.ph.i.i.i.i, %41
  %77 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %58, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %80 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %55, i64 noundef %61, i64 noundef %58, ptr noundef nonnull %77, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %131, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96 ], [ %77, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %135, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96 ], [ %81, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %70, %65, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %66, %65 ], [ %80, %.loopexit.i.i ], [ %72, %70 ]
  %.0.i.i83 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %54, ptr %.0.i.i83, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.216.0..sroa_idx, align 8
  %82 = icmp samesign ugt i64 %57, 15
  br i1 %82, label %83, label %88

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

88:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %57
  store i64 %54, ptr %90, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

91:                                               ; preds = %35
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %93 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %92, i64 0, i64 %40
  %.sroa.08.0.copyload = load i64, ptr %93, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %94 = icmp eq i64 %.sroa.29.0.copyload, -1
  %95 = xor i64 %.sroa.08.0.copyload, -9223372036854775808
  %96 = select i1 %94, i64 %95, i64 -2251799813685248
  %97 = lshr i64 %1, 20
  %98 = and i64 %97, 31
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %92, i64 0, i64 %98
  %.sroa.05.0.copyload = load i64, ptr %99, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %100 = icmp eq i64 %.sroa.26.0.copyload, -1
  %101 = select i1 %100, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %102 = lshr i64 %1, 27
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %92, i64 0, i64 %103
  %.sroa.02.0.copyload = load i64, ptr %104, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %105 = icmp eq i64 %.sroa.23.0.copyload, -1
  %106 = select i1 %105, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %107 = tail call i64 @f64_mulAdd(i64 %96, i64 %101, i64 %106)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %109 = lshr i64 %1, 7
  %110 = and i64 %109, 31
  %111 = shl nuw nsw i64 %110, 4
  %112 = or disjoint i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %114 = load i64, ptr %113, align 8
  %115 = urem i64 %112, %114
  %116 = load ptr, ptr %108, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %115
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i90 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i90, label %.loopexit.i.i95, label %119

119:                                              ; preds = %91
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %112, %122
  br i1 %123, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99, label %.lr.ph.i.i.i.i91

124:                                              ; preds = %127
  %125 = icmp eq i64 %112, %129
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99, label %.lr.ph.i.i.i.i91, !llvm.loop !4

.lr.ph.i.i.i.i91:                                 ; preds = %119, %124
  %.018.i.i.i.i92 = phi ptr [ %126, %124 ], [ %120, %119 ]
  %126 = load ptr, ptr %.018.i.i.i.i92, align 8
  %.not16.i.i.i.i93 = icmp eq ptr %126, null
  br i1 %.not16.i.i.i.i93, label %.loopexit.i.i95, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i91
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = urem i64 %129, %114
  %.not17.i.i.i.i94 = icmp eq i64 %130, %115
  br i1 %.not17.i.i.i.i94, label %124, label %.loopexit.i.i95, !llvm.loop !4

.loopexit.i.i95:                                  ; preds = %127, %.lr.ph.i.i.i.i91, %91
  %131 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %112, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  %134 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %108, i64 noundef %115, i64 noundef %112, ptr noundef nonnull %131, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96: ; preds = %.loopexit.i.i95
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99: ; preds = %124, %119, %.loopexit.i.i95
  %.0.i.pn.i.i97 = phi ptr [ %120, %119 ], [ %134, %.loopexit.i.i95 ], [ %126, %124 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i97, i64 16
  store i64 %107, ptr %.0.i.i98, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i97, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %92, i64 0, i64 %110
  store i64 %107, ptr %136, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %138 = load ptr, ptr %137, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %89, %88, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99
  %139 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %139, 0
  br i1 %.not, label %146, label %140

140:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = zext i8 %139 to i64
  %145 = or i64 %143, %144
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %141, i64 noundef %145) #15
  br label %146

146:                                              ; preds = %140, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %147 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %147
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fnmsub_d.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

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
