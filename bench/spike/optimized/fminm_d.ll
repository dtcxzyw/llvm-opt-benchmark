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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = or disjoint i64 %27, 1
  %39 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 32
  %42 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %27
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
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = or disjoint i64 %48, 1
  %60 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 32
  %63 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %48
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294967295
  %66 = or disjoint i64 %65, %62
  br label %79

67:                                               ; preds = %20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %70
  %.sroa.092.0.copyload = load i64, ptr %71, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.293.0.copyload = load i64, ptr %.sroa.293.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.293.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.092.0.copyload, i64 9221120237041090560
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.086.0.copyload = load i64, ptr %76, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = or disjoint i64 %85, 1
  %97 = getelementptr inbounds nuw [32 x i64], ptr %95, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 %98, 32
  %100 = getelementptr inbounds nuw [32 x i64], ptr %95, i64 0, i64 %85
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
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = or disjoint i64 %106, 1
  %118 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 32
  %121 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %106
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 4294967295
  %124 = or disjoint i64 %123, %120
  br label %137

125:                                              ; preds = %81
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %126, i64 0, i64 %128
  %.sroa.080.0.copyload = load i64, ptr %129, align 8
  %.sroa.281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.281.0.copyload = load i64, ptr %.sroa.281.0..sroa_idx, align 8
  %130 = icmp eq i64 %.sroa.281.0.copyload, -1
  %131 = select i1 %130, i64 %.sroa.080.0.copyload, i64 9221120237041090560
  %132 = lshr i64 %1, 15
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %126, i64 0, i64 %133
  %.sroa.074.0.copyload = load i64, ptr %134, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
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
  %146 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %143, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = or disjoint i64 %143, 1
  %155 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 32
  %158 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %143
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4294967295
  %161 = or disjoint i64 %160, %157
  br label %169

162:                                              ; preds = %139
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %163, i64 0, i64 %165
  %.sroa.068.0.copyload = load i64, ptr %166, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
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
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

183:                                              ; preds = %174
  %184 = icmp eq i64 %176, 0
  br i1 %184, label %.thread344, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %187 = or disjoint i64 %176, 1
  %188 = getelementptr inbounds nuw [32 x i64], ptr %186, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 2146435072
  %191 = icmp eq i64 %190, 2146435072
  br i1 %191, label %200, label %.thread344

.thread337:                                       ; preds = %171
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %193 = lshr i64 %1, 15
  %194 = and i64 %193, 31
  %195 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %192, i64 0, i64 %194
  %.sroa.062.0.copyload = load i64, ptr %195, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 8
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
  %.not184379 = icmp eq i64 %205, 0
  %.not184 = select i1 %204, i1 %.not184379, i1 false
  br i1 %.not184, label %.thread348, label %.critedge

.thread358:                                       ; preds = %200
  %206 = or disjoint i64 %201, 1
  %207 = getelementptr inbounds nuw [32 x i64], ptr %186, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = shl i64 %208, 32
  %210 = getelementptr inbounds nuw [32 x i64], ptr %186, i64 0, i64 %201
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
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

222:                                              ; preds = %.thread344
  %223 = icmp eq i64 %215, 0
  br i1 %223, label %.critedge2.thread, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %226 = or disjoint i64 %215, 1
  %227 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 2146435072
  %230 = icmp eq i64 %229, 2146435072
  br i1 %230, label %239, label %.critedge2.thread

.thread348:                                       ; preds = %203, %.thread337
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %232 = lshr i64 %1, 20
  %233 = and i64 %232, 31
  %234 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %231, i64 0, i64 %233
  %.sroa.050.0.copyload = load i64, ptr %234, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
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
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %244 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %243, i64 0, i64 %233
  %.sroa.044.0.copyload = load i64, ptr %244, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %245 = icmp eq i64 %.sroa.245.0.copyload, -1
  %246 = and i64 %.sroa.044.0.copyload, 4503599627370495
  %.not187380 = icmp eq i64 %246, 0
  %.not187 = select i1 %245, i1 %.not187380, i1 false
  br i1 %.not187, label %.critedge2.thread354, label %.critedge

.thread363:                                       ; preds = %239
  %247 = or disjoint i64 %240, 1
  %248 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = shl i64 %249, 32
  %251 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %240
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 4294967295
  %.masked378 = and i64 %250, 4503595332403200
  %254 = or disjoint i64 %253, %.masked378
  %.not187365 = icmp eq i64 %254, 0
  br i1 %.not187365, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread363, %.thread358
  %255 = lshr i64 %1, 7
  %256 = and i64 %255, 31
  %.not194 = icmp eq i64 %256, 0
  br i1 %.not194, label %319, label %257

257:                                              ; preds = %.critedge.thread
  %258 = and i64 %1, 128
  %.not195 = icmp eq i64 %258, 0
  br i1 %.not195, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %259

259:                                              ; preds = %257
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %265 = getelementptr inbounds nuw [32 x i64], ptr %264, i64 0, i64 %256
  store i64 0, ptr %265, align 8
  %266 = or disjoint i64 %256, 1
  %267 = getelementptr inbounds nuw [32 x i64], ptr %264, i64 0, i64 %266
  store i64 2146959360, ptr %267, align 8
  br label %319

.critedge:                                        ; preds = %242, %203
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %269 = lshr i64 %1, 7
  %270 = and i64 %269, 31
  %271 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %268, i64 0, i64 %270
  store i64 9221120237041090560, ptr %271, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %273 = load ptr, ptr %272, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %273, i64 noundef 24576)
  br label %319

.critedge2.thread:                                ; preds = %.thread363, %224, %239, %222
  br i1 %172, label %274, label %278

274:                                              ; preds = %.critedge2.thread
  %275 = lshr i64 %1, 15
  %276 = and i64 %275, 30
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %291, label %.sink.split

278:                                              ; preds = %.critedge2.thread
  %279 = lshr i64 %1, 20
  %280 = and i64 %279, 30
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %291, label %.sink.split

.sink.split:                                      ; preds = %278, %274
  %.sink374 = phi i64 [ %276, %274 ], [ %280, %278 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %283 = or disjoint i64 %.sink374, 1
  %284 = getelementptr inbounds nuw [32 x i64], ptr %282, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  %286 = shl i64 %285, 32
  %287 = getelementptr inbounds nuw [32 x i64], ptr %282, i64 0, i64 %.sink374
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 4294967295
  %290 = or disjoint i64 %289, %286
  br label %291

291:                                              ; preds = %.sink.split, %278, %274
  %.sroa.029.0 = phi i64 [ 0, %274 ], [ 0, %278 ], [ %290, %.sink.split ]
  %292 = lshr i64 %1, 7
  %293 = and i64 %292, 31
  %.not192 = icmp eq i64 %293, 0
  br i1 %.not192, label %319, label %294

294:                                              ; preds = %291
  %295 = and i64 %1, 128
  %.not193 = icmp eq i64 %295, 0
  br i1 %.not193, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit227, label %296

296:                                              ; preds = %294
  %297 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 2, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store i8 0, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store i64 %1, ptr %300, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %297, align 8
  tail call void @__cxa_throw(ptr nonnull %297, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit227:       ; preds = %294
  %sext = shl i64 %.sroa.029.0, 32
  %301 = ashr exact i64 %sext, 32
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %303 = getelementptr inbounds nuw [32 x i64], ptr %302, i64 0, i64 %293
  store i64 %301, ptr %303, align 8
  %304 = ashr i64 %.sroa.029.0, 32
  %305 = or disjoint i64 %293, 1
  %306 = getelementptr inbounds nuw [32 x i64], ptr %302, i64 0, i64 %305
  store i64 %304, ptr %306, align 8
  br label %319

.critedge2.thread354:                             ; preds = %242, %.thread348
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %172, i64 15, i64 20
  %308 = lshr i64 %1, %.
  %309 = and i64 %308, 31
  %310 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %307, i64 0, i64 %309
  %.sroa.04.0.copyload = load i64, ptr %310, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %311 = icmp eq i64 %.sroa.25.0.copyload, -1
  %312 = select i1 %311, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %314 = lshr i64 %1, 7
  %315 = and i64 %314, 31
  %316 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %313, i64 0, i64 %315
  store i64 %312, ptr %316, align 8
  %.sroa.2.0..sroa_idx.i233 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i233, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %318 = load ptr, ptr %317, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %318, i64 noundef 24576)
  br label %319

319:                                              ; preds = %291, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit227, %.critedge2.thread354, %.critedge.thread, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge
  %320 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not197 = icmp eq i8 %320, 0
  br i1 %.not197, label %327, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load i64, ptr %323, align 8
  %325 = zext i8 %320 to i64
  %326 = or i64 %324, %325
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %322, i64 noundef %326) #15
  br label %327

327:                                              ; preds = %321, %319
  %328 = shl i64 %2, 32
  %329 = add i64 %328, 17179869184
  %330 = ashr exact i64 %329, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %330
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

declare zeroext i1 @f64_lt_quiet(i64, i64) local_unnamed_addr #0

declare zeroext i1 @f64_eq(i64, i64) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_fminm_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i117 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i117, 2
  %.0.i118.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i118.not, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  br label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %36, i64 0, i64 %26
  %.sroa.047.0.copyload = load i64, ptr %37, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.248.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.047.0.copyload, i64 9221120237041090560
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %36, i64 0, i64 %41
  %.sroa.044.0.copyload = load i64, ptr %42, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %50
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %69

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %50
  %.sroa.041.0.copyload = load i64, ptr %61, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.242.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.041.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %65
  %.sroa.038.0.copyload = load i64, ptr %66, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw [32 x i64], ptr %76, i64 0, i64 %74
  %78 = load i64, ptr %77, align 8
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %80, i64 0, i64 %74
  %.sroa.035.0.copyload = load i64, ptr %81, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = getelementptr inbounds nuw [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not201 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not201
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread190:                                       ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
  %.sroa.032.0.copyload = load i64, ptr %99, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %100 = icmp ne i64 %.sroa.233.0.copyload, -1
  %101 = and i64 %.sroa.032.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread194

104:                                              ; preds = %.thread190
  %105 = icmp eq i64 %.sroa.233.0.copyload, -1
  %106 = and i64 %.sroa.032.0.copyload, 4503599627370495
  %.not213 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not213, i1 false
  br i1 %.not, label %.thread194, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not114206 = icmp eq i64 %114, 0
  %or.cond209 = or i1 %113, %.not114206
  br i1 %or.cond209, label %.critedge2.thread203, label %.critedge.thread

.thread194:                                       ; preds = %104, %.thread190
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
  %.sroa.026.0.copyload = load i64, ptr %118, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %119 = icmp ne i64 %.sroa.227.0.copyload, -1
  %120 = and i64 %.sroa.026.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread194
  %124 = icmp eq i64 %.sroa.227.0.copyload, -1
  %125 = and i64 %.sroa.026.0.copyload, 4503599627370495
  %.not114214 = icmp eq i64 %125, 0
  %.not114 = select i1 %124, i1 %.not114214, i1 false
  br i1 %.not114, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %91
  %126 = lshr i64 %1, 7
  %127 = and i64 %126, 31
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %128

128:                                              ; preds = %.critedge.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = getelementptr inbounds nuw [32 x i64], ptr %129, i64 0, i64 %127
  store i64 9221120237041090560, ptr %130, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %132 = lshr i64 %1, 7
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %131, i64 0, i64 %133
  store i64 9221120237041090560, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %136 = load ptr, ptr %135, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread203:                             ; preds = %.thread
  %137 = lshr i64 %1, 7
  %138 = and i64 %137, 31
  %.not.i143 = icmp eq i64 %138, 0
  br i1 %.not.i143, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %139

139:                                              ; preds = %.critedge2.thread203
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %141 = lshr i64 %1, 15
  %142 = and i64 %141, 31
  %143 = getelementptr inbounds nuw [32 x i64], ptr %140, i64 0, i64 %142
  %144 = lshr i64 %1, 20
  %145 = and i64 %144, 31
  %146 = getelementptr inbounds nuw [32 x i64], ptr %140, i64 0, i64 %145
  %.sroa.015.0.in = select i1 %87, ptr %143, ptr %146
  %.sroa.015.0 = load i64, ptr %.sroa.015.0.in, align 8
  %147 = getelementptr inbounds nuw [32 x i64], ptr %140, i64 0, i64 %138
  store i64 %.sroa.015.0, ptr %147, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread194
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %87, i64 15, i64 20
  %149 = lshr i64 %1, %.
  %150 = and i64 %149, 31
  %151 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %148, i64 0, i64 %150
  %.sroa.04.0.copyload = load i64, ptr %151, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %152 = icmp eq i64 %.sroa.25.0.copyload, -1
  %153 = select i1 %152, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %155 = lshr i64 %1, 7
  %156 = and i64 %155, 31
  %157 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %154, i64 0, i64 %156
  store i64 %153, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i149, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %159, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %139, %.critedge2.thread203, %128, %.critedge.thread, %.critedge2.thread, %.critedge
  %160 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %160, 0
  br i1 %.not115, label %167, label %161

161:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load i64, ptr %163, align 8
  %165 = zext i8 %160 to i64
  %166 = or i64 %164, %165
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef %166) #15
  br label %167

