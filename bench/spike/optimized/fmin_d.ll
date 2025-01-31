; ModuleID = 'bench/spike/original/fmin_d.ll'
source_filename = "bench/spike/original/fmin_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmin_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fmin_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge242

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge242

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

.critedge242:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i243 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i243, 2
  %.0.i244.not = icmp eq i64 %19, 0
  br i1 %.0.i244.not, label %62, label %20

20:                                               ; preds = %.critedge242
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = or disjoint i64 %22, 1
  %34 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 32
  %37 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %22
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4294967295
  %40 = or disjoint i64 %39, %36
  br label %41

41:                                               ; preds = %31, %29
  %.sroa.0119.0.ph = phi i64 [ 0, %29 ], [ %40, %31 ]
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = and i64 %1, 1048576
  %.not214 = icmp eq i64 %44, 0
  br i1 %.not214, label %50, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = or disjoint i64 %43, 1
  %55 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 32
  %58 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %43
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 4294967295
  %61 = or disjoint i64 %60, %57
  br label %74

62:                                               ; preds = %.critedge242
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %65
  %.sroa.0114.0.copyload = load i64, ptr %66, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2115.0.copyload = load i64, ptr %.sroa.2115.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.2115.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.0114.0.copyload, i64 9221120237041090560
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.0108.0.copyload = load i64, ptr %71, align 8
  %.sroa.2109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2109.0.copyload = load i64, ptr %.sroa.2109.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.2109.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.0108.0.copyload, i64 9221120237041090560
  br label %74

74:                                               ; preds = %52, %50, %62
  %.sroa.0119.0403 = phi i64 [ %68, %62 ], [ %.sroa.0119.0.ph, %50 ], [ %.sroa.0119.0.ph, %52 ]
  %.sroa.0113.0 = phi i64 [ %73, %62 ], [ 0, %50 ], [ %61, %52 ]
  %75 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0119.0403, i64 %.sroa.0113.0)
  %.sink.i253.pre446 = load i64, ptr %18, align 8
  br i1 %75, label %166, label %76

76:                                               ; preds = %74
  %77 = and i64 %.sink.i253.pre446, 2
  %.0.i248.not = icmp eq i64 %77, 0
  br i1 %.0.i248.not, label %120, label %78

78:                                               ; preds = %76
  %79 = lshr i64 %1, 15
  %80 = and i64 %79, 31
  %81 = and i64 %1, 32768
  %.not215 = icmp eq i64 %81, 0
  br i1 %.not215, label %87, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = or disjoint i64 %80, 1
  %92 = getelementptr inbounds nuw [32 x i64], ptr %90, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = shl i64 %93, 32
  %95 = getelementptr inbounds nuw [32 x i64], ptr %90, i64 0, i64 %80
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 4294967295
  %98 = or disjoint i64 %97, %94
  br label %99

99:                                               ; preds = %89, %87
  %.sroa.0107.0.ph = phi i64 [ 0, %87 ], [ %98, %89 ]
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = and i64 %1, 1048576
  %.not216 = icmp eq i64 %102, 0
  br i1 %.not216, label %108, label %103

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
  br i1 %109, label %132, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = or disjoint i64 %101, 1
  %113 = getelementptr inbounds nuw [32 x i64], ptr %111, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = shl i64 %114, 32
  %116 = getelementptr inbounds nuw [32 x i64], ptr %111, i64 0, i64 %101
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4294967295
  %119 = or disjoint i64 %118, %115
  br label %132

120:                                              ; preds = %76
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %121, i64 0, i64 %123
  %.sroa.0102.0.copyload = load i64, ptr %124, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.2103.0.copyload = load i64, ptr %.sroa.2103.0..sroa_idx, align 8
  %125 = icmp eq i64 %.sroa.2103.0.copyload, -1
  %126 = select i1 %125, i64 %.sroa.0102.0.copyload, i64 9221120237041090560
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %121, i64 0, i64 %128
  %.sroa.096.0.copyload = load i64, ptr %129, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.297.0.copyload = load i64, ptr %.sroa.297.0..sroa_idx, align 8
  %130 = icmp eq i64 %.sroa.297.0.copyload, -1
  %131 = select i1 %130, i64 %.sroa.096.0.copyload, i64 9221120237041090560
  br label %132

132:                                              ; preds = %110, %108, %120
  %.sroa.0107.0408 = phi i64 [ %126, %120 ], [ %.sroa.0107.0.ph, %108 ], [ %.sroa.0107.0.ph, %110 ]
  %.sroa.0101.0 = phi i64 [ %131, %120 ], [ 0, %108 ], [ %119, %110 ]
  %133 = tail call zeroext i1 @f64_eq(i64 %.sroa.0107.0408, i64 %.sroa.0101.0)
  %.sink.i253.pre = load i64, ptr %18, align 8
  br i1 %133, label %134, label %166

134:                                              ; preds = %132
  %135 = and i64 %.sink.i253.pre, 2
  %.0.i252.not = icmp eq i64 %135, 0
  br i1 %.0.i252.not, label %157, label %136

136:                                              ; preds = %134
  %137 = lshr i64 %1, 15
  %138 = and i64 %137, 31
  %139 = and i64 %1, 32768
  %.not217 = icmp eq i64 %139, 0
  br i1 %.not217, label %145, label %140

140:                                              ; preds = %136
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

145:                                              ; preds = %136
  %146 = icmp eq i64 %138, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = or disjoint i64 %138, 1
  %150 = getelementptr inbounds nuw [32 x i64], ptr %148, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = shl i64 %151, 32
  %153 = getelementptr inbounds nuw [32 x i64], ptr %148, i64 0, i64 %138
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 4294967295
  %156 = or disjoint i64 %155, %152
  br label %164

157:                                              ; preds = %134
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %159 = lshr i64 %1, 15
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  %.sroa.090.0.copyload = load i64, ptr %161, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.291.0.copyload = load i64, ptr %.sroa.291.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.291.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.090.0.copyload, i64 9221120237041090560
  br label %164

164:                                              ; preds = %147, %145, %157
  %.sroa.095.0 = phi i64 [ %163, %157 ], [ %156, %147 ], [ 0, %145 ]
  %165 = icmp slt i64 %.sroa.095.0, 0
  br label %166

166:                                              ; preds = %132, %164, %74
  %.sink.i253 = phi i64 [ %.sink.i253.pre446, %74 ], [ %.sink.i253.pre, %132 ], [ %.sink.i253.pre, %164 ]
  %167 = phi i1 [ true, %74 ], [ false, %132 ], [ %165, %164 ]
  %168 = and i64 %.sink.i253, 2
  %.0.i254.not = icmp eq i64 %168, 0
  br i1 %.0.i254.not, label %.thread412, label %169

169:                                              ; preds = %166
  %170 = lshr i64 %1, 15
  %171 = and i64 %170, 31
  %172 = and i64 %1, 32768
  %.not218 = icmp eq i64 %172, 0
  br i1 %.not218, label %178, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

178:                                              ; preds = %169
  %179 = icmp eq i64 %171, 0
  br i1 %179, label %.critedge.thread, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %182 = or disjoint i64 %171, 1
  %183 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 2146435072
  %186 = icmp eq i64 %185, 2146435072
  br i1 %186, label %195, label %.critedge.thread

.thread412:                                       ; preds = %166
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %188 = lshr i64 %1, 15
  %189 = and i64 %188, 31
  %190 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %189
  %.sroa.084.0.copyload = load i64, ptr %190, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.285.0.copyload = load i64, ptr %.sroa.285.0..sroa_idx, align 8
  %191 = icmp ne i64 %.sroa.285.0.copyload, -1
  %192 = and i64 %.sroa.084.0.copyload, 9218868437227405312
  %193 = icmp eq i64 %192, 9218868437227405312
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %.thread418, label %.critedge.thread435

195:                                              ; preds = %180
  %196 = and i64 %170, 30
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.critedge.thread, label %198

198:                                              ; preds = %195
  %199 = or disjoint i64 %196, 1
  %200 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = shl i64 %201, 32
  %203 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %196
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 4294967295
  %.masked = and i64 %202, 4503595332403200
  %206 = or disjoint i64 %.masked, %205
  %.not220 = icmp eq i64 %206, 0
  br i1 %.not220, label %.critedge.thread, label %209

.thread418:                                       ; preds = %.thread412
  %207 = icmp eq i64 %.sroa.285.0.copyload, -1
  %208 = and i64 %.sroa.084.0.copyload, 4503599627370495
  %.not220420441 = icmp eq i64 %208, 0
  %.not220420 = select i1 %207, i1 %.not220420441, i1 false
  br i1 %.not220420, label %.critedge.thread435, label %.thread424

209:                                              ; preds = %198
  %210 = lshr i64 %1, 20
  %211 = and i64 %210, 31
  %212 = and i64 %1, 1048576
  %.not221 = icmp eq i64 %212, 0
  br i1 %.not221, label %218, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %211, 0
  br i1 %219, label %.critedge.thread, label %220

220:                                              ; preds = %218
  %221 = or disjoint i64 %211, 1
  %222 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 2146435072
  %225 = icmp eq i64 %224, 2146435072
  br i1 %225, label %233, label %.critedge.thread

.thread424:                                       ; preds = %.thread418
  %226 = lshr i64 %1, 20
  %227 = and i64 %226, 31
  %228 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %227
  %.sroa.072.0.copyload = load i64, ptr %228, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8
  %229 = icmp ne i64 %.sroa.273.0.copyload, -1
  %230 = and i64 %.sroa.072.0.copyload, 9218868437227405312
  %231 = icmp eq i64 %230, 9218868437227405312
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %.thread430, label %.critedge.thread435

233:                                              ; preds = %220
  %234 = and i64 %210, 30
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %.critedge.thread, label %236

236:                                              ; preds = %233
  %237 = or disjoint i64 %234, 1
  %238 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = shl i64 %239, 32
  %241 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %234
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 4294967295
  %.masked443 = and i64 %240, 4503595332403200
  %244 = or disjoint i64 %.masked443, %243
  %.not223 = icmp eq i64 %244, 0
  br i1 %.not223, label %.critedge.thread, label %247

.thread430:                                       ; preds = %.thread424
  %245 = icmp eq i64 %.sroa.273.0.copyload, -1
  %246 = and i64 %.sroa.072.0.copyload, 4503599627370495
  %.not223432442 = icmp eq i64 %246, 0
  %.not223432 = select i1 %245, i1 %.not223432442, i1 false
  br i1 %.not223432, label %.critedge.thread435, label %.thread433

247:                                              ; preds = %236
  %248 = lshr i64 %1, 7
  %249 = and i64 %248, 31
  %.not236 = icmp eq i64 %249, 0
  br i1 %.not236, label %345, label %250

250:                                              ; preds = %247
  %251 = and i64 %1, 128
  %.not237 = icmp eq i64 %251, 0
  br i1 %.not237, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %252

252:                                              ; preds = %250
  %253 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8
  tail call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %250
  %257 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %249
  store i64 0, ptr %257, align 8
  %258 = or disjoint i64 %249, 1
  %259 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %258
  store i64 2146959360, ptr %259, align 8
  br label %345

.thread433:                                       ; preds = %.thread430
  %260 = lshr i64 %1, 7
  %261 = and i64 %260, 31
  %262 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %261
  store i64 9221120237041090560, ptr %262, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %264 = load ptr, ptr %263, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %264, i64 noundef 24576)
  br label %345

.critedge.thread:                                 ; preds = %198, %180, %220, %236, %233, %218, %195, %178
  br i1 %167, label %295, label %265

265:                                              ; preds = %.critedge.thread
  %266 = lshr i64 %1, 20
  %267 = and i64 %266, 31
  %268 = and i64 %1, 1048576
  %.not229 = icmp eq i64 %268, 0
  br i1 %.not229, label %274, label %269

269:                                              ; preds = %265
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

274:                                              ; preds = %265
  %275 = icmp eq i64 %267, 0
  br i1 %275, label %.thread436, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %278 = or disjoint i64 %267, 1
  %279 = getelementptr inbounds nuw [32 x i64], ptr %277, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8
  %281 = and i64 %280, 2146435072
  %282 = icmp eq i64 %281, 2146435072
  br i1 %282, label %283, label %.thread436

283:                                              ; preds = %276
  %284 = and i64 %266, 30
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %.thread436, label %286

286:                                              ; preds = %283
  %287 = or disjoint i64 %284, 1
  %288 = getelementptr inbounds nuw [32 x i64], ptr %277, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = shl i64 %289, 32
  %291 = getelementptr inbounds nuw [32 x i64], ptr %277, i64 0, i64 %284
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 4294967295
  %.masked445 = and i64 %290, 4503595332403200
  %294 = or disjoint i64 %.masked445, %293
  %.not231 = icmp eq i64 %294, 0
  br i1 %.not231, label %.thread436, label %295

295:                                              ; preds = %.critedge.thread, %286
  %296 = and i64 %170, 30
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %309, label %.sink.split

.thread436:                                       ; preds = %283, %274, %276, %286
  %298 = and i64 %266, 30
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %309, label %.sink.split

.sink.split:                                      ; preds = %.thread436, %295
  %.sink454 = phi i64 [ %296, %295 ], [ %298, %.thread436 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %301 = or disjoint i64 %.sink454, 1
  %302 = getelementptr inbounds nuw [32 x i64], ptr %300, i64 0, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = shl i64 %303, 32
  %305 = getelementptr inbounds nuw [32 x i64], ptr %300, i64 0, i64 %.sink454
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 4294967295
  %308 = or disjoint i64 %307, %304
  br label %309

309:                                              ; preds = %.sink.split, %.thread436, %295
  %.sroa.051.0 = phi i64 [ 0, %295 ], [ 0, %.thread436 ], [ %308, %.sink.split ]
  %310 = lshr i64 %1, 7
  %311 = and i64 %310, 31
  %.not234 = icmp eq i64 %311, 0
  br i1 %.not234, label %345, label %312

312:                                              ; preds = %309
  %313 = and i64 %1, 128
  %.not235 = icmp eq i64 %313, 0
  br i1 %.not235, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275, label %314

314:                                              ; preds = %312
  %315 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 2, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i8 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i64 %1, ptr %318, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %315, align 8
  tail call void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275:       ; preds = %312
  %sext = shl i64 %.sroa.051.0, 32
  %319 = ashr exact i64 %sext, 32
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %321 = getelementptr inbounds nuw [32 x i64], ptr %320, i64 0, i64 %311
  store i64 %319, ptr %321, align 8
  %322 = ashr i64 %.sroa.051.0, 32
  %323 = or disjoint i64 %311, 1
  %324 = getelementptr inbounds nuw [32 x i64], ptr %320, i64 0, i64 %323
  store i64 %322, ptr %324, align 8
  br label %345

.critedge.thread435:                              ; preds = %.thread412, %.thread418, %.thread424, %.thread430
  br i1 %167, label %336, label %325

325:                                              ; preds = %.critedge.thread435
  %326 = lshr i64 %1, 20
  %327 = and i64 %326, 31
  %328 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %327
  %.sroa.016.0.copyload = load i64, ptr %328, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8
  %329 = icmp ne i64 %.sroa.217.0.copyload, -1
  %330 = and i64 %.sroa.016.0.copyload, 9218868437227405312
  %331 = icmp eq i64 %330, 9218868437227405312
  %332 = select i1 %329, i1 true, i1 %331
  br i1 %332, label %333, label %339

333:                                              ; preds = %325
  %334 = icmp eq i64 %.sroa.217.0.copyload, -1
  %335 = and i64 %.sroa.016.0.copyload, 4503599627370495
  %.not226444 = icmp eq i64 %335, 0
  %.not226 = select i1 %334, i1 %.not226444, i1 false
  br i1 %.not226, label %339, label %336

336:                                              ; preds = %.critedge.thread435, %333
  %337 = icmp eq i64 %.sroa.285.0.copyload, -1
  %338 = select i1 %337, i64 %.sroa.084.0.copyload, i64 9221120237041090560
  br label %339

339:                                              ; preds = %333, %325, %336
  %.sroa.022.0 = phi i64 [ %338, %336 ], [ %.sroa.016.0.copyload, %325 ], [ %.sroa.016.0.copyload, %333 ]
  %340 = lshr i64 %1, 7
  %341 = and i64 %340, 31
  %342 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %341
  store i64 %.sroa.022.0, ptr %342, align 8
  %.sroa.2.0..sroa_idx.i285 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i285, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %344 = load ptr, ptr %343, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %344, i64 noundef 24576)
  br label %345

345:                                              ; preds = %309, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit275, %339, %247, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.thread433
  %346 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not239 = icmp eq i8 %346, 0
  br i1 %.not239, label %353, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %350 = load i64, ptr %349, align 8
  %351 = zext i8 %346 to i64
  %352 = or i64 %350, %351
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %348, i64 noundef %352) #15
  br label %353

353:                                              ; preds = %347, %345
  %354 = shl i64 %2, 32
  %355 = add i64 %354, 17179869184
  %356 = ashr exact i64 %355, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %356
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
define noundef i64 @_Z17fast_rv64i_fmin_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge138

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge138

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

.critedge138:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i139 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i139, 2
  %.0.i140.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i140.not, label %30, label %22

22:                                               ; preds = %.critedge138
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  br label %40

30:                                               ; preds = %.critedge138
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %21
  %.sroa.057.0.copyload = load i64, ptr %32, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.258.0.copyload = load i64, ptr %.sroa.258.0..sroa_idx, align 8
  %33 = icmp eq i64 %.sroa.258.0.copyload, -1
  %34 = select i1 %33, i64 %.sroa.057.0.copyload, i64 9221120237041090560
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %36
  %.sroa.054.0.copyload = load i64, ptr %37, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.255.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.054.0.copyload, i64 9221120237041090560
  br label %40

40:                                               ; preds = %30, %22
  %.sroa.059.0221 = phi i64 [ %25, %22 ], [ %34, %30 ]
  %.sroa.056.0 = phi i64 [ %29, %22 ], [ %39, %30 ]
  %41 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.059.0221, i64 %.sroa.056.0)
  %.sink.i149.pre244 = load i64, ptr %18, align 8
  br i1 %41, label %81, label %42

