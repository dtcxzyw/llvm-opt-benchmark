; ModuleID = 'bench/spike/original/fmin_s.ll'
source_filename = "bench/spike/original/fmin_s.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmin_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32i_fmin_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge138

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge138

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge138:                                     ; preds = %3, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i139 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i139, 2
  %.0.i140.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i140.not, label %32, label %22

22:                                               ; preds = %.critedge138
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge138
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.057.0.copyload = load i64, ptr %34, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.258.0.copyload = load i64, ptr %.sroa.258.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.258.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.057.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.057.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.054.0.copyload = load i64, ptr %41, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.255.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.054.0.copyload, -4294967297
  %or.cond.i143 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.054.0.copyload to i32
  %45 = select i1 %or.cond.i143, i32 %44, i32 2143289344
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.059.0237 = phi i32 [ %26, %22 ], [ %38, %32 ]
  %.sroa.056.0 = phi i32 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.059.0237, i32 %.sroa.056.0)
  %.sink.i153.pre266 = load i64, ptr %18, align 8
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = and i64 %.sink.i153.pre266, 2
  %.0.i145.not = icmp eq i64 %49, 0
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i145.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.051.0.copyload = load i64, ptr %64, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.252.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i146 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.051.0.copyload to i32
  %68 = select i1 %or.cond.i146, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.048.0.copyload = load i64, ptr %71, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.249.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.048.0.copyload, -4294967297
  %or.cond.i149 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.048.0.copyload to i32
  %75 = select i1 %or.cond.i149, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.053.0241 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.050.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.053.0241, i32 %.sroa.050.0)
  %.sink.i153.pre = load i64, ptr %18, align 8
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = and i64 %.sink.i153.pre, 2
  %.0.i151.not = icmp eq i64 %79, 0
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i151.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.045.0.copyload = load i64, ptr %89, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.246.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i152 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.045.0.copyload to i32
  %93 = select i1 %or.cond.i152, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.047.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.047.0, 0
  br label %96

96:                                               ; preds = %76, %94, %46
  %.sink.i153 = phi i64 [ %.sink.i153.pre266, %46 ], [ %.sink.i153.pre, %76 ], [ %.sink.i153.pre, %94 ]
  %97 = phi i1 [ true, %46 ], [ false, %76 ], [ %95, %94 ]
  %98 = and i64 %.sink.i153, 2
  %.0.i154.not = icmp eq i64 %98, 0
  %99 = lshr i64 %1, 15
  %100 = and i64 %99, 31
  br i1 %.0.i154.not, label %.thread243, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %120

.thread243:                                       ; preds = %96
  %108 = getelementptr inbounds i8, ptr %0, i64 376
  %109 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.042.0.copyload = load i64, ptr %109, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8
  %110 = icmp ne i64 %.sroa.243.0.copyload, -1
  %111 = icmp ult i64 %.sroa.042.0.copyload, -4294967296
  %112 = and i64 %.sroa.042.0.copyload, 2139095040
  %113 = icmp eq i64 %112, 2139095040
  %114 = or i1 %111, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %.thread246, label %.critedge.thread

.thread246:                                       ; preds = %.thread243
  %116 = icmp eq i64 %.sroa.243.0.copyload, -1
  %117 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %118 = and i64 %.sroa.042.0.copyload, 8388607
  %.not248259 = icmp eq i64 %118, 0
  %119 = and i1 %117, %.not248259
  %.not248 = select i1 %116, i1 %119, i1 false
  br i1 %.not248, label %.critedge.thread, label %.thread250

120:                                              ; preds = %101
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2139095040
  %126 = icmp ne i64 %125, 2139095040
  %127 = and i64 %124, 8388607
  %.not133 = icmp eq i64 %127, 0
  %or.cond268 = or i1 %126, %.not133
  br i1 %or.cond268, label %.critedge, label %141

.thread250:                                       ; preds = %.thread246
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %129
  %.sroa.036.0.copyload = load i64, ptr %130, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8
  %131 = icmp ne i64 %.sroa.237.0.copyload, -1
  %132 = icmp ult i64 %.sroa.036.0.copyload, -4294967296
  %133 = and i64 %.sroa.036.0.copyload, 2139095040
  %134 = icmp eq i64 %133, 2139095040
  %135 = or i1 %132, %134
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %.thread253, label %.critedge.thread

.thread253:                                       ; preds = %.thread250
  %137 = icmp eq i64 %.sroa.237.0.copyload, -1
  %138 = icmp ugt i64 %.sroa.036.0.copyload, -4294967297
  %139 = and i64 %.sroa.036.0.copyload, 8388607
  %.not133255262 = icmp eq i64 %139, 0
  %140 = and i1 %138, %.not133255262
  %.not133255 = select i1 %137, i1 %140, i1 false
  br i1 %.not133255, label %.critedge.thread, label %.thread256

141:                                              ; preds = %120
  %142 = lshr i64 %1, 7
  %143 = and i64 %142, 31
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %143
  store i64 2143289344, ptr %145, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread256:                                       ; preds = %.thread253
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %147
  store i64 -2151677952, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %148, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 2024
  %150 = load ptr, ptr %149, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %150, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %120
  br i1 %97, label %160, label %151

151:                                              ; preds = %.critedge
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 2139095040
  %157 = icmp eq i64 %156, 2139095040
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = and i64 %155, 8388607
  %.not135 = icmp eq i64 %159, 0
  %spec.select = select i1 %.not135, ptr %154, ptr %103
  br label %160

160:                                              ; preds = %158, %151, %.critedge
  %.sroa.025.0.in.in = phi ptr [ %103, %.critedge ], [ %154, %151 ], [ %spec.select, %158 ]
  %161 = lshr i64 %1, 7
  %162 = and i64 %161, 31
  %.not.i181 = icmp eq i64 %162, 0
  br i1 %.not.i181, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %163

163:                                              ; preds = %160
  %.sroa.025.0.in = load i64, ptr %.sroa.025.0.in.in, align 8
  %sext = shl i64 %.sroa.025.0.in, 32
  %164 = ashr exact i64 %sext, 32
  %165 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %162
  store i64 %164, ptr %165, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread243, %.thread246, %.thread250, %.thread253
  br i1 %97, label %181, label %166

166:                                              ; preds = %.critedge.thread
  %167 = lshr i64 %1, 20
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %168
  %.sroa.09.0.copyload = load i64, ptr %169, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %169, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %170 = icmp ne i64 %.sroa.210.0.copyload, -1
  %171 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %172 = and i64 %.sroa.09.0.copyload, 2139095040
  %173 = icmp eq i64 %172, 2139095040
  %174 = or i1 %171, %173
  %175 = select i1 %170, i1 true, i1 %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %166
  %177 = icmp eq i64 %.sroa.210.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %179 = and i64 %.sroa.09.0.copyload, 8388607
  %.not134265 = icmp eq i64 %179, 0
  %180 = and i1 %178, %.not134265
  %.not134 = select i1 %177, i1 %180, i1 false
  br i1 %.not134, label %185, label %181

181:                                              ; preds = %.critedge.thread, %176
  %182 = icmp eq i64 %.sroa.243.0.copyload, -1
  %183 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %or.cond.i191 = select i1 %182, i1 %183, i1 false
  %184 = select i1 %or.cond.i191, i64 %.sroa.042.0.copyload, i64 2143289344
  br label %185

185:                                              ; preds = %176, %166, %181
  %.sroa.012.0 = phi i64 [ %184, %181 ], [ %.sroa.09.0.copyload, %166 ], [ %.sroa.09.0.copyload, %176 ]
  %186 = or i64 %.sroa.012.0, -4294967296
  %187 = lshr i64 %1, 7
  %188 = and i64 %187, 31
  %189 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %188
  store i64 %186, ptr %189, align 8
  %.sroa.2.0..sroa_idx.i195 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i195, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 2024
  %191 = load ptr, ptr %190, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %163, %160, %144, %141, %185, %.thread256
  %192 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not136 = icmp eq i8 %192, 0
  br i1 %.not136, label %199, label %193

193:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = zext i8 %192 to i64
  %198 = or i64 %196, %197
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %194, i64 noundef %198) #13
  br label %199

199:                                              ; preds = %193, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %200 = shl i64 %2, 32
  %201 = add i64 %200, 17179869184
  %202 = ashr exact i64 %201, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %202
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

declare zeroext i1 @f32_lt_quiet(i32, i32) local_unnamed_addr #0

declare zeroext i1 @f32_eq(i32, i32) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64i_fmin_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge138

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge138

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge138:                                     ; preds = %3, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i139 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i139, 2
  %.0.i140.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i140.not, label %32, label %22

22:                                               ; preds = %.critedge138
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge138
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.057.0.copyload = load i64, ptr %34, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.258.0.copyload = load i64, ptr %.sroa.258.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.258.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.057.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.057.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.054.0.copyload = load i64, ptr %41, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.255.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.054.0.copyload, -4294967297
  %or.cond.i143 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.054.0.copyload to i32
  %45 = select i1 %or.cond.i143, i32 %44, i32 2143289344
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.059.0237 = phi i32 [ %26, %22 ], [ %38, %32 ]
  %.sroa.056.0 = phi i32 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.059.0237, i32 %.sroa.056.0)
  %.sink.i153.pre266 = load i64, ptr %18, align 8
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = and i64 %.sink.i153.pre266, 2
  %.0.i145.not = icmp eq i64 %49, 0
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i145.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.051.0.copyload = load i64, ptr %64, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.252.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i146 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.051.0.copyload to i32
  %68 = select i1 %or.cond.i146, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.048.0.copyload = load i64, ptr %71, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.249.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.048.0.copyload, -4294967297
  %or.cond.i149 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.048.0.copyload to i32
  %75 = select i1 %or.cond.i149, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.053.0241 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.050.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.053.0241, i32 %.sroa.050.0)
  %.sink.i153.pre = load i64, ptr %18, align 8
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = and i64 %.sink.i153.pre, 2
  %.0.i151.not = icmp eq i64 %79, 0
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i151.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.045.0.copyload = load i64, ptr %89, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.246.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i152 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.045.0.copyload to i32
  %93 = select i1 %or.cond.i152, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.047.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.047.0, 0
  br label %96

96:                                               ; preds = %76, %94, %46
  %.sink.i153 = phi i64 [ %.sink.i153.pre266, %46 ], [ %.sink.i153.pre, %76 ], [ %.sink.i153.pre, %94 ]
  %97 = phi i1 [ true, %46 ], [ false, %76 ], [ %95, %94 ]
  %98 = and i64 %.sink.i153, 2
  %.0.i154.not = icmp eq i64 %98, 0
  %99 = lshr i64 %1, 15
  %100 = and i64 %99, 31
  br i1 %.0.i154.not, label %.thread243, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %120

.thread243:                                       ; preds = %96
  %108 = getelementptr inbounds i8, ptr %0, i64 376
  %109 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.042.0.copyload = load i64, ptr %109, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8
  %110 = icmp ne i64 %.sroa.243.0.copyload, -1
  %111 = icmp ult i64 %.sroa.042.0.copyload, -4294967296
  %112 = and i64 %.sroa.042.0.copyload, 2139095040
  %113 = icmp eq i64 %112, 2139095040
  %114 = or i1 %111, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %.thread246, label %.critedge.thread

.thread246:                                       ; preds = %.thread243
  %116 = icmp eq i64 %.sroa.243.0.copyload, -1
  %117 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %118 = and i64 %.sroa.042.0.copyload, 8388607
  %.not248259 = icmp eq i64 %118, 0
  %119 = and i1 %117, %.not248259
  %.not248 = select i1 %116, i1 %119, i1 false
  br i1 %.not248, label %.critedge.thread, label %.thread250