167:                                              ; preds = %161, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %168 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %168
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = or disjoint i64 %27, 1
  %39 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = shl i64 %40, 32
  %42 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %27
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
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = or disjoint i64 %48, 1
  %60 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = shl i64 %61, 32
  %63 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %48
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294967295
  %66 = or disjoint i64 %65, %62
  br label %79

67:                                               ; preds = %20
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %70
  %.sroa.0103.0.copyload = load i64, ptr %71, align 8
  %.sroa.2104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2104.0.copyload = load i64, ptr %.sroa.2104.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.2104.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.0103.0.copyload, i64 9221120237041090560
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.097.0.copyload = load i64, ptr %76, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = or disjoint i64 %85, 1
  %97 = getelementptr inbounds nuw [32 x i64], ptr %95, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = shl i64 %98, 32
  %100 = getelementptr inbounds nuw [32 x i64], ptr %95, i64 0, i64 %85
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
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %137, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = or disjoint i64 %106, 1
  %118 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 32
  %121 = getelementptr inbounds nuw [32 x i64], ptr %116, i64 0, i64 %106
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 4294967295
  %124 = or disjoint i64 %123, %120
  br label %137

125:                                              ; preds = %81
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %126, i64 0, i64 %128
  %.sroa.091.0.copyload = load i64, ptr %129, align 8
  %.sroa.292.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.292.0.copyload = load i64, ptr %.sroa.292.0..sroa_idx, align 8
  %130 = icmp eq i64 %.sroa.292.0.copyload, -1
  %131 = select i1 %130, i64 %.sroa.091.0.copyload, i64 9221120237041090560
  %132 = lshr i64 %1, 15
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %126, i64 0, i64 %133
  %.sroa.085.0.copyload = load i64, ptr %134, align 8
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
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
  %146 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %143, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = or disjoint i64 %143, 1
  %155 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 32
  %158 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %143
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4294967295
  %161 = or disjoint i64 %160, %157
  br label %169

162:                                              ; preds = %139
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %163, i64 0, i64 %165
  %.sroa.079.0.copyload = load i64, ptr %166, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
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
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

183:                                              ; preds = %174
  %184 = icmp eq i64 %176, 0
  br i1 %184, label %.thread423, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %187 = or disjoint i64 %176, 1
  %188 = getelementptr inbounds nuw [32 x i64], ptr %186, i64 0, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = and i64 %189, 2146435072
  %191 = icmp eq i64 %190, 2146435072
  br i1 %191, label %200, label %.thread423

.thread416:                                       ; preds = %171
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %193 = lshr i64 %1, 15
  %194 = and i64 %193, 31
  %195 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %192, i64 0, i64 %194
  %.sroa.073.0.copyload = load i64, ptr %195, align 8
  %.sroa.274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 8
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
  %.not201483 = icmp eq i64 %205, 0
  %.not201 = select i1 %204, i1 %.not201483, i1 false
  br i1 %.not201, label %.thread427, label %.critedge

.thread449:                                       ; preds = %200
  %206 = or disjoint i64 %201, 1
  %207 = getelementptr inbounds nuw [32 x i64], ptr %186, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = shl i64 %208, 32
  %210 = getelementptr inbounds nuw [32 x i64], ptr %186, i64 0, i64 %201
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
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %218, align 8
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

222:                                              ; preds = %.thread423
  %223 = icmp eq i64 %215, 0
  br i1 %223, label %.critedge2.thread, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %226 = or disjoint i64 %215, 1
  %227 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 2146435072
  %230 = icmp eq i64 %229, 2146435072
  br i1 %230, label %239, label %.critedge2.thread

.thread427:                                       ; preds = %203, %.thread416
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %232 = lshr i64 %1, 20
  %233 = and i64 %232, 31
  %234 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %231, i64 0, i64 %233
  %.sroa.061.0.copyload = load i64, ptr %234, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
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
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %244 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %243, i64 0, i64 %233
  %.sroa.055.0.copyload = load i64, ptr %244, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %245 = icmp eq i64 %.sroa.256.0.copyload, -1
  %246 = and i64 %.sroa.055.0.copyload, 4503599627370495
  %.not204484 = icmp eq i64 %246, 0
  %.not204 = select i1 %245, i1 %.not204484, i1 false
  br i1 %.not204, label %.critedge2.thread433, label %.critedge

.thread454:                                       ; preds = %239
  %247 = or disjoint i64 %240, 1
  %248 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %247
  %249 = load i64, ptr %248, align 8
  %250 = shl i64 %249, 32
  %251 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %240
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 4294967295
  %.masked482 = and i64 %250, 4503595332403200
  %254 = or disjoint i64 %253, %.masked482
  %.not204456 = icmp eq i64 %254, 0
  br i1 %.not204456, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread454, %.thread449
  %255 = lshr i64 %1, 7
  %256 = and i64 %255, 31
  %.not211 = icmp eq i64 %256, 0
  br i1 %.not211, label %469, label %257

257:                                              ; preds = %.critedge.thread
  %258 = and i64 %1, 128
  %.not212 = icmp eq i64 %258, 0
  br i1 %.not212, label %264, label %259

259:                                              ; preds = %257
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %266 = shl nuw nsw i64 %256, 4
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %268 = load i64, ptr %267, align 8
  %269 = urem i64 %266, %268
  %270 = load ptr, ptr %265, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %269
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
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
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = urem i64 %283, %268
  %.not17.i.i.i.i = icmp eq i64 %284, %269
  br i1 %.not17.i.i.i.i, label %278, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %281, %.lr.ph.i.i.i.i, %264
  %285 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 %266, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  %288 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %265, i64 noundef %269, i64 noundef %266, ptr noundef nonnull %285, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %460, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297 ], [ %424, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282 ], [ %398, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270 ], [ %340, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254 ], [ %310, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243 ], [ %285, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %464, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297 ], [ %428, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282 ], [ %402, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270 ], [ %344, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254 ], [ %314, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243 ], [ %289, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %278, %273, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %274, %273 ], [ %288, %.loopexit.i.i ], [ %280, %278 ]
  %.0.i.i236 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %291 = getelementptr inbounds nuw [32 x i64], ptr %290, i64 0, i64 %256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i236, i8 0, i64 16, i1 false)
  store i64 0, ptr %291, align 8
  %292 = or disjoint i64 %266, 16
  %293 = load i64, ptr %267, align 8
  %294 = urem i64 %292, %293
  %295 = load ptr, ptr %265, align 8
  %296 = getelementptr inbounds nuw ptr, ptr %295, i64 %294
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.i.i237 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i237, label %.loopexit.i.i242, label %298

298:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %299 = load ptr, ptr %297, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
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
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = urem i64 %308, %293
  %.not17.i.i.i.i241 = icmp eq i64 %309, %294
  br i1 %.not17.i.i.i.i241, label %303, label %.loopexit.i.i242, !llvm.loop !4

.loopexit.i.i242:                                 ; preds = %306, %.lr.ph.i.i.i.i238, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %310 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 %292, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  %313 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %265, i64 noundef %294, i64 noundef %292, ptr noundef nonnull %310, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit246 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i243: ; preds = %.loopexit.i.i242
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit246: ; preds = %303, %298, %.loopexit.i.i242
  %.0.i.pn.i.i244 = phi ptr [ %299, %298 ], [ %313, %.loopexit.i.i242 ], [ %305, %303 ]
  %.0.i.i245 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i244, i64 16
  store i64 2146959360, ptr %.0.i.i245, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i244, i64 24
  store i64 0, ptr %.sroa.243.0..sroa_idx, align 8
  %315 = or disjoint i64 %256, 1
  %316 = getelementptr inbounds nuw [32 x i64], ptr %290, i64 0, i64 %315
  store i64 2146959360, ptr %316, align 8
  br label %469

.critedge:                                        ; preds = %242, %203
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %318 = lshr i64 %1, 7
  %319 = and i64 %318, 31
  %320 = shl nuw nsw i64 %319, 4
  %321 = or disjoint i64 %320, 1
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %323 = load i64, ptr %322, align 8
  %324 = urem i64 %321, %323
  %325 = load ptr, ptr %317, align 8
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %324
  %327 = load ptr, ptr %326, align 8
  %.not.i.i.i.i248 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i248, label %.loopexit.i.i253, label %328

328:                                              ; preds = %.critedge
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i64, ptr %330, align 8
  %332 = icmp eq i64 %321, %331
  br i1 %332, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257, label %.lr.ph.i.i.i.i249

333:                                              ; preds = %336
  %334 = icmp eq i64 %321, %338
  br i1 %334, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257, label %.lr.ph.i.i.i.i249, !llvm.loop !4

.lr.ph.i.i.i.i249:                                ; preds = %328, %333
  %.018.i.i.i.i250 = phi ptr [ %335, %333 ], [ %329, %328 ]
  %335 = load ptr, ptr %.018.i.i.i.i250, align 8
  %.not16.i.i.i.i251 = icmp eq ptr %335, null
  br i1 %.not16.i.i.i.i251, label %.loopexit.i.i253, label %336

336:                                              ; preds = %.lr.ph.i.i.i.i249
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i64, ptr %337, align 8
  %339 = urem i64 %338, %323
  %.not17.i.i.i.i252 = icmp eq i64 %339, %324
  br i1 %.not17.i.i.i.i252, label %333, label %.loopexit.i.i253, !llvm.loop !4

.loopexit.i.i253:                                 ; preds = %336, %.lr.ph.i.i.i.i249, %.critedge
  %340 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 %321, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  %343 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %317, i64 noundef %324, i64 noundef %321, ptr noundef nonnull %340, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i254: ; preds = %.loopexit.i.i253
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257: ; preds = %333, %328, %.loopexit.i.i253
  %.0.i.pn.i.i255 = phi ptr [ %329, %328 ], [ %343, %.loopexit.i.i253 ], [ %335, %333 ]
  %.0.i.i256 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i255, i64 16
  store i64 9221120237041090560, ptr %.0.i.i256, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i255, i64 24
  store i64 -1, ptr %.sroa.341.0..sroa_idx, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %346 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %345, i64 0, i64 %319
  store i64 9221120237041090560, ptr %346, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %348 = load ptr, ptr %347, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 24576)
  br label %469