42:                                               ; preds = %40
  %43 = and i64 %.sink.i149.pre244, 2
  %.0.i144.not = icmp eq i64 %43, 0
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  br i1 %.0.i144.not, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %45
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  br label %64

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %45
  %.sroa.051.0.copyload = load i64, ptr %56, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8
  %57 = icmp eq i64 %.sroa.252.0.copyload, -1
  %58 = select i1 %57, i64 %.sroa.051.0.copyload, i64 9221120237041090560
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %60
  %.sroa.048.0.copyload = load i64, ptr %61, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.249.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.048.0.copyload, i64 9221120237041090560
  br label %64

64:                                               ; preds = %54, %46
  %.sroa.053.0225 = phi i64 [ %49, %46 ], [ %58, %54 ]
  %.sroa.050.0 = phi i64 [ %53, %46 ], [ %63, %54 ]
  %65 = tail call zeroext i1 @f64_eq(i64 %.sroa.053.0225, i64 %.sroa.050.0)
  %.sink.i149.pre = load i64, ptr %18, align 8
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = and i64 %.sink.i149.pre, 2
  %.0.i148.not = icmp eq i64 %67, 0
  %68 = lshr i64 %1, 15
  %69 = and i64 %68, 31
  br i1 %.0.i148.not, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %69
  %73 = load i64, ptr %72, align 8
  br label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %69
  %.sroa.045.0.copyload = load i64, ptr %76, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.246.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.045.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %74, %70
  %.sroa.047.0 = phi i64 [ %73, %70 ], [ %78, %74 ]
  %80 = icmp slt i64 %.sroa.047.0, 0
  br label %81

81:                                               ; preds = %64, %79, %40
  %.sink.i149 = phi i64 [ %.sink.i149.pre244, %40 ], [ %.sink.i149.pre, %64 ], [ %.sink.i149.pre, %79 ]
  %82 = phi i1 [ true, %40 ], [ false, %64 ], [ %80, %79 ]
  %83 = and i64 %.sink.i149, 2
  %.0.i150.not = icmp eq i64 %83, 0
  %84 = lshr i64 %1, 15
  %85 = and i64 %84, 31
  br i1 %.0.i150.not, label %.thread227, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %85
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread227:                                       ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %85
  %.sroa.042.0.copyload = load i64, ptr %94, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8
  %95 = icmp ne i64 %.sroa.243.0.copyload, -1
  %96 = and i64 %.sroa.042.0.copyload, 9218868437227405312
  %97 = icmp eq i64 %96, 9218868437227405312
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread230, label %.critedge.thread

.thread230:                                       ; preds = %.thread227
  %99 = icmp eq i64 %.sroa.243.0.copyload, -1
  %100 = and i64 %.sroa.042.0.copyload, 4503599627370495
  %.not232241 = icmp eq i64 %100, 0
  %.not232 = select i1 %99, i1 %.not232241, i1 false
  br i1 %.not232, label %.critedge.thread, label %.thread234

101:                                              ; preds = %86
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 9218868437227405312
  %107 = icmp ne i64 %106, 9218868437227405312
  %108 = and i64 %105, 4503599627370495
  %.not133 = icmp eq i64 %108, 0
  %or.cond246 = or i1 %107, %.not133
  br i1 %or.cond246, label %.critedge, label %118

.thread234:                                       ; preds = %.thread230
  %109 = lshr i64 %1, 20
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %110
  %.sroa.036.0.copyload = load i64, ptr %111, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.237.0.copyload, -1
  %113 = and i64 %.sroa.036.0.copyload, 9218868437227405312
  %114 = icmp eq i64 %113, 9218868437227405312
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %.thread237, label %.critedge.thread

.thread237:                                       ; preds = %.thread234
  %116 = icmp eq i64 %.sroa.237.0.copyload, -1
  %117 = and i64 %.sroa.036.0.copyload, 4503599627370495
  %.not133239242 = icmp eq i64 %117, 0
  %.not133239 = select i1 %116, i1 %.not133239242, i1 false
  br i1 %.not133239, label %.critedge.thread, label %.thread240

118:                                              ; preds = %101
  %119 = lshr i64 %1, 7
  %120 = and i64 %119, 31
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %120
  store i64 9221120237041090560, ptr %122, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread240:                                       ; preds = %.thread237
  %123 = lshr i64 %1, 7
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %124
  store i64 9221120237041090560, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %127 = load ptr, ptr %126, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %86, %101
  br i1 %82, label %136, label %128

128:                                              ; preds = %.critedge
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 9218868437227405312
  %134 = icmp ne i64 %133, 9218868437227405312
  %135 = and i64 %132, 4503599627370495
  %.not135 = icmp eq i64 %135, 0
  %or.cond247 = or i1 %134, %.not135
  %spec.select = select i1 %or.cond247, ptr %131, ptr %88
  br label %136

136:                                              ; preds = %128, %.critedge
  %.sroa.025.0.in = phi ptr [ %88, %.critedge ], [ %spec.select, %128 ]
  %137 = lshr i64 %1, 7
  %138 = and i64 %137, 31
  %.not.i169 = icmp eq i64 %138, 0
  br i1 %.not.i169, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %139

139:                                              ; preds = %136
  %.sroa.025.0 = load i64, ptr %.sroa.025.0.in, align 8
  %140 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %138
  store i64 %.sroa.025.0, ptr %140, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread227, %.thread230, %.thread234, %.thread237
  br i1 %82, label %152, label %141

141:                                              ; preds = %.critedge.thread
  %142 = lshr i64 %1, 20
  %143 = and i64 %142, 31
  %144 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %143
  %.sroa.09.0.copyload = load i64, ptr %144, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %145 = icmp ne i64 %.sroa.210.0.copyload, -1
  %146 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %147 = icmp eq i64 %146, 9218868437227405312
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %141
  %150 = icmp eq i64 %.sroa.210.0.copyload, -1
  %151 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not134243 = icmp eq i64 %151, 0
  %.not134 = select i1 %150, i1 %.not134243, i1 false
  br i1 %.not134, label %155, label %152

152:                                              ; preds = %.critedge.thread, %149
  %153 = icmp eq i64 %.sroa.243.0.copyload, -1
  %154 = select i1 %153, i64 %.sroa.042.0.copyload, i64 9221120237041090560
  br label %155

155:                                              ; preds = %149, %141, %152
  %.sroa.012.0 = phi i64 [ %154, %152 ], [ %.sroa.09.0.copyload, %141 ], [ %.sroa.09.0.copyload, %149 ]
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %157
  store i64 %.sroa.012.0, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i179 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i179, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %160 = load ptr, ptr %159, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %139, %136, %121, %118, %155, %.thread240
  %161 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not136 = icmp eq i8 %161, 0
  br i1 %.not136, label %168, label %162

162:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i64, ptr %164, align 8
  %166 = zext i8 %161 to i64
  %167 = or i64 %165, %166
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef %167) #15
  br label %168

168:                                              ; preds = %162, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %169 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %169
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fmin_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge259

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge259

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

.critedge259:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i260 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i260, 2
  %.0.i261.not = icmp eq i64 %19, 0
  br i1 %.0.i261.not, label %62, label %20

20:                                               ; preds = %.critedge259
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = or disjoint i64 %22, 1
  %34 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 32
  %37 = getelementptr inbounds nuw [32 x i64], ptr %32, i64 0, i64 %22
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 4294967295
  %40 = or disjoint i64 %39, %36
  br label %41

41:                                               ; preds = %31, %29
  %.sroa.0130.0.ph = phi i64 [ 0, %29 ], [ %40, %31 ]
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = and i64 %1, 1048576
  %.not231 = icmp eq i64 %44, 0
  br i1 %.not231, label %50, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %74, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = or disjoint i64 %43, 1
  %55 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 32
  %58 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %43
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 4294967295
  %61 = or disjoint i64 %60, %57
  br label %74

62:                                               ; preds = %.critedge259
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %65
  %.sroa.0125.0.copyload = load i64, ptr %66, align 8
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2126.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.2126.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.0125.0.copyload, i64 9221120237041090560
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.0119.0.copyload = load i64, ptr %71, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2120.0.copyload = load i64, ptr %.sroa.2120.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.2120.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.0119.0.copyload, i64 9221120237041090560
  br label %74

74:                                               ; preds = %52, %50, %62
  %.sroa.0130.0482 = phi i64 [ %68, %62 ], [ %.sroa.0130.0.ph, %50 ], [ %.sroa.0130.0.ph, %52 ]
  %.sroa.0124.0 = phi i64 [ %73, %62 ], [ 0, %50 ], [ %61, %52 ]
  %75 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0130.0482, i64 %.sroa.0124.0)
  %.sink.i270.pre537 = load i64, ptr %18, align 8
  br i1 %75, label %166, label %76

76:                                               ; preds = %74
  %77 = and i64 %.sink.i270.pre537, 2
  %.0.i265.not = icmp eq i64 %77, 0
  br i1 %.0.i265.not, label %120, label %78

78:                                               ; preds = %76
  %79 = lshr i64 %1, 15
  %80 = and i64 %79, 31
  %81 = and i64 %1, 32768
  %.not232 = icmp eq i64 %81, 0
  br i1 %.not232, label %87, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = or disjoint i64 %80, 1
  %92 = getelementptr inbounds nuw [32 x i64], ptr %90, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = shl i64 %93, 32
  %95 = getelementptr inbounds nuw [32 x i64], ptr %90, i64 0, i64 %80
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 4294967295
  %98 = or disjoint i64 %97, %94
  br label %99

99:                                               ; preds = %89, %87
  %.sroa.0118.0.ph = phi i64 [ 0, %87 ], [ %98, %89 ]
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = and i64 %1, 1048576
  %.not233 = icmp eq i64 %102, 0
  br i1 %.not233, label %108, label %103

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
  br i1 %109, label %132, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = or disjoint i64 %101, 1
  %113 = getelementptr inbounds nuw [32 x i64], ptr %111, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = shl i64 %114, 32
  %116 = getelementptr inbounds nuw [32 x i64], ptr %111, i64 0, i64 %101
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 4294967295
  %119 = or disjoint i64 %118, %115
  br label %132

120:                                              ; preds = %76
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %121, i64 0, i64 %123
  %.sroa.0113.0.copyload = load i64, ptr %124, align 8
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.2114.0.copyload = load i64, ptr %.sroa.2114.0..sroa_idx, align 8
  %125 = icmp eq i64 %.sroa.2114.0.copyload, -1
  %126 = select i1 %125, i64 %.sroa.0113.0.copyload, i64 9221120237041090560
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %121, i64 0, i64 %128
  %.sroa.0107.0.copyload = load i64, ptr %129, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.2108.0.copyload = load i64, ptr %.sroa.2108.0..sroa_idx, align 8
  %130 = icmp eq i64 %.sroa.2108.0.copyload, -1
  %131 = select i1 %130, i64 %.sroa.0107.0.copyload, i64 9221120237041090560
  br label %132

132:                                              ; preds = %110, %108, %120
  %.sroa.0118.0487 = phi i64 [ %126, %120 ], [ %.sroa.0118.0.ph, %108 ], [ %.sroa.0118.0.ph, %110 ]
  %.sroa.0112.0 = phi i64 [ %131, %120 ], [ 0, %108 ], [ %119, %110 ]
  %133 = tail call zeroext i1 @f64_eq(i64 %.sroa.0118.0487, i64 %.sroa.0112.0)
  %.sink.i270.pre = load i64, ptr %18, align 8
  br i1 %133, label %134, label %166

134:                                              ; preds = %132
  %135 = and i64 %.sink.i270.pre, 2
  %.0.i269.not = icmp eq i64 %135, 0
  br i1 %.0.i269.not, label %157, label %136

136:                                              ; preds = %134
  %137 = lshr i64 %1, 15
  %138 = and i64 %137, 31
  %139 = and i64 %1, 32768
  %.not234 = icmp eq i64 %139, 0
  br i1 %.not234, label %145, label %140

140:                                              ; preds = %136
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

145:                                              ; preds = %136
  %146 = icmp eq i64 %138, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %149 = or disjoint i64 %138, 1
  %150 = getelementptr inbounds nuw [32 x i64], ptr %148, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = shl i64 %151, 32
  %153 = getelementptr inbounds nuw [32 x i64], ptr %148, i64 0, i64 %138
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 4294967295
  %156 = or disjoint i64 %155, %152
  br label %164

157:                                              ; preds = %134
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %159 = lshr i64 %1, 15
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  %.sroa.0101.0.copyload = load i64, ptr %161, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.2102.0.copyload = load i64, ptr %.sroa.2102.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.2102.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.0101.0.copyload, i64 9221120237041090560
  br label %164

164:                                              ; preds = %147, %145, %157
  %.sroa.0106.0 = phi i64 [ %163, %157 ], [ %156, %147 ], [ 0, %145 ]
  %165 = icmp slt i64 %.sroa.0106.0, 0
  br label %166

166:                                              ; preds = %132, %164, %74
  %.sink.i270 = phi i64 [ %.sink.i270.pre537, %74 ], [ %.sink.i270.pre, %132 ], [ %.sink.i270.pre, %164 ]
  %167 = phi i1 [ true, %74 ], [ false, %132 ], [ %165, %164 ]
  %168 = and i64 %.sink.i270, 2
  %.0.i271.not = icmp eq i64 %168, 0
  br i1 %.0.i271.not, label %.thread491, label %169

169:                                              ; preds = %166
  %170 = lshr i64 %1, 15
  %171 = and i64 %170, 31
  %172 = and i64 %1, 32768
  %.not235 = icmp eq i64 %172, 0
  br i1 %.not235, label %178, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

178:                                              ; preds = %169
  %179 = icmp eq i64 %171, 0
  br i1 %179, label %.critedge.thread, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %182 = or disjoint i64 %171, 1
  %183 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 2146435072
  %186 = icmp eq i64 %185, 2146435072
  br i1 %186, label %195, label %.critedge.thread

.thread491:                                       ; preds = %166
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %188 = lshr i64 %1, 15
  %189 = and i64 %188, 31
  %190 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %189
  %.sroa.095.0.copyload = load i64, ptr %190, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.296.0.copyload = load i64, ptr %.sroa.296.0..sroa_idx, align 8
  %191 = icmp ne i64 %.sroa.296.0.copyload, -1
  %192 = and i64 %.sroa.095.0.copyload, 9218868437227405312
  %193 = icmp eq i64 %192, 9218868437227405312
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %.thread497, label %.critedge.thread514

195:                                              ; preds = %180
  %196 = and i64 %170, 30
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.critedge.thread, label %198

198:                                              ; preds = %195
  %199 = or disjoint i64 %196, 1
  %200 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = shl i64 %201, 32
  %203 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %196
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 4294967295
  %.masked = and i64 %202, 4503595332403200
  %206 = or disjoint i64 %.masked, %205
  %.not237 = icmp eq i64 %206, 0
  br i1 %.not237, label %.critedge.thread, label %209

.thread497:                                       ; preds = %.thread491
  %207 = icmp eq i64 %.sroa.296.0.copyload, -1
  %208 = and i64 %.sroa.095.0.copyload, 4503599627370495
  %.not237499520 = icmp eq i64 %208, 0
  %.not237499 = select i1 %207, i1 %.not237499520, i1 false
  br i1 %.not237499, label %.critedge.thread514, label %.thread503

209:                                              ; preds = %198
  %210 = lshr i64 %1, 20
  %211 = and i64 %210, 31
  %212 = and i64 %1, 1048576
  %.not238 = icmp eq i64 %212, 0
  br i1 %.not238, label %218, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %211, 0
  br i1 %219, label %.critedge.thread, label %220

220:                                              ; preds = %218
  %221 = or disjoint i64 %211, 1
  %222 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 2146435072
  %225 = icmp eq i64 %224, 2146435072
  br i1 %225, label %233, label %.critedge.thread

.thread503:                                       ; preds = %.thread497
  %226 = lshr i64 %1, 20
  %227 = and i64 %226, 31
  %228 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %227
  %.sroa.083.0.copyload = load i64, ptr %228, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.284.0.copyload = load i64, ptr %.sroa.284.0..sroa_idx, align 8
  %229 = icmp ne i64 %.sroa.284.0.copyload, -1
  %230 = and i64 %.sroa.083.0.copyload, 9218868437227405312
  %231 = icmp eq i64 %230, 9218868437227405312
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %.thread509, label %.critedge.thread514

233:                                              ; preds = %220
  %234 = and i64 %210, 30
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %.critedge.thread, label %236

236:                                              ; preds = %233
  %237 = or disjoint i64 %234, 1
  %238 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8
  %240 = shl i64 %239, 32
  %241 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %234
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, 4294967295
  %.masked522 = and i64 %240, 4503595332403200
  %244 = or disjoint i64 %.masked522, %243
  %.not240 = icmp eq i64 %244, 0
  br i1 %.not240, label %.critedge.thread, label %247

.thread509:                                       ; preds = %.thread503
  %245 = icmp eq i64 %.sroa.284.0.copyload, -1
  %246 = and i64 %.sroa.083.0.copyload, 4503599627370495
  %.not240511521 = icmp eq i64 %246, 0
  %.not240511 = select i1 %245, i1 %.not240511521, i1 false
  br i1 %.not240511, label %.critedge.thread514, label %.thread512

247:                                              ; preds = %236
  %248 = lshr i64 %1, 7
  %249 = and i64 %248, 31
  %.not253 = icmp eq i64 %249, 0
  br i1 %.not253, label %495, label %250

250:                                              ; preds = %247
  %251 = and i64 %1, 128
  %.not254 = icmp eq i64 %251, 0
  br i1 %.not254, label %257, label %252

252:                                              ; preds = %250
  %253 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8
  tail call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %259 = shl nuw nsw i64 %249, 4
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %261 = load i64, ptr %260, align 8
  %262 = urem i64 %259, %261
  %263 = load ptr, ptr %258, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %263, i64 %262
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %266

266:                                              ; preds = %257
  %267 = load ptr, ptr %265, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = icmp eq i64 %259, %269
  br i1 %270, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i