120:                                              ; preds = %101
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2139095040
  %126 = icmp ne i64 %125, 2139095040
  %127 = and i64 %124, 8388607
  %.not133 = icmp eq i64 %127, 0
  %or.cond268 = or i1 %126, %.not133
  br i1 %or.cond268, label %.critedge, label %141

.thread250:                                       ; preds = %.thread246
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %129
  %.sroa.036.0.copyload = load i64, ptr %130, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8
  %131 = icmp ne i64 %.sroa.237.0.copyload, -1
  %132 = icmp ult i64 %.sroa.036.0.copyload, -4294967296
  %133 = and i64 %.sroa.036.0.copyload, 2139095040
  %134 = icmp eq i64 %133, 2139095040
  %135 = or i1 %132, %134
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %.thread253, label %.critedge.thread

.thread253:                                       ; preds = %.thread250
  %137 = icmp eq i64 %.sroa.237.0.copyload, -1
  %138 = icmp ugt i64 %.sroa.036.0.copyload, -4294967297
  %139 = and i64 %.sroa.036.0.copyload, 8388607
  %.not133255262 = icmp eq i64 %139, 0
  %140 = and i1 %138, %.not133255262
  %.not133255 = select i1 %137, i1 %140, i1 false
  br i1 %.not133255, label %.critedge.thread, label %.thread256

141:                                              ; preds = %120
  %142 = lshr i64 %1, 7
  %143 = and i64 %142, 31
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %143
  store i64 2143289344, ptr %145, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread256:                                       ; preds = %.thread253
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %147
  store i64 -2151677952, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %148, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 2024
  %150 = load ptr, ptr %149, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %150, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %120
  br i1 %97, label %160, label %151

151:                                              ; preds = %.critedge
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 2139095040
  %157 = icmp eq i64 %156, 2139095040
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = and i64 %155, 8388607
  %.not135 = icmp eq i64 %159, 0
  %spec.select = select i1 %.not135, ptr %154, ptr %103
  br label %160

160:                                              ; preds = %158, %151, %.critedge
  %.sroa.025.0.in.in = phi ptr [ %103, %.critedge ], [ %154, %151 ], [ %spec.select, %158 ]
  %161 = lshr i64 %1, 7
  %162 = and i64 %161, 31
  %.not.i181 = icmp eq i64 %162, 0
  br i1 %.not.i181, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %163

163:                                              ; preds = %160
  %.sroa.025.0.in = load i64, ptr %.sroa.025.0.in.in, align 8
  %164 = and i64 %.sroa.025.0.in, 4294967295
  %165 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %162
  store i64 %164, ptr %165, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread243, %.thread246, %.thread250, %.thread253
  br i1 %97, label %181, label %166

166:                                              ; preds = %.critedge.thread
  %167 = lshr i64 %1, 20
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %168
  %.sroa.09.0.copyload = load i64, ptr %169, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %169, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %170 = icmp ne i64 %.sroa.210.0.copyload, -1
  %171 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %172 = and i64 %.sroa.09.0.copyload, 2139095040
  %173 = icmp eq i64 %172, 2139095040
  %174 = or i1 %171, %173
  %175 = select i1 %170, i1 true, i1 %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %166
  %177 = icmp eq i64 %.sroa.210.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %179 = and i64 %.sroa.09.0.copyload, 8388607
  %.not134265 = icmp eq i64 %179, 0
  %180 = and i1 %178, %.not134265
  %.not134 = select i1 %177, i1 %180, i1 false
  br i1 %.not134, label %185, label %181

181:                                              ; preds = %.critedge.thread, %176
  %182 = icmp eq i64 %.sroa.243.0.copyload, -1
  %183 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %or.cond.i191 = select i1 %182, i1 %183, i1 false
  %184 = select i1 %or.cond.i191, i64 %.sroa.042.0.copyload, i64 2143289344
  br label %185

185:                                              ; preds = %176, %166, %181
  %.sroa.012.0 = phi i64 [ %184, %181 ], [ %.sroa.09.0.copyload, %166 ], [ %.sroa.09.0.copyload, %176 ]
  %186 = or i64 %.sroa.012.0, -4294967296
  %187 = lshr i64 %1, 7
  %188 = and i64 %187, 31
  %189 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %188
  store i64 %186, ptr %189, align 8
  %.sroa.2.0..sroa_idx.i195 = getelementptr inbounds i8, ptr %189, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i195, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 2024
  %191 = load ptr, ptr %190, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %191, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %163, %160, %144, %141, %185, %.thread256
  %192 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not136 = icmp eq i8 %192, 0
  br i1 %.not136, label %199, label %193

193:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8
  %197 = zext i8 %192 to i64
  %198 = or i64 %196, %197
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %194, i64 noundef %198) #13
  br label %199

199:                                              ; preds = %193, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %200 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %200
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32i_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge147

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge147

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge147:                                     ; preds = %3, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i148 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i148, 2
  %.0.i149.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i149.not, label %32, label %22

22:                                               ; preds = %.critedge147
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge147
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.062.0.copyload = load i64, ptr %34, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.263.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.062.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.062.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.059.0.copyload = load i64, ptr %41, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.260.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i152 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.059.0.copyload to i32
  %45 = select i1 %or.cond.i152, i32 %44, i32 2143289344
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.064.0284 = phi i32 [ %26, %22 ], [ %38, %32 ]
  %.sroa.061.0 = phi i32 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.064.0284, i32 %.sroa.061.0)
  %.sink.i162.pre321 = load i64, ptr %18, align 8
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = and i64 %.sink.i162.pre321, 2
  %.0.i154.not = icmp eq i64 %49, 0
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i154.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.056.0.copyload = load i64, ptr %64, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.257.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i155 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.056.0.copyload to i32
  %68 = select i1 %or.cond.i155, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.053.0.copyload = load i64, ptr %71, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.254.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i158 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.053.0.copyload to i32
  %75 = select i1 %or.cond.i158, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.058.0288 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.055.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.058.0288, i32 %.sroa.055.0)
  %.sink.i162.pre = load i64, ptr %18, align 8
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = and i64 %.sink.i162.pre, 2
  %.0.i160.not = icmp eq i64 %79, 0
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i160.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.050.0.copyload = load i64, ptr %89, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.251.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i161 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.050.0.copyload to i32
  %93 = select i1 %or.cond.i161, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.052.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.052.0, 0
  br label %96

96:                                               ; preds = %76, %94, %46
  %.sink.i162 = phi i64 [ %.sink.i162.pre321, %46 ], [ %.sink.i162.pre, %76 ], [ %.sink.i162.pre, %94 ]
  %97 = phi i1 [ true, %46 ], [ false, %76 ], [ %95, %94 ]
  %98 = and i64 %.sink.i162, 2
  %.0.i163.not = icmp eq i64 %98, 0
  %99 = lshr i64 %1, 15
  %100 = and i64 %99, 31
  br i1 %.0.i163.not, label %.thread290, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %120

.thread290:                                       ; preds = %96
  %108 = getelementptr inbounds i8, ptr %0, i64 376
  %109 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.047.0.copyload = load i64, ptr %109, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %110 = icmp ne i64 %.sroa.248.0.copyload, -1
  %111 = icmp ult i64 %.sroa.047.0.copyload, -4294967296
  %112 = and i64 %.sroa.047.0.copyload, 2139095040
  %113 = icmp eq i64 %112, 2139095040
  %114 = or i1 %111, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %.thread293, label %.critedge.thread

.thread293:                                       ; preds = %.thread290
  %116 = icmp eq i64 %.sroa.248.0.copyload, -1
  %117 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %118 = and i64 %.sroa.047.0.copyload, 8388607
  %.not295306 = icmp eq i64 %118, 0
  %119 = and i1 %117, %.not295306
  %.not295 = select i1 %116, i1 %119, i1 false
  br i1 %.not295, label %.critedge.thread, label %.thread297

120:                                              ; preds = %101
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2139095040
  %126 = icmp ne i64 %125, 2139095040
  %127 = and i64 %124, 8388607
  %.not142 = icmp eq i64 %127, 0
  %or.cond328 = or i1 %126, %.not142
  br i1 %or.cond328, label %.critedge, label %141

.thread297:                                       ; preds = %.thread293
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %129
  %.sroa.041.0.copyload = load i64, ptr %130, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %131 = icmp ne i64 %.sroa.242.0.copyload, -1
  %132 = icmp ult i64 %.sroa.041.0.copyload, -4294967296
  %133 = and i64 %.sroa.041.0.copyload, 2139095040
  %134 = icmp eq i64 %133, 2139095040
  %135 = or i1 %132, %134
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %.thread300, label %.critedge.thread

.thread300:                                       ; preds = %.thread297
  %137 = icmp eq i64 %.sroa.242.0.copyload, -1
  %138 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %139 = and i64 %.sroa.041.0.copyload, 8388607
  %.not142302309 = icmp eq i64 %139, 0
  %140 = and i1 %138, %.not142302309
  %.not142302 = select i1 %137, i1 %140, i1 false
  br i1 %.not142302, label %.critedge.thread, label %.thread303

141:                                              ; preds = %120
  %142 = getelementptr inbounds i8, ptr %0, i64 3672
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = shl nuw nsw i64 %144, 4
  %146 = getelementptr inbounds i8, ptr %0, i64 3680
  %147 = load i64, ptr %146, align 8
  %148 = urem i64 %145, %147
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %145, %155
  br i1 %156, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

157:                                              ; preds = %160
  %158 = icmp eq i64 %145, %162
  br i1 %158, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %152, %157
  %.018.i.i.i.i = phi ptr [ %159, %157 ], [ %153, %152 ]
  %159 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 %162, %147
  %.not17.i.i.i.i = icmp eq i64 %163, %148
  br i1 %.not17.i.i.i.i, label %157, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %160, %.lr.ph.i.i.i.i, %141
  %164 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %145, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %167 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %142, i64 noundef %148, i64 noundef %145, ptr noundef nonnull %164, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %286, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231 ], [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207 ], [ %194, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %164, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231 ], [ %239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207 ], [ %198, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %168, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %157, %152, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %153, %152 ], [ %167, %.loopexit.i.i ], [ %159, %157 ]
  %.0.i.i176 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i176, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.234.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %169

169:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %170 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %144
  store i64 2143289344, ptr %170, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread303:                                       ; preds = %.thread300
  %171 = getelementptr inbounds i8, ptr %0, i64 3672
  %172 = lshr i64 %1, 7
  %173 = and i64 %172, 31
  %174 = shl nuw nsw i64 %173, 4
  %175 = or disjoint i64 %174, 1
  %176 = getelementptr inbounds i8, ptr %0, i64 3680
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %175, %177
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %178
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i177 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %182

182:                                              ; preds = %.thread303
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %175, %185
  br i1 %186, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