.critedge2.thread:                                ; preds = %.thread454, %224, %239, %222
  br i1 %172, label %349, label %353

349:                                              ; preds = %.critedge2.thread
  %350 = lshr i64 %1, 15
  %351 = and i64 %350, 30
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %366, label %.sink.split

353:                                              ; preds = %.critedge2.thread
  %354 = lshr i64 %1, 20
  %355 = and i64 %354, 30
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %366, label %.sink.split

.sink.split:                                      ; preds = %353, %349
  %.sink475 = phi i64 [ %351, %349 ], [ %355, %353 ]
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %358 = or disjoint i64 %.sink475, 1
  %359 = getelementptr inbounds nuw [32 x i64], ptr %357, i64 0, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = shl i64 %360, 32
  %362 = getelementptr inbounds nuw [32 x i64], ptr %357, i64 0, i64 %.sink475
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, 4294967295
  %365 = or disjoint i64 %364, %361
  br label %366

366:                                              ; preds = %.sink.split, %353, %349
  %.sroa.034.0 = phi i64 [ 0, %349 ], [ 0, %353 ], [ %365, %.sink.split ]
  %367 = lshr i64 %1, 7
  %368 = and i64 %367, 31
  %.not209 = icmp eq i64 %368, 0
  br i1 %.not209, label %469, label %369

369:                                              ; preds = %366
  %370 = and i64 %1, 128
  %.not210 = icmp eq i64 %370, 0
  br i1 %.not210, label %376, label %371

371:                                              ; preds = %369
  %372 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 2, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i8 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i64 %1, ptr %375, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %372, align 8
  tail call void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

376:                                              ; preds = %369
  %sext = shl i64 %.sroa.034.0, 32
  %377 = ashr exact i64 %sext, 32
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %379 = shl nuw nsw i64 %368, 4
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %381 = load i64, ptr %380, align 8
  %382 = urem i64 %379, %381
  %383 = load ptr, ptr %378, align 8
  %384 = getelementptr inbounds nuw ptr, ptr %383, i64 %382
  %385 = load ptr, ptr %384, align 8
  %.not.i.i.i.i264 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i264, label %.loopexit.i.i269, label %386

386:                                              ; preds = %376
  %387 = load ptr, ptr %385, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = icmp eq i64 %379, %389
  br i1 %390, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275, label %.lr.ph.i.i.i.i265

391:                                              ; preds = %394
  %392 = icmp eq i64 %379, %396
  br i1 %392, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275, label %.lr.ph.i.i.i.i265, !llvm.loop !4

.lr.ph.i.i.i.i265:                                ; preds = %386, %391
  %.018.i.i.i.i266 = phi ptr [ %393, %391 ], [ %387, %386 ]
  %393 = load ptr, ptr %.018.i.i.i.i266, align 8
  %.not16.i.i.i.i267 = icmp eq ptr %393, null
  br i1 %.not16.i.i.i.i267, label %.loopexit.i.i269, label %394

394:                                              ; preds = %.lr.ph.i.i.i.i265
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i64, ptr %395, align 8
  %397 = urem i64 %396, %381
  %.not17.i.i.i.i268 = icmp eq i64 %397, %382
  br i1 %.not17.i.i.i.i268, label %391, label %.loopexit.i.i269, !llvm.loop !4

.loopexit.i.i269:                                 ; preds = %394, %.lr.ph.i.i.i.i265, %376
  %398 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 %379, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %400, i8 0, i64 16, i1 false)
  %401 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %378, i64 noundef %382, i64 noundef %379, ptr noundef nonnull %398, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i270: ; preds = %.loopexit.i.i269
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275:       ; preds = %391, %386, %.loopexit.i.i269
  %.0.i.pn.i.i271 = phi ptr [ %387, %386 ], [ %401, %.loopexit.i.i269 ], [ %393, %391 ]
  %.0.i.i272 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i271, i64 16
  store i64 %377, ptr %.0.i.i272, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i271, i64 24
  store i64 0, ptr %.sroa.219.0..sroa_idx, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %404 = getelementptr inbounds nuw [32 x i64], ptr %403, i64 0, i64 %368
  store i64 %377, ptr %404, align 8
  %405 = ashr i64 %.sroa.034.0, 32
  %406 = or disjoint i64 %379, 16
  %407 = load i64, ptr %380, align 8
  %408 = urem i64 %406, %407
  %409 = load ptr, ptr %378, align 8
  %410 = getelementptr inbounds nuw ptr, ptr %409, i64 %408
  %411 = load ptr, ptr %410, align 8
  %.not.i.i.i.i276 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i276, label %.loopexit.i.i281, label %412

412:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i64, ptr %414, align 8
  %416 = icmp eq i64 %406, %415
  br i1 %416, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285, label %.lr.ph.i.i.i.i277

417:                                              ; preds = %420
  %418 = icmp eq i64 %406, %422
  br i1 %418, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285, label %.lr.ph.i.i.i.i277, !llvm.loop !4

.lr.ph.i.i.i.i277:                                ; preds = %412, %417
  %.018.i.i.i.i278 = phi ptr [ %419, %417 ], [ %413, %412 ]
  %419 = load ptr, ptr %.018.i.i.i.i278, align 8
  %.not16.i.i.i.i279 = icmp eq ptr %419, null
  br i1 %.not16.i.i.i.i279, label %.loopexit.i.i281, label %420

420:                                              ; preds = %.lr.ph.i.i.i.i277
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i64, ptr %421, align 8
  %423 = urem i64 %422, %407
  %.not17.i.i.i.i280 = icmp eq i64 %423, %408
  br i1 %.not17.i.i.i.i280, label %417, label %.loopexit.i.i281, !llvm.loop !4

.loopexit.i.i281:                                 ; preds = %420, %.lr.ph.i.i.i.i277, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275
  %424 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 %406, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %426, i8 0, i64 16, i1 false)
  %427 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %378, i64 noundef %408, i64 noundef %406, ptr noundef nonnull %424, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i282: ; preds = %.loopexit.i.i281
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285: ; preds = %417, %412, %.loopexit.i.i281
  %.0.i.pn.i.i283 = phi ptr [ %413, %412 ], [ %427, %.loopexit.i.i281 ], [ %419, %417 ]
  %.0.i.i284 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i283, i64 16
  store i64 %405, ptr %.0.i.i284, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i283, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %429 = or disjoint i64 %368, 1
  %430 = getelementptr inbounds nuw [32 x i64], ptr %403, i64 0, i64 %429
  store i64 %405, ptr %430, align 8
  br label %469

.critedge2.thread433:                             ; preds = %242, %.thread427
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %172, i64 15, i64 20
  %432 = lshr i64 %1, %.
  %433 = and i64 %432, 31
  %434 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %431, i64 0, i64 %433
  %.sroa.04.0.copyload = load i64, ptr %434, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %435 = icmp eq i64 %.sroa.25.0.copyload, -1
  %436 = select i1 %435, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %438 = lshr i64 %1, 7
  %439 = and i64 %438, 31
  %440 = shl nuw nsw i64 %439, 4
  %441 = or disjoint i64 %440, 1
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %443 = load i64, ptr %442, align 8
  %444 = urem i64 %441, %443
  %445 = load ptr, ptr %437, align 8
  %446 = getelementptr inbounds nuw ptr, ptr %445, i64 %444
  %447 = load ptr, ptr %446, align 8
  %.not.i.i.i.i291 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i291, label %.loopexit.i.i296, label %448

448:                                              ; preds = %.critedge2.thread433
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = icmp eq i64 %441, %451
  br i1 %452, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300, label %.lr.ph.i.i.i.i292

453:                                              ; preds = %456
  %454 = icmp eq i64 %441, %458
  br i1 %454, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300, label %.lr.ph.i.i.i.i292, !llvm.loop !4

.lr.ph.i.i.i.i292:                                ; preds = %448, %453
  %.018.i.i.i.i293 = phi ptr [ %455, %453 ], [ %449, %448 ]
  %455 = load ptr, ptr %.018.i.i.i.i293, align 8
  %.not16.i.i.i.i294 = icmp eq ptr %455, null
  br i1 %.not16.i.i.i.i294, label %.loopexit.i.i296, label %456

456:                                              ; preds = %.lr.ph.i.i.i.i292
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %458 = load i64, ptr %457, align 8
  %459 = urem i64 %458, %443
  %.not17.i.i.i.i295 = icmp eq i64 %459, %444
  br i1 %.not17.i.i.i.i295, label %453, label %.loopexit.i.i296, !llvm.loop !4

.loopexit.i.i296:                                 ; preds = %456, %.lr.ph.i.i.i.i292, %.critedge2.thread433
  %460 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 %441, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  %463 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %437, i64 noundef %444, i64 noundef %441, ptr noundef nonnull %460, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i297: ; preds = %.loopexit.i.i296
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300: ; preds = %453, %448, %.loopexit.i.i296
  %.0.i.pn.i.i298 = phi ptr [ %449, %448 ], [ %463, %.loopexit.i.i296 ], [ %455, %453 ]
  %.0.i.i299 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i298, i64 16
  store i64 %436, ptr %.0.i.i299, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i298, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %466 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %465, i64 0, i64 %439
  store i64 %436, ptr %466, align 8
  %.sroa.2.0..sroa_idx.i301 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i301, align 8
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %468 = load ptr, ptr %467, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %468, i64 noundef 24576)
  br label %469

469:                                              ; preds = %366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit285, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit300, %.critedge.thread, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit246, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit257
  %470 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not214 = icmp eq i8 %470, 0
  br i1 %.not214, label %477, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %474 = load i64, ptr %473, align 8
  %475 = zext i8 %470 to i64
  %476 = or i64 %474, %475
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %472, i64 noundef %476) #15
  br label %477

477:                                              ; preds = %471, %469
  %478 = shl i64 %2, 32
  %479 = add i64 %478, 17179869184
  %480 = ashr exact i64 %479, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %480
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i126 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i127.not, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  br label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %36, i64 0, i64 %26
  %.sroa.052.0.copyload = load i64, ptr %37, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.253.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.052.0.copyload, i64 9221120237041090560
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %36, i64 0, i64 %41
  %.sroa.049.0.copyload = load i64, ptr %42, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %50
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %69

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %50
  %.sroa.046.0.copyload = load i64, ptr %61, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.247.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %65
  %.sroa.043.0.copyload = load i64, ptr %66, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw [32 x i64], ptr %76, i64 0, i64 %74
  %78 = load i64, ptr %77, align 8
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %80, i64 0, i64 %74
  %.sroa.040.0.copyload = load i64, ptr %81, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = getelementptr inbounds nuw [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not256 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not256
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread237:                                       ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
  %.sroa.037.0.copyload = load i64, ptr %99, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not123261 = icmp eq i64 %114, 0
  %or.cond268 = or i1 %113, %.not123261
  br i1 %or.cond268, label %.critedge2.thread258, label %.critedge.thread

.thread241:                                       ; preds = %104, %.thread237
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
  %.sroa.031.0.copyload = load i64, ptr %118, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
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
  br i1 %.not123, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %91
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %127 = lshr i64 %1, 7
  %128 = and i64 %127, 31
  %129 = shl nuw nsw i64 %128, 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %129, %131
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %136

136:                                              ; preds = %.critedge.thread
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 %146, %131
  %.not17.i.i.i.i = icmp eq i64 %147, %132
  br i1 %.not17.i.i.i.i, label %141, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %144, %.lr.ph.i.i.i.i, %.critedge.thread
  %148 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %129, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %126, i64 noundef %132, i64 noundef %129, ptr noundef nonnull %148, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %253, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169 ], [ %179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %257, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169 ], [ %183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153 ], [ %152, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %141, %136, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %137, %136 ], [ %151, %.loopexit.i.i ], [ %143, %141 ]
  %.0.i.i146 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 9221120237041090560, ptr %.0.i.i146, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = getelementptr inbounds nuw [32 x i64], ptr %154, i64 0, i64 %128
  store i64 9221120237041090560, ptr %155, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %157 = lshr i64 %1, 7
  %158 = and i64 %157, 31
  %159 = shl nuw nsw i64 %158, 4
  %160 = or disjoint i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 %160, %162
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8
  %.not.i.i.i.i147 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i147, label %.loopexit.i.i152, label %167

