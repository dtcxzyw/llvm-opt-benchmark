; ModuleID = 'bench/spike/original/fnmadd_d.ll'
source_filename = "bench/spike/original/fnmadd_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmadd_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fnmadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.098 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.098, 4
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
  %36 = trunc i32 %.098 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i109 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i109, 2
  %.0.i110.not = icmp eq i64 %38, 0
  br i1 %.0.i110.not, label %121, label %39

39:                                               ; preds = %35
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = and i64 %1, 32768
  %.not102 = icmp eq i64 %42, 0
  br i1 %.not102, label %48, label %43

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
  %.sroa.045.0 = phi i64 [ %60, %50 ], [ -9223372036854775808, %48 ]
  %62 = lshr i64 %1, 20
  %63 = and i64 %62, 31
  %64 = and i64 %1, 1048576
  %.not103 = icmp eq i64 %64, 0
  br i1 %.not103, label %70, label %65

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
  %.sroa.039.0 = phi i64 [ %81, %72 ], [ 0, %70 ]
  %83 = lshr i64 %1, 27
  %84 = and i64 %83, 31
  %85 = and i64 %1, 134217728
  %.not104 = icmp eq i64 %85, 0
  br i1 %.not104, label %91, label %86

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
  br i1 %92, label %104, label %93

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
  %103 = xor i64 %102, -9223372036854775808
  br label %104

104:                                              ; preds = %93, %91
  %.sroa.032.0 = phi i64 [ %103, %93 ], [ -9223372036854775808, %91 ]
  %105 = tail call i64 @f64_mulAdd(i64 %.sroa.045.0, i64 %.sroa.039.0, i64 %.sroa.032.0)
  %106 = lshr i64 %1, 7
  %107 = and i64 %106, 31
  %.not105 = icmp eq i64 %107, 0
  br i1 %.not105, label %146, label %108

108:                                              ; preds = %104
  %109 = and i64 %1, 128
  %.not106 = icmp eq i64 %109, 0
  br i1 %.not106, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %108
  %sext = shl i64 %105, 32
  %115 = ashr exact i64 %sext, 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %107
  store i64 %115, ptr %117, align 8
  %118 = ashr i64 %105, 32
  %119 = or disjoint i64 %107, 1
  %120 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %119
  store i64 %118, ptr %120, align 8
  br label %146

121:                                              ; preds = %35
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %123 = lshr i64 %1, 15
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %122, i64 0, i64 %124
  %.sroa.013.0.copyload = load i64, ptr %125, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %126 = icmp eq i64 %.sroa.214.0.copyload, -1
  %127 = xor i64 %.sroa.013.0.copyload, -9223372036854775808
  %128 = select i1 %126, i64 %127, i64 -2251799813685248
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %122, i64 0, i64 %130
  %.sroa.07.0.copyload = load i64, ptr %131, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %132 = icmp eq i64 %.sroa.28.0.copyload, -1
  %133 = select i1 %132, i64 %.sroa.07.0.copyload, i64 9221120237041090560
  %134 = lshr i64 %1, 27
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %122, i64 0, i64 %135
  %.sroa.02.0.copyload = load i64, ptr %136, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %137 = icmp eq i64 %.sroa.23.0.copyload, -1
  %138 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %139 = select i1 %137, i64 %138, i64 -2251799813685248
  %140 = tail call i64 @f64_mulAdd(i64 %128, i64 %133, i64 %139)
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %122, i64 0, i64 %142
  store i64 %140, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %145 = load ptr, ptr %144, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %145, i64 noundef 24576)
  br label %146

146:                                              ; preds = %121, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %104
  %147 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not107 = icmp eq i8 %147, 0
  br i1 %.not107, label %154, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = zext i8 %147 to i64
  %153 = or i64 %151, %152
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %149, i64 noundef %153) #15
  br label %154

154:                                              ; preds = %148, %146
  %155 = shl i64 %2, 32
  %156 = add i64 %155, 17179869184
  %157 = ashr exact i64 %156, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %157
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
define noundef i64 @_Z19fast_rv64i_fnmadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i72.not, label %60, label %41

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
  %54 = xor i64 %53, -9223372036854775808
  %55 = tail call i64 @f64_mulAdd(i64 %45, i64 %49, i64 %54)
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %57
  store i64 %55, ptr %59, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %35
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %62 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %40
  %.sroa.09.0.copyload = load i64, ptr %62, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %63 = icmp eq i64 %.sroa.210.0.copyload, -1
  %64 = xor i64 %.sroa.09.0.copyload, -9223372036854775808
  %65 = select i1 %63, i64 %64, i64 -2251799813685248
  %66 = lshr i64 %1, 20
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %67
  %.sroa.06.0.copyload = load i64, ptr %68, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.27.0.copyload, -1
  %70 = select i1 %69, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %71 = lshr i64 %1, 27
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %72
  %.sroa.02.0.copyload = load i64, ptr %73, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.23.0.copyload, -1
  %75 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %76 = select i1 %74, i64 %75, i64 -2251799813685248
  %77 = tail call i64 @f64_mulAdd(i64 %65, i64 %70, i64 %76)
  %78 = lshr i64 %1, 7
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %79
  store i64 %77, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %82 = load ptr, ptr %81, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %41, %60
  %83 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %90, label %84

84:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = zext i8 %83 to i64
  %89 = or i64 %87, %88
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %85, i64 noundef %89) #15
  br label %90

90:                                               ; preds = %84, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %91 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %91
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0106 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.0106, 4
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
  %36 = trunc i32 %.0106 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i117 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i117, 2
  %.0.i118.not = icmp eq i64 %38, 0
  br i1 %.0.i118.not, label %170, label %39

39:                                               ; preds = %35
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = and i64 %1, 32768
  %.not110 = icmp eq i64 %42, 0
  br i1 %.not110, label %48, label %43

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
  %.sroa.050.0 = phi i64 [ %60, %50 ], [ -9223372036854775808, %48 ]
  %62 = lshr i64 %1, 20
  %63 = and i64 %62, 31
  %64 = and i64 %1, 1048576
  %.not111 = icmp eq i64 %64, 0
  br i1 %.not111, label %70, label %65

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
  %.sroa.044.0 = phi i64 [ %81, %72 ], [ 0, %70 ]
  %83 = lshr i64 %1, 27
  %84 = and i64 %83, 31
  %85 = and i64 %1, 134217728
  %.not112 = icmp eq i64 %85, 0
  br i1 %.not112, label %91, label %86

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
  br i1 %92, label %104, label %93

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
  %103 = xor i64 %102, -9223372036854775808
  br label %104

104:                                              ; preds = %93, %91
  %.sroa.037.0 = phi i64 [ %103, %93 ], [ -9223372036854775808, %91 ]
  %105 = tail call i64 @f64_mulAdd(i64 %.sroa.050.0, i64 %.sroa.044.0, i64 %.sroa.037.0)
  %106 = lshr i64 %1, 7
  %107 = and i64 %106, 31
  %.not113 = icmp eq i64 %107, 0
  br i1 %.not113, label %221, label %108

108:                                              ; preds = %104
  %109 = and i64 %1, 128
  %.not114 = icmp eq i64 %109, 0
  br i1 %.not114, label %115, label %110

110:                                              ; preds = %108
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

115:                                              ; preds = %108
  %sext = shl i64 %105, 32
  %116 = ashr exact i64 %sext, 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %118 = shl nuw nsw i64 %107, 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %120 = load i64, ptr %119, align 8
  %121 = urem i64 %118, %120
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %118, %128
  br i1 %129, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i

130:                                              ; preds = %133
  %131 = icmp eq i64 %118, %135
  br i1 %131, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %125, %130
  %.018.i.i.i.i = phi ptr [ %132, %130 ], [ %126, %125 ]
  %132 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = urem i64 %135, %120
  %.not17.i.i.i.i = icmp eq i64 %136, %121
  br i1 %.not17.i.i.i.i, label %130, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %133, %.lr.ph.i.i.i.i, %115
  %137 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %118, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %140 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %121, i64 noundef %118, ptr noundef nonnull %137, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i132, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %213, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149 ], [ %163, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i132 ], [ %137, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149 ], [ %167, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i132 ], [ %141, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %130, %125, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %126, %125 ], [ %140, %.loopexit.i.i ], [ %132, %130 ]
  %.0.i.i125 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %116, ptr %.0.i.i125, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = getelementptr inbounds nuw [32 x i64], ptr %142, i64 0, i64 %107
  store i64 %116, ptr %143, align 8
  %144 = ashr i64 %105, 32
  %145 = or disjoint i64 %118, 16
  %146 = load i64, ptr %119, align 8
  %147 = urem i64 %145, %146
  %148 = load ptr, ptr %117, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %147
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i126 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i126, label %.loopexit.i.i131, label %151

151:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %152 = load ptr, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %145, %154
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit135, label %.lr.ph.i.i.i.i127

156:                                              ; preds = %159
  %157 = icmp eq i64 %145, %161
  br i1 %157, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit135, label %.lr.ph.i.i.i.i127, !llvm.loop !4