187:                                              ; preds = %190
  %188 = icmp eq i64 %175, %192
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %182, %187
  %.018.i.i.i.i179 = phi ptr [ %189, %187 ], [ %183, %182 ]
  %189 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %189, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i178
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = urem i64 %192, %177
  %.not17.i.i.i.i181 = icmp eq i64 %193, %178
  br i1 %.not17.i.i.i.i181, label %187, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %190, %.lr.ph.i.i.i.i178, %.thread303
  %194 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 %175, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %171, i64 noundef %178, i64 noundef %175, ptr noundef nonnull %194, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %187, %182, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %183, %182 ], [ %197, %.loopexit.i.i182 ], [ %189, %187 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 -2151677952, ptr %.0.i.i185, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 -1, ptr %.sroa.332.0..sroa_idx, align 8
  %199 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %173
  store i64 -2151677952, ptr %199, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %199, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 2024
  %201 = load ptr, ptr %200, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %120
  br i1 %97, label %211, label %202

202:                                              ; preds = %.critedge
  %203 = lshr i64 %1, 20
  %204 = and i64 %203, 31
  %205 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 2139095040
  %208 = icmp eq i64 %207, 2139095040
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = and i64 %206, 8388607
  %.not144 = icmp eq i64 %210, 0
  %spec.select = select i1 %.not144, i64 %206, i64 %104
  br label %211

211:                                              ; preds = %209, %202, %.critedge
  %.sroa.026.0.in = phi i64 [ %104, %.critedge ], [ %206, %202 ], [ %spec.select, %209 ]
  %sext = shl i64 %.sroa.026.0.in, 32
  %212 = ashr exact i64 %sext, 32
  %213 = getelementptr inbounds i8, ptr %0, i64 3672
  %214 = lshr i64 %1, 7
  %215 = and i64 %214, 31
  %216 = shl nuw nsw i64 %215, 4
  %217 = getelementptr inbounds i8, ptr %0, i64 3680
  %218 = load i64, ptr %217, align 8
  %219 = urem i64 %216, %218
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %219
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i.i201 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i201, label %.loopexit.i.i206, label %223

223:                                              ; preds = %211
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %216, %226
  br i1 %227, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, label %.lr.ph.i.i.i.i202

228:                                              ; preds = %231
  %229 = icmp eq i64 %216, %233
  br i1 %229, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, label %.lr.ph.i.i.i.i202, !llvm.loop !4

.lr.ph.i.i.i.i202:                                ; preds = %223, %228
  %.018.i.i.i.i203 = phi ptr [ %230, %228 ], [ %224, %223 ]
  %230 = load ptr, ptr %.018.i.i.i.i203, align 8
  %.not16.i.i.i.i204 = icmp eq ptr %230, null
  br i1 %.not16.i.i.i.i204, label %.loopexit.i.i206, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i202
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = urem i64 %233, %218
  %.not17.i.i.i.i205 = icmp eq i64 %234, %219
  br i1 %.not17.i.i.i.i205, label %228, label %.loopexit.i.i206, !llvm.loop !4

.loopexit.i.i206:                                 ; preds = %231, %.lr.ph.i.i.i.i202, %211
  %235 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i64 %216, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %238 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %213, i64 noundef %219, i64 noundef %216, ptr noundef nonnull %235, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207: ; preds = %.loopexit.i.i206
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210: ; preds = %228, %223, %.loopexit.i.i206
  %.0.i.pn.i.i208 = phi ptr [ %224, %223 ], [ %238, %.loopexit.i.i206 ], [ %230, %228 ]
  %.0.i.i209 = getelementptr inbounds i8, ptr %.0.i.pn.i.i208, i64 16
  store i64 %212, ptr %.0.i.i209, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i208, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i211 = icmp eq i64 %215, 0
  br i1 %.not.i211, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %240

240:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210
  %241 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %215
  store i64 %212, ptr %241, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread290, %.thread293, %.thread297, %.thread300
  br i1 %97, label %257, label %242

242:                                              ; preds = %.critedge.thread
  %243 = lshr i64 %1, 20
  %244 = and i64 %243, 31
  %245 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %244
  %.sroa.09.0.copyload = load i64, ptr %245, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %246 = icmp ne i64 %.sroa.210.0.copyload, -1
  %247 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %248 = and i64 %.sroa.09.0.copyload, 2139095040
  %249 = icmp eq i64 %248, 2139095040
  %250 = or i1 %247, %249
  %251 = select i1 %246, i1 true, i1 %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %242
  %253 = icmp eq i64 %.sroa.210.0.copyload, -1
  %254 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %255 = and i64 %.sroa.09.0.copyload, 8388607
  %.not143312 = icmp eq i64 %255, 0
  %256 = and i1 %254, %.not143312
  %.not143 = select i1 %253, i1 %256, i1 false
  br i1 %.not143, label %261, label %257

257:                                              ; preds = %.critedge.thread, %252
  %258 = icmp eq i64 %.sroa.248.0.copyload, -1
  %259 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i221 = select i1 %258, i1 %259, i1 false
  %260 = select i1 %or.cond.i221, i64 %.sroa.047.0.copyload, i64 2143289344
  br label %261

261:                                              ; preds = %252, %242, %257
  %.sroa.012.0 = phi i64 [ %260, %257 ], [ %.sroa.09.0.copyload, %242 ], [ %.sroa.09.0.copyload, %252 ]
  %262 = or i64 %.sroa.012.0, -4294967296
  %263 = getelementptr inbounds i8, ptr %0, i64 3672
  %264 = lshr i64 %1, 7
  %265 = and i64 %264, 31
  %266 = shl nuw nsw i64 %265, 4
  %267 = or disjoint i64 %266, 1
  %268 = getelementptr inbounds i8, ptr %0, i64 3680
  %269 = load i64, ptr %268, align 8
  %270 = urem i64 %267, %269
  %271 = load ptr, ptr %263, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %270
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i225 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i225, label %.loopexit.i.i230, label %274

274:                                              ; preds = %261
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %267, %277
  br i1 %278, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, label %.lr.ph.i.i.i.i226

279:                                              ; preds = %282
  %280 = icmp eq i64 %267, %284
  br i1 %280, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, label %.lr.ph.i.i.i.i226, !llvm.loop !4

.lr.ph.i.i.i.i226:                                ; preds = %274, %279
  %.018.i.i.i.i227 = phi ptr [ %281, %279 ], [ %275, %274 ]
  %281 = load ptr, ptr %.018.i.i.i.i227, align 8
  %.not16.i.i.i.i228 = icmp eq ptr %281, null
  br i1 %.not16.i.i.i.i228, label %.loopexit.i.i230, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i226
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = urem i64 %284, %269
  %.not17.i.i.i.i229 = icmp eq i64 %285, %270
  br i1 %.not17.i.i.i.i229, label %279, label %.loopexit.i.i230, !llvm.loop !4

.loopexit.i.i230:                                 ; preds = %282, %.lr.ph.i.i.i.i226, %261
  %286 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 %267, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  %289 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 noundef %270, i64 noundef %267, ptr noundef nonnull %286, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231: ; preds = %.loopexit.i.i230
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234: ; preds = %279, %274, %.loopexit.i.i230
  %.0.i.pn.i.i232 = phi ptr [ %275, %274 ], [ %289, %.loopexit.i.i230 ], [ %281, %279 ]
  %.0.i.i233 = getelementptr inbounds i8, ptr %.0.i.pn.i.i232, i64 16
  store i64 %262, ptr %.0.i.i233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i232, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %291 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %265
  store i64 %262, ptr %291, align 8
  %.sroa.2.0..sroa_idx.i235 = getelementptr inbounds i8, ptr %291, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i235, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 2024
  %293 = load ptr, ptr %292, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %293, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %240, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, %169, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %294 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not145 = icmp eq i8 %294, 0
  br i1 %.not145, label %301, label %295

295:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8
  %299 = zext i8 %294 to i64
  %300 = or i64 %298, %299
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef %300) #13
  br label %301

301:                                              ; preds = %295, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %302 = shl i64 %2, 32
  %303 = add i64 %302, 17179869184
  %304 = ashr exact i64 %303, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %304
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge147

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge147

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge147:                                     ; preds = %3, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i148 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i148, 2
  %.0.i149.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i149.not, label %32, label %22

22:                                               ; preds = %.critedge147
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge147
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.062.0.copyload = load i64, ptr %34, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.263.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.062.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.062.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.059.0.copyload = load i64, ptr %41, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.260.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i152 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.059.0.copyload to i32
  %45 = select i1 %or.cond.i152, i32 %44, i32 2143289344
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.064.0284 = phi i32 [ %26, %22 ], [ %38, %32 ]
  %.sroa.061.0 = phi i32 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.064.0284, i32 %.sroa.061.0)
  %.sink.i162.pre321 = load i64, ptr %18, align 8
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = and i64 %.sink.i162.pre321, 2
  %.0.i154.not = icmp eq i64 %49, 0
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i154.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.056.0.copyload = load i64, ptr %64, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.257.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i155 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.056.0.copyload to i32
  %68 = select i1 %or.cond.i155, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.053.0.copyload = load i64, ptr %71, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.254.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i158 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.053.0.copyload to i32
  %75 = select i1 %or.cond.i158, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.058.0288 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.055.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.058.0288, i32 %.sroa.055.0)
  %.sink.i162.pre = load i64, ptr %18, align 8
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = and i64 %.sink.i162.pre, 2
  %.0.i160.not = icmp eq i64 %79, 0
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i160.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.050.0.copyload = load i64, ptr %89, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.251.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i161 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.050.0.copyload to i32
  %93 = select i1 %or.cond.i161, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.052.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.052.0, 0
  br label %96

96:                                               ; preds = %76, %94, %46
  %.sink.i162 = phi i64 [ %.sink.i162.pre321, %46 ], [ %.sink.i162.pre, %76 ], [ %.sink.i162.pre, %94 ]
  %97 = phi i1 [ true, %46 ], [ false, %76 ], [ %95, %94 ]
  %98 = and i64 %.sink.i162, 2
  %.0.i163.not = icmp eq i64 %98, 0
  %99 = lshr i64 %1, 15
  %100 = and i64 %99, 31
  br i1 %.0.i163.not, label %.thread290, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %120

.thread290:                                       ; preds = %96
  %108 = getelementptr inbounds i8, ptr %0, i64 376
  %109 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.047.0.copyload = load i64, ptr %109, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %110 = icmp ne i64 %.sroa.248.0.copyload, -1
  %111 = icmp ult i64 %.sroa.047.0.copyload, -4294967296
  %112 = and i64 %.sroa.047.0.copyload, 2139095040
  %113 = icmp eq i64 %112, 2139095040
  %114 = or i1 %111, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %.thread293, label %.critedge.thread

.thread293:                                       ; preds = %.thread290
  %116 = icmp eq i64 %.sroa.248.0.copyload, -1
  %117 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %118 = and i64 %.sroa.047.0.copyload, 8388607
  %.not295306 = icmp eq i64 %118, 0
  %119 = and i1 %117, %.not295306
  %.not295 = select i1 %116, i1 %119, i1 false
  br i1 %.not295, label %.critedge.thread, label %.thread297

120:                                              ; preds = %101
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2139095040
  %126 = icmp ne i64 %125, 2139095040
  %127 = and i64 %124, 8388607
  %.not142 = icmp eq i64 %127, 0
  %or.cond328 = or i1 %126, %.not142
  br i1 %or.cond328, label %.critedge, label %141

.thread297:                                       ; preds = %.thread293
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %129
  %.sroa.041.0.copyload = load i64, ptr %130, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %131 = icmp ne i64 %.sroa.242.0.copyload, -1
  %132 = icmp ult i64 %.sroa.041.0.copyload, -4294967296
  %133 = and i64 %.sroa.041.0.copyload, 2139095040
  %134 = icmp eq i64 %133, 2139095040
  %135 = or i1 %132, %134
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %.thread300, label %.critedge.thread

.thread300:                                       ; preds = %.thread297
  %137 = icmp eq i64 %.sroa.242.0.copyload, -1
  %138 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %139 = and i64 %.sroa.041.0.copyload, 8388607
  %.not142302309 = icmp eq i64 %139, 0
  %140 = and i1 %138, %.not142302309
  %.not142302 = select i1 %137, i1 %140, i1 false
  br i1 %.not142302, label %.critedge.thread, label %.thread303

141:                                              ; preds = %120
  %142 = getelementptr inbounds i8, ptr %0, i64 3672
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = shl nuw nsw i64 %144, 4
  %146 = getelementptr inbounds i8, ptr %0, i64 3680
  %147 = load i64, ptr %146, align 8
  %148 = urem i64 %145, %147
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %145, %155
  br i1 %156, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