271:                                              ; preds = %274
  %272 = icmp eq i64 %259, %276
  br i1 %272, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %266, %271
  %.018.i.i.i.i = phi ptr [ %273, %271 ], [ %267, %266 ]
  %273 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = urem i64 %276, %261
  %.not17.i.i.i.i = icmp eq i64 %277, %262
  br i1 %.not17.i.i.i.i, label %271, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %274, %.lr.ph.i.i.i.i, %257
  %278 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %259, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %281 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %258, i64 noundef %262, i64 noundef %259, ptr noundef nonnull %278, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i349, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i318, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i287, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %487, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i349 ], [ %442, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330 ], [ %416, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i318 ], [ %332, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i298 ], [ %302, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i287 ], [ %278, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %491, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i349 ], [ %446, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330 ], [ %420, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i318 ], [ %336, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i298 ], [ %306, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i287 ], [ %282, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %271, %266, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %267, %266 ], [ %281, %.loopexit.i.i ], [ %273, %271 ]
  %.0.i.i280 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %283 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %249
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i280, i8 0, i64 16, i1 false)
  store i64 0, ptr %283, align 8
  %284 = or disjoint i64 %259, 16
  %285 = load i64, ptr %260, align 8
  %286 = urem i64 %284, %285
  %287 = load ptr, ptr %258, align 8
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i281 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i281, label %.loopexit.i.i286, label %290

290:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %291 = load ptr, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = icmp eq i64 %284, %293
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit290, label %.lr.ph.i.i.i.i282

295:                                              ; preds = %298
  %296 = icmp eq i64 %284, %300
  br i1 %296, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit290, label %.lr.ph.i.i.i.i282, !llvm.loop !4

.lr.ph.i.i.i.i282:                                ; preds = %290, %295
  %.018.i.i.i.i283 = phi ptr [ %297, %295 ], [ %291, %290 ]
  %297 = load ptr, ptr %.018.i.i.i.i283, align 8
  %.not16.i.i.i.i284 = icmp eq ptr %297, null
  br i1 %.not16.i.i.i.i284, label %.loopexit.i.i286, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i282
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load i64, ptr %299, align 8
  %301 = urem i64 %300, %285
  %.not17.i.i.i.i285 = icmp eq i64 %301, %286
  br i1 %.not17.i.i.i.i285, label %295, label %.loopexit.i.i286, !llvm.loop !4

.loopexit.i.i286:                                 ; preds = %298, %.lr.ph.i.i.i.i282, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %302 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 %284, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  %305 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %258, i64 noundef %286, i64 noundef %284, ptr noundef nonnull %302, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit290 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i287

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i287: ; preds = %.loopexit.i.i286
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit290: ; preds = %295, %290, %.loopexit.i.i286
  %.0.i.pn.i.i288 = phi ptr [ %291, %290 ], [ %305, %.loopexit.i.i286 ], [ %297, %295 ]
  %.0.i.i289 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i288, i64 16
  store i64 2146959360, ptr %.0.i.i289, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i288, i64 24
  store i64 0, ptr %.sroa.265.0..sroa_idx, align 8
  %307 = or disjoint i64 %249, 1
  %308 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %307
  store i64 2146959360, ptr %308, align 8
  br label %495

.thread512:                                       ; preds = %.thread509
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %310 = lshr i64 %1, 7
  %311 = and i64 %310, 31
  %312 = shl nuw nsw i64 %311, 4
  %313 = or disjoint i64 %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %315 = load i64, ptr %314, align 8
  %316 = urem i64 %313, %315
  %317 = load ptr, ptr %309, align 8
  %318 = getelementptr inbounds nuw ptr, ptr %317, i64 %316
  %319 = load ptr, ptr %318, align 8
  %.not.i.i.i.i292 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i292, label %.loopexit.i.i297, label %320

320:                                              ; preds = %.thread512
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = icmp eq i64 %313, %323
  br i1 %324, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit301, label %.lr.ph.i.i.i.i293

325:                                              ; preds = %328
  %326 = icmp eq i64 %313, %330
  br i1 %326, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit301, label %.lr.ph.i.i.i.i293, !llvm.loop !4

.lr.ph.i.i.i.i293:                                ; preds = %320, %325
  %.018.i.i.i.i294 = phi ptr [ %327, %325 ], [ %321, %320 ]
  %327 = load ptr, ptr %.018.i.i.i.i294, align 8
  %.not16.i.i.i.i295 = icmp eq ptr %327, null
  br i1 %.not16.i.i.i.i295, label %.loopexit.i.i297, label %328

328:                                              ; preds = %.lr.ph.i.i.i.i293
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = urem i64 %330, %315
  %.not17.i.i.i.i296 = icmp eq i64 %331, %316
  br i1 %.not17.i.i.i.i296, label %325, label %.loopexit.i.i297, !llvm.loop !4

.loopexit.i.i297:                                 ; preds = %328, %.lr.ph.i.i.i.i293, %.thread512
  %332 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 %313, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  %335 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %309, i64 noundef %316, i64 noundef %313, ptr noundef nonnull %332, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit301 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i298

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i298: ; preds = %.loopexit.i.i297
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit301: ; preds = %325, %320, %.loopexit.i.i297
  %.0.i.pn.i.i299 = phi ptr [ %321, %320 ], [ %335, %.loopexit.i.i297 ], [ %327, %325 ]
  %.0.i.i300 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i299, i64 16
  store i64 9221120237041090560, ptr %.0.i.i300, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i299, i64 24
  store i64 -1, ptr %.sroa.363.0..sroa_idx, align 8
  %337 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %311
  store i64 9221120237041090560, ptr %337, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %339 = load ptr, ptr %338, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %339, i64 noundef 24576)
  br label %495

.critedge.thread:                                 ; preds = %198, %180, %220, %236, %233, %218, %195, %178
  br i1 %167, label %370, label %340

340:                                              ; preds = %.critedge.thread
  %341 = lshr i64 %1, 20
  %342 = and i64 %341, 31
  %343 = and i64 %1, 1048576
  %.not246 = icmp eq i64 %343, 0
  br i1 %.not246, label %349, label %344

344:                                              ; preds = %340
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

349:                                              ; preds = %340
  %350 = icmp eq i64 %342, 0
  br i1 %350, label %.thread515, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %353 = or disjoint i64 %342, 1
  %354 = getelementptr inbounds nuw [32 x i64], ptr %352, i64 0, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 2146435072
  %357 = icmp eq i64 %356, 2146435072
  br i1 %357, label %358, label %.thread515

358:                                              ; preds = %351
  %359 = and i64 %341, 30
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %.thread515, label %361

361:                                              ; preds = %358
  %362 = or disjoint i64 %359, 1
  %363 = getelementptr inbounds nuw [32 x i64], ptr %352, i64 0, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = shl i64 %364, 32
  %366 = getelementptr inbounds nuw [32 x i64], ptr %352, i64 0, i64 %359
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 4294967295
  %.masked524 = and i64 %365, 4503595332403200
  %369 = or disjoint i64 %.masked524, %368
  %.not248 = icmp eq i64 %369, 0
  br i1 %.not248, label %.thread515, label %370

370:                                              ; preds = %.critedge.thread, %361
  %371 = and i64 %170, 30
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %384, label %.sink.split

.thread515:                                       ; preds = %358, %349, %351, %361
  %373 = and i64 %341, 30
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %384, label %.sink.split

.sink.split:                                      ; preds = %.thread515, %370
  %.sink555 = phi i64 [ %371, %370 ], [ %373, %.thread515 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %376 = or disjoint i64 %.sink555, 1
  %377 = getelementptr inbounds nuw [32 x i64], ptr %375, i64 0, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = shl i64 %378, 32
  %380 = getelementptr inbounds nuw [32 x i64], ptr %375, i64 0, i64 %.sink555
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 4294967295
  %383 = or disjoint i64 %382, %379
  br label %384

384:                                              ; preds = %.sink.split, %.thread515, %370
  %.sroa.056.0 = phi i64 [ 0, %370 ], [ 0, %.thread515 ], [ %383, %.sink.split ]
  %385 = lshr i64 %1, 7
  %386 = and i64 %385, 31
  %.not251 = icmp eq i64 %386, 0
  br i1 %.not251, label %495, label %387

387:                                              ; preds = %384
  %388 = and i64 %1, 128
  %.not252 = icmp eq i64 %388, 0
  br i1 %.not252, label %394, label %389

389:                                              ; preds = %387
  %390 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 2, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i8 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store i64 %1, ptr %393, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %390, align 8
  tail call void @__cxa_throw(ptr nonnull %390, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

394:                                              ; preds = %387
  %sext = shl i64 %.sroa.056.0, 32
  %395 = ashr exact i64 %sext, 32
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %397 = shl nuw nsw i64 %386, 4
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %399 = load i64, ptr %398, align 8
  %400 = urem i64 %397, %399
  %401 = load ptr, ptr %396, align 8
  %402 = getelementptr inbounds nuw ptr, ptr %401, i64 %400
  %403 = load ptr, ptr %402, align 8
  %.not.i.i.i.i312 = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i312, label %.loopexit.i.i317, label %404

404:                                              ; preds = %394
  %405 = load ptr, ptr %403, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i64, ptr %406, align 8
  %408 = icmp eq i64 %397, %407
  br i1 %408, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit323, label %.lr.ph.i.i.i.i313

409:                                              ; preds = %412
  %410 = icmp eq i64 %397, %414
  br i1 %410, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit323, label %.lr.ph.i.i.i.i313, !llvm.loop !4

.lr.ph.i.i.i.i313:                                ; preds = %404, %409
  %.018.i.i.i.i314 = phi ptr [ %411, %409 ], [ %405, %404 ]
  %411 = load ptr, ptr %.018.i.i.i.i314, align 8
  %.not16.i.i.i.i315 = icmp eq ptr %411, null
  br i1 %.not16.i.i.i.i315, label %.loopexit.i.i317, label %412

412:                                              ; preds = %.lr.ph.i.i.i.i313
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = urem i64 %414, %399
  %.not17.i.i.i.i316 = icmp eq i64 %415, %400
  br i1 %.not17.i.i.i.i316, label %409, label %.loopexit.i.i317, !llvm.loop !4

.loopexit.i.i317:                                 ; preds = %412, %.lr.ph.i.i.i.i313, %394
  %416 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i64 %397, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false)
  %419 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %396, i64 noundef %400, i64 noundef %397, ptr noundef nonnull %416, i64 noundef 1)
          to label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit323 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i318

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i318: ; preds = %.loopexit.i.i317
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit323:       ; preds = %409, %404, %.loopexit.i.i317
  %.0.i.pn.i.i319 = phi ptr [ %405, %404 ], [ %419, %.loopexit.i.i317 ], [ %411, %409 ]
  %.0.i.i320 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i319, i64 16
  store i64 %395, ptr %.0.i.i320, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i319, i64 24
  store i64 0, ptr %.sroa.229.0..sroa_idx, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %422 = getelementptr inbounds nuw [32 x i64], ptr %421, i64 0, i64 %386
  store i64 %395, ptr %422, align 8
  %423 = ashr i64 %.sroa.056.0, 32
  %424 = or disjoint i64 %397, 16
  %425 = load i64, ptr %398, align 8
  %426 = urem i64 %424, %425
  %427 = load ptr, ptr %396, align 8
  %428 = getelementptr inbounds nuw ptr, ptr %427, i64 %426
  %429 = load ptr, ptr %428, align 8
  %.not.i.i.i.i324 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i324, label %.loopexit.i.i329, label %430

430:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit323
  %431 = load ptr, ptr %429, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i64, ptr %432, align 8
  %434 = icmp eq i64 %424, %433
  br i1 %434, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333, label %.lr.ph.i.i.i.i325

435:                                              ; preds = %438
  %436 = icmp eq i64 %424, %440
  br i1 %436, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333, label %.lr.ph.i.i.i.i325, !llvm.loop !4

.lr.ph.i.i.i.i325:                                ; preds = %430, %435
  %.018.i.i.i.i326 = phi ptr [ %437, %435 ], [ %431, %430 ]
  %437 = load ptr, ptr %.018.i.i.i.i326, align 8
  %.not16.i.i.i.i327 = icmp eq ptr %437, null
  br i1 %.not16.i.i.i.i327, label %.loopexit.i.i329, label %438

438:                                              ; preds = %.lr.ph.i.i.i.i325
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = urem i64 %440, %425
  %.not17.i.i.i.i328 = icmp eq i64 %441, %426
  br i1 %.not17.i.i.i.i328, label %435, label %.loopexit.i.i329, !llvm.loop !4

.loopexit.i.i329:                                 ; preds = %438, %.lr.ph.i.i.i.i325, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit323
  %442 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 %424, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  %445 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %396, i64 noundef %426, i64 noundef %424, ptr noundef nonnull %442, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i330: ; preds = %.loopexit.i.i329
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333: ; preds = %435, %430, %.loopexit.i.i329
  %.0.i.pn.i.i331 = phi ptr [ %431, %430 ], [ %445, %.loopexit.i.i329 ], [ %437, %435 ]
  %.0.i.i332 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i331, i64 16
  store i64 %423, ptr %.0.i.i332, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i331, i64 24
  store i64 0, ptr %.sroa.225.0..sroa_idx, align 8
  %447 = or disjoint i64 %386, 1
  %448 = getelementptr inbounds nuw [32 x i64], ptr %421, i64 0, i64 %447
  store i64 %423, ptr %448, align 8
  br label %495

.critedge.thread514:                              ; preds = %.thread491, %.thread497, %.thread503, %.thread509
  br i1 %167, label %460, label %449

449:                                              ; preds = %.critedge.thread514
  %450 = lshr i64 %1, 20
  %451 = and i64 %450, 31
  %452 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %451
  %.sroa.016.0.copyload = load i64, ptr %452, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8
  %453 = icmp ne i64 %.sroa.217.0.copyload, -1
  %454 = and i64 %.sroa.016.0.copyload, 9218868437227405312
  %455 = icmp eq i64 %454, 9218868437227405312
  %456 = select i1 %453, i1 true, i1 %455
  br i1 %456, label %457, label %463

457:                                              ; preds = %449
  %458 = icmp eq i64 %.sroa.217.0.copyload, -1
  %459 = and i64 %.sroa.016.0.copyload, 4503599627370495
  %.not243523 = icmp eq i64 %459, 0
  %.not243 = select i1 %458, i1 %.not243523, i1 false
  br i1 %.not243, label %463, label %460

460:                                              ; preds = %.critedge.thread514, %457
  %461 = icmp eq i64 %.sroa.296.0.copyload, -1
  %462 = select i1 %461, i64 %.sroa.095.0.copyload, i64 9221120237041090560
  br label %463

463:                                              ; preds = %457, %449, %460
  %.sroa.022.0 = phi i64 [ %462, %460 ], [ %.sroa.016.0.copyload, %449 ], [ %.sroa.016.0.copyload, %457 ]
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %465 = lshr i64 %1, 7
  %466 = and i64 %465, 31
  %467 = shl nuw nsw i64 %466, 4
  %468 = or disjoint i64 %467, 1
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %470 = load i64, ptr %469, align 8
  %471 = urem i64 %468, %470
  %472 = load ptr, ptr %464, align 8
  %473 = getelementptr inbounds nuw ptr, ptr %472, i64 %471
  %474 = load ptr, ptr %473, align 8
  %.not.i.i.i.i343 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i343, label %.loopexit.i.i348, label %475

475:                                              ; preds = %463
  %476 = load ptr, ptr %474, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i64, ptr %477, align 8
  %479 = icmp eq i64 %468, %478
  br i1 %479, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit352, label %.lr.ph.i.i.i.i344

480:                                              ; preds = %483
  %481 = icmp eq i64 %468, %485
  br i1 %481, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit352, label %.lr.ph.i.i.i.i344, !llvm.loop !4

.lr.ph.i.i.i.i344:                                ; preds = %475, %480
  %.018.i.i.i.i345 = phi ptr [ %482, %480 ], [ %476, %475 ]
  %482 = load ptr, ptr %.018.i.i.i.i345, align 8
  %.not16.i.i.i.i346 = icmp eq ptr %482, null
  br i1 %.not16.i.i.i.i346, label %.loopexit.i.i348, label %483

483:                                              ; preds = %.lr.ph.i.i.i.i344
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load i64, ptr %484, align 8
  %486 = urem i64 %485, %470
  %.not17.i.i.i.i347 = icmp eq i64 %486, %471
  br i1 %.not17.i.i.i.i347, label %480, label %.loopexit.i.i348, !llvm.loop !4

.loopexit.i.i348:                                 ; preds = %483, %.lr.ph.i.i.i.i344, %463
  %487 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  store i64 %468, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  %490 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %464, i64 noundef %471, i64 noundef %468, ptr noundef nonnull %487, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit352 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i349

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i349: ; preds = %.loopexit.i.i348
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit352: ; preds = %480, %475, %.loopexit.i.i348
  %.0.i.pn.i.i350 = phi ptr [ %476, %475 ], [ %490, %.loopexit.i.i348 ], [ %482, %480 ]
  %.0.i.i351 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i350, i64 16
  store i64 %.sroa.022.0, ptr %.0.i.i351, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i350, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %492 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %187, i64 0, i64 %466
  store i64 %.sroa.022.0, ptr %492, align 8
  %.sroa.2.0..sroa_idx.i353 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i353, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %494 = load ptr, ptr %493, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %494, i64 noundef 24576)
  br label %495

495:                                              ; preds = %384, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit333, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit352, %247, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit290, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit301
  %496 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not256 = icmp eq i8 %496, 0
  br i1 %.not256, label %503, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %16, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %500 = load i64, ptr %499, align 8
  %501 = zext i8 %496 to i64
  %502 = or i64 %500, %501
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %498, i64 noundef %502) #15
  br label %503

503:                                              ; preds = %497, %495
  %504 = shl i64 %2, 32
  %505 = add i64 %504, 17179869184
  %506 = ashr exact i64 %505, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %506
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_fmin_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge147

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge147

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

.critedge147:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i148 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i148, 2
  %.0.i149.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i149.not, label %30, label %22

22:                                               ; preds = %.critedge147
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  br label %40