.lr.ph.i.i.i.i127:                                ; preds = %151, %156
  %.018.i.i.i.i128 = phi ptr [ %158, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.018.i.i.i.i128, align 8
  %.not16.i.i.i.i129 = icmp eq ptr %158, null
  br i1 %.not16.i.i.i.i129, label %.loopexit.i.i131, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i127
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %161, %146
  %.not17.i.i.i.i130 = icmp eq i64 %162, %147
  br i1 %.not17.i.i.i.i130, label %156, label %.loopexit.i.i131, !llvm.loop !4

.loopexit.i.i131:                                 ; preds = %159, %.lr.ph.i.i.i.i127, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %163 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %145, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %117, i64 noundef %147, i64 noundef %145, ptr noundef nonnull %163, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit135 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i132

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i132: ; preds = %.loopexit.i.i131
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit135: ; preds = %156, %151, %.loopexit.i.i131
  %.0.i.pn.i.i133 = phi ptr [ %152, %151 ], [ %166, %.loopexit.i.i131 ], [ %158, %156 ]
  %.0.i.i134 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i133, i64 16
  store i64 %144, ptr %.0.i.i134, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i133, i64 24
  store i64 0, ptr %.sroa.223.0..sroa_idx, align 8
  %168 = or disjoint i64 %107, 1
  %169 = getelementptr inbounds nuw [32 x i64], ptr %142, i64 0, i64 %168
  store i64 %144, ptr %169, align 8
  br label %221

170:                                              ; preds = %35
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %172 = lshr i64 %1, 15
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %171, i64 0, i64 %173
  %.sroa.013.0.copyload = load i64, ptr %174, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8
  %175 = icmp eq i64 %.sroa.214.0.copyload, -1
  %176 = xor i64 %.sroa.013.0.copyload, -9223372036854775808
  %177 = select i1 %175, i64 %176, i64 -2251799813685248
  %178 = lshr i64 %1, 20
  %179 = and i64 %178, 31
  %180 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %171, i64 0, i64 %179
  %.sroa.07.0.copyload = load i64, ptr %180, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8
  %181 = icmp eq i64 %.sroa.28.0.copyload, -1
  %182 = select i1 %181, i64 %.sroa.07.0.copyload, i64 9221120237041090560
  %183 = lshr i64 %1, 27
  %184 = and i64 %183, 31
  %185 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %171, i64 0, i64 %184
  %.sroa.02.0.copyload = load i64, ptr %185, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %186 = icmp eq i64 %.sroa.23.0.copyload, -1
  %187 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %188 = select i1 %186, i64 %187, i64 -2251799813685248
  %189 = tail call i64 @f64_mulAdd(i64 %177, i64 %182, i64 %188)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %191 = lshr i64 %1, 7
  %192 = and i64 %191, 31
  %193 = shl nuw nsw i64 %192, 4
  %194 = or disjoint i64 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %196 = load i64, ptr %195, align 8
  %197 = urem i64 %194, %196
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i143 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i143, label %.loopexit.i.i148, label %201

201:                                              ; preds = %170
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %194, %204
  br i1 %205, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152, label %.lr.ph.i.i.i.i144

206:                                              ; preds = %209
  %207 = icmp eq i64 %194, %211
  br i1 %207, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152, label %.lr.ph.i.i.i.i144, !llvm.loop !4

.lr.ph.i.i.i.i144:                                ; preds = %201, %206
  %.018.i.i.i.i145 = phi ptr [ %208, %206 ], [ %202, %201 ]
  %208 = load ptr, ptr %.018.i.i.i.i145, align 8
  %.not16.i.i.i.i146 = icmp eq ptr %208, null
  br i1 %.not16.i.i.i.i146, label %.loopexit.i.i148, label %209

209:                                              ; preds = %.lr.ph.i.i.i.i144
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = urem i64 %211, %196
  %.not17.i.i.i.i147 = icmp eq i64 %212, %197
  br i1 %.not17.i.i.i.i147, label %206, label %.loopexit.i.i148, !llvm.loop !4

.loopexit.i.i148:                                 ; preds = %209, %.lr.ph.i.i.i.i144, %170
  %213 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %194, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %216 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %190, i64 noundef %197, i64 noundef %194, ptr noundef nonnull %213, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i149: ; preds = %.loopexit.i.i148
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152: ; preds = %206, %201, %.loopexit.i.i148
  %.0.i.pn.i.i150 = phi ptr [ %202, %201 ], [ %216, %.loopexit.i.i148 ], [ %208, %206 ]
  %.0.i.i151 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i150, i64 16
  store i64 %189, ptr %.0.i.i151, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i150, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %218 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %171, i64 0, i64 %192
  store i64 %189, ptr %218, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %220 = load ptr, ptr %219, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %220, i64 noundef 24576)
  br label %221

221:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit152, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit135, %104
  %222 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %222, 0
  br i1 %.not115, label %229, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = zext i8 %222 to i64
  %228 = or i64 %226, %227
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %228) #15
  br label %229