157:                                              ; preds = %160
  %158 = icmp eq i64 %145, %162
  br i1 %158, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %152, %157
  %.018.i.i.i.i = phi ptr [ %159, %157 ], [ %153, %152 ]
  %159 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 %162, %147
  %.not17.i.i.i.i = icmp eq i64 %163, %148
  br i1 %.not17.i.i.i.i, label %157, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %160, %.lr.ph.i.i.i.i, %141
  %164 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %145, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %167 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %142, i64 noundef %148, i64 noundef %145, ptr noundef nonnull %164, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %286, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231 ], [ %235, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207 ], [ %194, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %164, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231 ], [ %239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207 ], [ %198, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %168, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %157, %152, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %153, %152 ], [ %167, %.loopexit.i.i ], [ %159, %157 ]
  %.0.i.i176 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i176, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.234.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %169

169:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %170 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %144
  store i64 2143289344, ptr %170, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread303:                                       ; preds = %.thread300
  %171 = getelementptr inbounds i8, ptr %0, i64 3672
  %172 = lshr i64 %1, 7
  %173 = and i64 %172, 31
  %174 = shl nuw nsw i64 %173, 4
  %175 = or disjoint i64 %174, 1
  %176 = getelementptr inbounds i8, ptr %0, i64 3680
  %177 = load i64, ptr %176, align 8
  %178 = urem i64 %175, %177
  %179 = load ptr, ptr %171, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %178
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i177 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %182

182:                                              ; preds = %.thread303
  %183 = load ptr, ptr %181, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = icmp eq i64 %175, %185
  br i1 %186, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

187:                                              ; preds = %190
  %188 = icmp eq i64 %175, %192
  br i1 %188, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %182, %187
  %.018.i.i.i.i179 = phi ptr [ %189, %187 ], [ %183, %182 ]
  %189 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %189, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i178
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = urem i64 %192, %177
  %.not17.i.i.i.i181 = icmp eq i64 %193, %178
  br i1 %.not17.i.i.i.i181, label %187, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %190, %.lr.ph.i.i.i.i178, %.thread303
  %194 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 %175, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %194, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %171, i64 noundef %178, i64 noundef %175, ptr noundef nonnull %194, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %187, %182, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %183, %182 ], [ %197, %.loopexit.i.i182 ], [ %189, %187 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 -2151677952, ptr %.0.i.i185, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 -1, ptr %.sroa.332.0..sroa_idx, align 8
  %199 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %173
  store i64 -2151677952, ptr %199, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %199, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 2024
  %201 = load ptr, ptr %200, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %120
  br i1 %97, label %211, label %202

202:                                              ; preds = %.critedge
  %203 = lshr i64 %1, 20
  %204 = and i64 %203, 31
  %205 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 2139095040
  %208 = icmp eq i64 %207, 2139095040
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = and i64 %206, 8388607
  %.not144 = icmp eq i64 %210, 0
  %spec.select = select i1 %.not144, i64 %206, i64 %104
  br label %211

211:                                              ; preds = %209, %202, %.critedge
  %.sroa.026.0.in = phi i64 [ %104, %.critedge ], [ %206, %202 ], [ %spec.select, %209 ]
  %212 = and i64 %.sroa.026.0.in, 4294967295
  %213 = getelementptr inbounds i8, ptr %0, i64 3672
  %214 = lshr i64 %1, 7
  %215 = and i64 %214, 31
  %216 = shl nuw nsw i64 %215, 4
  %217 = getelementptr inbounds i8, ptr %0, i64 3680
  %218 = load i64, ptr %217, align 8
  %219 = urem i64 %216, %218
  %220 = load ptr, ptr %213, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %219
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i.i201 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i201, label %.loopexit.i.i206, label %223

223:                                              ; preds = %211
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %216, %226
  br i1 %227, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, label %.lr.ph.i.i.i.i202

228:                                              ; preds = %231
  %229 = icmp eq i64 %216, %233
  br i1 %229, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, label %.lr.ph.i.i.i.i202, !llvm.loop !4

.lr.ph.i.i.i.i202:                                ; preds = %223, %228
  %.018.i.i.i.i203 = phi ptr [ %230, %228 ], [ %224, %223 ]
  %230 = load ptr, ptr %.018.i.i.i.i203, align 8
  %.not16.i.i.i.i204 = icmp eq ptr %230, null
  br i1 %.not16.i.i.i.i204, label %.loopexit.i.i206, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i202
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = urem i64 %233, %218
  %.not17.i.i.i.i205 = icmp eq i64 %234, %219
  br i1 %.not17.i.i.i.i205, label %228, label %.loopexit.i.i206, !llvm.loop !4

.loopexit.i.i206:                                 ; preds = %231, %.lr.ph.i.i.i.i202, %211
  %235 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store i64 %216, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %235, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %238 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %213, i64 noundef %219, i64 noundef %216, ptr noundef nonnull %235, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207: ; preds = %.loopexit.i.i206
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210: ; preds = %228, %223, %.loopexit.i.i206
  %.0.i.pn.i.i208 = phi ptr [ %224, %223 ], [ %238, %.loopexit.i.i206 ], [ %230, %228 ]
  %.0.i.i209 = getelementptr inbounds i8, ptr %.0.i.pn.i.i208, i64 16
  store i64 %212, ptr %.0.i.i209, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i208, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i211 = icmp eq i64 %215, 0
  br i1 %.not.i211, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %240

240:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210
  %241 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %215
  store i64 %212, ptr %241, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread290, %.thread293, %.thread297, %.thread300
  br i1 %97, label %257, label %242

242:                                              ; preds = %.critedge.thread
  %243 = lshr i64 %1, 20
  %244 = and i64 %243, 31
  %245 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %244
  %.sroa.09.0.copyload = load i64, ptr %245, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %246 = icmp ne i64 %.sroa.210.0.copyload, -1
  %247 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %248 = and i64 %.sroa.09.0.copyload, 2139095040
  %249 = icmp eq i64 %248, 2139095040
  %250 = or i1 %247, %249
  %251 = select i1 %246, i1 true, i1 %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %242
  %253 = icmp eq i64 %.sroa.210.0.copyload, -1
  %254 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %255 = and i64 %.sroa.09.0.copyload, 8388607
  %.not143312 = icmp eq i64 %255, 0
  %256 = and i1 %254, %.not143312
  %.not143 = select i1 %253, i1 %256, i1 false
  br i1 %.not143, label %261, label %257

257:                                              ; preds = %.critedge.thread, %252
  %258 = icmp eq i64 %.sroa.248.0.copyload, -1
  %259 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i221 = select i1 %258, i1 %259, i1 false
  %260 = select i1 %or.cond.i221, i64 %.sroa.047.0.copyload, i64 2143289344
  br label %261

261:                                              ; preds = %252, %242, %257
  %.sroa.012.0 = phi i64 [ %260, %257 ], [ %.sroa.09.0.copyload, %242 ], [ %.sroa.09.0.copyload, %252 ]
  %262 = or i64 %.sroa.012.0, -4294967296
  %263 = getelementptr inbounds i8, ptr %0, i64 3672
  %264 = lshr i64 %1, 7
  %265 = and i64 %264, 31
  %266 = shl nuw nsw i64 %265, 4
  %267 = or disjoint i64 %266, 1
  %268 = getelementptr inbounds i8, ptr %0, i64 3680
  %269 = load i64, ptr %268, align 8
  %270 = urem i64 %267, %269
  %271 = load ptr, ptr %263, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %270
  %273 = load ptr, ptr %272, align 8
  %.not.i.i.i.i225 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i225, label %.loopexit.i.i230, label %274

274:                                              ; preds = %261
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %267, %277
  br i1 %278, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, label %.lr.ph.i.i.i.i226

279:                                              ; preds = %282
  %280 = icmp eq i64 %267, %284
  br i1 %280, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, label %.lr.ph.i.i.i.i226, !llvm.loop !4

.lr.ph.i.i.i.i226:                                ; preds = %274, %279
  %.018.i.i.i.i227 = phi ptr [ %281, %279 ], [ %275, %274 ]
  %281 = load ptr, ptr %.018.i.i.i.i227, align 8
  %.not16.i.i.i.i228 = icmp eq ptr %281, null
  br i1 %.not16.i.i.i.i228, label %.loopexit.i.i230, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i226
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = urem i64 %284, %269
  %.not17.i.i.i.i229 = icmp eq i64 %285, %270
  br i1 %.not17.i.i.i.i229, label %279, label %.loopexit.i.i230, !llvm.loop !4

.loopexit.i.i230:                                 ; preds = %282, %.lr.ph.i.i.i.i226, %261
  %286 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 %267, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %286, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  %289 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %263, i64 noundef %270, i64 noundef %267, ptr noundef nonnull %286, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231: ; preds = %.loopexit.i.i230
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234: ; preds = %279, %274, %.loopexit.i.i230
  %.0.i.pn.i.i232 = phi ptr [ %275, %274 ], [ %289, %.loopexit.i.i230 ], [ %281, %279 ]
  %.0.i.i233 = getelementptr inbounds i8, ptr %.0.i.pn.i.i232, i64 16
  store i64 %262, ptr %.0.i.i233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i232, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %291 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %265
  store i64 %262, ptr %291, align 8
  %.sroa.2.0..sroa_idx.i235 = getelementptr inbounds i8, ptr %291, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i235, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 2024
  %293 = load ptr, ptr %292, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %293, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %240, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, %169, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %294 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not145 = icmp eq i8 %294, 0
  br i1 %.not145, label %301, label %295

295:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 40
  %298 = load i64, ptr %297, align 8
  %299 = zext i8 %294 to i64
  %300 = or i64 %298, %299
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %296, i64 noundef %300) #13
  br label %301

301:                                              ; preds = %295, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %302 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %302
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv32e_fmin_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge144

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge144

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge144:                                     ; preds = %3, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i145 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i145, 2
  %.0.i146.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i146.not, label %32, label %22

22:                                               ; preds = %.critedge144
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge144
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.060.0.copyload = load i64, ptr %34, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.261.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.060.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.060.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.057.0.copyload = load i64, ptr %41, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.258.0.copyload = load i64, ptr %.sroa.258.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.258.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.057.0.copyload, -4294967297
  %or.cond.i149 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.057.0.copyload to i32
  %45 = select i1 %or.cond.i149, i32 %44, i32 2143289344
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.062.0247 = phi i32 [ %26, %22 ], [ %38, %32 ]
  %.sroa.059.0 = phi i32 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.062.0247, i32 %.sroa.059.0)
  %.sink.i159.pre276 = load i64, ptr %18, align 8
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = and i64 %.sink.i159.pre276, 2
  %.0.i151.not = icmp eq i64 %49, 0
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i151.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.054.0.copyload = load i64, ptr %64, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.255.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.054.0.copyload, -4294967297
  %or.cond.i152 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.054.0.copyload to i32
  %68 = select i1 %or.cond.i152, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.051.0.copyload = load i64, ptr %71, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.252.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i155 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.051.0.copyload to i32
  %75 = select i1 %or.cond.i155, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.056.0251 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.053.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.056.0251, i32 %.sroa.053.0)
  %.sink.i159.pre = load i64, ptr %18, align 8
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = and i64 %.sink.i159.pre, 2
  %.0.i157.not = icmp eq i64 %79, 0
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i157.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.048.0.copyload = load i64, ptr %89, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.249.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.048.0.copyload, -4294967297
  %or.cond.i158 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.048.0.copyload to i32
  %93 = select i1 %or.cond.i158, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.050.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.050.0, 0
  br label %96