167:                                              ; preds = %.critedge
  %168 = load ptr, ptr %166, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %160, %170
  br i1 %171, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148

172:                                              ; preds = %175
  %173 = icmp eq i64 %160, %177
  br i1 %173, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156, label %.lr.ph.i.i.i.i148, !llvm.loop !4

.lr.ph.i.i.i.i148:                                ; preds = %167, %172
  %.018.i.i.i.i149 = phi ptr [ %174, %172 ], [ %168, %167 ]
  %174 = load ptr, ptr %.018.i.i.i.i149, align 8
  %.not16.i.i.i.i150 = icmp eq ptr %174, null
  br i1 %.not16.i.i.i.i150, label %.loopexit.i.i152, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i148
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %177, %162
  %.not17.i.i.i.i151 = icmp eq i64 %178, %163
  br i1 %.not17.i.i.i.i151, label %172, label %.loopexit.i.i152, !llvm.loop !4

.loopexit.i.i152:                                 ; preds = %175, %.lr.ph.i.i.i.i148, %.critedge
  %179 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %160, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  %182 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %156, i64 noundef %163, i64 noundef %160, ptr noundef nonnull %179, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i153: ; preds = %.loopexit.i.i152
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156: ; preds = %172, %167, %.loopexit.i.i152
  %.0.i.pn.i.i154 = phi ptr [ %168, %167 ], [ %182, %.loopexit.i.i152 ], [ %174, %172 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  store i64 9221120237041090560, ptr %.0.i.i155, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %185 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %184, i64 0, i64 %158
  store i64 9221120237041090560, ptr %185, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %187 = load ptr, ptr %186, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread258:                             ; preds = %.thread
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = lshr i64 %1, 15
  %190 = and i64 %189, 31
  %191 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %190
  %192 = lshr i64 %1, 20
  %193 = and i64 %192, 31
  %194 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %193
  %.sroa.016.0.in = select i1 %87, ptr %191, ptr %194
  %.sroa.016.0 = load i64, ptr %.sroa.016.0.in, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %196 = lshr i64 %1, 7
  %197 = and i64 %196, 31
  %198 = shl nuw nsw i64 %197, 4
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %200 = load i64, ptr %199, align 8
  %201 = urem i64 %198, %200
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8
  %.not.i.i.i.i163 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i163, label %.loopexit.i.i168, label %205

205:                                              ; preds = %.critedge2.thread258
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %198, %208
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172, label %.lr.ph.i.i.i.i164

210:                                              ; preds = %213
  %211 = icmp eq i64 %198, %215
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172, label %.lr.ph.i.i.i.i164, !llvm.loop !4

.lr.ph.i.i.i.i164:                                ; preds = %205, %210
  %.018.i.i.i.i165 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i165, align 8
  %.not16.i.i.i.i166 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i166, label %.loopexit.i.i168, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i164
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i167 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i167, label %210, label %.loopexit.i.i168, !llvm.loop !4

.loopexit.i.i168:                                 ; preds = %213, %.lr.ph.i.i.i.i164, %.critedge2.thread258
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %198, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %195, i64 noundef %201, i64 noundef %198, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i169: ; preds = %.loopexit.i.i168
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172: ; preds = %210, %205, %.loopexit.i.i168
  %.0.i.pn.i.i170 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i168 ], [ %212, %210 ]
  %.0.i.i171 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i170, i64 16
  store i64 %.sroa.016.0, ptr %.0.i.i171, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i170, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i173 = icmp eq i64 %197, 0
  br i1 %.not.i173, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %222

222:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172
  %223 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %197
  store i64 %.sroa.016.0, ptr %223, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread241
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %87, i64 15, i64 20
  %225 = lshr i64 %1, %.
  %226 = and i64 %225, 31
  %227 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %224, i64 0, i64 %226
  %.sroa.04.0.copyload = load i64, ptr %227, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %228 = icmp eq i64 %.sroa.25.0.copyload, -1
  %229 = select i1 %228, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %231 = lshr i64 %1, 7
  %232 = and i64 %231, 31
  %233 = shl nuw nsw i64 %232, 4
  %234 = or disjoint i64 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %236 = load i64, ptr %235, align 8
  %237 = urem i64 %234, %236
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i.i179 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i179, label %.loopexit.i.i184, label %241

241:                                              ; preds = %.critedge2.thread
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %234, %244
  br i1 %245, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188, label %.lr.ph.i.i.i.i180

246:                                              ; preds = %249
  %247 = icmp eq i64 %234, %251
  br i1 %247, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188, label %.lr.ph.i.i.i.i180, !llvm.loop !4

.lr.ph.i.i.i.i180:                                ; preds = %241, %246
  %.018.i.i.i.i181 = phi ptr [ %248, %246 ], [ %242, %241 ]
  %248 = load ptr, ptr %.018.i.i.i.i181, align 8
  %.not16.i.i.i.i182 = icmp eq ptr %248, null
  br i1 %.not16.i.i.i.i182, label %.loopexit.i.i184, label %249

249:                                              ; preds = %.lr.ph.i.i.i.i180
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = urem i64 %251, %236
  %.not17.i.i.i.i183 = icmp eq i64 %252, %237
  br i1 %.not17.i.i.i.i183, label %246, label %.loopexit.i.i184, !llvm.loop !4

.loopexit.i.i184:                                 ; preds = %249, %.lr.ph.i.i.i.i180, %.critedge2.thread
  %253 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %234, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  %256 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %230, i64 noundef %237, i64 noundef %234, ptr noundef nonnull %253, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i185: ; preds = %.loopexit.i.i184
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188: ; preds = %246, %241, %.loopexit.i.i184
  %.0.i.pn.i.i186 = phi ptr [ %242, %241 ], [ %256, %.loopexit.i.i184 ], [ %248, %246 ]
  %.0.i.i187 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i186, i64 16
  store i64 %229, ptr %.0.i.i187, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i186, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %259 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %258, i64 0, i64 %232
  store i64 %229, ptr %259, align 8
  %.sroa.2.0..sroa_idx.i189 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i189, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %261 = load ptr, ptr %260, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %261, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %222, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit172, %153, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit188, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit156
  %262 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %262, 0
  br i1 %.not124, label %269, label %263

263:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load i64, ptr %265, align 8
  %267 = zext i8 %262 to i64
  %268 = or i64 %266, %267
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %264, i64 noundef %268) #15
  br label %269

269:                                              ; preds = %263, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %270 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %270
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %27, -15
  %38 = icmp ult i64 %37, -16
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = or disjoint i64 %27, 1
  %47 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %27
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

63:                                               ; preds = %54
  %64 = icmp eq i64 %56, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %63
  %66 = add nsw i64 %56, -15
  %67 = icmp ult i64 %66, -16
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = or disjoint i64 %56, 1
  %76 = getelementptr inbounds nuw [32 x i64], ptr %74, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 32
  %79 = getelementptr inbounds nuw [32 x i64], ptr %74, i64 0, i64 %56
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4294967295
  %82 = or disjoint i64 %81, %78
  br label %95

83:                                               ; preds = %20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %86
  %.sroa.0148.0.copyload = load i64, ptr %87, align 8
  %.sroa.2149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.2149.0.copyload = load i64, ptr %.sroa.2149.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.2149.0.copyload, -1
  %89 = select i1 %88, i64 %.sroa.0148.0.copyload, i64 9221120237041090560
  %90 = lshr i64 %1, 20
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %91
  %.sroa.0138.0.copyload = load i64, ptr %92, align 8
  %.sroa.2139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %108
  %111 = add nsw i64 %101, -15
  %112 = icmp ult i64 %111, -16
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = or disjoint i64 %101, 1
  %121 = getelementptr inbounds nuw [32 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 32
  %124 = getelementptr inbounds nuw [32 x i64], ptr %119, i64 0, i64 %101
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
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = icmp eq i64 %130, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %137
  %140 = add nsw i64 %130, -15
  %141 = icmp ult i64 %140, -16
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = or disjoint i64 %130, 1
  %150 = getelementptr inbounds nuw [32 x i64], ptr %148, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = shl i64 %151, 32
  %153 = getelementptr inbounds nuw [32 x i64], ptr %148, i64 0, i64 %130
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 4294967295
  %156 = or disjoint i64 %155, %152
  br label %169

157:                                              ; preds = %97
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  %.sroa.0128.0.copyload = load i64, ptr %161, align 8
  %.sroa.2129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.2129.0.copyload = load i64, ptr %.sroa.2129.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.2129.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.0128.0.copyload, i64 9221120237041090560
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %158, i64 0, i64 %165
  %.sroa.0118.0.copyload = load i64, ptr %166, align 8
  %.sroa.2119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
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
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %173
  %183 = icmp eq i64 %175, 0
  br i1 %183, label %209, label %184

184:                                              ; preds = %182
  %185 = add nsw i64 %175, -15
  %186 = icmp ult i64 %185, -16
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 2, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i8 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 %1, ptr %191, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %188, align 8
  tail call void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %194 = or disjoint i64 %175, 1
  %195 = getelementptr inbounds nuw [32 x i64], ptr %193, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = shl i64 %196, 32
  %198 = getelementptr inbounds nuw [32 x i64], ptr %193, i64 0, i64 %175
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 4294967295
  %201 = or disjoint i64 %200, %197
  br label %209

202:                                              ; preds = %171
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %204 = lshr i64 %1, 15
  %205 = and i64 %204, 31
  %206 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %203, i64 0, i64 %205
  %.sroa.0108.0.copyload = load i64, ptr %206, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
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
  %219 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 2, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i8 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i64 %1, ptr %222, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %219, align 8
  tail call void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

223:                                              ; preds = %214
  %224 = icmp eq i64 %216, 0
  br i1 %224, label %.thread464, label %225

225:                                              ; preds = %223
  %226 = add nsw i64 %216, -15
  %227 = icmp ult i64 %226, -16
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %235 = or disjoint i64 %216, 1
  %236 = getelementptr inbounds nuw [32 x i64], ptr %234, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 2146435072
  %239 = icmp eq i64 %238, 2146435072
  br i1 %239, label %248, label %.thread464

.thread457:                                       ; preds = %211
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %241 = lshr i64 %1, 15
  %242 = and i64 %241, 31
  %243 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %240, i64 0, i64 %242
  %.sroa.098.0.copyload = load i64, ptr %243, align 8
  %.sroa.299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
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
  %255 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8
  tail call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

259:                                              ; preds = %.thread457
  %260 = icmp eq i64 %.sroa.299.0.copyload, -1
  %261 = and i64 %.sroa.098.0.copyload, 4503599627370495
  %.not244499 = icmp eq i64 %261, 0
  %.not244 = select i1 %260, i1 %.not244499, i1 false
  br i1 %.not244, label %.thread468, label %.critedge

.thread478:                                       ; preds = %251
  %262 = or disjoint i64 %249, 1
  %263 = getelementptr inbounds nuw [32 x i64], ptr %234, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = shl i64 %264, 32
  %266 = getelementptr inbounds nuw [32 x i64], ptr %234, i64 0, i64 %249
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
  %274 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8
  tail call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

278:                                              ; preds = %.thread464
  %279 = icmp eq i64 %271, 0
  br i1 %279, label %.critedge2.thread, label %280

280:                                              ; preds = %278
  %281 = add nsw i64 %271, -15
  %282 = icmp ult i64 %281, -16
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i64 2, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i8 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store i64 %1, ptr %287, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %284, align 8
  tail call void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %290 = or disjoint i64 %271, 1
  %291 = getelementptr inbounds nuw [32 x i64], ptr %289, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 2146435072
  %294 = icmp eq i64 %293, 2146435072
  br i1 %294, label %303, label %.critedge2.thread

.thread468:                                       ; preds = %259, %.thread457
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %296 = lshr i64 %1, 20
  %297 = and i64 %296, 31
  %298 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %295, i64 0, i64 %297
  %.sroa.078.0.copyload = load i64, ptr %298, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %298, i64 8
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
  %310 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 2, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i8 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 %1, ptr %313, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %310, align 8
  tail call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

314:                                              ; preds = %.thread468
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %316 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %315, i64 0, i64 %297
  %.sroa.068.0.copyload = load i64, ptr %316, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.269.0.copyload = load i64, ptr %.sroa.269.0..sroa_idx, align 8
  %317 = icmp eq i64 %.sroa.269.0.copyload, -1
  %318 = and i64 %.sroa.068.0.copyload, 4503599627370495
  %.not247500 = icmp eq i64 %318, 0
  %.not247 = select i1 %317, i1 %.not247500, i1 false
  br i1 %.not247, label %.critedge2.thread474, label %.critedge

.thread483:                                       ; preds = %306
  %319 = or disjoint i64 %304, 1
  %320 = getelementptr inbounds nuw [32 x i64], ptr %289, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = shl i64 %321, 32
  %323 = getelementptr inbounds nuw [32 x i64], ptr %289, i64 0, i64 %304
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 4294967295
  %.masked498 = and i64 %322, 4503595332403200
  %326 = or disjoint i64 %325, %.masked498
  %.not247485 = icmp eq i64 %326, 0
  br i1 %.not247485, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread483, %.thread478
  %327 = lshr i64 %1, 7
  %328 = and i64 %327, 31
  %.not254 = icmp eq i64 %328, 0
  br i1 %.not254, label %421, label %329

329:                                              ; preds = %.critedge.thread
  %330 = and i64 %1, 128
  %.not255 = icmp eq i64 %330, 0
  br i1 %.not255, label %336, label %331

331:                                              ; preds = %329
  %332 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 2, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i8 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i64 %1, ptr %335, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %332, align 8
  tail call void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

336:                                              ; preds = %329
  %337 = icmp samesign ugt i64 %328, 15
  br i1 %337, label %338, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

338:                                              ; preds = %336
  %339 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 2, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i8 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store i64 %1, ptr %342, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %339, align 8
  tail call void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %344 = getelementptr inbounds nuw [32 x i64], ptr %343, i64 0, i64 %328
  store i64 0, ptr %344, align 8
  %345 = or disjoint i64 %328, 1
  %346 = getelementptr inbounds nuw [32 x i64], ptr %343, i64 0, i64 %345
  store i64 2146959360, ptr %346, align 8
  br label %421

.critedge:                                        ; preds = %314, %259
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %348 = lshr i64 %1, 7
  %349 = and i64 %348, 31
  %350 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %347, i64 0, i64 %349
  store i64 9221120237041090560, ptr %350, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %352 = load ptr, ptr %351, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %352, i64 noundef 24576)
  br label %421