30:                                               ; preds = %.critedge147
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %21
  %.sroa.062.0.copyload = load i64, ptr %32, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %33 = icmp eq i64 %.sroa.263.0.copyload, -1
  %34 = select i1 %33, i64 %.sroa.062.0.copyload, i64 9221120237041090560
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %36
  %.sroa.059.0.copyload = load i64, ptr %37, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.260.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.059.0.copyload, i64 9221120237041090560
  br label %40

40:                                               ; preds = %30, %22
  %.sroa.064.0268 = phi i64 [ %25, %22 ], [ %34, %30 ]
  %.sroa.061.0 = phi i64 [ %29, %22 ], [ %39, %30 ]
  %41 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.064.0268, i64 %.sroa.061.0)
  %.sink.i158.pre299 = load i64, ptr %18, align 8
  br i1 %41, label %81, label %42

42:                                               ; preds = %40
  %43 = and i64 %.sink.i158.pre299, 2
  %.0.i153.not = icmp eq i64 %43, 0
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  br i1 %.0.i153.not, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %45
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  br label %64

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %45
  %.sroa.056.0.copyload = load i64, ptr %56, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  %57 = icmp eq i64 %.sroa.257.0.copyload, -1
  %58 = select i1 %57, i64 %.sroa.056.0.copyload, i64 9221120237041090560
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %60
  %.sroa.053.0.copyload = load i64, ptr %61, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.254.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.053.0.copyload, i64 9221120237041090560
  br label %64

64:                                               ; preds = %54, %46
  %.sroa.058.0272 = phi i64 [ %49, %46 ], [ %58, %54 ]
  %.sroa.055.0 = phi i64 [ %53, %46 ], [ %63, %54 ]
  %65 = tail call zeroext i1 @f64_eq(i64 %.sroa.058.0272, i64 %.sroa.055.0)
  %.sink.i158.pre = load i64, ptr %18, align 8
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = and i64 %.sink.i158.pre, 2
  %.0.i157.not = icmp eq i64 %67, 0
  %68 = lshr i64 %1, 15
  %69 = and i64 %68, 31
  br i1 %.0.i157.not, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %69
  %73 = load i64, ptr %72, align 8
  br label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %69
  %.sroa.050.0.copyload = load i64, ptr %76, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.251.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.050.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %74, %70
  %.sroa.052.0 = phi i64 [ %73, %70 ], [ %78, %74 ]
  %80 = icmp slt i64 %.sroa.052.0, 0
  br label %81

81:                                               ; preds = %64, %79, %40
  %.sink.i158 = phi i64 [ %.sink.i158.pre299, %40 ], [ %.sink.i158.pre, %64 ], [ %.sink.i158.pre, %79 ]
  %82 = phi i1 [ true, %40 ], [ false, %64 ], [ %80, %79 ]
  %83 = and i64 %.sink.i158, 2
  %.0.i159.not = icmp eq i64 %83, 0
  %84 = lshr i64 %1, 15
  %85 = and i64 %84, 31
  br i1 %.0.i159.not, label %.thread274, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %85
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread274:                                       ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %85
  %.sroa.047.0.copyload = load i64, ptr %94, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %95 = icmp ne i64 %.sroa.248.0.copyload, -1
  %96 = and i64 %.sroa.047.0.copyload, 9218868437227405312
  %97 = icmp eq i64 %96, 9218868437227405312
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread277, label %.critedge.thread

.thread277:                                       ; preds = %.thread274
  %99 = icmp eq i64 %.sroa.248.0.copyload, -1
  %100 = and i64 %.sroa.047.0.copyload, 4503599627370495
  %.not279288 = icmp eq i64 %100, 0
  %.not279 = select i1 %99, i1 %.not279288, i1 false
  br i1 %.not279, label %.critedge.thread, label %.thread281

101:                                              ; preds = %86
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 9218868437227405312
  %107 = icmp ne i64 %106, 9218868437227405312
  %108 = and i64 %105, 4503599627370495
  %.not142 = icmp eq i64 %108, 0
  %or.cond306 = or i1 %107, %.not142
  br i1 %or.cond306, label %.critedge, label %118

.thread281:                                       ; preds = %.thread277
  %109 = lshr i64 %1, 20
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %110
  %.sroa.041.0.copyload = load i64, ptr %111, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.242.0.copyload, -1
  %113 = and i64 %.sroa.041.0.copyload, 9218868437227405312
  %114 = icmp eq i64 %113, 9218868437227405312
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %.thread284, label %.critedge.thread

.thread284:                                       ; preds = %.thread281
  %116 = icmp eq i64 %.sroa.242.0.copyload, -1
  %117 = and i64 %.sroa.041.0.copyload, 4503599627370495
  %.not142286289 = icmp eq i64 %117, 0
  %.not142286 = select i1 %116, i1 %.not142286289, i1 false
  br i1 %.not142286, label %.critedge.thread, label %.thread287

118:                                              ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = shl nuw nsw i64 %121, 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %122, %124
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %122, %132
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

134:                                              ; preds = %137
  %135 = icmp eq i64 %122, %139
  br i1 %135, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %129, %134
  %.018.i.i.i.i = phi ptr [ %136, %134 ], [ %130, %129 ]
  %136 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = urem i64 %139, %124
  %.not17.i.i.i.i = icmp eq i64 %140, %125
  br i1 %.not17.i.i.i.i, label %134, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %137, %.lr.ph.i.i.i.i, %118
  %141 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %122, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %144 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %119, i64 noundef %125, i64 noundef %122, ptr noundef nonnull %141, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i215, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i195, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %255, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i215 ], [ %210, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i195 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175 ], [ %141, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %259, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i215 ], [ %214, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i195 ], [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175 ], [ %145, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %134, %129, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %130, %129 ], [ %144, %.loopexit.i.i ], [ %136, %134 ]
  %.0.i.i168 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 9221120237041090560, ptr %.0.i.i168, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.234.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %121, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %146

146:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %147 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %121
  store i64 9221120237041090560, ptr %147, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread287:                                       ; preds = %.thread284
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = shl nuw nsw i64 %150, 4
  %152 = or disjoint i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %154 = load i64, ptr %153, align 8
  %155 = urem i64 %152, %154
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i169 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i169, label %.loopexit.i.i174, label %159

159:                                              ; preds = %.thread287
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %152, %162
  br i1 %163, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178, label %.lr.ph.i.i.i.i170

164:                                              ; preds = %167
  %165 = icmp eq i64 %152, %169
  br i1 %165, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178, label %.lr.ph.i.i.i.i170, !llvm.loop !4

.lr.ph.i.i.i.i170:                                ; preds = %159, %164
  %.018.i.i.i.i171 = phi ptr [ %166, %164 ], [ %160, %159 ]
  %166 = load ptr, ptr %.018.i.i.i.i171, align 8
  %.not16.i.i.i.i172 = icmp eq ptr %166, null
  br i1 %.not16.i.i.i.i172, label %.loopexit.i.i174, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i170
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = urem i64 %169, %154
  %.not17.i.i.i.i173 = icmp eq i64 %170, %155
  br i1 %.not17.i.i.i.i173, label %164, label %.loopexit.i.i174, !llvm.loop !4

.loopexit.i.i174:                                 ; preds = %167, %.lr.ph.i.i.i.i170, %.thread287
  %171 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %152, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %148, i64 noundef %155, i64 noundef %152, ptr noundef nonnull %171, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i175: ; preds = %.loopexit.i.i174
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178: ; preds = %164, %159, %.loopexit.i.i174
  %.0.i.pn.i.i176 = phi ptr [ %160, %159 ], [ %174, %.loopexit.i.i174 ], [ %166, %164 ]
  %.0.i.i177 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i176, i64 16
  store i64 9221120237041090560, ptr %.0.i.i177, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i176, i64 24
  store i64 -1, ptr %.sroa.332.0..sroa_idx, align 8
  %176 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %150
  store i64 9221120237041090560, ptr %176, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %178 = load ptr, ptr %177, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %86, %101
  br i1 %82, label %187, label %179

179:                                              ; preds = %.critedge
  %180 = lshr i64 %1, 20
  %181 = and i64 %180, 31
  %182 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 9218868437227405312
  %185 = icmp ne i64 %184, 9218868437227405312
  %186 = and i64 %183, 4503599627370495
  %.not144 = icmp eq i64 %186, 0
  %or.cond307 = or i1 %185, %.not144
  %spec.select = select i1 %or.cond307, i64 %183, i64 %89
  br label %187

187:                                              ; preds = %179, %.critedge
  %.sroa.026.0 = phi i64 [ %89, %.critedge ], [ %spec.select, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %189 = lshr i64 %1, 7
  %190 = and i64 %189, 31
  %191 = shl nuw nsw i64 %190, 4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %193 = load i64, ptr %192, align 8
  %194 = urem i64 %191, %193
  %195 = load ptr, ptr %188, align 8
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %194
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i189 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i189, label %.loopexit.i.i194, label %198

198:                                              ; preds = %187
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %191, %201
  br i1 %202, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit198, label %.lr.ph.i.i.i.i190

203:                                              ; preds = %206
  %204 = icmp eq i64 %191, %208
  br i1 %204, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit198, label %.lr.ph.i.i.i.i190, !llvm.loop !4

.lr.ph.i.i.i.i190:                                ; preds = %198, %203
  %.018.i.i.i.i191 = phi ptr [ %205, %203 ], [ %199, %198 ]
  %205 = load ptr, ptr %.018.i.i.i.i191, align 8
  %.not16.i.i.i.i192 = icmp eq ptr %205, null
  br i1 %.not16.i.i.i.i192, label %.loopexit.i.i194, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i190
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = urem i64 %208, %193
  %.not17.i.i.i.i193 = icmp eq i64 %209, %194
  br i1 %.not17.i.i.i.i193, label %203, label %.loopexit.i.i194, !llvm.loop !4

.loopexit.i.i194:                                 ; preds = %206, %.lr.ph.i.i.i.i190, %187
  %210 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %191, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %213 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %188, i64 noundef %194, i64 noundef %191, ptr noundef nonnull %210, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit198 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i195

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i195: ; preds = %.loopexit.i.i194
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit198: ; preds = %203, %198, %.loopexit.i.i194
  %.0.i.pn.i.i196 = phi ptr [ %199, %198 ], [ %213, %.loopexit.i.i194 ], [ %205, %203 ]
  %.0.i.i197 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i196, i64 16
  store i64 %.sroa.026.0, ptr %.0.i.i197, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i196, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i199 = icmp eq i64 %190, 0
  br i1 %.not.i199, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %215

215:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit198
  %216 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %190
  store i64 %.sroa.026.0, ptr %216, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread274, %.thread277, %.thread281, %.thread284
  br i1 %82, label %228, label %217

217:                                              ; preds = %.critedge.thread
  %218 = lshr i64 %1, 20
  %219 = and i64 %218, 31
  %220 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %219
  %.sroa.09.0.copyload = load i64, ptr %220, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %221 = icmp ne i64 %.sroa.210.0.copyload, -1
  %222 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %223 = icmp eq i64 %222, 9218868437227405312
  %224 = select i1 %221, i1 true, i1 %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = icmp eq i64 %.sroa.210.0.copyload, -1
  %227 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not143290 = icmp eq i64 %227, 0
  %.not143 = select i1 %226, i1 %.not143290, i1 false
  br i1 %.not143, label %231, label %228

228:                                              ; preds = %.critedge.thread, %225
  %229 = icmp eq i64 %.sroa.248.0.copyload, -1
  %230 = select i1 %229, i64 %.sroa.047.0.copyload, i64 9221120237041090560
  br label %231

231:                                              ; preds = %225, %217, %228
  %.sroa.012.0 = phi i64 [ %230, %228 ], [ %.sroa.09.0.copyload, %217 ], [ %.sroa.09.0.copyload, %225 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %233 = lshr i64 %1, 7
  %234 = and i64 %233, 31
  %235 = shl nuw nsw i64 %234, 4
  %236 = or disjoint i64 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %238 = load i64, ptr %237, align 8
  %239 = urem i64 %236, %238
  %240 = load ptr, ptr %232, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i.i209 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i209, label %.loopexit.i.i214, label %243

243:                                              ; preds = %231
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = icmp eq i64 %236, %246
  br i1 %247, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit218, label %.lr.ph.i.i.i.i210

248:                                              ; preds = %251
  %249 = icmp eq i64 %236, %253
  br i1 %249, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit218, label %.lr.ph.i.i.i.i210, !llvm.loop !4

.lr.ph.i.i.i.i210:                                ; preds = %243, %248
  %.018.i.i.i.i211 = phi ptr [ %250, %248 ], [ %244, %243 ]
  %250 = load ptr, ptr %.018.i.i.i.i211, align 8
  %.not16.i.i.i.i212 = icmp eq ptr %250, null
  br i1 %.not16.i.i.i.i212, label %.loopexit.i.i214, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i210
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = urem i64 %253, %238
  %.not17.i.i.i.i213 = icmp eq i64 %254, %239
  br i1 %.not17.i.i.i.i213, label %248, label %.loopexit.i.i214, !llvm.loop !4

.loopexit.i.i214:                                 ; preds = %251, %.lr.ph.i.i.i.i210, %231
  %255 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %236, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  %258 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %232, i64 noundef %239, i64 noundef %236, ptr noundef nonnull %255, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit218 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i215

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i215: ; preds = %.loopexit.i.i214
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit218: ; preds = %248, %243, %.loopexit.i.i214
  %.0.i.pn.i.i216 = phi ptr [ %244, %243 ], [ %258, %.loopexit.i.i214 ], [ %250, %248 ]
  %.0.i.i217 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i216, i64 16
  store i64 %.sroa.012.0, ptr %.0.i.i217, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i216, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %260 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %234
  store i64 %.sroa.012.0, ptr %260, align 8
  %.sroa.2.0..sroa_idx.i219 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i219, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %262 = load ptr, ptr %261, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %262, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %215, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit198, %146, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit218, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit178
  %263 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not145 = icmp eq i8 %263, 0
  br i1 %.not145, label %270, label %264

264:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load i64, ptr %266, align 8
  %268 = zext i8 %263 to i64
  %269 = or i64 %267, %268
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %265, i64 noundef %269) #15
  br label %270

270:                                              ; preds = %264, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %271 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %271
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fmin_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge318

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge318

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

.critedge318:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i319 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i319, 2
  %.0.i320.not = icmp eq i64 %19, 0
  br i1 %.0.i320.not, label %78, label %20

20:                                               ; preds = %.critedge318
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = add nsw i64 %22, -15
  %33 = icmp ult i64 %32, -16
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = or disjoint i64 %22, 1
  %42 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 32
  %45 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %22
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %48 = or disjoint i64 %47, %44
  br label %49

49:                                               ; preds = %39, %29
  %.sroa.0195.0.ph = phi i64 [ 0, %29 ], [ %48, %39 ]
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = and i64 %1, 1048576
  %.not290 = icmp eq i64 %52, 0
  br i1 %.not290, label %58, label %53

53:                                               ; preds = %49
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

58:                                               ; preds = %49
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %58
  %61 = add nsw i64 %51, -15
  %62 = icmp ult i64 %61, -16
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = or disjoint i64 %51, 1
  %71 = getelementptr inbounds nuw [32 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 32
  %74 = getelementptr inbounds nuw [32 x i64], ptr %69, i64 0, i64 %51
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 4294967295
  %77 = or disjoint i64 %76, %73
  br label %90

78:                                               ; preds = %.critedge318
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  %82 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %79, i64 0, i64 %81
  %.sroa.0186.0.copyload = load i64, ptr %82, align 8
  %.sroa.2187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2187.0.copyload = load i64, ptr %.sroa.2187.0..sroa_idx, align 8
  %83 = icmp eq i64 %.sroa.2187.0.copyload, -1
  %84 = select i1 %83, i64 %.sroa.0186.0.copyload, i64 9221120237041090560
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %79, i64 0, i64 %86
  %.sroa.0176.0.copyload = load i64, ptr %87, align 8
  %.sroa.2177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.2177.0.copyload = load i64, ptr %.sroa.2177.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.2177.0.copyload, -1
  %89 = select i1 %88, i64 %.sroa.0176.0.copyload, i64 9221120237041090560
  br label %90

90:                                               ; preds = %68, %58, %78
  %.sroa.0195.0555 = phi i64 [ %84, %78 ], [ %.sroa.0195.0.ph, %58 ], [ %.sroa.0195.0.ph, %68 ]
  %.sroa.0185.0 = phi i64 [ %89, %78 ], [ 0, %58 ], [ %77, %68 ]
  %91 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0195.0555, i64 %.sroa.0185.0)
  %.sink.i329.pre598 = load i64, ptr %18, align 8
  br i1 %91, label %206, label %92

92:                                               ; preds = %90
  %93 = and i64 %.sink.i329.pre598, 2
  %.0.i324.not = icmp eq i64 %93, 0
  br i1 %.0.i324.not, label %152, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %1, 15
  %96 = and i64 %95, 31
  %97 = and i64 %1, 32768
  %.not291 = icmp eq i64 %97, 0
  br i1 %.not291, label %103, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %103
  %106 = add nsw i64 %96, -15
  %107 = icmp ult i64 %106, -16
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
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

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = or disjoint i64 %96, 1
  %116 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = shl i64 %117, 32
  %119 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %96
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 4294967295
  %122 = or disjoint i64 %121, %118
  br label %123

123:                                              ; preds = %113, %103
  %.sroa.0175.0.ph = phi i64 [ 0, %103 ], [ %122, %113 ]
  %124 = lshr i64 %1, 20
  %125 = and i64 %124, 31
  %126 = and i64 %1, 1048576
  %.not292 = icmp eq i64 %126, 0
  br i1 %.not292, label %132, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8
  tail call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %164, label %134

134:                                              ; preds = %132
  %135 = add nsw i64 %125, -15
  %136 = icmp ult i64 %135, -16
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = or disjoint i64 %125, 1
  %145 = getelementptr inbounds nuw [32 x i64], ptr %143, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = shl i64 %146, 32
  %148 = getelementptr inbounds nuw [32 x i64], ptr %143, i64 0, i64 %125
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 4294967295
  %151 = or disjoint i64 %150, %147
  br label %164

152:                                              ; preds = %92
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %154 = lshr i64 %1, 15
  %155 = and i64 %154, 31
  %156 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %153, i64 0, i64 %155
  %.sroa.0166.0.copyload = load i64, ptr %156, align 8
  %.sroa.2167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.2167.0.copyload = load i64, ptr %.sroa.2167.0..sroa_idx, align 8
  %157 = icmp eq i64 %.sroa.2167.0.copyload, -1
  %158 = select i1 %157, i64 %.sroa.0166.0.copyload, i64 9221120237041090560
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %153, i64 0, i64 %160
  %.sroa.0156.0.copyload = load i64, ptr %161, align 8
  %.sroa.2157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.2157.0.copyload = load i64, ptr %.sroa.2157.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.2157.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.0156.0.copyload, i64 9221120237041090560
  br label %164

164:                                              ; preds = %142, %132, %152
  %.sroa.0175.0560 = phi i64 [ %158, %152 ], [ %.sroa.0175.0.ph, %132 ], [ %.sroa.0175.0.ph, %142 ]
  %.sroa.0165.0 = phi i64 [ %163, %152 ], [ 0, %132 ], [ %151, %142 ]
  %165 = tail call zeroext i1 @f64_eq(i64 %.sroa.0175.0560, i64 %.sroa.0165.0)
  %.sink.i329.pre = load i64, ptr %18, align 8
  br i1 %165, label %166, label %206

166:                                              ; preds = %164
  %167 = and i64 %.sink.i329.pre, 2
  %.0.i328.not = icmp eq i64 %167, 0
  br i1 %.0.i328.not, label %197, label %168

168:                                              ; preds = %166
  %169 = lshr i64 %1, 15
  %170 = and i64 %169, 31
  %171 = and i64 %1, 32768
  %.not293 = icmp eq i64 %171, 0
  br i1 %.not293, label %177, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 2, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %1, ptr %176, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %173, align 8
  tail call void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

177:                                              ; preds = %168
  %178 = icmp eq i64 %170, 0
  br i1 %178, label %204, label %179

179:                                              ; preds = %177
  %180 = add nsw i64 %170, -15
  %181 = icmp ult i64 %180, -16
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = or disjoint i64 %170, 1
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = shl i64 %191, 32
  %193 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %170
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 4294967295
  %196 = or disjoint i64 %195, %192
  br label %204

197:                                              ; preds = %166
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %199 = lshr i64 %1, 15
  %200 = and i64 %199, 31
  %201 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %198, i64 0, i64 %200
  %.sroa.0146.0.copyload = load i64, ptr %201, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.sroa.2147.0.copyload = load i64, ptr %.sroa.2147.0..sroa_idx, align 8
  %202 = icmp eq i64 %.sroa.2147.0.copyload, -1
  %203 = select i1 %202, i64 %.sroa.0146.0.copyload, i64 9221120237041090560
  br label %204

204:                                              ; preds = %187, %177, %197
  %.sroa.0155.0 = phi i64 [ %203, %197 ], [ %196, %187 ], [ 0, %177 ]
  %205 = icmp slt i64 %.sroa.0155.0, 0
  br label %206

206:                                              ; preds = %164, %204, %90
  %.sink.i329 = phi i64 [ %.sink.i329.pre598, %90 ], [ %.sink.i329.pre, %164 ], [ %.sink.i329.pre, %204 ]
  %207 = phi i1 [ true, %90 ], [ false, %164 ], [ %205, %204 ]
  %208 = and i64 %.sink.i329, 2
  %.0.i330.not = icmp eq i64 %208, 0
  br i1 %.0.i330.not, label %.thread564, label %209

209:                                              ; preds = %206
  %210 = lshr i64 %1, 15
  %211 = and i64 %210, 31
  %212 = and i64 %1, 32768
  %.not294 = icmp eq i64 %212, 0
  br i1 %.not294, label %218, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %211, 0
  br i1 %219, label %.critedge.thread, label %220

220:                                              ; preds = %218
  %221 = add nsw i64 %211, -15
  %222 = icmp ult i64 %221, -16
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8
  tail call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %230 = or disjoint i64 %211, 1
  %231 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 2146435072
  %234 = icmp eq i64 %233, 2146435072
  br i1 %234, label %243, label %.critedge.thread

.thread564:                                       ; preds = %206
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %236 = lshr i64 %1, 15
  %237 = and i64 %236, 31
  %238 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %237
  %.sroa.0136.0.copyload = load i64, ptr %238, align 8
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.2137.0.copyload = load i64, ptr %.sroa.2137.0..sroa_idx, align 8
  %239 = icmp ne i64 %.sroa.2137.0.copyload, -1
  %240 = and i64 %.sroa.0136.0.copyload, 9218868437227405312
  %241 = icmp eq i64 %240, 9218868437227405312
  %242 = select i1 %239, i1 true, i1 %241
  br i1 %242, label %.thread570, label %.critedge.thread587

243:                                              ; preds = %228
  %244 = and i64 %210, 30
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.critedge.thread, label %246

246:                                              ; preds = %243
  %247 = add nsw i64 %244, -15
  %248 = icmp ult i64 %247, -16
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

254:                                              ; preds = %246
  %255 = or disjoint i64 %244, 1
  %256 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = shl i64 %257, 32
  %259 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %244
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 4294967295
  %.masked = and i64 %258, 4503595332403200
  %262 = or disjoint i64 %.masked, %261
  %.not296 = icmp eq i64 %262, 0
  br i1 %.not296, label %.critedge.thread, label %265

.thread570:                                       ; preds = %.thread564
  %263 = icmp eq i64 %.sroa.2137.0.copyload, -1
  %264 = and i64 %.sroa.0136.0.copyload, 4503599627370495
  %.not296572593 = icmp eq i64 %264, 0
  %.not296572 = select i1 %263, i1 %.not296572593, i1 false
  br i1 %.not296572, label %.critedge.thread587, label %.thread576

265:                                              ; preds = %254
  %266 = lshr i64 %1, 20
  %267 = and i64 %266, 31
  %268 = and i64 %1, 1048576
  %.not297 = icmp eq i64 %268, 0
  br i1 %.not297, label %274, label %269

269:                                              ; preds = %265
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

274:                                              ; preds = %265
  %275 = icmp eq i64 %267, 0
  br i1 %275, label %.critedge.thread, label %276

276:                                              ; preds = %274
  %277 = add nsw i64 %267, -15
  %278 = icmp ult i64 %277, -16
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

284:                                              ; preds = %276
  %285 = or disjoint i64 %267, 1
  %286 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 2146435072
  %289 = icmp eq i64 %288, 2146435072
  br i1 %289, label %297, label %.critedge.thread

.thread576:                                       ; preds = %.thread570
  %290 = lshr i64 %1, 20
  %291 = and i64 %290, 31
  %292 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %291
  %.sroa.0116.0.copyload = load i64, ptr %292, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.sroa.2117.0.copyload = load i64, ptr %.sroa.2117.0..sroa_idx, align 8
  %293 = icmp ne i64 %.sroa.2117.0.copyload, -1
  %294 = and i64 %.sroa.0116.0.copyload, 9218868437227405312
  %295 = icmp eq i64 %294, 9218868437227405312
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %.thread582, label %.critedge.thread587

297:                                              ; preds = %284
  %298 = and i64 %266, 30
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.critedge.thread, label %300

300:                                              ; preds = %297
  %301 = add nsw i64 %298, -15
  %302 = icmp ult i64 %301, -16
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i64 2, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i8 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i64 %1, ptr %307, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %304, align 8
  tail call void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

308:                                              ; preds = %300
  %309 = or disjoint i64 %298, 1
  %310 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = shl i64 %311, 32
  %313 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %298
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 4294967295
  %.masked595 = and i64 %312, 4503595332403200
  %316 = or disjoint i64 %.masked595, %315
  %.not299 = icmp eq i64 %316, 0
  br i1 %.not299, label %.critedge.thread, label %319

.thread582:                                       ; preds = %.thread576
  %317 = icmp eq i64 %.sroa.2117.0.copyload, -1
  %318 = and i64 %.sroa.0116.0.copyload, 4503599627370495
  %.not299584594 = icmp eq i64 %318, 0
  %.not299584 = select i1 %317, i1 %.not299584594, i1 false
  br i1 %.not299584, label %.critedge.thread587, label %.thread585

319:                                              ; preds = %308
  %320 = lshr i64 %1, 7
  %321 = and i64 %320, 31
  %.not312 = icmp eq i64 %321, 0
  br i1 %.not312, label %463, label %322

322:                                              ; preds = %319
  %323 = and i64 %1, 128
  %.not313 = icmp eq i64 %323, 0
  br i1 %.not313, label %329, label %324

324:                                              ; preds = %322
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

329:                                              ; preds = %322
  %330 = icmp samesign ugt i64 %321, 15
  br i1 %330, label %331, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %329
  %336 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %321
  store i64 0, ptr %336, align 8
  %337 = or disjoint i64 %321, 1
  %338 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %337
  store i64 2146959360, ptr %338, align 8
  br label %463

.thread585:                                       ; preds = %.thread582
  %339 = lshr i64 %1, 7
  %340 = and i64 %339, 31
  %341 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %340
  store i64 9221120237041090560, ptr %341, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %343 = load ptr, ptr %342, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %343, i64 noundef 24576)
  br label %463