96:                                               ; preds = %76, %94, %46
  %.sink.i159 = phi i64 [ %.sink.i159.pre276, %46 ], [ %.sink.i159.pre, %76 ], [ %.sink.i159.pre, %94 ]
  %97 = phi i1 [ true, %46 ], [ false, %76 ], [ %95, %94 ]
  %98 = and i64 %.sink.i159, 2
  %.0.i160.not = icmp eq i64 %98, 0
  %99 = lshr i64 %1, 15
  %100 = and i64 %99, 31
  br i1 %.0.i160.not, label %.thread253, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %120

.thread253:                                       ; preds = %96
  %108 = getelementptr inbounds i8, ptr %0, i64 376
  %109 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.045.0.copyload = load i64, ptr %109, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8
  %110 = icmp ne i64 %.sroa.246.0.copyload, -1
  %111 = icmp ult i64 %.sroa.045.0.copyload, -4294967296
  %112 = and i64 %.sroa.045.0.copyload, 2139095040
  %113 = icmp eq i64 %112, 2139095040
  %114 = or i1 %111, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %.thread256, label %.critedge.thread

.thread256:                                       ; preds = %.thread253
  %116 = icmp eq i64 %.sroa.246.0.copyload, -1
  %117 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %118 = and i64 %.sroa.045.0.copyload, 8388607
  %.not258269 = icmp eq i64 %118, 0
  %119 = and i1 %117, %.not258269
  %.not258 = select i1 %116, i1 %119, i1 false
  br i1 %.not258, label %.critedge.thread, label %.thread260

120:                                              ; preds = %101
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2139095040
  %126 = icmp ne i64 %125, 2139095040
  %127 = and i64 %124, 8388607
  %.not138 = icmp eq i64 %127, 0
  %or.cond278 = or i1 %126, %.not138
  br i1 %or.cond278, label %.critedge, label %141

.thread260:                                       ; preds = %.thread256
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %129
  %.sroa.039.0.copyload = load i64, ptr %130, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  %131 = icmp ne i64 %.sroa.240.0.copyload, -1
  %132 = icmp ult i64 %.sroa.039.0.copyload, -4294967296
  %133 = and i64 %.sroa.039.0.copyload, 2139095040
  %134 = icmp eq i64 %133, 2139095040
  %135 = or i1 %132, %134
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %.thread263, label %.critedge.thread

.thread263:                                       ; preds = %.thread260
  %137 = icmp eq i64 %.sroa.240.0.copyload, -1
  %138 = icmp ugt i64 %.sroa.039.0.copyload, -4294967297
  %139 = and i64 %.sroa.039.0.copyload, 8388607
  %.not138265272 = icmp eq i64 %139, 0
  %140 = and i1 %138, %.not138265272
  %.not138265 = select i1 %137, i1 %140, i1 false
  br i1 %.not138265, label %.critedge.thread, label %.thread266

141:                                              ; preds = %120
  %142 = lshr i64 %1, 7
  %143 = and i64 %142, 31
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %150

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
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %143
  store i64 2143289344, ptr %152, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread266:                                       ; preds = %.thread263
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %154
  store i64 -2151677952, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %155, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 2024
  %157 = load ptr, ptr %156, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %157, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %120
  br i1 %97, label %167, label %158

158:                                              ; preds = %.critedge
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 2139095040
  %164 = icmp eq i64 %163, 2139095040
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = and i64 %162, 8388607
  %.not140 = icmp eq i64 %166, 0
  %spec.select = select i1 %.not140, ptr %161, ptr %103
  br label %167

167:                                              ; preds = %165, %158, %.critedge
  %.sroa.026.0.in.in = phi ptr [ %103, %.critedge ], [ %161, %158 ], [ %spec.select, %165 ]
  %168 = lshr i64 %1, 7
  %169 = and i64 %168, 31
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

176:                                              ; preds = %167
  %.not.i187 = icmp eq i64 %169, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %177

177:                                              ; preds = %176
  %.sroa.026.0.in = load i64, ptr %.sroa.026.0.in.in, align 8
  %sext = shl i64 %.sroa.026.0.in, 32
  %178 = ashr exact i64 %sext, 32
  %179 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %169
  store i64 %178, ptr %179, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread253, %.thread256, %.thread260, %.thread263
  br i1 %97, label %195, label %180

180:                                              ; preds = %.critedge.thread
  %181 = lshr i64 %1, 20
  %182 = and i64 %181, 31
  %183 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %182
  %.sroa.09.0.copyload = load i64, ptr %183, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %183, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %184 = icmp ne i64 %.sroa.210.0.copyload, -1
  %185 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %186 = and i64 %.sroa.09.0.copyload, 2139095040
  %187 = icmp eq i64 %186, 2139095040
  %188 = or i1 %185, %187
  %189 = select i1 %184, i1 true, i1 %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %180
  %191 = icmp eq i64 %.sroa.210.0.copyload, -1
  %192 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %193 = and i64 %.sroa.09.0.copyload, 8388607
  %.not139275 = icmp eq i64 %193, 0
  %194 = and i1 %192, %.not139275
  %.not139 = select i1 %191, i1 %194, i1 false
  br i1 %.not139, label %199, label %195

195:                                              ; preds = %.critedge.thread, %190
  %196 = icmp eq i64 %.sroa.246.0.copyload, -1
  %197 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i197 = select i1 %196, i1 %197, i1 false
  %198 = select i1 %or.cond.i197, i64 %.sroa.045.0.copyload, i64 2143289344
  br label %199

199:                                              ; preds = %190, %180, %195
  %.sroa.012.0 = phi i64 [ %198, %195 ], [ %.sroa.09.0.copyload, %180 ], [ %.sroa.09.0.copyload, %190 ]
  %200 = or i64 %.sroa.012.0, -4294967296
  %201 = lshr i64 %1, 7
  %202 = and i64 %201, 31
  %203 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %202
  store i64 %200, ptr %203, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 2024
  %205 = load ptr, ptr %204, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %177, %176, %151, %150, %199, %.thread266
  %206 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not141 = icmp eq i8 %206, 0
  br i1 %.not141, label %213, label %207

207:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 40
  %210 = load i64, ptr %209, align 8
  %211 = zext i8 %206 to i64
  %212 = or i64 %210, %211
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %208, i64 noundef %212) #13
  br label %213

213:                                              ; preds = %207, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %214 = shl i64 %2, 32
  %215 = add i64 %214, 17179869184
  %216 = ashr exact i64 %215, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %216
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_fmin_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge144

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge144

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge144:                                     ; preds = %3, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i145 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i145, 2
  %.0.i146.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i146.not, label %32, label %22

22:                                               ; preds = %.critedge144
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge144
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.060.0.copyload = load i64, ptr %34, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.261.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.060.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.060.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.057.0.copyload = load i64, ptr %41, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.258.0.copyload = load i64, ptr %.sroa.258.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.258.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.057.0.copyload, -4294967297
  %or.cond.i149 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.057.0.copyload to i32
  %45 = select i1 %or.cond.i149, i32 %44, i32 2143289344
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.062.0247 = phi i32 [ %26, %22 ], [ %38, %32 ]
  %.sroa.059.0 = phi i32 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.062.0247, i32 %.sroa.059.0)
  %.sink.i159.pre276 = load i64, ptr %18, align 8
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = and i64 %.sink.i159.pre276, 2
  %.0.i151.not = icmp eq i64 %49, 0
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i151.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.054.0.copyload = load i64, ptr %64, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.255.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.054.0.copyload, -4294967297
  %or.cond.i152 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.054.0.copyload to i32
  %68 = select i1 %or.cond.i152, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.051.0.copyload = load i64, ptr %71, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.252.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i155 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.051.0.copyload to i32
  %75 = select i1 %or.cond.i155, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.056.0251 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.053.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.056.0251, i32 %.sroa.053.0)
  %.sink.i159.pre = load i64, ptr %18, align 8
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = and i64 %.sink.i159.pre, 2
  %.0.i157.not = icmp eq i64 %79, 0
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i157.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.048.0.copyload = load i64, ptr %89, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.249.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.048.0.copyload, -4294967297
  %or.cond.i158 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.048.0.copyload to i32
  %93 = select i1 %or.cond.i158, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.050.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.050.0, 0
  br label %96

96:                                               ; preds = %76, %94, %46
  %.sink.i159 = phi i64 [ %.sink.i159.pre276, %46 ], [ %.sink.i159.pre, %76 ], [ %.sink.i159.pre, %94 ]
  %97 = phi i1 [ true, %46 ], [ false, %76 ], [ %95, %94 ]
  %98 = and i64 %.sink.i159, 2
  %.0.i160.not = icmp eq i64 %98, 0
  %99 = lshr i64 %1, 15
  %100 = and i64 %99, 31
  br i1 %.0.i160.not, label %.thread253, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %120

.thread253:                                       ; preds = %96
  %108 = getelementptr inbounds i8, ptr %0, i64 376
  %109 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.045.0.copyload = load i64, ptr %109, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8
  %110 = icmp ne i64 %.sroa.246.0.copyload, -1
  %111 = icmp ult i64 %.sroa.045.0.copyload, -4294967296
  %112 = and i64 %.sroa.045.0.copyload, 2139095040
  %113 = icmp eq i64 %112, 2139095040
  %114 = or i1 %111, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %.thread256, label %.critedge.thread

.thread256:                                       ; preds = %.thread253
  %116 = icmp eq i64 %.sroa.246.0.copyload, -1
  %117 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %118 = and i64 %.sroa.045.0.copyload, 8388607
  %.not258269 = icmp eq i64 %118, 0
  %119 = and i1 %117, %.not258269
  %.not258 = select i1 %116, i1 %119, i1 false
  br i1 %.not258, label %.critedge.thread, label %.thread260

120:                                              ; preds = %101
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2139095040
  %126 = icmp ne i64 %125, 2139095040
  %127 = and i64 %124, 8388607
  %.not138 = icmp eq i64 %127, 0
  %or.cond278 = or i1 %126, %.not138
  br i1 %or.cond278, label %.critedge, label %141

.thread260:                                       ; preds = %.thread256
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %129
  %.sroa.039.0.copyload = load i64, ptr %130, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  %131 = icmp ne i64 %.sroa.240.0.copyload, -1
  %132 = icmp ult i64 %.sroa.039.0.copyload, -4294967296
  %133 = and i64 %.sroa.039.0.copyload, 2139095040
  %134 = icmp eq i64 %133, 2139095040
  %135 = or i1 %132, %134
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %.thread263, label %.critedge.thread

.thread263:                                       ; preds = %.thread260
  %137 = icmp eq i64 %.sroa.240.0.copyload, -1
  %138 = icmp ugt i64 %.sroa.039.0.copyload, -4294967297
  %139 = and i64 %.sroa.039.0.copyload, 8388607
  %.not138265272 = icmp eq i64 %139, 0
  %140 = and i1 %138, %.not138265272
  %.not138265 = select i1 %137, i1 %140, i1 false
  br i1 %.not138265, label %.critedge.thread, label %.thread266

141:                                              ; preds = %120
  %142 = lshr i64 %1, 7
  %143 = and i64 %142, 31
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %145, label %150

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
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %143
  store i64 2143289344, ptr %152, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread266:                                       ; preds = %.thread263
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %154
  store i64 -2151677952, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %155, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 2024
  %157 = load ptr, ptr %156, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %157, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %120
  br i1 %97, label %167, label %158

158:                                              ; preds = %.critedge
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 2139095040
  %164 = icmp eq i64 %163, 2139095040
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = and i64 %162, 8388607
  %.not140 = icmp eq i64 %166, 0
  %spec.select = select i1 %.not140, ptr %161, ptr %103
  br label %167