.critedge2.thread:                                ; preds = %.thread483, %288, %303, %278
  br i1 %212, label %353, label %365

353:                                              ; preds = %.critedge2.thread
  %354 = lshr i64 %1, 15
  %355 = and i64 %354, 30
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %386, label %357

357:                                              ; preds = %353
  %358 = add nsw i64 %355, -15
  %359 = icmp ult i64 %358, -16
  br i1 %359, label %360, label %.sink.split

360:                                              ; preds = %357
  %361 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 2, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i8 0, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store i64 %1, ptr %364, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %361, align 8
  tail call void @__cxa_throw(ptr nonnull %361, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

365:                                              ; preds = %.critedge2.thread
  %366 = lshr i64 %1, 20
  %367 = and i64 %366, 30
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %386, label %369

369:                                              ; preds = %365
  %370 = add nsw i64 %367, -15
  %371 = icmp ult i64 %370, -16
  br i1 %371, label %372, label %.sink.split

372:                                              ; preds = %369
  %373 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 2, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store i8 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i64 %1, ptr %376, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %373, align 8
  tail call void @__cxa_throw(ptr nonnull %373, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split:                                      ; preds = %369, %357
  %.sink494 = phi i64 [ %355, %357 ], [ %367, %369 ]
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %378 = or disjoint i64 %.sink494, 1
  %379 = getelementptr inbounds nuw [32 x i64], ptr %377, i64 0, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = shl i64 %380, 32
  %382 = getelementptr inbounds nuw [32 x i64], ptr %377, i64 0, i64 %.sink494
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 4294967295
  %385 = or disjoint i64 %384, %381
  br label %386

386:                                              ; preds = %.sink.split, %365, %353
  %.sroa.049.0 = phi i64 [ 0, %353 ], [ 0, %365 ], [ %385, %.sink.split ]
  %387 = lshr i64 %1, 7
  %388 = and i64 %387, 31
  %.not252 = icmp eq i64 %388, 0
  br i1 %.not252, label %421, label %389

389:                                              ; preds = %386
  %390 = and i64 %1, 128
  %.not253 = icmp eq i64 %390, 0
  br i1 %.not253, label %396, label %391

391:                                              ; preds = %389
  %392 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 2, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i8 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 24
  store i64 %1, ptr %395, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %392, align 8
  tail call void @__cxa_throw(ptr nonnull %392, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

396:                                              ; preds = %389
  %397 = icmp samesign ugt i64 %388, 15
  br i1 %397, label %398, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit287

398:                                              ; preds = %396
  %399 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 2, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store i8 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 %1, ptr %402, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %399, align 8
  tail call void @__cxa_throw(ptr nonnull %399, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit287:       ; preds = %396
  %sext = shl i64 %.sroa.049.0, 32
  %403 = ashr exact i64 %sext, 32
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %405 = getelementptr inbounds nuw [32 x i64], ptr %404, i64 0, i64 %388
  store i64 %403, ptr %405, align 8
  %406 = ashr i64 %.sroa.049.0, 32
  %407 = or disjoint i64 %388, 1
  %408 = getelementptr inbounds nuw [32 x i64], ptr %404, i64 0, i64 %407
  store i64 %406, ptr %408, align 8
  br label %421

.critedge2.thread474:                             ; preds = %314, %.thread468
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %212, i64 15, i64 20
  %410 = lshr i64 %1, %.
  %411 = and i64 %410, 31
  %412 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %409, i64 0, i64 %411
  %.sroa.04.0.copyload = load i64, ptr %412, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %412, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %413 = icmp eq i64 %.sroa.25.0.copyload, -1
  %414 = select i1 %413, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %416 = lshr i64 %1, 7
  %417 = and i64 %416, 31
  %418 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %415, i64 0, i64 %417
  store i64 %414, ptr %418, align 8
  %.sroa.2.0..sroa_idx.i293 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i293, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %420 = load ptr, ptr %419, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %420, i64 noundef 24576)
  br label %421

421:                                              ; preds = %386, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit287, %.critedge2.thread474, %.critedge.thread, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge
  %422 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not257 = icmp eq i8 %422, 0
  br i1 %.not257, label %429, label %423

423:                                              ; preds = %421
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = load i64, ptr %425, align 8
  %427 = zext i8 %422 to i64
  %428 = or i64 %426, %427
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %424, i64 noundef %428) #15
  br label %429

429:                                              ; preds = %423, %421
  %430 = shl i64 %2, 32
  %431 = add i64 %430, 17179869184
  %432 = ashr exact i64 %431, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %432
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fminm_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i121 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i121, 2
  %.0.i122.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i122.not, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  br label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %36, i64 0, i64 %26
  %.sroa.050.0.copyload = load i64, ptr %37, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.251.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.050.0.copyload, i64 9221120237041090560
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %36, i64 0, i64 %41
  %.sroa.047.0.copyload = load i64, ptr %42, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %50
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %69

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %50
  %.sroa.044.0.copyload = load i64, ptr %61, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.245.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.044.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %65
  %.sroa.041.0.copyload = load i64, ptr %66, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw [32 x i64], ptr %76, i64 0, i64 %74
  %78 = load i64, ptr %77, align 8
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %80, i64 0, i64 %74
  %.sroa.038.0.copyload = load i64, ptr %81, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = getelementptr inbounds nuw [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not209 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not209
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread198:                                       ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
  %.sroa.035.0.copyload = load i64, ptr %99, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %100 = icmp ne i64 %.sroa.236.0.copyload, -1
  %101 = and i64 %.sroa.035.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread202

104:                                              ; preds = %.thread198
  %105 = icmp eq i64 %.sroa.236.0.copyload, -1
  %106 = and i64 %.sroa.035.0.copyload, 4503599627370495
  %.not221 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not221, i1 false
  br i1 %.not, label %.thread202, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not118214 = icmp eq i64 %114, 0
  %or.cond217 = or i1 %113, %.not118214
  br i1 %or.cond217, label %.critedge2.thread211, label %.critedge.thread

.thread202:                                       ; preds = %104, %.thread198
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
  %.sroa.029.0.copyload = load i64, ptr %118, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %119 = icmp ne i64 %.sroa.230.0.copyload, -1
  %120 = and i64 %.sroa.029.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread202
  %124 = icmp eq i64 %.sroa.230.0.copyload, -1
  %125 = and i64 %.sroa.029.0.copyload, 4503599627370495
  %.not118222 = icmp eq i64 %125, 0
  %.not118 = select i1 %124, i1 %.not118222, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %91
  %126 = lshr i64 %1, 7
  %127 = and i64 %126, 31
  %128 = icmp samesign ugt i64 %127, 15
  br i1 %128, label %129, label %134

129:                                              ; preds = %.critedge.thread
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

134:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %137 = getelementptr inbounds nuw [32 x i64], ptr %136, i64 0, i64 %127
  store i64 9221120237041090560, ptr %137, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %138, i64 0, i64 %140
  store i64 9221120237041090560, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread211:                             ; preds = %.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = lshr i64 %1, 15
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %146
  %148 = lshr i64 %1, 20
  %149 = and i64 %148, 31
  %150 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %149
  %.sroa.016.0.in = select i1 %87, ptr %147, ptr %150
  %.sroa.016.0 = load i64, ptr %.sroa.016.0.in, align 8
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = icmp samesign ugt i64 %152, 15
  br i1 %153, label %154, label %159

154:                                              ; preds = %.critedge2.thread211
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

159:                                              ; preds = %.critedge2.thread211
  %.not.i147 = icmp eq i64 %152, 0
  br i1 %.not.i147, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %152
  store i64 %.sroa.016.0, ptr %161, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread202
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %87, i64 15, i64 20
  %163 = lshr i64 %1, %.
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %162, i64 0, i64 %164
  %.sroa.04.0.copyload = load i64, ptr %165, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %166 = icmp eq i64 %.sroa.25.0.copyload, -1
  %167 = select i1 %166, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %169 = lshr i64 %1, 7
  %170 = and i64 %169, 31
  %171 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %168, i64 0, i64 %170
  store i64 %167, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i153, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %173 = load ptr, ptr %172, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %173, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %160, %159, %135, %134, %.critedge2.thread, %.critedge
  %174 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %174, 0
  br i1 %.not119, label %181, label %175

175:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load i64, ptr %177, align 8
  %179 = zext i8 %174 to i64
  %180 = or i64 %178, %179
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %180) #15
  br label %181

181:                                              ; preds = %175, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %182 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %182
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
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
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %27, -15
  %38 = icmp ult i64 %37, -16
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = or disjoint i64 %27, 1
  %47 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %27
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

63:                                               ; preds = %54
  %64 = icmp eq i64 %56, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %63
  %66 = add nsw i64 %56, -15
  %67 = icmp ult i64 %66, -16
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = or disjoint i64 %56, 1
  %76 = getelementptr inbounds nuw [32 x i64], ptr %74, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 32
  %79 = getelementptr inbounds nuw [32 x i64], ptr %74, i64 0, i64 %56
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 4294967295
  %82 = or disjoint i64 %81, %78
  br label %95

83:                                               ; preds = %20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %86
  %.sroa.0159.0.copyload = load i64, ptr %87, align 8
  %.sroa.2160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.2160.0.copyload = load i64, ptr %.sroa.2160.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.2160.0.copyload, -1
  %89 = select i1 %88, i64 %.sroa.0159.0.copyload, i64 9221120237041090560
  %90 = lshr i64 %1, 20
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %91
  %.sroa.0149.0.copyload = load i64, ptr %92, align 8
  %.sroa.2150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
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
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %108
  %111 = add nsw i64 %101, -15
  %112 = icmp ult i64 %111, -16
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = or disjoint i64 %101, 1
  %121 = getelementptr inbounds nuw [32 x i64], ptr %119, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 32
  %124 = getelementptr inbounds nuw [32 x i64], ptr %119, i64 0, i64 %101
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
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

137:                                              ; preds = %128
  %138 = icmp eq i64 %130, 0
  br i1 %138, label %169, label %139

139:                                              ; preds = %137
  %140 = add nsw i64 %130, -15
  %141 = icmp ult i64 %140, -16
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = or disjoint i64 %130, 1
  %150 = getelementptr inbounds nuw [32 x i64], ptr %148, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = shl i64 %151, 32
  %153 = getelementptr inbounds nuw [32 x i64], ptr %148, i64 0, i64 %130
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 4294967295
  %156 = or disjoint i64 %155, %152
  br label %169

157:                                              ; preds = %97
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  %.sroa.0139.0.copyload = load i64, ptr %161, align 8
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.2140.0.copyload = load i64, ptr %.sroa.2140.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.2140.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.0139.0.copyload, i64 9221120237041090560
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %158, i64 0, i64 %165
  %.sroa.0129.0.copyload = load i64, ptr %166, align 8
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
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
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %173
  %183 = icmp eq i64 %175, 0
  br i1 %183, label %209, label %184

184:                                              ; preds = %182
  %185 = add nsw i64 %175, -15
  %186 = icmp ult i64 %185, -16
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 2, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i8 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i64 %1, ptr %191, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %188, align 8
  tail call void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %194 = or disjoint i64 %175, 1
  %195 = getelementptr inbounds nuw [32 x i64], ptr %193, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = shl i64 %196, 32
  %198 = getelementptr inbounds nuw [32 x i64], ptr %193, i64 0, i64 %175
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 4294967295
  %201 = or disjoint i64 %200, %197
  br label %209

202:                                              ; preds = %171
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %204 = lshr i64 %1, 15
  %205 = and i64 %204, 31
  %206 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %203, i64 0, i64 %205
  %.sroa.0119.0.copyload = load i64, ptr %206, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
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
  %219 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 2, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i8 0, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i64 %1, ptr %222, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %219, align 8
  tail call void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

223:                                              ; preds = %214
  %224 = icmp eq i64 %216, 0
  br i1 %224, label %.thread543, label %225

225:                                              ; preds = %223
  %226 = add nsw i64 %216, -15
  %227 = icmp ult i64 %226, -16
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 2, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i8 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %1, ptr %232, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %229, align 8
  tail call void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %235 = or disjoint i64 %216, 1
  %236 = getelementptr inbounds nuw [32 x i64], ptr %234, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, 2146435072
  %239 = icmp eq i64 %238, 2146435072
  br i1 %239, label %248, label %.thread543

.thread536:                                       ; preds = %211
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %241 = lshr i64 %1, 15
  %242 = and i64 %241, 31
  %243 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %240, i64 0, i64 %242
  %.sroa.0109.0.copyload = load i64, ptr %243, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
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
  %255 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8
  tail call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

259:                                              ; preds = %.thread536
  %260 = icmp eq i64 %.sroa.2110.0.copyload, -1
  %261 = and i64 %.sroa.0109.0.copyload, 4503599627370495
  %.not261603 = icmp eq i64 %261, 0
  %.not261 = select i1 %260, i1 %.not261603, i1 false
  br i1 %.not261, label %.thread547, label %.critedge

.thread569:                                       ; preds = %251
  %262 = or disjoint i64 %249, 1
  %263 = getelementptr inbounds nuw [32 x i64], ptr %234, i64 0, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = shl i64 %264, 32
  %266 = getelementptr inbounds nuw [32 x i64], ptr %234, i64 0, i64 %249
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
  %274 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8
  tail call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

278:                                              ; preds = %.thread543
  %279 = icmp eq i64 %271, 0
  br i1 %279, label %.critedge2.thread, label %280

280:                                              ; preds = %278
  %281 = add nsw i64 %271, -15
  %282 = icmp ult i64 %281, -16
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i64 2, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i8 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store i64 %1, ptr %287, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %284, align 8
  tail call void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %290 = or disjoint i64 %271, 1
  %291 = getelementptr inbounds nuw [32 x i64], ptr %289, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 2146435072
  %294 = icmp eq i64 %293, 2146435072
  br i1 %294, label %303, label %.critedge2.thread

.thread547:                                       ; preds = %259, %.thread536
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %296 = lshr i64 %1, 20
  %297 = and i64 %296, 31
  %298 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %295, i64 0, i64 %297
  %.sroa.089.0.copyload = load i64, ptr %298, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %298, i64 8
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
  %310 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 2, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i8 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store i64 %1, ptr %313, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %310, align 8
  tail call void @__cxa_throw(ptr nonnull %310, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

314:                                              ; preds = %.thread547
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %316 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %315, i64 0, i64 %297
  %.sroa.079.0.copyload = load i64, ptr %316, align 8
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.280.0.copyload = load i64, ptr %.sroa.280.0..sroa_idx, align 8
  %317 = icmp eq i64 %.sroa.280.0.copyload, -1
  %318 = and i64 %.sroa.079.0.copyload, 4503599627370495
  %.not264604 = icmp eq i64 %318, 0
  %.not264 = select i1 %317, i1 %.not264604, i1 false
  br i1 %.not264, label %.critedge2.thread553, label %.critedge

.thread574:                                       ; preds = %306
  %319 = or disjoint i64 %304, 1
  %320 = getelementptr inbounds nuw [32 x i64], ptr %289, i64 0, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = shl i64 %321, 32
  %323 = getelementptr inbounds nuw [32 x i64], ptr %289, i64 0, i64 %304
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, 4294967295
  %.masked602 = and i64 %322, 4503595332403200
  %326 = or disjoint i64 %325, %.masked602
  %.not264576 = icmp eq i64 %326, 0
  br i1 %.not264576, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread574, %.thread569
  %327 = lshr i64 %1, 7
  %328 = and i64 %327, 31
  %.not271 = icmp eq i64 %328, 0
  br i1 %.not271, label %569, label %329

329:                                              ; preds = %.critedge.thread
  %330 = and i64 %1, 128
  %.not272 = icmp eq i64 %330, 0
  br i1 %.not272, label %336, label %331

331:                                              ; preds = %329
  %332 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 2, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store i8 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i64 %1, ptr %335, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %332, align 8
  tail call void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

336:                                              ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %338 = shl nuw nsw i64 %328, 4
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %340 = load i64, ptr %339, align 8
  %341 = urem i64 %338, %340
  %342 = load ptr, ptr %337, align 8
  %343 = getelementptr inbounds nuw ptr, ptr %342, i64 %341
  %344 = load ptr, ptr %343, align 8
  %.not.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %345

345:                                              ; preds = %336
  %346 = load ptr, ptr %344, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
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
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = urem i64 %355, %340
  %.not17.i.i.i.i = icmp eq i64 %356, %341
  br i1 %.not17.i.i.i.i, label %350, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %353, %.lr.ph.i.i.i.i, %336
  %357 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 %338, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  %360 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %337, i64 noundef %341, i64 noundef %338, ptr noundef nonnull %357, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %560, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357 ], [ %524, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342 ], [ %492, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330 ], [ %418, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314 ], [ %388, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303 ], [ %357, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %564, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357 ], [ %528, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342 ], [ %496, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330 ], [ %422, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314 ], [ %392, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303 ], [ %361, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %350, %345, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %346, %345 ], [ %360, %.loopexit.i.i ], [ %352, %350 ]
  %.0.i.i296 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %362 = icmp samesign ugt i64 %328, 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i296, i8 0, i64 16, i1 false)
  br i1 %362, label %363, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

363:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %364 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8
  tail call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %369 = getelementptr inbounds nuw [32 x i64], ptr %368, i64 0, i64 %328
  store i64 0, ptr %369, align 8
  %370 = or disjoint i64 %338, 16
  %371 = load i64, ptr %339, align 8
  %372 = urem i64 %370, %371
  %373 = load ptr, ptr %337, align 8
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i297 = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i297, label %.loopexit.i.i302, label %376

376:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %377 = load ptr, ptr %375, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
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
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i64, ptr %385, align 8
  %387 = urem i64 %386, %371
  %.not17.i.i.i.i301 = icmp eq i64 %387, %372
  br i1 %.not17.i.i.i.i301, label %381, label %.loopexit.i.i302, !llvm.loop !4

.loopexit.i.i302:                                 ; preds = %384, %.lr.ph.i.i.i.i298, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %388 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i64 %370, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %390, i8 0, i64 16, i1 false)
  %391 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %337, i64 noundef %372, i64 noundef %370, ptr noundef nonnull %388, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit306 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i303: ; preds = %.loopexit.i.i302
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit306: ; preds = %381, %376, %.loopexit.i.i302
  %.0.i.pn.i.i304 = phi ptr [ %377, %376 ], [ %391, %.loopexit.i.i302 ], [ %383, %381 ]
  %.0.i.i305 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i304, i64 16
  store i64 2146959360, ptr %.0.i.i305, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i304, i64 24
  store i64 0, ptr %.sroa.265.0..sroa_idx, align 8
  %393 = or disjoint i64 %328, 1
  %394 = getelementptr inbounds nuw [32 x i64], ptr %368, i64 0, i64 %393
  store i64 2146959360, ptr %394, align 8
  br label %569