229:                                              ; preds = %223, %221
  %230 = shl i64 %2, 32
  %231 = add i64 %230, 17179869184
  %232 = ashr exact i64 %231, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %232
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64i_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i76.not, label %85, label %41

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
  %54 = xor i64 %53, -9223372036854775808
  %55 = tail call i64 @f64_mulAdd(i64 %45, i64 %49, i64 %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %59 = shl nuw nsw i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %61 = load i64, ptr %60, align 8
  %62 = urem i64 %59, %61
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %41
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %59, %69
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

71:                                               ; preds = %74
  %72 = icmp eq i64 %59, %76
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %66, %71
  %.018.i.i.i.i = phi ptr [ %73, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = urem i64 %76, %61
  %.not17.i.i.i.i = icmp eq i64 %77, %62
  br i1 %.not17.i.i.i.i, label %71, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %74, %.lr.ph.i.i.i.i, %41
  %78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %59, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %56, i64 noundef %62, i64 noundef %59, ptr noundef nonnull %78, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %126, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96 ], [ %78, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %130, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96 ], [ %82, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %71, %66, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %67, %66 ], [ %81, %.loopexit.i.i ], [ %73, %71 ]
  %.0.i.i83 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %55, ptr %.0.i.i83, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.216.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %83

83:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %84 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %58
  store i64 %55, ptr %84, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

85:                                               ; preds = %35
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %87 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %86, i64 0, i64 %40
  %.sroa.09.0.copyload = load i64, ptr %87, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.210.0.copyload, -1
  %89 = xor i64 %.sroa.09.0.copyload, -9223372036854775808
  %90 = select i1 %88, i64 %89, i64 -2251799813685248
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %86, i64 0, i64 %92
  %.sroa.06.0.copyload = load i64, ptr %93, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %94 = icmp eq i64 %.sroa.27.0.copyload, -1
  %95 = select i1 %94, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %96 = lshr i64 %1, 27
  %97 = and i64 %96, 31
  %98 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %86, i64 0, i64 %97
  %.sroa.02.0.copyload = load i64, ptr %98, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %99 = icmp eq i64 %.sroa.23.0.copyload, -1
  %100 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %101 = select i1 %99, i64 %100, i64 -2251799813685248
  %102 = tail call i64 @f64_mulAdd(i64 %90, i64 %95, i64 %101)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %104 = lshr i64 %1, 7
  %105 = and i64 %104, 31
  %106 = shl nuw nsw i64 %105, 4
  %107 = or disjoint i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %109 = load i64, ptr %108, align 8
  %110 = urem i64 %107, %109
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %110
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i90 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i90, label %.loopexit.i.i95, label %114

114:                                              ; preds = %85
  %115 = load ptr, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %107, %117
  br i1 %118, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99, label %.lr.ph.i.i.i.i91

119:                                              ; preds = %122
  %120 = icmp eq i64 %107, %124
  br i1 %120, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99, label %.lr.ph.i.i.i.i91, !llvm.loop !4

.lr.ph.i.i.i.i91:                                 ; preds = %114, %119
  %.018.i.i.i.i92 = phi ptr [ %121, %119 ], [ %115, %114 ]
  %121 = load ptr, ptr %.018.i.i.i.i92, align 8
  %.not16.i.i.i.i93 = icmp eq ptr %121, null
  br i1 %.not16.i.i.i.i93, label %.loopexit.i.i95, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i91
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %124, %109
  %.not17.i.i.i.i94 = icmp eq i64 %125, %110
  br i1 %.not17.i.i.i.i94, label %119, label %.loopexit.i.i95, !llvm.loop !4

.loopexit.i.i95:                                  ; preds = %122, %.lr.ph.i.i.i.i91, %85
  %126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %107, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %103, i64 noundef %110, i64 noundef %107, ptr noundef nonnull %126, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i96: ; preds = %.loopexit.i.i95
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99: ; preds = %119, %114, %.loopexit.i.i95
  %.0.i.pn.i.i97 = phi ptr [ %115, %114 ], [ %129, %.loopexit.i.i95 ], [ %121, %119 ]
  %.0.i.i98 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i97, i64 16
  store i64 %102, ptr %.0.i.i98, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i97, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %131 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %86, i64 0, i64 %105
  store i64 %102, ptr %131, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %133 = load ptr, ptr %132, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %133, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %83, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit99
  %134 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %134, 0
  br i1 %.not, label %141, label %135

135:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i64, ptr %137, align 8
  %139 = zext i8 %134 to i64
  %140 = or i64 %138, %139
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %136, i64 noundef %140) #15
  br label %141

141:                                              ; preds = %135, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %142 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %142
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fnmadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0126 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.0126, 4
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
  %36 = trunc i32 %.0126 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i137 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i137, 2
  %.0.i138.not = icmp eq i64 %38, 0
  br i1 %.0.i138.not, label %152, label %39