167:                                              ; preds = %165, %158, %.critedge
  %.sroa.026.0.in.in = phi ptr [ %103, %.critedge ], [ %161, %158 ], [ %spec.select, %165 ]
  %168 = lshr i64 %1, 7
  %169 = and i64 %168, 31
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %172, align 8
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

176:                                              ; preds = %167
  %.not.i187 = icmp eq i64 %169, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %177

177:                                              ; preds = %176
  %.sroa.026.0.in = load i64, ptr %.sroa.026.0.in.in, align 8
  %178 = and i64 %.sroa.026.0.in, 4294967295
  %179 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %169
  store i64 %178, ptr %179, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread253, %.thread256, %.thread260, %.thread263
  br i1 %97, label %195, label %180

180:                                              ; preds = %.critedge.thread
  %181 = lshr i64 %1, 20
  %182 = and i64 %181, 31
  %183 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %182
  %.sroa.09.0.copyload = load i64, ptr %183, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %183, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %184 = icmp ne i64 %.sroa.210.0.copyload, -1
  %185 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %186 = and i64 %.sroa.09.0.copyload, 2139095040
  %187 = icmp eq i64 %186, 2139095040
  %188 = or i1 %185, %187
  %189 = select i1 %184, i1 true, i1 %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %180
  %191 = icmp eq i64 %.sroa.210.0.copyload, -1
  %192 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %193 = and i64 %.sroa.09.0.copyload, 8388607
  %.not139275 = icmp eq i64 %193, 0
  %194 = and i1 %192, %.not139275
  %.not139 = select i1 %191, i1 %194, i1 false
  br i1 %.not139, label %199, label %195

195:                                              ; preds = %.critedge.thread, %190
  %196 = icmp eq i64 %.sroa.246.0.copyload, -1
  %197 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i197 = select i1 %196, i1 %197, i1 false
  %198 = select i1 %or.cond.i197, i64 %.sroa.045.0.copyload, i64 2143289344
  br label %199

199:                                              ; preds = %190, %180, %195
  %.sroa.012.0 = phi i64 [ %198, %195 ], [ %.sroa.09.0.copyload, %180 ], [ %.sroa.09.0.copyload, %190 ]
  %200 = or i64 %.sroa.012.0, -4294967296
  %201 = lshr i64 %1, 7
  %202 = and i64 %201, 31
  %203 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %202
  store i64 %200, ptr %203, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 2024
  %205 = load ptr, ptr %204, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %177, %176, %151, %150, %199, %.thread266
  %206 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not141 = icmp eq i8 %206, 0
  br i1 %.not141, label %213, label %207

207:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 40
  %210 = load i64, ptr %209, align 8
  %211 = zext i8 %206 to i64
  %212 = or i64 %210, %211
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %208, i64 noundef %212) #13
  br label %213

213:                                              ; preds = %207, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %214 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %214
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv32e_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge153

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge153

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge153:                                     ; preds = %3, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i154 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i154, 2
  %.0.i155.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i155.not, label %32, label %22

22:                                               ; preds = %.critedge153
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge153
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.065.0.copyload = load i64, ptr %34, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.266.0.copyload = load i64, ptr %.sroa.266.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.266.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.065.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.065.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.062.0.copyload = load i64, ptr %41, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.263.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.062.0.copyload, -4294967297
  %or.cond.i158 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.062.0.copyload to i32
  %45 = select i1 %or.cond.i158, i32 %44, i32 2143289344
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.067.0294 = phi i32 [ %26, %22 ], [ %38, %32 ]
  %.sroa.064.0 = phi i32 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.067.0294, i32 %.sroa.064.0)
  %.sink.i168.pre331 = load i64, ptr %18, align 8
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = and i64 %.sink.i168.pre331, 2
  %.0.i160.not = icmp eq i64 %49, 0
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i160.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.059.0.copyload = load i64, ptr %64, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.260.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i161 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.059.0.copyload to i32
  %68 = select i1 %or.cond.i161, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.056.0.copyload = load i64, ptr %71, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.257.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i164 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.056.0.copyload to i32
  %75 = select i1 %or.cond.i164, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.061.0298 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.058.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.061.0298, i32 %.sroa.058.0)
  %.sink.i168.pre = load i64, ptr %18, align 8
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = and i64 %.sink.i168.pre, 2
  %.0.i166.not = icmp eq i64 %79, 0
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i166.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.053.0.copyload = load i64, ptr %89, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.254.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i167 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.053.0.copyload to i32
  %93 = select i1 %or.cond.i167, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.055.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.055.0, 0
  br label %96

96:                                               ; preds = %76, %94, %46
  %.sink.i168 = phi i64 [ %.sink.i168.pre331, %46 ], [ %.sink.i168.pre, %76 ], [ %.sink.i168.pre, %94 ]
  %97 = phi i1 [ true, %46 ], [ false, %76 ], [ %95, %94 ]
  %98 = and i64 %.sink.i168, 2
  %.0.i169.not = icmp eq i64 %98, 0
  %99 = lshr i64 %1, 15
  %100 = and i64 %99, 31
  br i1 %.0.i169.not, label %.thread300, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %120

.thread300:                                       ; preds = %96
  %108 = getelementptr inbounds i8, ptr %0, i64 376
  %109 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.050.0.copyload = load i64, ptr %109, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %110 = icmp ne i64 %.sroa.251.0.copyload, -1
  %111 = icmp ult i64 %.sroa.050.0.copyload, -4294967296
  %112 = and i64 %.sroa.050.0.copyload, 2139095040
  %113 = icmp eq i64 %112, 2139095040
  %114 = or i1 %111, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %.thread303, label %.critedge.thread

.thread303:                                       ; preds = %.thread300
  %116 = icmp eq i64 %.sroa.251.0.copyload, -1
  %117 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %118 = and i64 %.sroa.050.0.copyload, 8388607
  %.not305316 = icmp eq i64 %118, 0
  %119 = and i1 %117, %.not305316
  %.not305 = select i1 %116, i1 %119, i1 false
  br i1 %.not305, label %.critedge.thread, label %.thread307

120:                                              ; preds = %101
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2139095040
  %126 = icmp ne i64 %125, 2139095040
  %127 = and i64 %124, 8388607
  %.not147 = icmp eq i64 %127, 0
  %or.cond338 = or i1 %126, %.not147
  br i1 %or.cond338, label %.critedge, label %141

.thread307:                                       ; preds = %.thread303
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %129
  %.sroa.044.0.copyload = load i64, ptr %130, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %131 = icmp ne i64 %.sroa.245.0.copyload, -1
  %132 = icmp ult i64 %.sroa.044.0.copyload, -4294967296
  %133 = and i64 %.sroa.044.0.copyload, 2139095040
  %134 = icmp eq i64 %133, 2139095040
  %135 = or i1 %132, %134
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %.thread310, label %.critedge.thread

.thread310:                                       ; preds = %.thread307
  %137 = icmp eq i64 %.sroa.245.0.copyload, -1
  %138 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %139 = and i64 %.sroa.044.0.copyload, 8388607
  %.not147312319 = icmp eq i64 %139, 0
  %140 = and i1 %138, %.not147312319
  %.not147312 = select i1 %137, i1 %140, i1 false
  br i1 %.not147312, label %.critedge.thread, label %.thread313

141:                                              ; preds = %120
  %142 = getelementptr inbounds i8, ptr %0, i64 3672
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = shl nuw nsw i64 %144, 4
  %146 = getelementptr inbounds i8, ptr %0, i64 3680
  %147 = load i64, ptr %146, align 8
  %148 = urem i64 %145, %147
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %145, %155
  br i1 %156, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

157:                                              ; preds = %160
  %158 = icmp eq i64 %145, %162
  br i1 %158, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %152, %157
  %.018.i.i.i.i = phi ptr [ %159, %157 ], [ %153, %152 ]
  %159 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 %162, %147
  %.not17.i.i.i.i = icmp eq i64 %163, %148
  br i1 %.not17.i.i.i.i, label %157, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %160, %.lr.ph.i.i.i.i, %141
  %164 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %145, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %167 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %142, i64 noundef %148, i64 noundef %145, ptr noundef nonnull %164, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %300, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237 ], [ %242, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213 ], [ %201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %164, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %304, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237 ], [ %246, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213 ], [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %168, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %157, %152, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %153, %152 ], [ %167, %.loopexit.i.i ], [ %159, %157 ]
  %.0.i.i182 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i182, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.237.0..sroa_idx, align 8
  %169 = icmp ugt i64 %144, 15
  br i1 %169, label %170, label %175

170:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %171 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 2, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 24
  store i64 %1, ptr %174, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %171, align 8
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

175:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %144
  store i64 2143289344, ptr %177, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread313:                                       ; preds = %.thread310
  %178 = getelementptr inbounds i8, ptr %0, i64 3672
  %179 = lshr i64 %1, 7
  %180 = and i64 %179, 31
  %181 = shl nuw nsw i64 %180, 4
  %182 = or disjoint i64 %181, 1
  %183 = getelementptr inbounds i8, ptr %0, i64 3680
  %184 = load i64, ptr %183, align 8
  %185 = urem i64 %182, %184
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i183 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i183, label %.loopexit.i.i188, label %189

189:                                              ; preds = %.thread313
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %182, %192
  br i1 %193, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184

194:                                              ; preds = %197
  %195 = icmp eq i64 %182, %199
  br i1 %195, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184, !llvm.loop !4

.lr.ph.i.i.i.i184:                                ; preds = %189, %194
  %.018.i.i.i.i185 = phi ptr [ %196, %194 ], [ %190, %189 ]
  %196 = load ptr, ptr %.018.i.i.i.i185, align 8
  %.not16.i.i.i.i186 = icmp eq ptr %196, null
  br i1 %.not16.i.i.i.i186, label %.loopexit.i.i188, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i184
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = urem i64 %199, %184
  %.not17.i.i.i.i187 = icmp eq i64 %200, %185
  br i1 %.not17.i.i.i.i187, label %194, label %.loopexit.i.i188, !llvm.loop !4

.loopexit.i.i188:                                 ; preds = %197, %.lr.ph.i.i.i.i184, %.thread313
  %201 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 %182, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %204 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %178, i64 noundef %185, i64 noundef %182, ptr noundef nonnull %201, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189: ; preds = %.loopexit.i.i188
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192: ; preds = %194, %189, %.loopexit.i.i188
  %.0.i.pn.i.i190 = phi ptr [ %190, %189 ], [ %204, %.loopexit.i.i188 ], [ %196, %194 ]
  %.0.i.i191 = getelementptr inbounds i8, ptr %.0.i.pn.i.i190, i64 16
  store i64 -2151677952, ptr %.0.i.i191, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i190, i64 24
  store i64 -1, ptr %.sroa.333.0..sroa_idx, align 8
  %206 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %180
  store i64 -2151677952, ptr %206, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %206, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 2024
  %208 = load ptr, ptr %207, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %208, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %120
  br i1 %97, label %218, label %209

209:                                              ; preds = %.critedge
  %210 = lshr i64 %1, 20
  %211 = and i64 %210, 31
  %212 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 2139095040
  %215 = icmp eq i64 %214, 2139095040
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = and i64 %213, 8388607
  %.not149 = icmp eq i64 %217, 0
  %spec.select = select i1 %.not149, i64 %213, i64 %104
  br label %218

218:                                              ; preds = %216, %209, %.critedge
  %.sroa.027.0.in = phi i64 [ %104, %.critedge ], [ %213, %209 ], [ %spec.select, %216 ]
  %sext = shl i64 %.sroa.027.0.in, 32
  %219 = ashr exact i64 %sext, 32
  %220 = getelementptr inbounds i8, ptr %0, i64 3672
  %221 = lshr i64 %1, 7
  %222 = and i64 %221, 31
  %223 = shl nuw nsw i64 %222, 4
  %224 = getelementptr inbounds i8, ptr %0, i64 3680
  %225 = load i64, ptr %224, align 8
  %226 = urem i64 %223, %225
  %227 = load ptr, ptr %220, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i207 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i207, label %.loopexit.i.i212, label %230