.critedge:                                        ; preds = %314, %259
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %396 = lshr i64 %1, 7
  %397 = and i64 %396, 31
  %398 = shl nuw nsw i64 %397, 4
  %399 = or disjoint i64 %398, 1
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %401 = load i64, ptr %400, align 8
  %402 = urem i64 %399, %401
  %403 = load ptr, ptr %395, align 8
  %404 = getelementptr inbounds nuw ptr, ptr %403, i64 %402
  %405 = load ptr, ptr %404, align 8
  %.not.i.i.i.i308 = icmp eq ptr %405, null
  br i1 %.not.i.i.i.i308, label %.loopexit.i.i313, label %406

406:                                              ; preds = %.critedge
  %407 = load ptr, ptr %405, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i64, ptr %408, align 8
  %410 = icmp eq i64 %399, %409
  br i1 %410, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317, label %.lr.ph.i.i.i.i309

411:                                              ; preds = %414
  %412 = icmp eq i64 %399, %416
  br i1 %412, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317, label %.lr.ph.i.i.i.i309, !llvm.loop !4

.lr.ph.i.i.i.i309:                                ; preds = %406, %411
  %.018.i.i.i.i310 = phi ptr [ %413, %411 ], [ %407, %406 ]
  %413 = load ptr, ptr %.018.i.i.i.i310, align 8
  %.not16.i.i.i.i311 = icmp eq ptr %413, null
  br i1 %.not16.i.i.i.i311, label %.loopexit.i.i313, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i309
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = urem i64 %416, %401
  %.not17.i.i.i.i312 = icmp eq i64 %417, %402
  br i1 %.not17.i.i.i.i312, label %411, label %.loopexit.i.i313, !llvm.loop !4