.critedge.thread:                                 ; preds = %254, %228, %284, %308, %297, %274, %243, %218
  br i1 %207, label %390, label %344

344:                                              ; preds = %.critedge.thread
  %345 = lshr i64 %1, 20
  %346 = and i64 %345, 31
  %347 = and i64 %1, 1048576
  %.not305 = icmp eq i64 %347, 0
  br i1 %.not305, label %353, label %348

348:                                              ; preds = %344
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

353:                                              ; preds = %344
  %354 = icmp eq i64 %346, 0
  br i1 %354, label %.thread588, label %355

355:                                              ; preds = %353
  %356 = add nsw i64 %346, -15
  %357 = icmp ult i64 %356, -16
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 2, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i8 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store i64 %1, ptr %362, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %359, align 8
  tail call void @__cxa_throw(ptr nonnull %359, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

363:                                              ; preds = %355
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %365 = or disjoint i64 %346, 1
  %366 = getelementptr inbounds nuw [32 x i64], ptr %364, i64 0, i64 %365
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 2146435072
  %369 = icmp eq i64 %368, 2146435072
  br i1 %369, label %370, label %.thread588

370:                                              ; preds = %363
  %371 = and i64 %345, 30
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %.thread588, label %373

373:                                              ; preds = %370
  %374 = add nsw i64 %371, -15
  %375 = icmp ult i64 %374, -16
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 2, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store i8 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 24
  store i64 %1, ptr %380, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %377, align 8
  tail call void @__cxa_throw(ptr nonnull %377, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

381:                                              ; preds = %373
  %382 = or disjoint i64 %371, 1
  %383 = getelementptr inbounds nuw [32 x i64], ptr %364, i64 0, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = shl i64 %384, 32
  %386 = getelementptr inbounds nuw [32 x i64], ptr %364, i64 0, i64 %371
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, 4294967295
  %.masked597 = and i64 %385, 4503595332403200
  %389 = or disjoint i64 %.masked597, %388
  %.not307 = icmp eq i64 %389, 0
  br i1 %.not307, label %.thread588, label %390

390:                                              ; preds = %.critedge.thread, %381
  %391 = and i64 %210, 30
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %420, label %393

393:                                              ; preds = %390
  %394 = add nsw i64 %391, -15
  %395 = icmp ult i64 %394, -16
  br i1 %395, label %396, label %.sink.split

396:                                              ; preds = %393
  %397 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i64 2, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 16
  store i8 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 24
  store i64 %1, ptr %400, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %397, align 8
  tail call void @__cxa_throw(ptr nonnull %397, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.thread588:                                       ; preds = %370, %353, %363, %381
  %401 = and i64 %345, 30
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %420, label %403

403:                                              ; preds = %.thread588
  %404 = add nsw i64 %401, -15
  %405 = icmp ult i64 %404, -16
  br i1 %405, label %406, label %.sink.split

406:                                              ; preds = %403
  %407 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i64 2, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i8 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 24
  store i64 %1, ptr %410, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %407, align 8
  tail call void @__cxa_throw(ptr nonnull %407, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split:                                      ; preds = %403, %393
  %.sink606 = phi i64 [ %391, %393 ], [ %401, %403 ]
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %412 = or disjoint i64 %.sink606, 1
  %413 = getelementptr inbounds nuw [32 x i64], ptr %411, i64 0, i64 %412
  %414 = load i64, ptr %413, align 8
  %415 = shl i64 %414, 32
  %416 = getelementptr inbounds nuw [32 x i64], ptr %411, i64 0, i64 %.sink606
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 4294967295
  %419 = or disjoint i64 %418, %415
  br label %420

420:                                              ; preds = %.sink.split, %.thread588, %390
  %.sroa.087.0 = phi i64 [ 0, %390 ], [ 0, %.thread588 ], [ %419, %.sink.split ]
  %421 = lshr i64 %1, 7
  %422 = and i64 %421, 31
  %.not310 = icmp eq i64 %422, 0
  br i1 %.not310, label %463, label %423

423:                                              ; preds = %420
  %424 = and i64 %1, 128
  %.not311 = icmp eq i64 %424, 0
  br i1 %.not311, label %430, label %425

425:                                              ; preds = %423
  %426 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 2, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store i8 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store i64 %1, ptr %429, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %426, align 8
  tail call void @__cxa_throw(ptr nonnull %426, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

430:                                              ; preds = %423
  %431 = icmp samesign ugt i64 %422, 15
  br i1 %431, label %432, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit351

432:                                              ; preds = %430
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit351:       ; preds = %430
  %sext = shl i64 %.sroa.087.0, 32
  %437 = ashr exact i64 %sext, 32
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %439 = getelementptr inbounds nuw [32 x i64], ptr %438, i64 0, i64 %422
  store i64 %437, ptr %439, align 8
  %440 = ashr i64 %.sroa.087.0, 32
  %441 = or disjoint i64 %422, 1
  %442 = getelementptr inbounds nuw [32 x i64], ptr %438, i64 0, i64 %441
  store i64 %440, ptr %442, align 8
  br label %463

.critedge.thread587:                              ; preds = %.thread564, %.thread570, %.thread576, %.thread582
  br i1 %207, label %454, label %443

443:                                              ; preds = %.critedge.thread587
  %444 = lshr i64 %1, 20
  %445 = and i64 %444, 31
  %446 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %445
  %.sroa.028.0.copyload = load i64, ptr %446, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %446, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %447 = icmp ne i64 %.sroa.229.0.copyload, -1
  %448 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %449 = icmp eq i64 %448, 9218868437227405312
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %451, label %457

451:                                              ; preds = %443
  %452 = icmp eq i64 %.sroa.229.0.copyload, -1
  %453 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not302596 = icmp eq i64 %453, 0
  %.not302 = select i1 %452, i1 %.not302596, i1 false
  br i1 %.not302, label %457, label %454

454:                                              ; preds = %.critedge.thread587, %451
  %455 = icmp eq i64 %.sroa.2137.0.copyload, -1
  %456 = select i1 %455, i64 %.sroa.0136.0.copyload, i64 9221120237041090560
  br label %457

457:                                              ; preds = %451, %443, %454
  %.sroa.038.0 = phi i64 [ %456, %454 ], [ %.sroa.028.0.copyload, %443 ], [ %.sroa.028.0.copyload, %451 ]
  %458 = lshr i64 %1, 7
  %459 = and i64 %458, 31
  %460 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %459
  store i64 %.sroa.038.0, ptr %460, align 8
  %.sroa.2.0..sroa_idx.i361 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i361, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %462 = load ptr, ptr %461, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %462, i64 noundef 24576)
  br label %463

463:                                              ; preds = %420, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit351, %457, %319, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.thread585
  %464 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not315 = icmp eq i8 %464, 0
  br i1 %.not315, label %471, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr %16, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  %468 = load i64, ptr %467, align 8
  %469 = zext i8 %464 to i64
  %470 = or i64 %468, %469
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %466, i64 noundef %470) #15
  br label %471

471:                                              ; preds = %465, %463
  %472 = shl i64 %2, 32
  %473 = add i64 %472, 17179869184
  %474 = ashr exact i64 %473, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %474
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_fmin_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge144

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge144

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

.critedge144:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i145 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i145, 2
  %.0.i146.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i146.not, label %30, label %22

22:                                               ; preds = %.critedge144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  br label %40

30:                                               ; preds = %.critedge144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %21
  %.sroa.060.0.copyload = load i64, ptr %32, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8
  %33 = icmp eq i64 %.sroa.261.0.copyload, -1
  %34 = select i1 %33, i64 %.sroa.060.0.copyload, i64 9221120237041090560
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %36
  %.sroa.057.0.copyload = load i64, ptr %37, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.258.0.copyload = load i64, ptr %.sroa.258.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.258.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.057.0.copyload, i64 9221120237041090560
  br label %40

40:                                               ; preds = %30, %22
  %.sroa.062.0231 = phi i64 [ %25, %22 ], [ %34, %30 ]
  %.sroa.059.0 = phi i64 [ %29, %22 ], [ %39, %30 ]
  %41 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.062.0231, i64 %.sroa.059.0)
  %.sink.i155.pre254 = load i64, ptr %18, align 8
  br i1 %41, label %81, label %42

42:                                               ; preds = %40
  %43 = and i64 %.sink.i155.pre254, 2
  %.0.i150.not = icmp eq i64 %43, 0
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  br i1 %.0.i150.not, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %45
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  br label %64

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %45
  %.sroa.054.0.copyload = load i64, ptr %56, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8
  %57 = icmp eq i64 %.sroa.255.0.copyload, -1
  %58 = select i1 %57, i64 %.sroa.054.0.copyload, i64 9221120237041090560
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %60
  %.sroa.051.0.copyload = load i64, ptr %61, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.252.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.051.0.copyload, i64 9221120237041090560
  br label %64

64:                                               ; preds = %54, %46
  %.sroa.056.0235 = phi i64 [ %49, %46 ], [ %58, %54 ]
  %.sroa.053.0 = phi i64 [ %53, %46 ], [ %63, %54 ]
  %65 = tail call zeroext i1 @f64_eq(i64 %.sroa.056.0235, i64 %.sroa.053.0)
  %.sink.i155.pre = load i64, ptr %18, align 8
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = and i64 %.sink.i155.pre, 2
  %.0.i154.not = icmp eq i64 %67, 0
  %68 = lshr i64 %1, 15
  %69 = and i64 %68, 31
  br i1 %.0.i154.not, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %69
  %73 = load i64, ptr %72, align 8
  br label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %69
  %.sroa.048.0.copyload = load i64, ptr %76, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.249.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.048.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %74, %70
  %.sroa.050.0 = phi i64 [ %73, %70 ], [ %78, %74 ]
  %80 = icmp slt i64 %.sroa.050.0, 0
  br label %81

81:                                               ; preds = %64, %79, %40
  %.sink.i155 = phi i64 [ %.sink.i155.pre254, %40 ], [ %.sink.i155.pre, %64 ], [ %.sink.i155.pre, %79 ]
  %82 = phi i1 [ true, %40 ], [ false, %64 ], [ %80, %79 ]
  %83 = and i64 %.sink.i155, 2
  %.0.i156.not = icmp eq i64 %83, 0
  %84 = lshr i64 %1, 15
  %85 = and i64 %84, 31
  br i1 %.0.i156.not, label %.thread237, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %85
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread237:                                       ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %85
  %.sroa.045.0.copyload = load i64, ptr %94, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8
  %95 = icmp ne i64 %.sroa.246.0.copyload, -1
  %96 = and i64 %.sroa.045.0.copyload, 9218868437227405312
  %97 = icmp eq i64 %96, 9218868437227405312
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread240, label %.critedge.thread

.thread240:                                       ; preds = %.thread237
  %99 = icmp eq i64 %.sroa.246.0.copyload, -1
  %100 = and i64 %.sroa.045.0.copyload, 4503599627370495
  %.not242251 = icmp eq i64 %100, 0
  %.not242 = select i1 %99, i1 %.not242251, i1 false
  br i1 %.not242, label %.critedge.thread, label %.thread244

101:                                              ; preds = %86
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 9218868437227405312
  %107 = icmp ne i64 %106, 9218868437227405312
  %108 = and i64 %105, 4503599627370495
  %.not138 = icmp eq i64 %108, 0
  %or.cond257 = or i1 %107, %.not138
  br i1 %or.cond257, label %.critedge, label %118

.thread244:                                       ; preds = %.thread240
  %109 = lshr i64 %1, 20
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %110
  %.sroa.039.0.copyload = load i64, ptr %111, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.240.0.copyload, -1
  %113 = and i64 %.sroa.039.0.copyload, 9218868437227405312
  %114 = icmp eq i64 %113, 9218868437227405312
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %.thread247, label %.critedge.thread

.thread247:                                       ; preds = %.thread244
  %116 = icmp eq i64 %.sroa.240.0.copyload, -1
  %117 = and i64 %.sroa.039.0.copyload, 4503599627370495
  %.not138249252 = icmp eq i64 %117, 0
  %.not138249 = select i1 %116, i1 %.not138249252, i1 false
  br i1 %.not138249, label %.critedge.thread, label %.thread250

118:                                              ; preds = %101
  %119 = lshr i64 %1, 7
  %120 = and i64 %119, 31
  %121 = icmp samesign ugt i64 %120, 15
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

127:                                              ; preds = %118
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %120
  store i64 9221120237041090560, ptr %129, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread250:                                       ; preds = %.thread247
  %130 = lshr i64 %1, 7
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %131
  store i64 9221120237041090560, ptr %132, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %134 = load ptr, ptr %133, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %134, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %86, %101
  br i1 %82, label %143, label %135

135:                                              ; preds = %.critedge
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 9218868437227405312
  %141 = icmp ne i64 %140, 9218868437227405312
  %142 = and i64 %139, 4503599627370495
  %.not140 = icmp eq i64 %142, 0
  %or.cond258 = or i1 %141, %.not140
  %spec.select = select i1 %or.cond258, i64 %139, i64 %89
  br label %143

143:                                              ; preds = %135, %.critedge
  %.sroa.026.0 = phi i64 [ %89, %.critedge ], [ %spec.select, %135 ]
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = icmp samesign ugt i64 %145, 15
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

152:                                              ; preds = %143
  %.not.i175 = icmp eq i64 %145, 0
  br i1 %.not.i175, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %145
  store i64 %.sroa.026.0, ptr %154, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread237, %.thread240, %.thread244, %.thread247
  br i1 %82, label %166, label %155

155:                                              ; preds = %.critedge.thread
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %157
  %.sroa.09.0.copyload = load i64, ptr %158, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %159 = icmp ne i64 %.sroa.210.0.copyload, -1
  %160 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %161 = icmp eq i64 %160, 9218868437227405312
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = icmp eq i64 %.sroa.210.0.copyload, -1
  %165 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not139253 = icmp eq i64 %165, 0
  %.not139 = select i1 %164, i1 %.not139253, i1 false
  br i1 %.not139, label %169, label %166

166:                                              ; preds = %.critedge.thread, %163
  %167 = icmp eq i64 %.sroa.246.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.045.0.copyload, i64 9221120237041090560
  br label %169

169:                                              ; preds = %163, %155, %166
  %.sroa.012.0 = phi i64 [ %168, %166 ], [ %.sroa.09.0.copyload, %155 ], [ %.sroa.09.0.copyload, %163 ]
  %170 = lshr i64 %1, 7
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %171
  store i64 %.sroa.012.0, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i185, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %174 = load ptr, ptr %173, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %153, %152, %128, %127, %169, %.thread250
  %175 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not141 = icmp eq i8 %175, 0
  br i1 %.not141, label %182, label %176

176:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8
  %180 = zext i8 %175 to i64
  %181 = or i64 %179, %180
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %177, i64 noundef %181) #15
  br label %182

182:                                              ; preds = %176, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %183 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %183
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fmin_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge335

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge335

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

.critedge335:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i336 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i336, 2
  %.0.i337.not = icmp eq i64 %19, 0
  br i1 %.0.i337.not, label %78, label %20

20:                                               ; preds = %.critedge335
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = add nsw i64 %22, -15
  %33 = icmp ult i64 %32, -16
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = or disjoint i64 %22, 1
  %42 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 32
  %45 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %22
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %48 = or disjoint i64 %47, %44
  br label %49

49:                                               ; preds = %39, %29
  %.sroa.0206.0.ph = phi i64 [ 0, %29 ], [ %48, %39 ]
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = and i64 %1, 1048576
  %.not307 = icmp eq i64 %52, 0
  br i1 %.not307, label %58, label %53

53:                                               ; preds = %49
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

58:                                               ; preds = %49
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %58
  %61 = add nsw i64 %51, -15
  %62 = icmp ult i64 %61, -16
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = or disjoint i64 %51, 1
  %71 = getelementptr inbounds nuw [32 x i64], ptr %69, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = shl i64 %72, 32
  %74 = getelementptr inbounds nuw [32 x i64], ptr %69, i64 0, i64 %51
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 4294967295
  %77 = or disjoint i64 %76, %73
  br label %90

78:                                               ; preds = %.critedge335
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  %82 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %79, i64 0, i64 %81
  %.sroa.0197.0.copyload = load i64, ptr %82, align 8
  %.sroa.2198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2198.0.copyload = load i64, ptr %.sroa.2198.0..sroa_idx, align 8
  %83 = icmp eq i64 %.sroa.2198.0.copyload, -1
  %84 = select i1 %83, i64 %.sroa.0197.0.copyload, i64 9221120237041090560
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %79, i64 0, i64 %86
  %.sroa.0187.0.copyload = load i64, ptr %87, align 8
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.2188.0.copyload = load i64, ptr %.sroa.2188.0..sroa_idx, align 8
  %88 = icmp eq i64 %.sroa.2188.0.copyload, -1
  %89 = select i1 %88, i64 %.sroa.0187.0.copyload, i64 9221120237041090560
  br label %90

90:                                               ; preds = %68, %58, %78
  %.sroa.0206.0634 = phi i64 [ %84, %78 ], [ %.sroa.0206.0.ph, %58 ], [ %.sroa.0206.0.ph, %68 ]
  %.sroa.0196.0 = phi i64 [ %89, %78 ], [ 0, %58 ], [ %77, %68 ]
  %91 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0206.0634, i64 %.sroa.0196.0)
  %.sink.i346.pre689 = load i64, ptr %18, align 8
  br i1 %91, label %206, label %92