39:                                               ; preds = %35
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = and i64 %1, 32768
  %.not130 = icmp eq i64 %42, 0
  br i1 %.not130, label %48, label %43

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
  %.sroa.073.0 = phi i64 [ %68, %58 ], [ -9223372036854775808, %48 ]
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = and i64 %1, 1048576
  %.not131 = icmp eq i64 %72, 0
  br i1 %.not131, label %78, label %73

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
  %.sroa.063.0 = phi i64 [ %97, %88 ], [ 0, %78 ]
  %99 = lshr i64 %1, 27
  %100 = and i64 %99, 31
  %101 = and i64 %1, 134217728
  %.not132 = icmp eq i64 %101, 0
  br i1 %.not132, label %107, label %102

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
  br i1 %108, label %128, label %109

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
  %127 = xor i64 %126, -9223372036854775808
  br label %128

128:                                              ; preds = %117, %107
  %.sroa.052.0 = phi i64 [ %127, %117 ], [ -9223372036854775808, %107 ]
  %129 = tail call i64 @f64_mulAdd(i64 %.sroa.073.0, i64 %.sroa.063.0, i64 %.sroa.052.0)
  %130 = lshr i64 %1, 7
  %131 = and i64 %130, 31
  %.not133 = icmp eq i64 %131, 0
  br i1 %.not133, label %177, label %132

132:                                              ; preds = %128
  %133 = and i64 %1, 128
  %.not134 = icmp eq i64 %133, 0
  br i1 %.not134, label %139, label %134

134:                                              ; preds = %132
  %135 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8
  tail call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

139:                                              ; preds = %132
  %140 = icmp samesign ugt i64 %131, 15
  br i1 %140, label %141, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

141:                                              ; preds = %139
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %139
  %sext = shl i64 %129, 32
  %146 = ashr exact i64 %sext, 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = getelementptr inbounds nuw [32 x i64], ptr %147, i64 0, i64 %131
  store i64 %146, ptr %148, align 8
  %149 = ashr i64 %129, 32
  %150 = or disjoint i64 %131, 1
  %151 = getelementptr inbounds nuw [32 x i64], ptr %147, i64 0, i64 %150
  store i64 %149, ptr %151, align 8
  br label %177

152:                                              ; preds = %35
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %154 = lshr i64 %1, 15
  %155 = and i64 %154, 31
  %156 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %153, i64 0, i64 %155
  %.sroa.021.0.copyload = load i64, ptr %156, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  %157 = icmp eq i64 %.sroa.222.0.copyload, -1
  %158 = xor i64 %.sroa.021.0.copyload, -9223372036854775808
  %159 = select i1 %157, i64 %158, i64 -2251799813685248
  %160 = lshr i64 %1, 20
  %161 = and i64 %160, 31
  %162 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %153, i64 0, i64 %161
  %.sroa.011.0.copyload = load i64, ptr %162, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %163 = icmp eq i64 %.sroa.212.0.copyload, -1
  %164 = select i1 %163, i64 %.sroa.011.0.copyload, i64 9221120237041090560
  %165 = lshr i64 %1, 27
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %153, i64 0, i64 %166
  %.sroa.02.0.copyload = load i64, ptr %167, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %168 = icmp eq i64 %.sroa.23.0.copyload, -1
  %169 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %170 = select i1 %168, i64 %169, i64 -2251799813685248
  %171 = tail call i64 @f64_mulAdd(i64 %159, i64 %164, i64 %170)
  %172 = lshr i64 %1, 7
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %153, i64 0, i64 %173
  store i64 %171, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %176 = load ptr, ptr %175, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %176, i64 noundef 24576)
  br label %177

177:                                              ; preds = %152, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %128
  %178 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not135 = icmp eq i8 %178, 0
  br i1 %.not135, label %185, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = zext i8 %178 to i64
  %184 = or i64 %182, %183
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %180, i64 noundef %184) #15
  br label %185

185:                                              ; preds = %179, %177
  %186 = shl i64 %2, 32
  %187 = add i64 %186, 17179869184
  %188 = ashr exact i64 %187, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %188
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19fast_rv64e_fnmadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i74.not, label %67, label %41

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
  %54 = xor i64 %53, -9223372036854775808
  %55 = tail call i64 @f64_mulAdd(i64 %45, i64 %49, i64 %54)
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %58 = icmp samesign ugt i64 %57, 15
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

64:                                               ; preds = %41
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %57
  store i64 %55, ptr %66, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %40
  %.sroa.09.0.copyload = load i64, ptr %69, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.210.0.copyload, -1
  %71 = xor i64 %.sroa.09.0.copyload, -9223372036854775808
  %72 = select i1 %70, i64 %71, i64 -2251799813685248
  %73 = lshr i64 %1, 20
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %74
  %.sroa.06.0.copyload = load i64, ptr %75, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %76 = icmp eq i64 %.sroa.27.0.copyload, -1
  %77 = select i1 %76, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %78 = lshr i64 %1, 27
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %79
  %.sroa.02.0.copyload = load i64, ptr %80, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %81 = icmp eq i64 %.sroa.23.0.copyload, -1
  %82 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %83 = select i1 %81, i64 %82, i64 -2251799813685248
  %84 = tail call i64 @f64_mulAdd(i64 %72, i64 %77, i64 %83)
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %86
  store i64 %84, ptr %87, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %89 = load ptr, ptr %88, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %64, %67
  %90 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %97, label %91

91:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = zext i8 %90 to i64
  %96 = or i64 %94, %95
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %92, i64 noundef %96) #15
  br label %97

97:                                               ; preds = %91, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %98 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %98
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0134 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.0134, 4
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
  %36 = trunc i32 %.0134 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i145 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i145, 2
  %.0.i146.not = icmp eq i64 %38, 0
  br i1 %.0.i146.not, label %200, label %39

39:                                               ; preds = %35
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = and i64 %1, 32768
  %.not138 = icmp eq i64 %42, 0
  br i1 %.not138, label %48, label %43

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
  %.sroa.078.0 = phi i64 [ %68, %58 ], [ -9223372036854775808, %48 ]
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = and i64 %1, 1048576
  %.not139 = icmp eq i64 %72, 0
  br i1 %.not139, label %78, label %73

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
  %.sroa.068.0 = phi i64 [ %97, %88 ], [ 0, %78 ]
  %99 = lshr i64 %1, 27
  %100 = and i64 %99, 31
  %101 = and i64 %1, 134217728
  %.not140 = icmp eq i64 %101, 0
  br i1 %.not140, label %107, label %102

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
  br i1 %108, label %128, label %109

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
  %127 = xor i64 %126, -9223372036854775808
  br label %128

128:                                              ; preds = %117, %107
  %.sroa.057.0 = phi i64 [ %127, %117 ], [ -9223372036854775808, %107 ]
  %129 = tail call i64 @f64_mulAdd(i64 %.sroa.078.0, i64 %.sroa.068.0, i64 %.sroa.057.0)
  %130 = lshr i64 %1, 7
  %131 = and i64 %130, 31
  %.not141 = icmp eq i64 %131, 0
  br i1 %.not141, label %251, label %132

132:                                              ; preds = %128
  %133 = and i64 %1, 128
  %.not142 = icmp eq i64 %133, 0
  br i1 %.not142, label %139, label %134

134:                                              ; preds = %132
  %135 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8
  tail call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

139:                                              ; preds = %132
  %sext = shl i64 %129, 32
  %140 = ashr exact i64 %sext, 32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %142 = shl nuw nsw i64 %131, 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %144 = load i64, ptr %143, align 8
  %145 = urem i64 %142, %144
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw ptr, ptr %146, i64 %145
  %148 = load ptr, ptr %147, align 8
  %.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %142, %152
  br i1 %153, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

154:                                              ; preds = %157
  %155 = icmp eq i64 %142, %159
  br i1 %155, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %149, %154
  %.018.i.i.i.i = phi ptr [ %156, %154 ], [ %150, %149 ]
  %156 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = urem i64 %159, %144
  %.not17.i.i.i.i = icmp eq i64 %160, %145
  br i1 %.not17.i.i.i.i, label %154, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %157, %.lr.ph.i.i.i.i, %139
  %161 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %142, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %164 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 noundef %145, i64 noundef %142, ptr noundef nonnull %161, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i160, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i177 ], [ %193, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i160 ], [ %161, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i177 ], [ %197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i160 ], [ %165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %154, %149, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %150, %149 ], [ %164, %.loopexit.i.i ], [ %156, %154 ]
  %.0.i.i153 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %140, ptr %.0.i.i153, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.243.0..sroa_idx, align 8
  %166 = icmp samesign ugt i64 %131, 15
  br i1 %166, label %167, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

167:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %168 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 2, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i8 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store i64 %1, ptr %171, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %168, align 8
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %173 = getelementptr inbounds nuw [32 x i64], ptr %172, i64 0, i64 %131
  store i64 %140, ptr %173, align 8
  %174 = ashr i64 %129, 32
  %175 = or disjoint i64 %142, 16
  %176 = load i64, ptr %143, align 8
  %177 = urem i64 %175, %176
  %178 = load ptr, ptr %141, align 8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8
  %.not.i.i.i.i154 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i154, label %.loopexit.i.i159, label %181

181:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %175, %184
  br i1 %185, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit163, label %.lr.ph.i.i.i.i155

186:                                              ; preds = %189
  %187 = icmp eq i64 %175, %191
  br i1 %187, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit163, label %.lr.ph.i.i.i.i155, !llvm.loop !4

.lr.ph.i.i.i.i155:                                ; preds = %181, %186
  %.018.i.i.i.i156 = phi ptr [ %188, %186 ], [ %182, %181 ]
  %188 = load ptr, ptr %.018.i.i.i.i156, align 8
  %.not16.i.i.i.i157 = icmp eq ptr %188, null
  br i1 %.not16.i.i.i.i157, label %.loopexit.i.i159, label %189