.loopexit.i.i313:                                 ; preds = %414, %.lr.ph.i.i.i.i309, %.critedge
  %418 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 %399, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  %421 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %395, i64 noundef %402, i64 noundef %399, ptr noundef nonnull %418, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i314: ; preds = %.loopexit.i.i313
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317: ; preds = %411, %406, %.loopexit.i.i313
  %.0.i.pn.i.i315 = phi ptr [ %407, %406 ], [ %421, %.loopexit.i.i313 ], [ %413, %411 ]
  %.0.i.i316 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i315, i64 16
  store i64 9221120237041090560, ptr %.0.i.i316, align 8
  %.sroa.361.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i315, i64 24
  store i64 -1, ptr %.sroa.361.0..sroa_idx, align 8
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %424 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %423, i64 0, i64 %397
  store i64 9221120237041090560, ptr %424, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %426 = load ptr, ptr %425, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %426, i64 noundef 24576)
  br label %569

.critedge2.thread:                                ; preds = %.thread574, %288, %303, %278
  br i1 %212, label %427, label %439

427:                                              ; preds = %.critedge2.thread
  %428 = lshr i64 %1, 15
  %429 = and i64 %428, 30
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %460, label %431

431:                                              ; preds = %427
  %432 = add nsw i64 %429, -15
  %433 = icmp ult i64 %432, -16
  br i1 %433, label %434, label %.sink.split

434:                                              ; preds = %431
  %435 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i64 2, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i8 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 24
  store i64 %1, ptr %438, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %435, align 8
  tail call void @__cxa_throw(ptr nonnull %435, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

439:                                              ; preds = %.critedge2.thread
  %440 = lshr i64 %1, 20
  %441 = and i64 %440, 30
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %460, label %443

443:                                              ; preds = %439
  %444 = add nsw i64 %441, -15
  %445 = icmp ult i64 %444, -16
  br i1 %445, label %446, label %.sink.split

446:                                              ; preds = %443
  %447 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i64 2, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store i8 0, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store i64 %1, ptr %450, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %447, align 8
  tail call void @__cxa_throw(ptr nonnull %447, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split:                                      ; preds = %443, %431
  %.sink595 = phi i64 [ %429, %431 ], [ %441, %443 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %452 = or disjoint i64 %.sink595, 1
  %453 = getelementptr inbounds nuw [32 x i64], ptr %451, i64 0, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = shl i64 %454, 32
  %456 = getelementptr inbounds nuw [32 x i64], ptr %451, i64 0, i64 %.sink595
  %457 = load i64, ptr %456, align 8
  %458 = and i64 %457, 4294967295
  %459 = or disjoint i64 %458, %455
  br label %460

460:                                              ; preds = %.sink.split, %439, %427
  %.sroa.054.0 = phi i64 [ 0, %427 ], [ 0, %439 ], [ %459, %.sink.split ]
  %461 = lshr i64 %1, 7
  %462 = and i64 %461, 31
  %.not269 = icmp eq i64 %462, 0
  br i1 %.not269, label %569, label %463

463:                                              ; preds = %460
  %464 = and i64 %1, 128
  %.not270 = icmp eq i64 %464, 0
  br i1 %.not270, label %470, label %465

465:                                              ; preds = %463
  %466 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store i64 2, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i8 0, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 24
  store i64 %1, ptr %469, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %466, align 8
  tail call void @__cxa_throw(ptr nonnull %466, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

470:                                              ; preds = %463
  %sext = shl i64 %.sroa.054.0, 32
  %471 = ashr exact i64 %sext, 32
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %473 = shl nuw nsw i64 %462, 4
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %475 = load i64, ptr %474, align 8
  %476 = urem i64 %473, %475
  %477 = load ptr, ptr %472, align 8
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %476
  %479 = load ptr, ptr %478, align 8
  %.not.i.i.i.i324 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i324, label %.loopexit.i.i329, label %480

480:                                              ; preds = %470
  %481 = load ptr, ptr %479, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load i64, ptr %482, align 8
  %484 = icmp eq i64 %473, %483
  br i1 %484, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333, label %.lr.ph.i.i.i.i325

485:                                              ; preds = %488
  %486 = icmp eq i64 %473, %490
  br i1 %486, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333, label %.lr.ph.i.i.i.i325, !llvm.loop !4

.lr.ph.i.i.i.i325:                                ; preds = %480, %485
  %.018.i.i.i.i326 = phi ptr [ %487, %485 ], [ %481, %480 ]
  %487 = load ptr, ptr %.018.i.i.i.i326, align 8
  %.not16.i.i.i.i327 = icmp eq ptr %487, null
  br i1 %.not16.i.i.i.i327, label %.loopexit.i.i329, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i325
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i64, ptr %489, align 8
  %491 = urem i64 %490, %475
  %.not17.i.i.i.i328 = icmp eq i64 %491, %476
  br i1 %.not17.i.i.i.i328, label %485, label %.loopexit.i.i329, !llvm.loop !4

.loopexit.i.i329:                                 ; preds = %488, %.lr.ph.i.i.i.i325, %470
  %492 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i64 %473, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %494, i8 0, i64 16, i1 false)
  %495 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %472, i64 noundef %476, i64 noundef %473, ptr noundef nonnull %492, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330: ; preds = %.loopexit.i.i329
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333: ; preds = %485, %480, %.loopexit.i.i329
  %.0.i.pn.i.i331 = phi ptr [ %481, %480 ], [ %495, %.loopexit.i.i329 ], [ %487, %485 ]
  %.0.i.i332 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i331, i64 16
  store i64 %471, ptr %.0.i.i332, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i331, i64 24
  store i64 0, ptr %.sroa.231.0..sroa_idx, align 8
  %497 = icmp samesign ugt i64 %462, 15
  br i1 %497, label %498, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit335

498:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333
  %499 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 2, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i8 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store i64 %1, ptr %502, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %499, align 8
  tail call void @__cxa_throw(ptr nonnull %499, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit335:       ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %504 = getelementptr inbounds nuw [32 x i64], ptr %503, i64 0, i64 %462
  store i64 %471, ptr %504, align 8
  %505 = ashr i64 %.sroa.054.0, 32
  %506 = or disjoint i64 %473, 16
  %507 = load i64, ptr %474, align 8
  %508 = urem i64 %506, %507
  %509 = load ptr, ptr %472, align 8
  %510 = getelementptr inbounds nuw ptr, ptr %509, i64 %508
  %511 = load ptr, ptr %510, align 8
  %.not.i.i.i.i336 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i336, label %.loopexit.i.i341, label %512

512:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit335
  %513 = load ptr, ptr %511, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load i64, ptr %514, align 8
  %516 = icmp eq i64 %506, %515
  br i1 %516, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345, label %.lr.ph.i.i.i.i337

517:                                              ; preds = %520
  %518 = icmp eq i64 %506, %522
  br i1 %518, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345, label %.lr.ph.i.i.i.i337, !llvm.loop !4

.lr.ph.i.i.i.i337:                                ; preds = %512, %517
  %.018.i.i.i.i338 = phi ptr [ %519, %517 ], [ %513, %512 ]
  %519 = load ptr, ptr %.018.i.i.i.i338, align 8
  %.not16.i.i.i.i339 = icmp eq ptr %519, null
  br i1 %.not16.i.i.i.i339, label %.loopexit.i.i341, label %520

520:                                              ; preds = %.lr.ph.i.i.i.i337
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %522 = load i64, ptr %521, align 8
  %523 = urem i64 %522, %507
  %.not17.i.i.i.i340 = icmp eq i64 %523, %508
  br i1 %.not17.i.i.i.i340, label %517, label %.loopexit.i.i341, !llvm.loop !4

.loopexit.i.i341:                                 ; preds = %520, %.lr.ph.i.i.i.i337, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit335
  %524 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %524, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store i64 %506, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, i8 0, i64 16, i1 false)
  %527 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %472, i64 noundef %508, i64 noundef %506, ptr noundef nonnull %524, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i342: ; preds = %.loopexit.i.i341
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345: ; preds = %517, %512, %.loopexit.i.i341
  %.0.i.pn.i.i343 = phi ptr [ %513, %512 ], [ %527, %.loopexit.i.i341 ], [ %519, %517 ]
  %.0.i.i344 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i343, i64 16
  store i64 %505, ptr %.0.i.i344, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i343, i64 24
  store i64 0, ptr %.sroa.225.0..sroa_idx, align 8
  %529 = or disjoint i64 %462, 1
  %530 = getelementptr inbounds nuw [32 x i64], ptr %503, i64 0, i64 %529
  store i64 %505, ptr %530, align 8
  br label %569

.critedge2.thread553:                             ; preds = %314, %.thread547
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %212, i64 15, i64 20
  %532 = lshr i64 %1, %.
  %533 = and i64 %532, 31
  %534 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %531, i64 0, i64 %533
  %.sroa.04.0.copyload = load i64, ptr %534, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %534, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %535 = icmp eq i64 %.sroa.25.0.copyload, -1
  %536 = select i1 %535, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %538 = lshr i64 %1, 7
  %539 = and i64 %538, 31
  %540 = shl nuw nsw i64 %539, 4
  %541 = or disjoint i64 %540, 1
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %543 = load i64, ptr %542, align 8
  %544 = urem i64 %541, %543
  %545 = load ptr, ptr %537, align 8
  %546 = getelementptr inbounds nuw ptr, ptr %545, i64 %544
  %547 = load ptr, ptr %546, align 8
  %.not.i.i.i.i351 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i351, label %.loopexit.i.i356, label %548

548:                                              ; preds = %.critedge2.thread553
  %549 = load ptr, ptr %547, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i64, ptr %550, align 8
  %552 = icmp eq i64 %541, %551
  br i1 %552, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360, label %.lr.ph.i.i.i.i352

553:                                              ; preds = %556
  %554 = icmp eq i64 %541, %558
  br i1 %554, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360, label %.lr.ph.i.i.i.i352, !llvm.loop !4

.lr.ph.i.i.i.i352:                                ; preds = %548, %553
  %.018.i.i.i.i353 = phi ptr [ %555, %553 ], [ %549, %548 ]
  %555 = load ptr, ptr %.018.i.i.i.i353, align 8
  %.not16.i.i.i.i354 = icmp eq ptr %555, null
  br i1 %.not16.i.i.i.i354, label %.loopexit.i.i356, label %556

556:                                              ; preds = %.lr.ph.i.i.i.i352
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load i64, ptr %557, align 8
  %559 = urem i64 %558, %543
  %.not17.i.i.i.i355 = icmp eq i64 %559, %544
  br i1 %.not17.i.i.i.i355, label %553, label %.loopexit.i.i356, !llvm.loop !4

.loopexit.i.i356:                                 ; preds = %556, %.lr.ph.i.i.i.i352, %.critedge2.thread553
  %560 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store i64 %541, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false)
  %563 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %537, i64 noundef %544, i64 noundef %541, ptr noundef nonnull %560, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i357: ; preds = %.loopexit.i.i356
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360: ; preds = %553, %548, %.loopexit.i.i356
  %.0.i.pn.i.i358 = phi ptr [ %549, %548 ], [ %563, %.loopexit.i.i356 ], [ %555, %553 ]
  %.0.i.i359 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i358, i64 16
  store i64 %536, ptr %.0.i.i359, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i358, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %566 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %565, i64 0, i64 %539
  store i64 %536, ptr %566, align 8
  %.sroa.2.0..sroa_idx.i361 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i361, align 8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %568 = load ptr, ptr %567, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %568, i64 noundef 24576)
  br label %569

569:                                              ; preds = %460, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit345, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit360, %.critedge.thread, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit306, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit317
  %570 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not274 = icmp eq i8 %570, 0
  br i1 %.not274, label %577, label %571

571:                                              ; preds = %569
  %572 = load ptr, ptr %21, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %574 = load i64, ptr %573, align 8
  %575 = zext i8 %570 to i64
  %576 = or i64 %574, %575
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %572, i64 noundef %576) #15
  br label %577