230:                                              ; preds = %218
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %223, %233
  br i1 %234, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216, label %.lr.ph.i.i.i.i208

235:                                              ; preds = %238
  %236 = icmp eq i64 %223, %240
  br i1 %236, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216, label %.lr.ph.i.i.i.i208, !llvm.loop !4

.lr.ph.i.i.i.i208:                                ; preds = %230, %235
  %.018.i.i.i.i209 = phi ptr [ %237, %235 ], [ %231, %230 ]
  %237 = load ptr, ptr %.018.i.i.i.i209, align 8
  %.not16.i.i.i.i210 = icmp eq ptr %237, null
  br i1 %.not16.i.i.i.i210, label %.loopexit.i.i212, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i208
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = urem i64 %240, %225
  %.not17.i.i.i.i211 = icmp eq i64 %241, %226
  br i1 %.not17.i.i.i.i211, label %235, label %.loopexit.i.i212, !llvm.loop !4

.loopexit.i.i212:                                 ; preds = %238, %.lr.ph.i.i.i.i208, %218
  %242 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %223, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %245 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %220, i64 noundef %226, i64 noundef %223, ptr noundef nonnull %242, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213: ; preds = %.loopexit.i.i212
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216: ; preds = %235, %230, %.loopexit.i.i212
  %.0.i.pn.i.i214 = phi ptr [ %231, %230 ], [ %245, %.loopexit.i.i212 ], [ %237, %235 ]
  %.0.i.i215 = getelementptr inbounds i8, ptr %.0.i.pn.i.i214, i64 16
  store i64 %219, ptr %.0.i.i215, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i214, i64 24
  store i64 0, ptr %.sroa.216.0..sroa_idx, align 8
  %247 = icmp ugt i64 %222, 15
  br i1 %247, label %248, label %253

248:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216
  %249 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %249, align 8
  tail call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

253:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216
  %.not.i217 = icmp eq i64 %222, 0
  br i1 %.not.i217, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %222
  store i64 %219, ptr %255, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread300, %.thread303, %.thread307, %.thread310
  br i1 %97, label %271, label %256

256:                                              ; preds = %.critedge.thread
  %257 = lshr i64 %1, 20
  %258 = and i64 %257, 31
  %259 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %258
  %.sroa.09.0.copyload = load i64, ptr %259, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %259, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %260 = icmp ne i64 %.sroa.210.0.copyload, -1
  %261 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %262 = and i64 %.sroa.09.0.copyload, 2139095040
  %263 = icmp eq i64 %262, 2139095040
  %264 = or i1 %261, %263
  %265 = select i1 %260, i1 true, i1 %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %256
  %267 = icmp eq i64 %.sroa.210.0.copyload, -1
  %268 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %269 = and i64 %.sroa.09.0.copyload, 8388607
  %.not148322 = icmp eq i64 %269, 0
  %270 = and i1 %268, %.not148322
  %.not148 = select i1 %267, i1 %270, i1 false
  br i1 %.not148, label %275, label %271

271:                                              ; preds = %.critedge.thread, %266
  %272 = icmp eq i64 %.sroa.251.0.copyload, -1
  %273 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i227 = select i1 %272, i1 %273, i1 false
  %274 = select i1 %or.cond.i227, i64 %.sroa.050.0.copyload, i64 2143289344
  br label %275

275:                                              ; preds = %266, %256, %271
  %.sroa.012.0 = phi i64 [ %274, %271 ], [ %.sroa.09.0.copyload, %256 ], [ %.sroa.09.0.copyload, %266 ]
  %276 = or i64 %.sroa.012.0, -4294967296
  %277 = getelementptr inbounds i8, ptr %0, i64 3672
  %278 = lshr i64 %1, 7
  %279 = and i64 %278, 31
  %280 = shl nuw nsw i64 %279, 4
  %281 = or disjoint i64 %280, 1
  %282 = getelementptr inbounds i8, ptr %0, i64 3680
  %283 = load i64, ptr %282, align 8
  %284 = urem i64 %281, %283
  %285 = load ptr, ptr %277, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 %284
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i.i231 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i231, label %.loopexit.i.i236, label %288

288:                                              ; preds = %275
  %289 = load ptr, ptr %287, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %281, %291
  br i1 %292, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, label %.lr.ph.i.i.i.i232

293:                                              ; preds = %296
  %294 = icmp eq i64 %281, %298
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, label %.lr.ph.i.i.i.i232, !llvm.loop !4

.lr.ph.i.i.i.i232:                                ; preds = %288, %293
  %.018.i.i.i.i233 = phi ptr [ %295, %293 ], [ %289, %288 ]
  %295 = load ptr, ptr %.018.i.i.i.i233, align 8
  %.not16.i.i.i.i234 = icmp eq ptr %295, null
  br i1 %.not16.i.i.i.i234, label %.loopexit.i.i236, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i232
  %297 = getelementptr inbounds i8, ptr %295, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = urem i64 %298, %283
  %.not17.i.i.i.i235 = icmp eq i64 %299, %284
  br i1 %.not17.i.i.i.i235, label %293, label %.loopexit.i.i236, !llvm.loop !4

.loopexit.i.i236:                                 ; preds = %296, %.lr.ph.i.i.i.i232, %275
  %300 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store i64 %281, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %303 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %277, i64 noundef %284, i64 noundef %281, ptr noundef nonnull %300, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237: ; preds = %.loopexit.i.i236
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240: ; preds = %293, %288, %.loopexit.i.i236
  %.0.i.pn.i.i238 = phi ptr [ %289, %288 ], [ %303, %.loopexit.i.i236 ], [ %295, %293 ]
  %.0.i.i239 = getelementptr inbounds i8, ptr %.0.i.pn.i.i238, i64 16
  store i64 %276, ptr %.0.i.i239, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i238, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %305 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %279
  store i64 %276, ptr %305, align 8
  %.sroa.2.0..sroa_idx.i241 = getelementptr inbounds i8, ptr %305, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i241, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 2024
  %307 = load ptr, ptr %306, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %254, %253, %176, %175, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not150 = icmp eq i8 %308, 0
  br i1 %.not150, label %315, label %309

309:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  br label %315

315:                                              ; preds = %309, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %316 = shl i64 %2, 32
  %317 = add i64 %316, 17179869184
  %318 = ashr exact i64 %317, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %318
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_fmin_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge153

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge153

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %12, align 8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

.critedge153:                                     ; preds = %3, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 3296
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i154 = load i64, ptr %18, align 8
  %19 = and i64 %.sink.i154, 2
  %.0.i155.not = icmp eq i64 %19, 0
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i155.not, label %32, label %22

22:                                               ; preds = %.critedge153
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge153
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.065.0.copyload = load i64, ptr %34, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.266.0.copyload = load i64, ptr %.sroa.266.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.266.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.065.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.065.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.062.0.copyload = load i64, ptr %41, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %42 = icmp eq i64 %.sroa.263.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.062.0.copyload, -4294967297
  %or.cond.i158 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.062.0.copyload to i32
  %45 = select i1 %or.cond.i158, i32 %44, i32 2143289344
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.067.0294 = phi i32 [ %26, %22 ], [ %38, %32 ]
  %.sroa.064.0 = phi i32 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.067.0294, i32 %.sroa.064.0)
  %.sink.i168.pre331 = load i64, ptr %18, align 8
  br i1 %47, label %96, label %48