92:                                               ; preds = %90
  %93 = and i64 %.sink.i346.pre689, 2
  %.0.i341.not = icmp eq i64 %93, 0
  br i1 %.0.i341.not, label %152, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %1, 15
  %96 = and i64 %95, 31
  %97 = and i64 %1, 32768
  %.not308 = icmp eq i64 %97, 0
  br i1 %.not308, label %103, label %98

98:                                               ; preds = %94
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %123, label %105

105:                                              ; preds = %103
  %106 = add nsw i64 %96, -15
  %107 = icmp ult i64 %106, -16
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
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

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = or disjoint i64 %96, 1
  %116 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = shl i64 %117, 32
  %119 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %96
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 4294967295
  %122 = or disjoint i64 %121, %118
  br label %123

123:                                              ; preds = %113, %103
  %.sroa.0186.0.ph = phi i64 [ 0, %103 ], [ %122, %113 ]
  %124 = lshr i64 %1, 20
  %125 = and i64 %124, 31
  %126 = and i64 %1, 1048576
  %.not309 = icmp eq i64 %126, 0
  br i1 %.not309, label %132, label %127

127:                                              ; preds = %123
  %128 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8
  tail call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %164, label %134

134:                                              ; preds = %132
  %135 = add nsw i64 %125, -15
  %136 = icmp ult i64 %135, -16
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = or disjoint i64 %125, 1
  %145 = getelementptr inbounds nuw [32 x i64], ptr %143, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = shl i64 %146, 32
  %148 = getelementptr inbounds nuw [32 x i64], ptr %143, i64 0, i64 %125
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 4294967295
  %151 = or disjoint i64 %150, %147
  br label %164

152:                                              ; preds = %92
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %154 = lshr i64 %1, 15
  %155 = and i64 %154, 31
  %156 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %153, i64 0, i64 %155
  %.sroa.0177.0.copyload = load i64, ptr %156, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.2178.0.copyload = load i64, ptr %.sroa.2178.0..sroa_idx, align 8
  %157 = icmp eq i64 %.sroa.2178.0.copyload, -1
  %158 = select i1 %157, i64 %.sroa.0177.0.copyload, i64 9221120237041090560
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %153, i64 0, i64 %160
  %.sroa.0167.0.copyload = load i64, ptr %161, align 8
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.2168.0.copyload = load i64, ptr %.sroa.2168.0..sroa_idx, align 8
  %162 = icmp eq i64 %.sroa.2168.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.0167.0.copyload, i64 9221120237041090560
  br label %164

164:                                              ; preds = %142, %132, %152
  %.sroa.0186.0639 = phi i64 [ %158, %152 ], [ %.sroa.0186.0.ph, %132 ], [ %.sroa.0186.0.ph, %142 ]
  %.sroa.0176.0 = phi i64 [ %163, %152 ], [ 0, %132 ], [ %151, %142 ]
  %165 = tail call zeroext i1 @f64_eq(i64 %.sroa.0186.0639, i64 %.sroa.0176.0)
  %.sink.i346.pre = load i64, ptr %18, align 8
  br i1 %165, label %166, label %206

166:                                              ; preds = %164
  %167 = and i64 %.sink.i346.pre, 2
  %.0.i345.not = icmp eq i64 %167, 0
  br i1 %.0.i345.not, label %197, label %168

168:                                              ; preds = %166
  %169 = lshr i64 %1, 15
  %170 = and i64 %169, 31
  %171 = and i64 %1, 32768
  %.not310 = icmp eq i64 %171, 0
  br i1 %.not310, label %177, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 2, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i8 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %1, ptr %176, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %173, align 8
  tail call void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

177:                                              ; preds = %168
  %178 = icmp eq i64 %170, 0
  br i1 %178, label %204, label %179

179:                                              ; preds = %177
  %180 = add nsw i64 %170, -15
  %181 = icmp ult i64 %180, -16
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 2, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i8 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %1, ptr %186, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %183, align 8
  tail call void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = or disjoint i64 %170, 1
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = shl i64 %191, 32
  %193 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %170
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 4294967295
  %196 = or disjoint i64 %195, %192
  br label %204

197:                                              ; preds = %166
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %199 = lshr i64 %1, 15
  %200 = and i64 %199, 31
  %201 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %198, i64 0, i64 %200
  %.sroa.0157.0.copyload = load i64, ptr %201, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.sroa.2158.0.copyload = load i64, ptr %.sroa.2158.0..sroa_idx, align 8
  %202 = icmp eq i64 %.sroa.2158.0.copyload, -1
  %203 = select i1 %202, i64 %.sroa.0157.0.copyload, i64 9221120237041090560
  br label %204

204:                                              ; preds = %187, %177, %197
  %.sroa.0166.0 = phi i64 [ %203, %197 ], [ %196, %187 ], [ 0, %177 ]
  %205 = icmp slt i64 %.sroa.0166.0, 0
  br label %206

206:                                              ; preds = %164, %204, %90
  %.sink.i346 = phi i64 [ %.sink.i346.pre689, %90 ], [ %.sink.i346.pre, %164 ], [ %.sink.i346.pre, %204 ]
  %207 = phi i1 [ true, %90 ], [ false, %164 ], [ %205, %204 ]
  %208 = and i64 %.sink.i346, 2
  %.0.i347.not = icmp eq i64 %208, 0
  br i1 %.0.i347.not, label %.thread643, label %209

209:                                              ; preds = %206
  %210 = lshr i64 %1, 15
  %211 = and i64 %210, 31
  %212 = and i64 %1, 32768
  %.not311 = icmp eq i64 %212, 0
  br i1 %.not311, label %218, label %213

213:                                              ; preds = %209
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %211, 0
  br i1 %219, label %.critedge.thread, label %220

220:                                              ; preds = %218
  %221 = add nsw i64 %211, -15
  %222 = icmp ult i64 %221, -16
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8
  tail call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %230 = or disjoint i64 %211, 1
  %231 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, 2146435072
  %234 = icmp eq i64 %233, 2146435072
  br i1 %234, label %243, label %.critedge.thread

.thread643:                                       ; preds = %206
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %236 = lshr i64 %1, 15
  %237 = and i64 %236, 31
  %238 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %237
  %.sroa.0147.0.copyload = load i64, ptr %238, align 8
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.2148.0.copyload = load i64, ptr %.sroa.2148.0..sroa_idx, align 8
  %239 = icmp ne i64 %.sroa.2148.0.copyload, -1
  %240 = and i64 %.sroa.0147.0.copyload, 9218868437227405312
  %241 = icmp eq i64 %240, 9218868437227405312
  %242 = select i1 %239, i1 true, i1 %241
  br i1 %242, label %.thread649, label %.critedge.thread666

243:                                              ; preds = %228
  %244 = and i64 %210, 30
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.critedge.thread, label %246

246:                                              ; preds = %243
  %247 = add nsw i64 %244, -15
  %248 = icmp ult i64 %247, -16
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i64 %1, ptr %253, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %250, align 8
  tail call void @__cxa_throw(ptr nonnull %250, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

254:                                              ; preds = %246
  %255 = or disjoint i64 %244, 1
  %256 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = shl i64 %257, 32
  %259 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %244
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 4294967295
  %.masked = and i64 %258, 4503595332403200
  %262 = or disjoint i64 %.masked, %261
  %.not313 = icmp eq i64 %262, 0
  br i1 %.not313, label %.critedge.thread, label %265

.thread649:                                       ; preds = %.thread643
  %263 = icmp eq i64 %.sroa.2148.0.copyload, -1
  %264 = and i64 %.sroa.0147.0.copyload, 4503599627370495
  %.not313651672 = icmp eq i64 %264, 0
  %.not313651 = select i1 %263, i1 %.not313651672, i1 false
  br i1 %.not313651, label %.critedge.thread666, label %.thread655

265:                                              ; preds = %254
  %266 = lshr i64 %1, 20
  %267 = and i64 %266, 31
  %268 = and i64 %1, 1048576
  %.not314 = icmp eq i64 %268, 0
  br i1 %.not314, label %274, label %269

269:                                              ; preds = %265
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

274:                                              ; preds = %265
  %275 = icmp eq i64 %267, 0
  br i1 %275, label %.critedge.thread, label %276

276:                                              ; preds = %274
  %277 = add nsw i64 %267, -15
  %278 = icmp ult i64 %277, -16
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

284:                                              ; preds = %276
  %285 = or disjoint i64 %267, 1
  %286 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 2146435072
  %289 = icmp eq i64 %288, 2146435072
  br i1 %289, label %297, label %.critedge.thread

.thread655:                                       ; preds = %.thread649
  %290 = lshr i64 %1, 20
  %291 = and i64 %290, 31
  %292 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %291
  %.sroa.0127.0.copyload = load i64, ptr %292, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.sroa.2128.0.copyload = load i64, ptr %.sroa.2128.0..sroa_idx, align 8
  %293 = icmp ne i64 %.sroa.2128.0.copyload, -1
  %294 = and i64 %.sroa.0127.0.copyload, 9218868437227405312
  %295 = icmp eq i64 %294, 9218868437227405312
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %.thread661, label %.critedge.thread666

297:                                              ; preds = %284
  %298 = and i64 %266, 30
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %.critedge.thread, label %300

300:                                              ; preds = %297
  %301 = add nsw i64 %298, -15
  %302 = icmp ult i64 %301, -16
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i64 2, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i8 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 24
  store i64 %1, ptr %307, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %304, align 8
  tail call void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

308:                                              ; preds = %300
  %309 = or disjoint i64 %298, 1
  %310 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = shl i64 %311, 32
  %313 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %298
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 4294967295
  %.masked674 = and i64 %312, 4503595332403200
  %316 = or disjoint i64 %.masked674, %315
  %.not316 = icmp eq i64 %316, 0
  br i1 %.not316, label %.critedge.thread, label %319

.thread661:                                       ; preds = %.thread655
  %317 = icmp eq i64 %.sroa.2128.0.copyload, -1
  %318 = and i64 %.sroa.0127.0.copyload, 4503599627370495
  %.not316663673 = icmp eq i64 %318, 0
  %.not316663 = select i1 %317, i1 %.not316663673, i1 false
  br i1 %.not316663, label %.critedge.thread666, label %.thread664

319:                                              ; preds = %308
  %320 = lshr i64 %1, 7
  %321 = and i64 %320, 31
  %.not329 = icmp eq i64 %321, 0
  br i1 %.not329, label %611, label %322

322:                                              ; preds = %319
  %323 = and i64 %1, 128
  %.not330 = icmp eq i64 %323, 0
  br i1 %.not330, label %329, label %324

324:                                              ; preds = %322
  %325 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i8 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i64 %1, ptr %328, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %325, align 8
  tail call void @__cxa_throw(ptr nonnull %325, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %331 = shl nuw nsw i64 %321, 4
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %333 = load i64, ptr %332, align 8
  %334 = urem i64 %331, %333
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds nuw ptr, ptr %335, i64 %334
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %338

338:                                              ; preds = %329
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %331, %341
  br i1 %342, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

343:                                              ; preds = %346
  %344 = icmp eq i64 %331, %348
  br i1 %344, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %338, %343
  %.018.i.i.i.i = phi ptr [ %345, %343 ], [ %339, %338 ]
  %345 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = urem i64 %348, %333
  %.not17.i.i.i.i = icmp eq i64 %349, %334
  br i1 %.not17.i.i.i.i, label %343, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %346, %.lr.ph.i.i.i.i, %329
  %350 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 %331, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  %353 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %330, i64 noundef %334, i64 noundef %331, ptr noundef nonnull %350, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i425, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i406, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i394, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i374, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i363, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %603, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i425 ], [ %558, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i406 ], [ %526, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i394 ], [ %410, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i374 ], [ %380, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i363 ], [ %350, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %607, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i425 ], [ %562, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i406 ], [ %530, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i394 ], [ %414, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i374 ], [ %384, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i363 ], [ %354, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %343, %338, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %339, %338 ], [ %353, %.loopexit.i.i ], [ %345, %343 ]
  %.0.i.i356 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %355 = icmp samesign ugt i64 %321, 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i356, i8 0, i64 16, i1 false)
  br i1 %355, label %356, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

356:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %357 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 2, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i8 0, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i64 %1, ptr %360, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %357, align 8
  tail call void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %361 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %321
  store i64 0, ptr %361, align 8
  %362 = or disjoint i64 %331, 16
  %363 = load i64, ptr %332, align 8
  %364 = urem i64 %362, %363
  %365 = load ptr, ptr %330, align 8
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %364
  %367 = load ptr, ptr %366, align 8
  %.not.i.i.i.i357 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i357, label %.loopexit.i.i362, label %368

368:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %369 = load ptr, ptr %367, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %362, %371
  br i1 %372, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit366, label %.lr.ph.i.i.i.i358

373:                                              ; preds = %376
  %374 = icmp eq i64 %362, %378
  br i1 %374, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit366, label %.lr.ph.i.i.i.i358, !llvm.loop !4

.lr.ph.i.i.i.i358:                                ; preds = %368, %373
  %.018.i.i.i.i359 = phi ptr [ %375, %373 ], [ %369, %368 ]
  %375 = load ptr, ptr %.018.i.i.i.i359, align 8
  %.not16.i.i.i.i360 = icmp eq ptr %375, null
  br i1 %.not16.i.i.i.i360, label %.loopexit.i.i362, label %376

376:                                              ; preds = %.lr.ph.i.i.i.i358
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i64, ptr %377, align 8
  %379 = urem i64 %378, %363
  %.not17.i.i.i.i361 = icmp eq i64 %379, %364
  br i1 %.not17.i.i.i.i361, label %373, label %.loopexit.i.i362, !llvm.loop !4

.loopexit.i.i362:                                 ; preds = %376, %.lr.ph.i.i.i.i358, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %380 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 %362, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  %383 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %330, i64 noundef %364, i64 noundef %362, ptr noundef nonnull %380, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit366 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i363

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i363: ; preds = %.loopexit.i.i362
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit366: ; preds = %373, %368, %.loopexit.i.i362
  %.0.i.pn.i.i364 = phi ptr [ %369, %368 ], [ %383, %.loopexit.i.i362 ], [ %375, %373 ]
  %.0.i.i365 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i364, i64 16
  store i64 2146959360, ptr %.0.i.i365, align 8
  %.sroa.2103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i364, i64 24
  store i64 0, ptr %.sroa.2103.0..sroa_idx, align 8
  %385 = or disjoint i64 %321, 1
  %386 = getelementptr inbounds nuw [32 x i64], ptr %229, i64 0, i64 %385
  store i64 2146959360, ptr %386, align 8
  br label %611

.thread664:                                       ; preds = %.thread661
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %388 = lshr i64 %1, 7
  %389 = and i64 %388, 31
  %390 = shl nuw nsw i64 %389, 4
  %391 = or disjoint i64 %390, 1
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %393 = load i64, ptr %392, align 8
  %394 = urem i64 %391, %393
  %395 = load ptr, ptr %387, align 8
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %394
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i.i368 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i368, label %.loopexit.i.i373, label %398

398:                                              ; preds = %.thread664
  %399 = load ptr, ptr %397, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = icmp eq i64 %391, %401
  br i1 %402, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit377, label %.lr.ph.i.i.i.i369

403:                                              ; preds = %406
  %404 = icmp eq i64 %391, %408
  br i1 %404, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit377, label %.lr.ph.i.i.i.i369, !llvm.loop !4

.lr.ph.i.i.i.i369:                                ; preds = %398, %403
  %.018.i.i.i.i370 = phi ptr [ %405, %403 ], [ %399, %398 ]
  %405 = load ptr, ptr %.018.i.i.i.i370, align 8
  %.not16.i.i.i.i371 = icmp eq ptr %405, null
  br i1 %.not16.i.i.i.i371, label %.loopexit.i.i373, label %406

406:                                              ; preds = %.lr.ph.i.i.i.i369
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = urem i64 %408, %393
  %.not17.i.i.i.i372 = icmp eq i64 %409, %394
  br i1 %.not17.i.i.i.i372, label %403, label %.loopexit.i.i373, !llvm.loop !4

.loopexit.i.i373:                                 ; preds = %406, %.lr.ph.i.i.i.i369, %.thread664
  %410 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 %391, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  %413 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %387, i64 noundef %394, i64 noundef %391, ptr noundef nonnull %410, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit377 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i374

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i374: ; preds = %.loopexit.i.i373
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit377: ; preds = %403, %398, %.loopexit.i.i373
  %.0.i.pn.i.i375 = phi ptr [ %399, %398 ], [ %413, %.loopexit.i.i373 ], [ %405, %403 ]
  %.0.i.i376 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i375, i64 16
  store i64 9221120237041090560, ptr %.0.i.i376, align 8
  %.sroa.399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i375, i64 24
  store i64 -1, ptr %.sroa.399.0..sroa_idx, align 8
  %415 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %389
  store i64 9221120237041090560, ptr %415, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %417 = load ptr, ptr %416, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %417, i64 noundef 24576)
  br label %611

.critedge.thread:                                 ; preds = %254, %228, %284, %308, %297, %274, %243, %218
  br i1 %207, label %464, label %418

418:                                              ; preds = %.critedge.thread
  %419 = lshr i64 %1, 20
  %420 = and i64 %419, 31
  %421 = and i64 %1, 1048576
  %.not322 = icmp eq i64 %421, 0
  br i1 %.not322, label %427, label %422

422:                                              ; preds = %418
  %423 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 2, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i8 0, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %1, ptr %426, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %423, align 8
  tail call void @__cxa_throw(ptr nonnull %423, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

427:                                              ; preds = %418
  %428 = icmp eq i64 %420, 0
  br i1 %428, label %.thread667, label %429

429:                                              ; preds = %427
  %430 = add nsw i64 %420, -15
  %431 = icmp ult i64 %430, -16
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

437:                                              ; preds = %429
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %439 = or disjoint i64 %420, 1
  %440 = getelementptr inbounds nuw [32 x i64], ptr %438, i64 0, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %441, 2146435072
  %443 = icmp eq i64 %442, 2146435072
  br i1 %443, label %444, label %.thread667

444:                                              ; preds = %437
  %445 = and i64 %419, 30
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %.thread667, label %447

447:                                              ; preds = %444
  %448 = add nsw i64 %445, -15
  %449 = icmp ult i64 %448, -16
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 2, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i8 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store i64 %1, ptr %454, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %451, align 8
  tail call void @__cxa_throw(ptr nonnull %451, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

455:                                              ; preds = %447
  %456 = or disjoint i64 %445, 1
  %457 = getelementptr inbounds nuw [32 x i64], ptr %438, i64 0, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = shl i64 %458, 32
  %460 = getelementptr inbounds nuw [32 x i64], ptr %438, i64 0, i64 %445
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %461, 4294967295
  %.masked676 = and i64 %459, 4503595332403200
  %463 = or disjoint i64 %.masked676, %462
  %.not324 = icmp eq i64 %463, 0
  br i1 %.not324, label %.thread667, label %464

464:                                              ; preds = %.critedge.thread, %455
  %465 = and i64 %210, 30
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %494, label %467

467:                                              ; preds = %464
  %468 = add nsw i64 %465, -15
  %469 = icmp ult i64 %468, -16
  br i1 %469, label %470, label %.sink.split

470:                                              ; preds = %467
  %471 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 2, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store i8 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store i64 %1, ptr %474, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %471, align 8
  tail call void @__cxa_throw(ptr nonnull %471, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.thread667:                                       ; preds = %444, %427, %437, %455
  %475 = and i64 %419, 30
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %494, label %477

477:                                              ; preds = %.thread667
  %478 = add nsw i64 %475, -15
  %479 = icmp ult i64 %478, -16
  br i1 %479, label %480, label %.sink.split

480:                                              ; preds = %477
  %481 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i64 2, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store i8 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store i64 %1, ptr %484, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %481, align 8
  tail call void @__cxa_throw(ptr nonnull %481, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

.sink.split:                                      ; preds = %477, %467
  %.sink707 = phi i64 [ %465, %467 ], [ %475, %477 ]
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %486 = or disjoint i64 %.sink707, 1
  %487 = getelementptr inbounds nuw [32 x i64], ptr %485, i64 0, i64 %486
  %488 = load i64, ptr %487, align 8
  %489 = shl i64 %488, 32
  %490 = getelementptr inbounds nuw [32 x i64], ptr %485, i64 0, i64 %.sink707
  %491 = load i64, ptr %490, align 8
  %492 = and i64 %491, 4294967295
  %493 = or disjoint i64 %492, %489
  br label %494

494:                                              ; preds = %.sink.split, %.thread667, %464
  %.sroa.092.0 = phi i64 [ 0, %464 ], [ 0, %.thread667 ], [ %493, %.sink.split ]
  %495 = lshr i64 %1, 7
  %496 = and i64 %495, 31
  %.not327 = icmp eq i64 %496, 0
  br i1 %.not327, label %611, label %497

497:                                              ; preds = %494
  %498 = and i64 %1, 128
  %.not328 = icmp eq i64 %498, 0
  br i1 %.not328, label %504, label %499

499:                                              ; preds = %497
  %500 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 2, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store i8 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 24
  store i64 %1, ptr %503, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %500, align 8
  tail call void @__cxa_throw(ptr nonnull %500, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

504:                                              ; preds = %497
  %sext = shl i64 %.sroa.092.0, 32
  %505 = ashr exact i64 %sext, 32
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %507 = shl nuw nsw i64 %496, 4
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %509 = load i64, ptr %508, align 8
  %510 = urem i64 %507, %509
  %511 = load ptr, ptr %506, align 8
  %512 = getelementptr inbounds nuw ptr, ptr %511, i64 %510
  %513 = load ptr, ptr %512, align 8
  %.not.i.i.i.i388 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i388, label %.loopexit.i.i393, label %514

514:                                              ; preds = %504
  %515 = load ptr, ptr %513, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i64, ptr %516, align 8
  %518 = icmp eq i64 %507, %517
  br i1 %518, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit397, label %.lr.ph.i.i.i.i389

519:                                              ; preds = %522
  %520 = icmp eq i64 %507, %524
  br i1 %520, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit397, label %.lr.ph.i.i.i.i389, !llvm.loop !4

.lr.ph.i.i.i.i389:                                ; preds = %514, %519
  %.018.i.i.i.i390 = phi ptr [ %521, %519 ], [ %515, %514 ]
  %521 = load ptr, ptr %.018.i.i.i.i390, align 8
  %.not16.i.i.i.i391 = icmp eq ptr %521, null
  br i1 %.not16.i.i.i.i391, label %.loopexit.i.i393, label %522

522:                                              ; preds = %.lr.ph.i.i.i.i389
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i64, ptr %523, align 8
  %525 = urem i64 %524, %509
  %.not17.i.i.i.i392 = icmp eq i64 %525, %510
  br i1 %.not17.i.i.i.i392, label %519, label %.loopexit.i.i393, !llvm.loop !4

.loopexit.i.i393:                                 ; preds = %522, %.lr.ph.i.i.i.i389, %504
  %526 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 %507, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %528, i8 0, i64 16, i1 false)
  %529 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %506, i64 noundef %510, i64 noundef %507, ptr noundef nonnull %526, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit397 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i394

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i394: ; preds = %.loopexit.i.i393
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit397: ; preds = %519, %514, %.loopexit.i.i393
  %.0.i.pn.i.i395 = phi ptr [ %515, %514 ], [ %529, %.loopexit.i.i393 ], [ %521, %519 ]
  %.0.i.i396 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i395, i64 16
  store i64 %505, ptr %.0.i.i396, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i395, i64 24
  store i64 0, ptr %.sroa.249.0..sroa_idx, align 8
  %531 = icmp samesign ugt i64 %496, 15
  br i1 %531, label %532, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399

532:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit397
  %533 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 2, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store i8 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 24
  store i64 %1, ptr %536, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %533, align 8
  tail call void @__cxa_throw(ptr nonnull %533, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399:       ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit397
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %538 = getelementptr inbounds nuw [32 x i64], ptr %537, i64 0, i64 %496
  store i64 %505, ptr %538, align 8
  %539 = ashr i64 %.sroa.092.0, 32
  %540 = or disjoint i64 %507, 16
  %541 = load i64, ptr %508, align 8
  %542 = urem i64 %540, %541
  %543 = load ptr, ptr %506, align 8
  %544 = getelementptr inbounds nuw ptr, ptr %543, i64 %542
  %545 = load ptr, ptr %544, align 8
  %.not.i.i.i.i400 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i400, label %.loopexit.i.i405, label %546

546:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399
  %547 = load ptr, ptr %545, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i64, ptr %548, align 8
  %550 = icmp eq i64 %540, %549
  br i1 %550, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit409, label %.lr.ph.i.i.i.i401

551:                                              ; preds = %554
  %552 = icmp eq i64 %540, %556
  br i1 %552, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit409, label %.lr.ph.i.i.i.i401, !llvm.loop !4

.lr.ph.i.i.i.i401:                                ; preds = %546, %551
  %.018.i.i.i.i402 = phi ptr [ %553, %551 ], [ %547, %546 ]
  %553 = load ptr, ptr %.018.i.i.i.i402, align 8
  %.not16.i.i.i.i403 = icmp eq ptr %553, null
  br i1 %.not16.i.i.i.i403, label %.loopexit.i.i405, label %554

554:                                              ; preds = %.lr.ph.i.i.i.i401
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load i64, ptr %555, align 8
  %557 = urem i64 %556, %541
  %.not17.i.i.i.i404 = icmp eq i64 %557, %542
  br i1 %.not17.i.i.i.i404, label %551, label %.loopexit.i.i405, !llvm.loop !4

.loopexit.i.i405:                                 ; preds = %554, %.lr.ph.i.i.i.i401, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399
  %558 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %540, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  %561 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %506, i64 noundef %542, i64 noundef %540, ptr noundef nonnull %558, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit409 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i406

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i406: ; preds = %.loopexit.i.i405
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit409: ; preds = %551, %546, %.loopexit.i.i405
  %.0.i.pn.i.i407 = phi ptr [ %547, %546 ], [ %561, %.loopexit.i.i405 ], [ %553, %551 ]
  %.0.i.i408 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i407, i64 16
  store i64 %539, ptr %.0.i.i408, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i407, i64 24
  store i64 0, ptr %.sroa.243.0..sroa_idx, align 8
  %563 = or disjoint i64 %496, 1
  %564 = getelementptr inbounds nuw [32 x i64], ptr %537, i64 0, i64 %563
  store i64 %539, ptr %564, align 8
  br label %611

.critedge.thread666:                              ; preds = %.thread643, %.thread649, %.thread655, %.thread661
  br i1 %207, label %576, label %565

565:                                              ; preds = %.critedge.thread666
  %566 = lshr i64 %1, 20
  %567 = and i64 %566, 31
  %568 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %567
  %.sroa.028.0.copyload = load i64, ptr %568, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %568, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8
  %569 = icmp ne i64 %.sroa.229.0.copyload, -1
  %570 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %571 = icmp eq i64 %570, 9218868437227405312
  %572 = select i1 %569, i1 true, i1 %571
  br i1 %572, label %573, label %579

573:                                              ; preds = %565
  %574 = icmp eq i64 %.sroa.229.0.copyload, -1
  %575 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not319675 = icmp eq i64 %575, 0
  %.not319 = select i1 %574, i1 %.not319675, i1 false
  br i1 %.not319, label %579, label %576

576:                                              ; preds = %.critedge.thread666, %573
  %577 = icmp eq i64 %.sroa.2148.0.copyload, -1
  %578 = select i1 %577, i64 %.sroa.0147.0.copyload, i64 9221120237041090560
  br label %579

579:                                              ; preds = %573, %565, %576
  %.sroa.038.0 = phi i64 [ %578, %576 ], [ %.sroa.028.0.copyload, %565 ], [ %.sroa.028.0.copyload, %573 ]
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %581 = lshr i64 %1, 7
  %582 = and i64 %581, 31
  %583 = shl nuw nsw i64 %582, 4
  %584 = or disjoint i64 %583, 1
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %586 = load i64, ptr %585, align 8
  %587 = urem i64 %584, %586
  %588 = load ptr, ptr %580, align 8
  %589 = getelementptr inbounds nuw ptr, ptr %588, i64 %587
  %590 = load ptr, ptr %589, align 8
  %.not.i.i.i.i419 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i419, label %.loopexit.i.i424, label %591

591:                                              ; preds = %579
  %592 = load ptr, ptr %590, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i64, ptr %593, align 8
  %595 = icmp eq i64 %584, %594
  br i1 %595, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit428, label %.lr.ph.i.i.i.i420

596:                                              ; preds = %599
  %597 = icmp eq i64 %584, %601
  br i1 %597, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit428, label %.lr.ph.i.i.i.i420, !llvm.loop !4

.lr.ph.i.i.i.i420:                                ; preds = %591, %596
  %.018.i.i.i.i421 = phi ptr [ %598, %596 ], [ %592, %591 ]
  %598 = load ptr, ptr %.018.i.i.i.i421, align 8
  %.not16.i.i.i.i422 = icmp eq ptr %598, null
  br i1 %.not16.i.i.i.i422, label %.loopexit.i.i424, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i420
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i64, ptr %600, align 8
  %602 = urem i64 %601, %586
  %.not17.i.i.i.i423 = icmp eq i64 %602, %587
  br i1 %.not17.i.i.i.i423, label %596, label %.loopexit.i.i424, !llvm.loop !4

.loopexit.i.i424:                                 ; preds = %599, %.lr.ph.i.i.i.i420, %579
  %603 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i64 %584, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %605, i8 0, i64 16, i1 false)
  %606 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %580, i64 noundef %587, i64 noundef %584, ptr noundef nonnull %603, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit428 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i425

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i425: ; preds = %.loopexit.i.i424
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit428: ; preds = %596, %591, %.loopexit.i.i424
  %.0.i.pn.i.i426 = phi ptr [ %592, %591 ], [ %606, %.loopexit.i.i424 ], [ %598, %596 ]
  %.0.i.i427 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i426, i64 16
  store i64 %.sroa.038.0, ptr %.0.i.i427, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i426, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %608 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %235, i64 0, i64 %582
  store i64 %.sroa.038.0, ptr %608, align 8
  %.sroa.2.0..sroa_idx.i429 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i429, align 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %610 = load ptr, ptr %609, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %610, i64 noundef 24576)
  br label %611

611:                                              ; preds = %494, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit409, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit428, %319, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit366, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit377
  %612 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not332 = icmp eq i8 %612, 0
  br i1 %.not332, label %619, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %16, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %616 = load i64, ptr %615, align 8
  %617 = zext i8 %612 to i64
  %618 = or i64 %616, %617
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %614, i64 noundef %618) #15
  br label %619

619:                                              ; preds = %613, %611
  %620 = shl i64 %2, 32
  %621 = add i64 %620, 17179869184
  %622 = ashr exact i64 %621, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %622
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_fmin_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge153

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 4611686018427387904
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge153

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

.critedge153:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i154 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i154, 2
  %.0.i155.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i155.not, label %30, label %22

22:                                               ; preds = %.critedge153
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  br label %40

30:                                               ; preds = %.critedge153
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %21
  %.sroa.065.0.copyload = load i64, ptr %32, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.266.0.copyload = load i64, ptr %.sroa.266.0..sroa_idx, align 8
  %33 = icmp eq i64 %.sroa.266.0.copyload, -1
  %34 = select i1 %33, i64 %.sroa.065.0.copyload, i64 9221120237041090560
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %36
  %.sroa.062.0.copyload = load i64, ptr %37, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %38 = icmp eq i64 %.sroa.263.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.062.0.copyload, i64 9221120237041090560
  br label %40

40:                                               ; preds = %30, %22
  %.sroa.067.0278 = phi i64 [ %25, %22 ], [ %34, %30 ]
  %.sroa.064.0 = phi i64 [ %29, %22 ], [ %39, %30 ]
  %41 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.067.0278, i64 %.sroa.064.0)
  %.sink.i164.pre309 = load i64, ptr %18, align 8
  br i1 %41, label %81, label %42

42:                                               ; preds = %40
  %43 = and i64 %.sink.i164.pre309, 2
  %.0.i159.not = icmp eq i64 %43, 0
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  br i1 %.0.i159.not, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %45
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [32 x i64], ptr %47, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  br label %64

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %45
  %.sroa.059.0.copyload = load i64, ptr %56, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %57 = icmp eq i64 %.sroa.260.0.copyload, -1
  %58 = select i1 %57, i64 %.sroa.059.0.copyload, i64 9221120237041090560
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %55, i64 0, i64 %60
  %.sroa.056.0.copyload = load i64, ptr %61, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  %62 = icmp eq i64 %.sroa.257.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.056.0.copyload, i64 9221120237041090560
  br label %64

64:                                               ; preds = %54, %46
  %.sroa.061.0282 = phi i64 [ %49, %46 ], [ %58, %54 ]
  %.sroa.058.0 = phi i64 [ %53, %46 ], [ %63, %54 ]
  %65 = tail call zeroext i1 @f64_eq(i64 %.sroa.061.0282, i64 %.sroa.058.0)
  %.sink.i164.pre = load i64, ptr %18, align 8
  br i1 %65, label %66, label %81

66:                                               ; preds = %64
  %67 = and i64 %.sink.i164.pre, 2
  %.0.i163.not = icmp eq i64 %67, 0
  %68 = lshr i64 %1, 15
  %69 = and i64 %68, 31
  br i1 %.0.i163.not, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %72 = getelementptr inbounds nuw [32 x i64], ptr %71, i64 0, i64 %69
  %73 = load i64, ptr %72, align 8
  br label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %75, i64 0, i64 %69
  %.sroa.053.0.copyload = load i64, ptr %76, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.254.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.053.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %74, %70
  %.sroa.055.0 = phi i64 [ %73, %70 ], [ %78, %74 ]
  %80 = icmp slt i64 %.sroa.055.0, 0
  br label %81

81:                                               ; preds = %64, %79, %40
  %.sink.i164 = phi i64 [ %.sink.i164.pre309, %40 ], [ %.sink.i164.pre, %64 ], [ %.sink.i164.pre, %79 ]
  %82 = phi i1 [ true, %40 ], [ false, %64 ], [ %80, %79 ]
  %83 = and i64 %.sink.i164, 2
  %.0.i165.not = icmp eq i64 %83, 0
  %84 = lshr i64 %1, 15
  %85 = and i64 %84, 31
  br i1 %.0.i165.not, label %.thread284, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %85
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread284:                                       ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %85
  %.sroa.050.0.copyload = load i64, ptr %94, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %95 = icmp ne i64 %.sroa.251.0.copyload, -1
  %96 = and i64 %.sroa.050.0.copyload, 9218868437227405312
  %97 = icmp eq i64 %96, 9218868437227405312
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread287, label %.critedge.thread

.thread287:                                       ; preds = %.thread284
  %99 = icmp eq i64 %.sroa.251.0.copyload, -1
  %100 = and i64 %.sroa.050.0.copyload, 4503599627370495
  %.not289298 = icmp eq i64 %100, 0
  %.not289 = select i1 %99, i1 %.not289298, i1 false
  br i1 %.not289, label %.critedge.thread, label %.thread291

101:                                              ; preds = %86
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 9218868437227405312
  %107 = icmp ne i64 %106, 9218868437227405312
  %108 = and i64 %105, 4503599627370495
  %.not147 = icmp eq i64 %108, 0
  %or.cond316 = or i1 %107, %.not147
  br i1 %or.cond316, label %.critedge, label %118

.thread291:                                       ; preds = %.thread287
  %109 = lshr i64 %1, 20
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %110
  %.sroa.044.0.copyload = load i64, ptr %111, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.245.0.copyload, -1
  %113 = and i64 %.sroa.044.0.copyload, 9218868437227405312
  %114 = icmp eq i64 %113, 9218868437227405312
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %.thread294, label %.critedge.thread

.thread294:                                       ; preds = %.thread291
  %116 = icmp eq i64 %.sroa.245.0.copyload, -1
  %117 = and i64 %.sroa.044.0.copyload, 4503599627370495
  %.not147296299 = icmp eq i64 %117, 0
  %.not147296 = select i1 %116, i1 %.not147296299, i1 false
  br i1 %.not147296, label %.critedge.thread, label %.thread297

118:                                              ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = shl nuw nsw i64 %121, 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %124 = load i64, ptr %123, align 8
  %125 = urem i64 %122, %124
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %125
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp eq i64 %122, %132
  br i1 %133, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

134:                                              ; preds = %137
  %135 = icmp eq i64 %122, %139
  br i1 %135, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %129, %134
  %.018.i.i.i.i = phi ptr [ %136, %134 ], [ %130, %129 ]
  %136 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = urem i64 %139, %124
  %.not17.i.i.i.i = icmp eq i64 %140, %125
  br i1 %.not17.i.i.i.i, label %134, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %137, %.lr.ph.i.i.i.i, %118
  %141 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %122, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %144 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %119, i64 noundef %125, i64 noundef %122, ptr noundef nonnull %141, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i181, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %269, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i221 ], [ %217, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %178, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i181 ], [ %141, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %273, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i221 ], [ %221, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %182, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i181 ], [ %145, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %134, %129, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %130, %129 ], [ %144, %.loopexit.i.i ], [ %136, %134 ]
  %.0.i.i174 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 9221120237041090560, ptr %.0.i.i174, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.237.0..sroa_idx, align 8
  %146 = icmp samesign ugt i64 %121, 15
  br i1 %146, label %147, label %152

147:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %148 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

152:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %121, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %121
  store i64 9221120237041090560, ptr %154, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread297:                                       ; preds = %.thread294
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = shl nuw nsw i64 %157, 4
  %159 = or disjoint i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %161 = load i64, ptr %160, align 8
  %162 = urem i64 %159, %161
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i175 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i175, label %.loopexit.i.i180, label %166

166:                                              ; preds = %.thread297
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %159, %169
  br i1 %170, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit184, label %.lr.ph.i.i.i.i176

171:                                              ; preds = %174
  %172 = icmp eq i64 %159, %176
  br i1 %172, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit184, label %.lr.ph.i.i.i.i176, !llvm.loop !4

.lr.ph.i.i.i.i176:                                ; preds = %166, %171
  %.018.i.i.i.i177 = phi ptr [ %173, %171 ], [ %167, %166 ]
  %173 = load ptr, ptr %.018.i.i.i.i177, align 8
  %.not16.i.i.i.i178 = icmp eq ptr %173, null
  br i1 %.not16.i.i.i.i178, label %.loopexit.i.i180, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i176
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = urem i64 %176, %161
  %.not17.i.i.i.i179 = icmp eq i64 %177, %162
  br i1 %.not17.i.i.i.i179, label %171, label %.loopexit.i.i180, !llvm.loop !4

.loopexit.i.i180:                                 ; preds = %174, %.lr.ph.i.i.i.i176, %.thread297
  %178 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %159, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %181 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %155, i64 noundef %162, i64 noundef %159, ptr noundef nonnull %178, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit184 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i181

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i181: ; preds = %.loopexit.i.i180
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit184: ; preds = %171, %166, %.loopexit.i.i180
  %.0.i.pn.i.i182 = phi ptr [ %167, %166 ], [ %181, %.loopexit.i.i180 ], [ %173, %171 ]
  %.0.i.i183 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i182, i64 16
  store i64 9221120237041090560, ptr %.0.i.i183, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i182, i64 24
  store i64 -1, ptr %.sroa.333.0..sroa_idx, align 8
  %183 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %157
  store i64 9221120237041090560, ptr %183, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %185 = load ptr, ptr %184, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %86, %101
  br i1 %82, label %194, label %186

186:                                              ; preds = %.critedge
  %187 = lshr i64 %1, 20
  %188 = and i64 %187, 31
  %189 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 9218868437227405312
  %192 = icmp ne i64 %191, 9218868437227405312
  %193 = and i64 %190, 4503599627370495
  %.not149 = icmp eq i64 %193, 0
  %or.cond317 = or i1 %192, %.not149
  %spec.select = select i1 %or.cond317, i64 %190, i64 %89
  br label %194

194:                                              ; preds = %186, %.critedge
  %.sroa.027.0 = phi i64 [ %89, %.critedge ], [ %spec.select, %186 ]
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
  %.not.i.i.i.i195 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i200, label %205

205:                                              ; preds = %194
  %206 = load ptr, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %198, %208
  br i1 %209, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196

210:                                              ; preds = %213
  %211 = icmp eq i64 %198, %215
  br i1 %211, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196, !llvm.loop !4

.lr.ph.i.i.i.i196:                                ; preds = %205, %210
  %.018.i.i.i.i197 = phi ptr [ %212, %210 ], [ %206, %205 ]
  %212 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %212, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i200, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i196
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %215, %200
  %.not17.i.i.i.i199 = icmp eq i64 %216, %201
  br i1 %.not17.i.i.i.i199, label %210, label %.loopexit.i.i200, !llvm.loop !4

.loopexit.i.i200:                                 ; preds = %213, %.lr.ph.i.i.i.i196, %194
  %217 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %198, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  %220 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %195, i64 noundef %201, i64 noundef %198, ptr noundef nonnull %217, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201: ; preds = %.loopexit.i.i200
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204: ; preds = %210, %205, %.loopexit.i.i200
  %.0.i.pn.i.i202 = phi ptr [ %206, %205 ], [ %220, %.loopexit.i.i200 ], [ %212, %210 ]
  %.0.i.i203 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i202, i64 16
  store i64 %.sroa.027.0, ptr %.0.i.i203, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i202, i64 24
  store i64 0, ptr %.sroa.216.0..sroa_idx, align 8
  %222 = icmp samesign ugt i64 %197, 15
  br i1 %222, label %223, label %228

223:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204
  %224 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8
  tail call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

228:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204
  %.not.i205 = icmp eq i64 %197, 0
  br i1 %.not.i205, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %197
  store i64 %.sroa.027.0, ptr %230, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread284, %.thread287, %.thread291, %.thread294
  br i1 %82, label %242, label %231

231:                                              ; preds = %.critedge.thread
  %232 = lshr i64 %1, 20
  %233 = and i64 %232, 31
  %234 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %233
  %.sroa.09.0.copyload = load i64, ptr %234, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %235 = icmp ne i64 %.sroa.210.0.copyload, -1
  %236 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %237 = icmp eq i64 %236, 9218868437227405312
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %231
  %240 = icmp eq i64 %.sroa.210.0.copyload, -1
  %241 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not148300 = icmp eq i64 %241, 0
  %.not148 = select i1 %240, i1 %.not148300, i1 false
  br i1 %.not148, label %245, label %242

242:                                              ; preds = %.critedge.thread, %239
  %243 = icmp eq i64 %.sroa.251.0.copyload, -1
  %244 = select i1 %243, i64 %.sroa.050.0.copyload, i64 9221120237041090560
  br label %245

245:                                              ; preds = %239, %231, %242
  %.sroa.012.0 = phi i64 [ %244, %242 ], [ %.sroa.09.0.copyload, %231 ], [ %.sroa.09.0.copyload, %239 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %247 = lshr i64 %1, 7
  %248 = and i64 %247, 31
  %249 = shl nuw nsw i64 %248, 4
  %250 = or disjoint i64 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %252 = load i64, ptr %251, align 8
  %253 = urem i64 %250, %252
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds nuw ptr, ptr %254, i64 %253
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i.i215 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i215, label %.loopexit.i.i220, label %257

257:                                              ; preds = %245
  %258 = load ptr, ptr %256, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %250, %260
  br i1 %261, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit224, label %.lr.ph.i.i.i.i216

262:                                              ; preds = %265
  %263 = icmp eq i64 %250, %267
  br i1 %263, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit224, label %.lr.ph.i.i.i.i216, !llvm.loop !4

.lr.ph.i.i.i.i216:                                ; preds = %257, %262
  %.018.i.i.i.i217 = phi ptr [ %264, %262 ], [ %258, %257 ]
  %264 = load ptr, ptr %.018.i.i.i.i217, align 8
  %.not16.i.i.i.i218 = icmp eq ptr %264, null
  br i1 %.not16.i.i.i.i218, label %.loopexit.i.i220, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i216
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = urem i64 %267, %252
  %.not17.i.i.i.i219 = icmp eq i64 %268, %253
  br i1 %.not17.i.i.i.i219, label %262, label %.loopexit.i.i220, !llvm.loop !4

.loopexit.i.i220:                                 ; preds = %265, %.lr.ph.i.i.i.i216, %245
  %269 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 %250, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false)
  %272 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %246, i64 noundef %253, i64 noundef %250, ptr noundef nonnull %269, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit224 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i221

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i221: ; preds = %.loopexit.i.i220
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit224: ; preds = %262, %257, %.loopexit.i.i220
  %.0.i.pn.i.i222 = phi ptr [ %258, %257 ], [ %272, %.loopexit.i.i220 ], [ %264, %262 ]
  %.0.i.i223 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i222, i64 16
  store i64 %.sroa.012.0, ptr %.0.i.i223, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i222, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %274 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %248
  store i64 %.sroa.012.0, ptr %274, align 8
  %.sroa.2.0..sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i225, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %276 = load ptr, ptr %275, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %276, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %229, %228, %153, %152, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit224, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit184
  %277 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not150 = icmp eq i8 %277, 0
  br i1 %.not150, label %284, label %278

278:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load i64, ptr %280, align 8
  %282 = zext i8 %277 to i64
  %283 = or i64 %281, %282
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %279, i64 noundef %283) #15
  br label %284

284:                                              ; preds = %278, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %285 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %285
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
define internal void @_GLOBAL__sub_I_fmin_d.cc() #14 section ".text.startup" {
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