577:                                              ; preds = %571, %569
  %578 = shl i64 %2, 32
  %579 = add i64 %578, 17179869184
  %580 = ashr exact i64 %579, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %580
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i130 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i130, 2
  %.0.i131.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i131.not, label %35, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  br label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %37 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %36, i64 0, i64 %26
  %.sroa.055.0.copyload = load i64, ptr %37, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.256.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.055.0.copyload, i64 9221120237041090560
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %36, i64 0, i64 %41
  %.sroa.052.0.copyload = load i64, ptr %42, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %50
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  br label %69

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %50
  %.sroa.049.0.copyload = load i64, ptr %61, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.250.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %65
  %.sroa.046.0.copyload = load i64, ptr %66, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw [32 x i64], ptr %76, i64 0, i64 %74
  %78 = load i64, ptr %77, align 8
  br label %84

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %80, i64 0, i64 %74
  %.sroa.043.0.copyload = load i64, ptr %81, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %93 = getelementptr inbounds nuw [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not264 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not264
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread245:                                       ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
  %.sroa.040.0.copyload = load i64, ptr %99, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not127269 = icmp eq i64 %114, 0
  %or.cond276 = or i1 %113, %.not127269
  br i1 %or.cond276, label %.critedge2.thread266, label %.critedge.thread

.thread249:                                       ; preds = %104, %.thread245
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
  %.sroa.034.0.copyload = load i64, ptr %118, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
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
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %91
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %127 = lshr i64 %1, 7
  %128 = and i64 %127, 31
  %129 = shl nuw nsw i64 %128, 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %131 = load i64, ptr %130, align 8
  %132 = urem i64 %129, %131
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %132
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %136

136:                                              ; preds = %.critedge.thread
  %137 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = urem i64 %146, %131
  %.not17.i.i.i.i = icmp eq i64 %147, %132
  br i1 %.not17.i.i.i.i, label %141, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %144, %.lr.ph.i.i.i.i, %.critedge.thread
  %148 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %129, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %126, i64 noundef %132, i64 noundef %129, ptr noundef nonnull %148, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %267, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %224, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173 ], [ %186, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157 ], [ %148, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %271, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %228, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173 ], [ %190, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157 ], [ %152, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %141, %136, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %137, %136 ], [ %151, %.loopexit.i.i ], [ %143, %141 ]
  %.0.i.i150 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 9221120237041090560, ptr %.0.i.i150, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %153 = icmp samesign ugt i64 %128, 15
  br i1 %153, label %154, label %159

154:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

159:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = getelementptr inbounds nuw [32 x i64], ptr %161, i64 0, i64 %128
  store i64 9221120237041090560, ptr %162, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %164 = lshr i64 %1, 7
  %165 = and i64 %164, 31
  %166 = shl nuw nsw i64 %165, 4
  %167 = or disjoint i64 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %169 = load i64, ptr %168, align 8
  %170 = urem i64 %167, %169
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr inbounds nuw ptr, ptr %171, i64 %170
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i.i151 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i151, label %.loopexit.i.i156, label %174

174:                                              ; preds = %.critedge
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %167, %177
  br i1 %178, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160, label %.lr.ph.i.i.i.i152

179:                                              ; preds = %182
  %180 = icmp eq i64 %167, %184
  br i1 %180, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160, label %.lr.ph.i.i.i.i152, !llvm.loop !4

.lr.ph.i.i.i.i152:                                ; preds = %174, %179
  %.018.i.i.i.i153 = phi ptr [ %181, %179 ], [ %175, %174 ]
  %181 = load ptr, ptr %.018.i.i.i.i153, align 8
  %.not16.i.i.i.i154 = icmp eq ptr %181, null
  br i1 %.not16.i.i.i.i154, label %.loopexit.i.i156, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i152
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = urem i64 %184, %169
  %.not17.i.i.i.i155 = icmp eq i64 %185, %170
  br i1 %.not17.i.i.i.i155, label %179, label %.loopexit.i.i156, !llvm.loop !4

.loopexit.i.i156:                                 ; preds = %182, %.lr.ph.i.i.i.i152, %.critedge
  %186 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %167, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  %189 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %163, i64 noundef %170, i64 noundef %167, ptr noundef nonnull %186, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i157: ; preds = %.loopexit.i.i156
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160: ; preds = %179, %174, %.loopexit.i.i156
  %.0.i.pn.i.i158 = phi ptr [ %175, %174 ], [ %189, %.loopexit.i.i156 ], [ %181, %179 ]
  %.0.i.i159 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i158, i64 16
  store i64 9221120237041090560, ptr %.0.i.i159, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i158, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %191, i64 0, i64 %165
  store i64 9221120237041090560, ptr %192, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %194 = load ptr, ptr %193, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread266:                             ; preds = %.thread
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %196 = lshr i64 %1, 15
  %197 = and i64 %196, 31
  %198 = getelementptr inbounds nuw [32 x i64], ptr %195, i64 0, i64 %197
  %199 = lshr i64 %1, 20
  %200 = and i64 %199, 31
  %201 = getelementptr inbounds nuw [32 x i64], ptr %195, i64 0, i64 %200
  %.sroa.017.0.in = select i1 %87, ptr %198, ptr %201
  %.sroa.017.0 = load i64, ptr %.sroa.017.0.in, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %203 = lshr i64 %1, 7
  %204 = and i64 %203, 31
  %205 = shl nuw nsw i64 %204, 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %207 = load i64, ptr %206, align 8
  %208 = urem i64 %205, %207
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %209, i64 %208
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i167 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i167, label %.loopexit.i.i172, label %212

212:                                              ; preds = %.critedge2.thread266
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %205, %215
  br i1 %216, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176, label %.lr.ph.i.i.i.i168

217:                                              ; preds = %220
  %218 = icmp eq i64 %205, %222
  br i1 %218, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176, label %.lr.ph.i.i.i.i168, !llvm.loop !4

.lr.ph.i.i.i.i168:                                ; preds = %212, %217
  %.018.i.i.i.i169 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.018.i.i.i.i169, align 8
  %.not16.i.i.i.i170 = icmp eq ptr %219, null
  br i1 %.not16.i.i.i.i170, label %.loopexit.i.i172, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i168
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %222, %207
  %.not17.i.i.i.i171 = icmp eq i64 %223, %208
  br i1 %.not17.i.i.i.i171, label %217, label %.loopexit.i.i172, !llvm.loop !4

.loopexit.i.i172:                                 ; preds = %220, %.lr.ph.i.i.i.i168, %.critedge2.thread266
  %224 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %205, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %202, i64 noundef %208, i64 noundef %205, ptr noundef nonnull %224, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i173: ; preds = %.loopexit.i.i172
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176: ; preds = %217, %212, %.loopexit.i.i172
  %.0.i.pn.i.i174 = phi ptr [ %213, %212 ], [ %227, %.loopexit.i.i172 ], [ %219, %217 ]
  %.0.i.i175 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i174, i64 16
  store i64 %.sroa.017.0, ptr %.0.i.i175, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i174, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %229 = icmp samesign ugt i64 %204, 15
  br i1 %229, label %230, label %235

230:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

235:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit176
  %.not.i177 = icmp eq i64 %204, 0
  br i1 %.not.i177, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw [32 x i64], ptr %195, i64 0, i64 %204
  store i64 %.sroa.017.0, ptr %237, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread249
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %87, i64 15, i64 20
  %239 = lshr i64 %1, %.
  %240 = and i64 %239, 31
  %241 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %238, i64 0, i64 %240
  %.sroa.04.0.copyload = load i64, ptr %241, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %242 = icmp eq i64 %.sroa.25.0.copyload, -1
  %243 = select i1 %242, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %245 = lshr i64 %1, 7
  %246 = and i64 %245, 31
  %247 = shl nuw nsw i64 %246, 4
  %248 = or disjoint i64 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %250 = load i64, ptr %249, align 8
  %251 = urem i64 %248, %250
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %251
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i183 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i183, label %.loopexit.i.i188, label %255

255:                                              ; preds = %.critedge2.thread
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i64 %248, %258
  br i1 %259, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184

260:                                              ; preds = %263
  %261 = icmp eq i64 %248, %265
  br i1 %261, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184, !llvm.loop !4

.lr.ph.i.i.i.i184:                                ; preds = %255, %260
  %.018.i.i.i.i185 = phi ptr [ %262, %260 ], [ %256, %255 ]
  %262 = load ptr, ptr %.018.i.i.i.i185, align 8
  %.not16.i.i.i.i186 = icmp eq ptr %262, null
  br i1 %.not16.i.i.i.i186, label %.loopexit.i.i188, label %263

263:                                              ; preds = %.lr.ph.i.i.i.i184
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = urem i64 %265, %250
  %.not17.i.i.i.i187 = icmp eq i64 %266, %251
  br i1 %.not17.i.i.i.i187, label %260, label %.loopexit.i.i188, !llvm.loop !4

.loopexit.i.i188:                                 ; preds = %263, %.lr.ph.i.i.i.i184, %.critedge2.thread
  %267 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %248, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  %270 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %244, i64 noundef %251, i64 noundef %248, ptr noundef nonnull %267, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189: ; preds = %.loopexit.i.i188
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192: ; preds = %260, %255, %.loopexit.i.i188
  %.0.i.pn.i.i190 = phi ptr [ %256, %255 ], [ %270, %.loopexit.i.i188 ], [ %262, %260 ]
  %.0.i.i191 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i190, i64 16
  store i64 %243, ptr %.0.i.i191, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i190, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %273 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %272, i64 0, i64 %246
  store i64 %243, ptr %273, align 8
  %.sroa.2.0..sroa_idx.i193 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i193, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %275 = load ptr, ptr %274, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %275, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %236, %235, %160, %159, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit160
  %276 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %276, 0
  br i1 %.not128, label %283, label %277

277:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load i64, ptr %279, align 8
  %281 = zext i8 %276 to i64
  %282 = or i64 %280, %281
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %278, i64 noundef %282) #15
  br label %283

283:                                              ; preds = %277, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %284 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %284
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
define internal void @_GLOBAL__sub_I_fminm_d.cc() #14 section ".text.startup" {
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