48:                                               ; preds = %46
  %49 = and i64 %.sink.i168.pre331, 2
  %.0.i160.not = icmp eq i64 %49, 0
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i160.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds i8, ptr %0, i64 376
  %64 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.059.0.copyload = load i64, ptr %64, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.260.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i161 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.059.0.copyload to i32
  %68 = select i1 %or.cond.i161, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.056.0.copyload = load i64, ptr %71, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds i8, ptr %71, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  %72 = icmp eq i64 %.sroa.257.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i164 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.056.0.copyload to i32
  %75 = select i1 %or.cond.i164, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.061.0298 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.058.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.061.0298, i32 %.sroa.058.0)
  %.sink.i168.pre = load i64, ptr %18, align 8
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %79 = and i64 %.sink.i168.pre, 2
  %.0.i166.not = icmp eq i64 %79, 0
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i166.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = getelementptr inbounds [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = getelementptr inbounds [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.053.0.copyload = load i64, ptr %89, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8
  %90 = icmp eq i64 %.sroa.254.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i167 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.053.0.copyload to i32
  %93 = select i1 %or.cond.i167, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.055.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.055.0, 0
  br label %96

96:                                               ; preds = %76, %94, %46
  %.sink.i168 = phi i64 [ %.sink.i168.pre331, %46 ], [ %.sink.i168.pre, %76 ], [ %.sink.i168.pre, %94 ]
  %97 = phi i1 [ true, %46 ], [ false, %76 ], [ %95, %94 ]
  %98 = and i64 %.sink.i168, 2
  %.0.i169.not = icmp eq i64 %98, 0
  %99 = lshr i64 %1, 15
  %100 = and i64 %99, 31
  br i1 %.0.i169.not, label %.thread300, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 120
  %103 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %120

.thread300:                                       ; preds = %96
  %108 = getelementptr inbounds i8, ptr %0, i64 376
  %109 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.050.0.copyload = load i64, ptr %109, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %110 = icmp ne i64 %.sroa.251.0.copyload, -1
  %111 = icmp ult i64 %.sroa.050.0.copyload, -4294967296
  %112 = and i64 %.sroa.050.0.copyload, 2139095040
  %113 = icmp eq i64 %112, 2139095040
  %114 = or i1 %111, %113
  %115 = select i1 %110, i1 true, i1 %114
  br i1 %115, label %.thread303, label %.critedge.thread

.thread303:                                       ; preds = %.thread300
  %116 = icmp eq i64 %.sroa.251.0.copyload, -1
  %117 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %118 = and i64 %.sroa.050.0.copyload, 8388607
  %.not305316 = icmp eq i64 %118, 0
  %119 = and i1 %117, %.not305316
  %.not305 = select i1 %116, i1 %119, i1 false
  br i1 %.not305, label %.critedge.thread, label %.thread307

120:                                              ; preds = %101
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 2139095040
  %126 = icmp ne i64 %125, 2139095040
  %127 = and i64 %124, 8388607
  %.not147 = icmp eq i64 %127, 0
  %or.cond338 = or i1 %126, %.not147
  br i1 %or.cond338, label %.critedge, label %141

.thread307:                                       ; preds = %.thread303
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %129
  %.sroa.044.0.copyload = load i64, ptr %130, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %131 = icmp ne i64 %.sroa.245.0.copyload, -1
  %132 = icmp ult i64 %.sroa.044.0.copyload, -4294967296
  %133 = and i64 %.sroa.044.0.copyload, 2139095040
  %134 = icmp eq i64 %133, 2139095040
  %135 = or i1 %132, %134
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %.thread310, label %.critedge.thread

.thread310:                                       ; preds = %.thread307
  %137 = icmp eq i64 %.sroa.245.0.copyload, -1
  %138 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %139 = and i64 %.sroa.044.0.copyload, 8388607
  %.not147312319 = icmp eq i64 %139, 0
  %140 = and i1 %138, %.not147312319
  %.not147312 = select i1 %137, i1 %140, i1 false
  br i1 %.not147312, label %.critedge.thread, label %.thread313

141:                                              ; preds = %120
  %142 = getelementptr inbounds i8, ptr %0, i64 3672
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = shl nuw nsw i64 %144, 4
  %146 = getelementptr inbounds i8, ptr %0, i64 3680
  %147 = load i64, ptr %146, align 8
  %148 = urem i64 %145, %147
  %149 = load ptr, ptr %142, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %148
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %145, %155
  br i1 %156, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

157:                                              ; preds = %160
  %158 = icmp eq i64 %145, %162
  br i1 %158, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %152, %157
  %.018.i.i.i.i = phi ptr [ %159, %157 ], [ %153, %152 ]
  %159 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = urem i64 %162, %147
  %.not17.i.i.i.i = icmp eq i64 %163, %148
  br i1 %.not17.i.i.i.i, label %157, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %160, %.lr.ph.i.i.i.i, %141
  %164 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %145, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %167 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %142, i64 noundef %148, i64 noundef %145, ptr noundef nonnull %164, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %300, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237 ], [ %242, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213 ], [ %201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %164, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %304, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237 ], [ %246, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213 ], [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %168, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %157, %152, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %153, %152 ], [ %167, %.loopexit.i.i ], [ %159, %157 ]
  %.0.i.i182 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i182, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.237.0..sroa_idx, align 8
  %169 = icmp ugt i64 %144, 15
  br i1 %169, label %170, label %175

170:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %171 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 2, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  store i8 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 24
  store i64 %1, ptr %174, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %171, align 8
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

175:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %144
  store i64 2143289344, ptr %177, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread313:                                       ; preds = %.thread310
  %178 = getelementptr inbounds i8, ptr %0, i64 3672
  %179 = lshr i64 %1, 7
  %180 = and i64 %179, 31
  %181 = shl nuw nsw i64 %180, 4
  %182 = or disjoint i64 %181, 1
  %183 = getelementptr inbounds i8, ptr %0, i64 3680
  %184 = load i64, ptr %183, align 8
  %185 = urem i64 %182, %184
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i.i183 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i183, label %.loopexit.i.i188, label %189

189:                                              ; preds = %.thread313
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %182, %192
  br i1 %193, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184

194:                                              ; preds = %197
  %195 = icmp eq i64 %182, %199
  br i1 %195, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184, !llvm.loop !4

.lr.ph.i.i.i.i184:                                ; preds = %189, %194
  %.018.i.i.i.i185 = phi ptr [ %196, %194 ], [ %190, %189 ]
  %196 = load ptr, ptr %.018.i.i.i.i185, align 8
  %.not16.i.i.i.i186 = icmp eq ptr %196, null
  br i1 %.not16.i.i.i.i186, label %.loopexit.i.i188, label %197

197:                                              ; preds = %.lr.ph.i.i.i.i184
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = urem i64 %199, %184
  %.not17.i.i.i.i187 = icmp eq i64 %200, %185
  br i1 %.not17.i.i.i.i187, label %194, label %.loopexit.i.i188, !llvm.loop !4

.loopexit.i.i188:                                 ; preds = %197, %.lr.ph.i.i.i.i184, %.thread313
  %201 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 %182, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %204 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %178, i64 noundef %185, i64 noundef %182, ptr noundef nonnull %201, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189: ; preds = %.loopexit.i.i188
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192: ; preds = %194, %189, %.loopexit.i.i188
  %.0.i.pn.i.i190 = phi ptr [ %190, %189 ], [ %204, %.loopexit.i.i188 ], [ %196, %194 ]
  %.0.i.i191 = getelementptr inbounds i8, ptr %.0.i.pn.i.i190, i64 16
  store i64 -2151677952, ptr %.0.i.i191, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i190, i64 24
  store i64 -1, ptr %.sroa.333.0..sroa_idx, align 8
  %206 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %180
  store i64 -2151677952, ptr %206, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %206, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 2024
  %208 = load ptr, ptr %207, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %208, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %120
  br i1 %97, label %218, label %209

209:                                              ; preds = %.critedge
  %210 = lshr i64 %1, 20
  %211 = and i64 %210, 31
  %212 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, 2139095040
  %215 = icmp eq i64 %214, 2139095040
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = and i64 %213, 8388607
  %.not149 = icmp eq i64 %217, 0
  %spec.select = select i1 %.not149, i64 %213, i64 %104
  br label %218

218:                                              ; preds = %216, %209, %.critedge
  %.sroa.027.0.in = phi i64 [ %104, %.critedge ], [ %213, %209 ], [ %spec.select, %216 ]
  %219 = and i64 %.sroa.027.0.in, 4294967295
  %220 = getelementptr inbounds i8, ptr %0, i64 3672
  %221 = lshr i64 %1, 7
  %222 = and i64 %221, 31
  %223 = shl nuw nsw i64 %222, 4
  %224 = getelementptr inbounds i8, ptr %0, i64 3680
  %225 = load i64, ptr %224, align 8
  %226 = urem i64 %223, %225
  %227 = load ptr, ptr %220, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i207 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i207, label %.loopexit.i.i212, label %230

230:                                              ; preds = %218
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %223, %233
  br i1 %234, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216, label %.lr.ph.i.i.i.i208

235:                                              ; preds = %238
  %236 = icmp eq i64 %223, %240
  br i1 %236, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216, label %.lr.ph.i.i.i.i208, !llvm.loop !4

.lr.ph.i.i.i.i208:                                ; preds = %230, %235
  %.018.i.i.i.i209 = phi ptr [ %237, %235 ], [ %231, %230 ]
  %237 = load ptr, ptr %.018.i.i.i.i209, align 8
  %.not16.i.i.i.i210 = icmp eq ptr %237, null
  br i1 %.not16.i.i.i.i210, label %.loopexit.i.i212, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i208
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = urem i64 %240, %225
  %.not17.i.i.i.i211 = icmp eq i64 %241, %226
  br i1 %.not17.i.i.i.i211, label %235, label %.loopexit.i.i212, !llvm.loop !4

.loopexit.i.i212:                                 ; preds = %238, %.lr.ph.i.i.i.i208, %218
  %242 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %223, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %245 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %220, i64 noundef %226, i64 noundef %223, ptr noundef nonnull %242, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213: ; preds = %.loopexit.i.i212
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216: ; preds = %235, %230, %.loopexit.i.i212
  %.0.i.pn.i.i214 = phi ptr [ %231, %230 ], [ %245, %.loopexit.i.i212 ], [ %237, %235 ]
  %.0.i.i215 = getelementptr inbounds i8, ptr %.0.i.pn.i.i214, i64 16
  store i64 %219, ptr %.0.i.i215, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i214, i64 24
  store i64 0, ptr %.sroa.216.0..sroa_idx, align 8
  %247 = icmp ugt i64 %222, 15
  br i1 %247, label %248, label %253

248:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216
  %249 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %249, align 8
  tail call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

253:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216
  %.not.i217 = icmp eq i64 %222, 0
  br i1 %.not.i217, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds [32 x i64], ptr %102, i64 0, i64 %222
  store i64 %219, ptr %255, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread300, %.thread303, %.thread307, %.thread310
  br i1 %97, label %271, label %256

256:                                              ; preds = %.critedge.thread
  %257 = lshr i64 %1, 20
  %258 = and i64 %257, 31
  %259 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %258
  %.sroa.09.0.copyload = load i64, ptr %259, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %259, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %260 = icmp ne i64 %.sroa.210.0.copyload, -1
  %261 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %262 = and i64 %.sroa.09.0.copyload, 2139095040
  %263 = icmp eq i64 %262, 2139095040
  %264 = or i1 %261, %263
  %265 = select i1 %260, i1 true, i1 %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %256
  %267 = icmp eq i64 %.sroa.210.0.copyload, -1
  %268 = icmp ugt i64 %.sroa.09.0.copyload, -4294967297
  %269 = and i64 %.sroa.09.0.copyload, 8388607
  %.not148322 = icmp eq i64 %269, 0
  %270 = and i1 %268, %.not148322
  %.not148 = select i1 %267, i1 %270, i1 false
  br i1 %.not148, label %275, label %271

271:                                              ; preds = %.critedge.thread, %266
  %272 = icmp eq i64 %.sroa.251.0.copyload, -1
  %273 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i227 = select i1 %272, i1 %273, i1 false
  %274 = select i1 %or.cond.i227, i64 %.sroa.050.0.copyload, i64 2143289344
  br label %275

275:                                              ; preds = %266, %256, %271
  %.sroa.012.0 = phi i64 [ %274, %271 ], [ %.sroa.09.0.copyload, %256 ], [ %.sroa.09.0.copyload, %266 ]
  %276 = or i64 %.sroa.012.0, -4294967296
  %277 = getelementptr inbounds i8, ptr %0, i64 3672
  %278 = lshr i64 %1, 7
  %279 = and i64 %278, 31
  %280 = shl nuw nsw i64 %279, 4
  %281 = or disjoint i64 %280, 1
  %282 = getelementptr inbounds i8, ptr %0, i64 3680
  %283 = load i64, ptr %282, align 8
  %284 = urem i64 %281, %283
  %285 = load ptr, ptr %277, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 %284
  %287 = load ptr, ptr %286, align 8
  %.not.i.i.i.i231 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i231, label %.loopexit.i.i236, label %288

288:                                              ; preds = %275
  %289 = load ptr, ptr %287, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %281, %291
  br i1 %292, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, label %.lr.ph.i.i.i.i232

293:                                              ; preds = %296
  %294 = icmp eq i64 %281, %298
  br i1 %294, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, label %.lr.ph.i.i.i.i232, !llvm.loop !4

.lr.ph.i.i.i.i232:                                ; preds = %288, %293
  %.018.i.i.i.i233 = phi ptr [ %295, %293 ], [ %289, %288 ]
  %295 = load ptr, ptr %.018.i.i.i.i233, align 8
  %.not16.i.i.i.i234 = icmp eq ptr %295, null
  br i1 %.not16.i.i.i.i234, label %.loopexit.i.i236, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i232
  %297 = getelementptr inbounds i8, ptr %295, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = urem i64 %298, %283
  %.not17.i.i.i.i235 = icmp eq i64 %299, %284
  br i1 %.not17.i.i.i.i235, label %293, label %.loopexit.i.i236, !llvm.loop !4

.loopexit.i.i236:                                 ; preds = %296, %.lr.ph.i.i.i.i232, %275
  %300 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  store i64 %281, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %300, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %303 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %277, i64 noundef %284, i64 noundef %281, ptr noundef nonnull %300, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237: ; preds = %.loopexit.i.i236
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240: ; preds = %293, %288, %.loopexit.i.i236
  %.0.i.pn.i.i238 = phi ptr [ %289, %288 ], [ %303, %.loopexit.i.i236 ], [ %295, %293 ]
  %.0.i.i239 = getelementptr inbounds i8, ptr %.0.i.pn.i.i238, i64 16
  store i64 %276, ptr %.0.i.i239, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i238, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %305 = getelementptr inbounds [32 x %struct.float128_t], ptr %108, i64 0, i64 %279
  store i64 %276, ptr %305, align 8
  %.sroa.2.0..sroa_idx.i241 = getelementptr inbounds i8, ptr %305, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i241, align 8
  %306 = getelementptr inbounds i8, ptr %0, i64 2024
  %307 = load ptr, ptr %306, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %307, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %254, %253, %176, %175, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192
  %308 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not150 = icmp eq i8 %308, 0
  br i1 %.not150, label %315, label %309

309:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = zext i8 %308 to i64
  %314 = or i64 %312, %313
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %310, i64 noundef %314) #13
  br label %315

315:                                              ; preds = %309, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %316 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %316
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
define internal void @_GLOBAL__sub_I_fmin_s.cc() #12 section ".text.startup" {
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