189:                                              ; preds = %.lr.ph.i.i.i.i155
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = urem i64 %191, %176
  %.not17.i.i.i.i158 = icmp eq i64 %192, %177
  br i1 %.not17.i.i.i.i158, label %186, label %.loopexit.i.i159, !llvm.loop !4

.loopexit.i.i159:                                 ; preds = %189, %.lr.ph.i.i.i.i155, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %193 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %175, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %196 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %141, i64 noundef %177, i64 noundef %175, ptr noundef nonnull %193, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit163 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i160

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i160: ; preds = %.loopexit.i.i159
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit163: ; preds = %186, %181, %.loopexit.i.i159
  %.0.i.pn.i.i161 = phi ptr [ %182, %181 ], [ %196, %.loopexit.i.i159 ], [ %188, %186 ]
  %.0.i.i162 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i161, i64 16
  store i64 %174, ptr %.0.i.i162, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i161, i64 24
  store i64 0, ptr %.sroa.237.0..sroa_idx, align 8
  %198 = or disjoint i64 %131, 1
  %199 = getelementptr inbounds nuw [32 x i64], ptr %172, i64 0, i64 %198
  store i64 %174, ptr %199, align 8
  br label %251

200:                                              ; preds = %35
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %202 = lshr i64 %1, 15
  %203 = and i64 %202, 31
  %204 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %201, i64 0, i64 %203
  %.sroa.021.0.copyload = load i64, ptr %204, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  %205 = icmp eq i64 %.sroa.222.0.copyload, -1
  %206 = xor i64 %.sroa.021.0.copyload, -9223372036854775808
  %207 = select i1 %205, i64 %206, i64 -2251799813685248
  %208 = lshr i64 %1, 20
  %209 = and i64 %208, 31
  %210 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %201, i64 0, i64 %209
  %.sroa.011.0.copyload = load i64, ptr %210, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8
  %211 = icmp eq i64 %.sroa.212.0.copyload, -1
  %212 = select i1 %211, i64 %.sroa.011.0.copyload, i64 9221120237041090560
  %213 = lshr i64 %1, 27
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %201, i64 0, i64 %214
  %.sroa.02.0.copyload = load i64, ptr %215, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %216 = icmp eq i64 %.sroa.23.0.copyload, -1
  %217 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %218 = select i1 %216, i64 %217, i64 -2251799813685248
  %219 = tail call i64 @f64_mulAdd(i64 %207, i64 %212, i64 %218)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %221 = lshr i64 %1, 7
  %222 = and i64 %221, 31
  %223 = shl nuw nsw i64 %222, 4
  %224 = or disjoint i64 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %226 = load i64, ptr %225, align 8
  %227 = urem i64 %224, %226
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i171 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i171, label %.loopexit.i.i176, label %231

231:                                              ; preds = %200
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %224, %234
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit180, label %.lr.ph.i.i.i.i172

236:                                              ; preds = %239
  %237 = icmp eq i64 %224, %241
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit180, label %.lr.ph.i.i.i.i172, !llvm.loop !4

.lr.ph.i.i.i.i172:                                ; preds = %231, %236
  %.018.i.i.i.i173 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i173, align 8
  %.not16.i.i.i.i174 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i174, label %.loopexit.i.i176, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i172
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i175 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i175, label %236, label %.loopexit.i.i176, !llvm.loop !4

.loopexit.i.i176:                                 ; preds = %239, %.lr.ph.i.i.i.i172, %200
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %224, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %220, i64 noundef %227, i64 noundef %224, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit180 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i177

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i177: ; preds = %.loopexit.i.i176
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit180: ; preds = %236, %231, %.loopexit.i.i176
  %.0.i.pn.i.i178 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i176 ], [ %238, %236 ]
  %.0.i.i179 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i178, i64 16
  store i64 %219, ptr %.0.i.i179, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i178, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %248 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %201, i64 0, i64 %222
  store i64 %219, ptr %248, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %250 = load ptr, ptr %249, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %250, i64 noundef 24576)
  br label %251

251:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit180, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit163, %128
  %252 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not143 = icmp eq i8 %252, 0
  br i1 %.not143, label %259, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load i64, ptr %255, align 8
  %257 = zext i8 %252 to i64
  %258 = or i64 %256, %257
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %254, i64 noundef %258) #15
  br label %259

259:                                              ; preds = %253, %251
  %260 = shl i64 %2, 32
  %261 = add i64 %260, 17179869184
  %262 = ashr exact i64 %261, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %262
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z21logged_rv64e_fnmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.074 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.074, 4
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
  %36 = trunc i32 %.074 to i8
  store i8 %36, ptr @softfloat_roundingMode, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i77 = load i64, ptr %37, align 8
  %38 = and i64 %.sink.i77, 2
  %.0.i78.not = icmp eq i64 %38, 0
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  br i1 %.0.i78.not, label %92, label %41

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
  %54 = xor i64 %53, -9223372036854775808
  %55 = tail call i64 @f64_mulAdd(i64 %45, i64 %49, i64 %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %57 = lshr i64 %1, 7
  %58 = and i64 %57, 31
  %59 = shl nuw nsw i64 %58, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %61 = load i64, ptr %60, align 8
  %62 = urem i64 %59, %61
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %66

66:                                               ; preds = %41
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %59, %69
  br i1 %70, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

71:                                               ; preds = %74
  %72 = icmp eq i64 %59, %76
  br i1 %72, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %66, %71
  %.018.i.i.i.i = phi ptr [ %73, %71 ], [ %67, %66 ]
  %73 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = urem i64 %76, %61
  %.not17.i.i.i.i = icmp eq i64 %77, %62
  br i1 %.not17.i.i.i.i, label %71, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %74, %.lr.ph.i.i.i.i, %41
  %78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %59, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %56, i64 noundef %62, i64 noundef %59, ptr noundef nonnull %78, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %133, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98 ], [ %78, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %137, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98 ], [ %82, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %71, %66, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %67, %66 ], [ %81, %.loopexit.i.i ], [ %73, %71 ]
  %.0.i.i85 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 %55, ptr %.0.i.i85, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.217.0..sroa_idx, align 8
  %83 = icmp samesign ugt i64 %58, 15
  br i1 %83, label %84, label %89

84:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

89:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %58
  store i64 %55, ptr %91, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

92:                                               ; preds = %35
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %40
  %.sroa.09.0.copyload = load i64, ptr %94, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %95 = icmp eq i64 %.sroa.210.0.copyload, -1
  %96 = xor i64 %.sroa.09.0.copyload, -9223372036854775808
  %97 = select i1 %95, i64 %96, i64 -2251799813685248
  %98 = lshr i64 %1, 20
  %99 = and i64 %98, 31
  %100 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %99
  %.sroa.06.0.copyload = load i64, ptr %100, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %101 = icmp eq i64 %.sroa.27.0.copyload, -1
  %102 = select i1 %101, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %103 = lshr i64 %1, 27
  %104 = and i64 %103, 31
  %105 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %104
  %.sroa.02.0.copyload = load i64, ptr %105, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %106 = icmp eq i64 %.sroa.23.0.copyload, -1
  %107 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %108 = select i1 %106, i64 %107, i64 -2251799813685248
  %109 = tail call i64 @f64_mulAdd(i64 %97, i64 %102, i64 %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = shl nuw nsw i64 %112, 4
  %114 = or disjoint i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %116 = load i64, ptr %115, align 8
  %117 = urem i64 %114, %116
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i.i92 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i92, label %.loopexit.i.i97, label %121

121:                                              ; preds = %92
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %114, %124
  br i1 %125, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit101, label %.lr.ph.i.i.i.i93

126:                                              ; preds = %129
  %127 = icmp eq i64 %114, %131
  br i1 %127, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit101, label %.lr.ph.i.i.i.i93, !llvm.loop !4

.lr.ph.i.i.i.i93:                                 ; preds = %121, %126
  %.018.i.i.i.i94 = phi ptr [ %128, %126 ], [ %122, %121 ]
  %128 = load ptr, ptr %.018.i.i.i.i94, align 8
  %.not16.i.i.i.i95 = icmp eq ptr %128, null
  br i1 %.not16.i.i.i.i95, label %.loopexit.i.i97, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i93
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %131, %116
  %.not17.i.i.i.i96 = icmp eq i64 %132, %117
  br i1 %.not17.i.i.i.i96, label %126, label %.loopexit.i.i97, !llvm.loop !4

.loopexit.i.i97:                                  ; preds = %129, %.lr.ph.i.i.i.i93, %92
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %114, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  %136 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %110, i64 noundef %117, i64 noundef %114, ptr noundef nonnull %133, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit101 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i98: ; preds = %.loopexit.i.i97
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit101: ; preds = %126, %121, %.loopexit.i.i97
  %.0.i.pn.i.i99 = phi ptr [ %122, %121 ], [ %136, %.loopexit.i.i97 ], [ %128, %126 ]
  %.0.i.i100 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i99, i64 16
  store i64 %109, ptr %.0.i.i100, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i99, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %138 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %112
  store i64 %109, ptr %138, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %140 = load ptr, ptr %139, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %90, %89, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit101
  %141 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not = icmp eq i8 %141, 0
  br i1 %.not, label %148, label %142

142:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = zext i8 %141 to i64
  %147 = or i64 %145, %146
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %143, i64 noundef %147) #15
  br label %148

148:                                              ; preds = %142, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %149 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %149
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
define internal void @_GLOBAL__sub_I_fnmadd_d.cc() #14 section ".text.startup" {
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
