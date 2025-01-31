; ModuleID = 'bench/spike/original/fmax_s.ll'
source_filename = "bench/spike/original/fmax_s.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmax_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge138

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
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
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  br i1 %.0.i140.not, label %32, label %22

22:                                               ; preds = %.critedge138
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.057.0.copyload = load i64, ptr %34, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.258.0.copyload = load i64, ptr %.sroa.258.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.258.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.057.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.057.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.054.0.copyload = load i64, ptr %41, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i145.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.051.0.copyload = load i64, ptr %64, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.252.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i146 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.051.0.copyload to i32
  %68 = select i1 %or.cond.i146, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.048.0.copyload = load i64, ptr %71, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i151.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.045.0.copyload = load i64, ptr %89, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %119

.thread243:                                       ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.042.0.copyload = load i64, ptr %109, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %117 = and i64 %.sroa.042.0.copyload, -4286578689
  %118 = icmp eq i64 %117, -4294967296
  %.not248 = select i1 %116, i1 %118, i1 false
  br i1 %.not248, label %.critedge.thread, label %.thread250

119:                                              ; preds = %101
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2139095040
  %125 = icmp ne i64 %124, 2139095040
  %126 = and i64 %123, 8388607
  %.not133 = icmp eq i64 %126, 0
  %or.cond268 = or i1 %125, %.not133
  br i1 %or.cond268, label %.critedge, label %139

.thread250:                                       ; preds = %.thread246
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %128
  %.sroa.036.0.copyload = load i64, ptr %129, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8
  %130 = icmp ne i64 %.sroa.237.0.copyload, -1
  %131 = icmp ult i64 %.sroa.036.0.copyload, -4294967296
  %132 = and i64 %.sroa.036.0.copyload, 2139095040
  %133 = icmp eq i64 %132, 2139095040
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %.thread253, label %.critedge.thread

.thread253:                                       ; preds = %.thread250
  %136 = icmp eq i64 %.sroa.237.0.copyload, -1
  %137 = and i64 %.sroa.036.0.copyload, -4286578689
  %138 = icmp eq i64 %137, -4294967296
  %.not133255 = select i1 %136, i1 %138, i1 false
  br i1 %.not133255, label %.critedge.thread, label %.thread256

139:                                              ; preds = %119
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %141
  store i64 2143289344, ptr %143, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread256:                                       ; preds = %.thread253
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %145
  store i64 -2151677952, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %148 = load ptr, ptr %147, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %119
  br i1 %97, label %157, label %149

149:                                              ; preds = %.critedge
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 2139095040
  %155 = icmp ne i64 %154, 2139095040
  %156 = and i64 %153, 8388607
  %.not135 = icmp eq i64 %156, 0
  %or.cond269 = or i1 %155, %.not135
  %spec.select = select i1 %or.cond269, ptr %152, ptr %103
  br label %157

157:                                              ; preds = %149, %.critedge
  %.sroa.025.0.in.in = phi ptr [ %103, %.critedge ], [ %spec.select, %149 ]
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %.not.i181 = icmp eq i64 %159, 0
  br i1 %.not.i181, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %160

160:                                              ; preds = %157
  %.sroa.025.0.in = load i64, ptr %.sroa.025.0.in.in, align 8
  %sext = shl i64 %.sroa.025.0.in, 32
  %161 = ashr exact i64 %sext, 32
  %162 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %159
  store i64 %161, ptr %162, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread243, %.thread246, %.thread250, %.thread253
  br i1 %97, label %177, label %163

163:                                              ; preds = %.critedge.thread
  %164 = lshr i64 %1, 20
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %165
  %.sroa.09.0.copyload = load i64, ptr %166, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %167 = icmp ne i64 %.sroa.210.0.copyload, -1
  %168 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %169 = and i64 %.sroa.09.0.copyload, 2139095040
  %170 = icmp eq i64 %169, 2139095040
  %171 = or i1 %168, %170
  %172 = select i1 %167, i1 true, i1 %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %163
  %174 = icmp eq i64 %.sroa.210.0.copyload, -1
  %175 = and i64 %.sroa.09.0.copyload, -4286578689
  %176 = icmp eq i64 %175, -4294967296
  %.not134 = select i1 %174, i1 %176, i1 false
  br i1 %.not134, label %181, label %177

177:                                              ; preds = %.critedge.thread, %173
  %178 = icmp eq i64 %.sroa.243.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %or.cond.i191 = select i1 %178, i1 %179, i1 false
  %180 = select i1 %or.cond.i191, i64 %.sroa.042.0.copyload, i64 2143289344
  br label %181

181:                                              ; preds = %173, %163, %177
  %.sroa.012.0 = phi i64 [ %180, %177 ], [ %.sroa.09.0.copyload, %163 ], [ %.sroa.09.0.copyload, %173 ]
  %182 = or i64 %.sroa.012.0, -4294967296
  %183 = lshr i64 %1, 7
  %184 = and i64 %183, 31
  %185 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %184
  store i64 %182, ptr %185, align 8
  %.sroa.2.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i195, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %187 = load ptr, ptr %186, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %160, %157, %142, %139, %181, %.thread256
  %188 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not136 = icmp eq i8 %188, 0
  br i1 %.not136, label %195, label %189

189:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8
  %193 = zext i8 %188 to i64
  %194 = or i64 %192, %193
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #15
  br label %195

195:                                              ; preds = %189, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %196 = shl i64 %2, 32
  %197 = add i64 %196, 17179869184
  %198 = ashr exact i64 %197, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %198
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

declare zeroext i1 @f32_lt_quiet(i32, i32) local_unnamed_addr #0

declare zeroext i1 @f32_eq(i32, i32) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64i_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge138

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
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
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  br i1 %.0.i140.not, label %32, label %22

22:                                               ; preds = %.critedge138
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.057.0.copyload = load i64, ptr %34, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.258.0.copyload = load i64, ptr %.sroa.258.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.258.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.057.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.057.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.054.0.copyload = load i64, ptr %41, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i145.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.051.0.copyload = load i64, ptr %64, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.252.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i146 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.051.0.copyload to i32
  %68 = select i1 %or.cond.i146, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.048.0.copyload = load i64, ptr %71, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i151.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.045.0.copyload = load i64, ptr %89, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %119

.thread243:                                       ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.042.0.copyload = load i64, ptr %109, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %117 = and i64 %.sroa.042.0.copyload, -4286578689
  %118 = icmp eq i64 %117, -4294967296
  %.not248 = select i1 %116, i1 %118, i1 false
  br i1 %.not248, label %.critedge.thread, label %.thread250

119:                                              ; preds = %101
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2139095040
  %125 = icmp ne i64 %124, 2139095040
  %126 = and i64 %123, 8388607
  %.not133 = icmp eq i64 %126, 0
  %or.cond268 = or i1 %125, %.not133
  br i1 %or.cond268, label %.critedge, label %139

.thread250:                                       ; preds = %.thread246
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %128
  %.sroa.036.0.copyload = load i64, ptr %129, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8
  %130 = icmp ne i64 %.sroa.237.0.copyload, -1
  %131 = icmp ult i64 %.sroa.036.0.copyload, -4294967296
  %132 = and i64 %.sroa.036.0.copyload, 2139095040
  %133 = icmp eq i64 %132, 2139095040
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %.thread253, label %.critedge.thread

.thread253:                                       ; preds = %.thread250
  %136 = icmp eq i64 %.sroa.237.0.copyload, -1
  %137 = and i64 %.sroa.036.0.copyload, -4286578689
  %138 = icmp eq i64 %137, -4294967296
  %.not133255 = select i1 %136, i1 %138, i1 false
  br i1 %.not133255, label %.critedge.thread, label %.thread256

139:                                              ; preds = %119
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %141
  store i64 2143289344, ptr %143, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread256:                                       ; preds = %.thread253
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %145
  store i64 -2151677952, ptr %146, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %148 = load ptr, ptr %147, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %148, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %119
  br i1 %97, label %157, label %149

149:                                              ; preds = %.critedge
  %150 = lshr i64 %1, 20
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 2139095040
  %155 = icmp ne i64 %154, 2139095040
  %156 = and i64 %153, 8388607
  %.not135 = icmp eq i64 %156, 0
  %or.cond269 = or i1 %155, %.not135
  %spec.select = select i1 %or.cond269, ptr %152, ptr %103
  br label %157

157:                                              ; preds = %149, %.critedge
  %.sroa.025.0.in.in = phi ptr [ %103, %.critedge ], [ %spec.select, %149 ]
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %.not.i181 = icmp eq i64 %159, 0
  br i1 %.not.i181, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %160

160:                                              ; preds = %157
  %.sroa.025.0.in = load i64, ptr %.sroa.025.0.in.in, align 8
  %161 = and i64 %.sroa.025.0.in, 4294967295
  %162 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %159
  store i64 %161, ptr %162, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread243, %.thread246, %.thread250, %.thread253
  br i1 %97, label %177, label %163

163:                                              ; preds = %.critedge.thread
  %164 = lshr i64 %1, 20
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %165
  %.sroa.09.0.copyload = load i64, ptr %166, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %167 = icmp ne i64 %.sroa.210.0.copyload, -1
  %168 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %169 = and i64 %.sroa.09.0.copyload, 2139095040
  %170 = icmp eq i64 %169, 2139095040
  %171 = or i1 %168, %170
  %172 = select i1 %167, i1 true, i1 %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %163
  %174 = icmp eq i64 %.sroa.210.0.copyload, -1
  %175 = and i64 %.sroa.09.0.copyload, -4286578689
  %176 = icmp eq i64 %175, -4294967296
  %.not134 = select i1 %174, i1 %176, i1 false
  br i1 %.not134, label %181, label %177

177:                                              ; preds = %.critedge.thread, %173
  %178 = icmp eq i64 %.sroa.243.0.copyload, -1
  %179 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %or.cond.i191 = select i1 %178, i1 %179, i1 false
  %180 = select i1 %or.cond.i191, i64 %.sroa.042.0.copyload, i64 2143289344
  br label %181

181:                                              ; preds = %173, %163, %177
  %.sroa.012.0 = phi i64 [ %180, %177 ], [ %.sroa.09.0.copyload, %163 ], [ %.sroa.09.0.copyload, %173 ]
  %182 = or i64 %.sroa.012.0, -4294967296
  %183 = lshr i64 %1, 7
  %184 = and i64 %183, 31
  %185 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %184
  store i64 %182, ptr %185, align 8
  %.sroa.2.0..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i195, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %187 = load ptr, ptr %186, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %160, %157, %142, %139, %181, %.thread256
  %188 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not136 = icmp eq i8 %188, 0
  br i1 %.not136, label %195, label %189

189:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8
  %193 = zext i8 %188 to i64
  %194 = or i64 %192, %193
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %190, i64 noundef %194) #15
  br label %195

195:                                              ; preds = %189, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %196 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %196
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge147

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
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
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  br i1 %.0.i149.not, label %32, label %22

22:                                               ; preds = %.critedge147
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.062.0.copyload = load i64, ptr %34, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.263.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.062.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.062.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.059.0.copyload = load i64, ptr %41, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i154.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.056.0.copyload = load i64, ptr %64, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.257.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i155 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.056.0.copyload to i32
  %68 = select i1 %or.cond.i155, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.053.0.copyload = load i64, ptr %71, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i160.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.050.0.copyload = load i64, ptr %89, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %119

.thread290:                                       ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.047.0.copyload = load i64, ptr %109, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %117 = and i64 %.sroa.047.0.copyload, -4286578689
  %118 = icmp eq i64 %117, -4294967296
  %.not295 = select i1 %116, i1 %118, i1 false
  br i1 %.not295, label %.critedge.thread, label %.thread297

119:                                              ; preds = %101
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2139095040
  %125 = icmp ne i64 %124, 2139095040
  %126 = and i64 %123, 8388607
  %.not142 = icmp eq i64 %126, 0
  %or.cond328 = or i1 %125, %.not142
  br i1 %or.cond328, label %.critedge, label %139

.thread297:                                       ; preds = %.thread293
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %128
  %.sroa.041.0.copyload = load i64, ptr %129, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %130 = icmp ne i64 %.sroa.242.0.copyload, -1
  %131 = icmp ult i64 %.sroa.041.0.copyload, -4294967296
  %132 = and i64 %.sroa.041.0.copyload, 2139095040
  %133 = icmp eq i64 %132, 2139095040
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %.thread300, label %.critedge.thread

.thread300:                                       ; preds = %.thread297
  %136 = icmp eq i64 %.sroa.242.0.copyload, -1
  %137 = and i64 %.sroa.041.0.copyload, -4286578689
  %138 = icmp eq i64 %137, -4294967296
  %.not142302 = select i1 %136, i1 %138, i1 false
  br i1 %.not142302, label %.critedge.thread, label %.thread303

139:                                              ; preds = %119
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = shl nuw nsw i64 %142, 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %145 = load i64, ptr %144, align 8
  %146 = urem i64 %143, %145
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %143, %153
  br i1 %154, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

155:                                              ; preds = %158
  %156 = icmp eq i64 %143, %160
  br i1 %156, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %150, %155
  %.018.i.i.i.i = phi ptr [ %157, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = urem i64 %160, %145
  %.not17.i.i.i.i = icmp eq i64 %161, %146
  br i1 %.not17.i.i.i.i, label %155, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %158, %.lr.ph.i.i.i.i, %139
  %162 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %143, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %140, i64 noundef %146, i64 noundef %143, ptr noundef nonnull %162, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %282, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231 ], [ %232, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207 ], [ %192, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %286, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231 ], [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207 ], [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %155, %150, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %151, %150 ], [ %165, %.loopexit.i.i ], [ %157, %155 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i176, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.234.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %167

167:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %168 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %142
  store i64 2143289344, ptr %168, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread303:                                       ; preds = %.thread300
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %170 = lshr i64 %1, 7
  %171 = and i64 %170, 31
  %172 = shl nuw nsw i64 %171, 4
  %173 = or disjoint i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %173, %175
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i177 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %180

180:                                              ; preds = %.thread303
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %173, %183
  br i1 %184, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

185:                                              ; preds = %188
  %186 = icmp eq i64 %173, %190
  br i1 %186, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %180, %185
  %.018.i.i.i.i179 = phi ptr [ %187, %185 ], [ %181, %180 ]
  %187 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %187, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i178
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = urem i64 %190, %175
  %.not17.i.i.i.i181 = icmp eq i64 %191, %176
  br i1 %.not17.i.i.i.i181, label %185, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %188, %.lr.ph.i.i.i.i178, %.thread303
  %192 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %173, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %195 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %169, i64 noundef %176, i64 noundef %173, ptr noundef nonnull %192, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %185, %180, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %181, %180 ], [ %195, %.loopexit.i.i182 ], [ %187, %185 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 -2151677952, ptr %.0.i.i185, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 -1, ptr %.sroa.332.0..sroa_idx, align 8
  %197 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %171
  store i64 -2151677952, ptr %197, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %199 = load ptr, ptr %198, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %119
  br i1 %97, label %208, label %200

200:                                              ; preds = %.critedge
  %201 = lshr i64 %1, 20
  %202 = and i64 %201, 31
  %203 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 2139095040
  %206 = icmp ne i64 %205, 2139095040
  %207 = and i64 %204, 8388607
  %.not144 = icmp eq i64 %207, 0
  %or.cond329 = or i1 %206, %.not144
  %spec.select = select i1 %or.cond329, i64 %204, i64 %104
  br label %208

208:                                              ; preds = %200, %.critedge
  %.sroa.026.0.in = phi i64 [ %104, %.critedge ], [ %spec.select, %200 ]
  %sext = shl i64 %.sroa.026.0.in, 32
  %209 = ashr exact i64 %sext, 32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %211 = lshr i64 %1, 7
  %212 = and i64 %211, 31
  %213 = shl nuw nsw i64 %212, 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %213, %215
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %216
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i.i201 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i201, label %.loopexit.i.i206, label %220

220:                                              ; preds = %208
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %213, %223
  br i1 %224, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, label %.lr.ph.i.i.i.i202

225:                                              ; preds = %228
  %226 = icmp eq i64 %213, %230
  br i1 %226, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, label %.lr.ph.i.i.i.i202, !llvm.loop !4

.lr.ph.i.i.i.i202:                                ; preds = %220, %225
  %.018.i.i.i.i203 = phi ptr [ %227, %225 ], [ %221, %220 ]
  %227 = load ptr, ptr %.018.i.i.i.i203, align 8
  %.not16.i.i.i.i204 = icmp eq ptr %227, null
  br i1 %.not16.i.i.i.i204, label %.loopexit.i.i206, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i202
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = urem i64 %230, %215
  %.not17.i.i.i.i205 = icmp eq i64 %231, %216
  br i1 %.not17.i.i.i.i205, label %225, label %.loopexit.i.i206, !llvm.loop !4

.loopexit.i.i206:                                 ; preds = %228, %.lr.ph.i.i.i.i202, %208
  %232 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 %213, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  %235 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %210, i64 noundef %216, i64 noundef %213, ptr noundef nonnull %232, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207: ; preds = %.loopexit.i.i206
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210: ; preds = %225, %220, %.loopexit.i.i206
  %.0.i.pn.i.i208 = phi ptr [ %221, %220 ], [ %235, %.loopexit.i.i206 ], [ %227, %225 ]
  %.0.i.i209 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i208, i64 16
  store i64 %209, ptr %.0.i.i209, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i208, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i211 = icmp eq i64 %212, 0
  br i1 %.not.i211, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %237

237:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210
  %238 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %212
  store i64 %209, ptr %238, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread290, %.thread293, %.thread297, %.thread300
  br i1 %97, label %253, label %239

239:                                              ; preds = %.critedge.thread
  %240 = lshr i64 %1, 20
  %241 = and i64 %240, 31
  %242 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %241
  %.sroa.09.0.copyload = load i64, ptr %242, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %243 = icmp ne i64 %.sroa.210.0.copyload, -1
  %244 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %245 = and i64 %.sroa.09.0.copyload, 2139095040
  %246 = icmp eq i64 %245, 2139095040
  %247 = or i1 %244, %246
  %248 = select i1 %243, i1 true, i1 %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %239
  %250 = icmp eq i64 %.sroa.210.0.copyload, -1
  %251 = and i64 %.sroa.09.0.copyload, -4286578689
  %252 = icmp eq i64 %251, -4294967296
  %.not143 = select i1 %250, i1 %252, i1 false
  br i1 %.not143, label %257, label %253

253:                                              ; preds = %.critedge.thread, %249
  %254 = icmp eq i64 %.sroa.248.0.copyload, -1
  %255 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i221 = select i1 %254, i1 %255, i1 false
  %256 = select i1 %or.cond.i221, i64 %.sroa.047.0.copyload, i64 2143289344
  br label %257

257:                                              ; preds = %249, %239, %253
  %.sroa.012.0 = phi i64 [ %256, %253 ], [ %.sroa.09.0.copyload, %239 ], [ %.sroa.09.0.copyload, %249 ]
  %258 = or i64 %.sroa.012.0, -4294967296
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %260 = lshr i64 %1, 7
  %261 = and i64 %260, 31
  %262 = shl nuw nsw i64 %261, 4
  %263 = or disjoint i64 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %265 = load i64, ptr %264, align 8
  %266 = urem i64 %263, %265
  %267 = load ptr, ptr %259, align 8
  %268 = getelementptr inbounds nuw ptr, ptr %267, i64 %266
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i.i225 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i225, label %.loopexit.i.i230, label %270

270:                                              ; preds = %257
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %263, %273
  br i1 %274, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, label %.lr.ph.i.i.i.i226

275:                                              ; preds = %278
  %276 = icmp eq i64 %263, %280
  br i1 %276, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, label %.lr.ph.i.i.i.i226, !llvm.loop !4

.lr.ph.i.i.i.i226:                                ; preds = %270, %275
  %.018.i.i.i.i227 = phi ptr [ %277, %275 ], [ %271, %270 ]
  %277 = load ptr, ptr %.018.i.i.i.i227, align 8
  %.not16.i.i.i.i228 = icmp eq ptr %277, null
  br i1 %.not16.i.i.i.i228, label %.loopexit.i.i230, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i226
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = urem i64 %280, %265
  %.not17.i.i.i.i229 = icmp eq i64 %281, %266
  br i1 %.not17.i.i.i.i229, label %275, label %.loopexit.i.i230, !llvm.loop !4

.loopexit.i.i230:                                 ; preds = %278, %.lr.ph.i.i.i.i226, %257
  %282 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %263, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  %285 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %259, i64 noundef %266, i64 noundef %263, ptr noundef nonnull %282, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231: ; preds = %.loopexit.i.i230
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234: ; preds = %275, %270, %.loopexit.i.i230
  %.0.i.pn.i.i232 = phi ptr [ %271, %270 ], [ %285, %.loopexit.i.i230 ], [ %277, %275 ]
  %.0.i.i233 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i232, i64 16
  store i64 %258, ptr %.0.i.i233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i232, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %287 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %261
  store i64 %258, ptr %287, align 8
  %.sroa.2.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i235, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %289 = load ptr, ptr %288, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %237, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, %167, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %290 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not145 = icmp eq i8 %290, 0
  br i1 %.not145, label %297, label %291

291:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load i64, ptr %293, align 8
  %295 = zext i8 %290 to i64
  %296 = or i64 %294, %295
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %292, i64 noundef %296) #15
  br label %297

297:                                              ; preds = %291, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %298 = shl i64 %2, 32
  %299 = add i64 %298, 17179869184
  %300 = ashr exact i64 %299, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %300
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64i_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge147

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
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
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  br i1 %.0.i149.not, label %32, label %22

22:                                               ; preds = %.critedge147
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.062.0.copyload = load i64, ptr %34, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.263.0.copyload = load i64, ptr %.sroa.263.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.263.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.062.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.062.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.059.0.copyload = load i64, ptr %41, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i154.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.056.0.copyload = load i64, ptr %64, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.257.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i155 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.056.0.copyload to i32
  %68 = select i1 %or.cond.i155, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.053.0.copyload = load i64, ptr %71, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i160.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.050.0.copyload = load i64, ptr %89, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %119

.thread290:                                       ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.047.0.copyload = load i64, ptr %109, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %117 = and i64 %.sroa.047.0.copyload, -4286578689
  %118 = icmp eq i64 %117, -4294967296
  %.not295 = select i1 %116, i1 %118, i1 false
  br i1 %.not295, label %.critedge.thread, label %.thread297

119:                                              ; preds = %101
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2139095040
  %125 = icmp ne i64 %124, 2139095040
  %126 = and i64 %123, 8388607
  %.not142 = icmp eq i64 %126, 0
  %or.cond328 = or i1 %125, %.not142
  br i1 %or.cond328, label %.critedge, label %139

.thread297:                                       ; preds = %.thread293
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %128
  %.sroa.041.0.copyload = load i64, ptr %129, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %130 = icmp ne i64 %.sroa.242.0.copyload, -1
  %131 = icmp ult i64 %.sroa.041.0.copyload, -4294967296
  %132 = and i64 %.sroa.041.0.copyload, 2139095040
  %133 = icmp eq i64 %132, 2139095040
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %.thread300, label %.critedge.thread

.thread300:                                       ; preds = %.thread297
  %136 = icmp eq i64 %.sroa.242.0.copyload, -1
  %137 = and i64 %.sroa.041.0.copyload, -4286578689
  %138 = icmp eq i64 %137, -4294967296
  %.not142302 = select i1 %136, i1 %138, i1 false
  br i1 %.not142302, label %.critedge.thread, label %.thread303

139:                                              ; preds = %119
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = shl nuw nsw i64 %142, 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %145 = load i64, ptr %144, align 8
  %146 = urem i64 %143, %145
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %143, %153
  br i1 %154, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

155:                                              ; preds = %158
  %156 = icmp eq i64 %143, %160
  br i1 %156, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %150, %155
  %.018.i.i.i.i = phi ptr [ %157, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = urem i64 %160, %145
  %.not17.i.i.i.i = icmp eq i64 %161, %146
  br i1 %.not17.i.i.i.i, label %155, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %158, %.lr.ph.i.i.i.i, %139
  %162 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %143, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %140, i64 noundef %146, i64 noundef %143, ptr noundef nonnull %162, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %282, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231 ], [ %232, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207 ], [ %192, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %286, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231 ], [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207 ], [ %196, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %155, %150, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %151, %150 ], [ %165, %.loopexit.i.i ], [ %157, %155 ]
  %.0.i.i176 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i176, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.234.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %167

167:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %168 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %142
  store i64 2143289344, ptr %168, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread303:                                       ; preds = %.thread300
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %170 = lshr i64 %1, 7
  %171 = and i64 %170, 31
  %172 = shl nuw nsw i64 %171, 4
  %173 = or disjoint i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %175 = load i64, ptr %174, align 8
  %176 = urem i64 %173, %175
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i177 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %180

180:                                              ; preds = %.thread303
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %173, %183
  br i1 %184, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

185:                                              ; preds = %188
  %186 = icmp eq i64 %173, %190
  br i1 %186, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %180, %185
  %.018.i.i.i.i179 = phi ptr [ %187, %185 ], [ %181, %180 ]
  %187 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %187, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i178
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = urem i64 %190, %175
  %.not17.i.i.i.i181 = icmp eq i64 %191, %176
  br i1 %.not17.i.i.i.i181, label %185, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %188, %.lr.ph.i.i.i.i178, %.thread303
  %192 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %173, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %195 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %169, i64 noundef %176, i64 noundef %173, ptr noundef nonnull %192, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %185, %180, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %181, %180 ], [ %195, %.loopexit.i.i182 ], [ %187, %185 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 -2151677952, ptr %.0.i.i185, align 8
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 -1, ptr %.sroa.332.0..sroa_idx, align 8
  %197 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %171
  store i64 -2151677952, ptr %197, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %199 = load ptr, ptr %198, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %119
  br i1 %97, label %208, label %200

200:                                              ; preds = %.critedge
  %201 = lshr i64 %1, 20
  %202 = and i64 %201, 31
  %203 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 2139095040
  %206 = icmp ne i64 %205, 2139095040
  %207 = and i64 %204, 8388607
  %.not144 = icmp eq i64 %207, 0
  %or.cond329 = or i1 %206, %.not144
  %spec.select = select i1 %or.cond329, i64 %204, i64 %104
  br label %208

208:                                              ; preds = %200, %.critedge
  %.sroa.026.0.in = phi i64 [ %104, %.critedge ], [ %spec.select, %200 ]
  %209 = and i64 %.sroa.026.0.in, 4294967295
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %211 = lshr i64 %1, 7
  %212 = and i64 %211, 31
  %213 = shl nuw nsw i64 %212, 4
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %215 = load i64, ptr %214, align 8
  %216 = urem i64 %213, %215
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %216
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i.i201 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i201, label %.loopexit.i.i206, label %220

220:                                              ; preds = %208
  %221 = load ptr, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %213, %223
  br i1 %224, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, label %.lr.ph.i.i.i.i202

225:                                              ; preds = %228
  %226 = icmp eq i64 %213, %230
  br i1 %226, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, label %.lr.ph.i.i.i.i202, !llvm.loop !4

.lr.ph.i.i.i.i202:                                ; preds = %220, %225
  %.018.i.i.i.i203 = phi ptr [ %227, %225 ], [ %221, %220 ]
  %227 = load ptr, ptr %.018.i.i.i.i203, align 8
  %.not16.i.i.i.i204 = icmp eq ptr %227, null
  br i1 %.not16.i.i.i.i204, label %.loopexit.i.i206, label %228

228:                                              ; preds = %.lr.ph.i.i.i.i202
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = urem i64 %230, %215
  %.not17.i.i.i.i205 = icmp eq i64 %231, %216
  br i1 %.not17.i.i.i.i205, label %225, label %.loopexit.i.i206, !llvm.loop !4

.loopexit.i.i206:                                 ; preds = %228, %.lr.ph.i.i.i.i202, %208
  %232 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 %213, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  %235 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %210, i64 noundef %216, i64 noundef %213, ptr noundef nonnull %232, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i207: ; preds = %.loopexit.i.i206
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210: ; preds = %225, %220, %.loopexit.i.i206
  %.0.i.pn.i.i208 = phi ptr [ %221, %220 ], [ %235, %.loopexit.i.i206 ], [ %227, %225 ]
  %.0.i.i209 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i208, i64 16
  store i64 %209, ptr %.0.i.i209, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i208, i64 24
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  %.not.i211 = icmp eq i64 %212, 0
  br i1 %.not.i211, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %237

237:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210
  %238 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %212
  store i64 %209, ptr %238, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread290, %.thread293, %.thread297, %.thread300
  br i1 %97, label %253, label %239

239:                                              ; preds = %.critedge.thread
  %240 = lshr i64 %1, 20
  %241 = and i64 %240, 31
  %242 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %241
  %.sroa.09.0.copyload = load i64, ptr %242, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %243 = icmp ne i64 %.sroa.210.0.copyload, -1
  %244 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %245 = and i64 %.sroa.09.0.copyload, 2139095040
  %246 = icmp eq i64 %245, 2139095040
  %247 = or i1 %244, %246
  %248 = select i1 %243, i1 true, i1 %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %239
  %250 = icmp eq i64 %.sroa.210.0.copyload, -1
  %251 = and i64 %.sroa.09.0.copyload, -4286578689
  %252 = icmp eq i64 %251, -4294967296
  %.not143 = select i1 %250, i1 %252, i1 false
  br i1 %.not143, label %257, label %253

253:                                              ; preds = %.critedge.thread, %249
  %254 = icmp eq i64 %.sroa.248.0.copyload, -1
  %255 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i221 = select i1 %254, i1 %255, i1 false
  %256 = select i1 %or.cond.i221, i64 %.sroa.047.0.copyload, i64 2143289344
  br label %257

257:                                              ; preds = %249, %239, %253
  %.sroa.012.0 = phi i64 [ %256, %253 ], [ %.sroa.09.0.copyload, %239 ], [ %.sroa.09.0.copyload, %249 ]
  %258 = or i64 %.sroa.012.0, -4294967296
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %260 = lshr i64 %1, 7
  %261 = and i64 %260, 31
  %262 = shl nuw nsw i64 %261, 4
  %263 = or disjoint i64 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %265 = load i64, ptr %264, align 8
  %266 = urem i64 %263, %265
  %267 = load ptr, ptr %259, align 8
  %268 = getelementptr inbounds nuw ptr, ptr %267, i64 %266
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i.i225 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i225, label %.loopexit.i.i230, label %270

270:                                              ; preds = %257
  %271 = load ptr, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i64, ptr %272, align 8
  %274 = icmp eq i64 %263, %273
  br i1 %274, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, label %.lr.ph.i.i.i.i226

275:                                              ; preds = %278
  %276 = icmp eq i64 %263, %280
  br i1 %276, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, label %.lr.ph.i.i.i.i226, !llvm.loop !4

.lr.ph.i.i.i.i226:                                ; preds = %270, %275
  %.018.i.i.i.i227 = phi ptr [ %277, %275 ], [ %271, %270 ]
  %277 = load ptr, ptr %.018.i.i.i.i227, align 8
  %.not16.i.i.i.i228 = icmp eq ptr %277, null
  br i1 %.not16.i.i.i.i228, label %.loopexit.i.i230, label %278

278:                                              ; preds = %.lr.ph.i.i.i.i226
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = urem i64 %280, %265
  %.not17.i.i.i.i229 = icmp eq i64 %281, %266
  br i1 %.not17.i.i.i.i229, label %275, label %.loopexit.i.i230, !llvm.loop !4

.loopexit.i.i230:                                 ; preds = %278, %.lr.ph.i.i.i.i226, %257
  %282 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %263, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  %285 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %259, i64 noundef %266, i64 noundef %263, ptr noundef nonnull %282, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i231: ; preds = %.loopexit.i.i230
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234: ; preds = %275, %270, %.loopexit.i.i230
  %.0.i.pn.i.i232 = phi ptr [ %271, %270 ], [ %285, %.loopexit.i.i230 ], [ %277, %275 ]
  %.0.i.i233 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i232, i64 16
  store i64 %258, ptr %.0.i.i233, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i232, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %287 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %261
  store i64 %258, ptr %287, align 8
  %.sroa.2.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i235, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %289 = load ptr, ptr %288, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %289, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %237, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit210, %167, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit234, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %290 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not145 = icmp eq i8 %290, 0
  br i1 %.not145, label %297, label %291

291:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load i64, ptr %293, align 8
  %295 = zext i8 %290 to i64
  %296 = or i64 %294, %295
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %292, i64 noundef %296) #15
  br label %297

297:                                              ; preds = %291, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %298 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %298
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge144

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
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
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  br i1 %.0.i146.not, label %32, label %22

22:                                               ; preds = %.critedge144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.060.0.copyload = load i64, ptr %34, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.261.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.060.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.060.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.057.0.copyload = load i64, ptr %41, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i151.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.054.0.copyload = load i64, ptr %64, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.255.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.054.0.copyload, -4294967297
  %or.cond.i152 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.054.0.copyload to i32
  %68 = select i1 %or.cond.i152, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.051.0.copyload = load i64, ptr %71, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i157.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.048.0.copyload = load i64, ptr %89, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %119

.thread253:                                       ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.045.0.copyload = load i64, ptr %109, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %117 = and i64 %.sroa.045.0.copyload, -4286578689
  %118 = icmp eq i64 %117, -4294967296
  %.not258 = select i1 %116, i1 %118, i1 false
  br i1 %.not258, label %.critedge.thread, label %.thread260

119:                                              ; preds = %101
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2139095040
  %125 = icmp ne i64 %124, 2139095040
  %126 = and i64 %123, 8388607
  %.not138 = icmp eq i64 %126, 0
  %or.cond278 = or i1 %125, %.not138
  br i1 %or.cond278, label %.critedge, label %139

.thread260:                                       ; preds = %.thread256
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %128
  %.sroa.039.0.copyload = load i64, ptr %129, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  %130 = icmp ne i64 %.sroa.240.0.copyload, -1
  %131 = icmp ult i64 %.sroa.039.0.copyload, -4294967296
  %132 = and i64 %.sroa.039.0.copyload, 2139095040
  %133 = icmp eq i64 %132, 2139095040
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %.thread263, label %.critedge.thread

.thread263:                                       ; preds = %.thread260
  %136 = icmp eq i64 %.sroa.240.0.copyload, -1
  %137 = and i64 %.sroa.039.0.copyload, -4286578689
  %138 = icmp eq i64 %137, -4294967296
  %.not138265 = select i1 %136, i1 %138, i1 false
  br i1 %.not138265, label %.critedge.thread, label %.thread266

139:                                              ; preds = %119
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = icmp samesign ugt i64 %141, 15
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %139
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %141
  store i64 2143289344, ptr %150, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread266:                                       ; preds = %.thread263
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %152
  store i64 -2151677952, ptr %153, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %155 = load ptr, ptr %154, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %119
  br i1 %97, label %164, label %156

156:                                              ; preds = %.critedge
  %157 = lshr i64 %1, 20
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 2139095040
  %162 = icmp ne i64 %161, 2139095040
  %163 = and i64 %160, 8388607
  %.not140 = icmp eq i64 %163, 0
  %or.cond279 = or i1 %162, %.not140
  %spec.select = select i1 %or.cond279, ptr %159, ptr %103
  br label %164

164:                                              ; preds = %156, %.critedge
  %.sroa.026.0.in.in = phi ptr [ %103, %.critedge ], [ %spec.select, %156 ]
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = icmp samesign ugt i64 %166, 15
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

173:                                              ; preds = %164
  %.not.i187 = icmp eq i64 %166, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %174

174:                                              ; preds = %173
  %.sroa.026.0.in = load i64, ptr %.sroa.026.0.in.in, align 8
  %sext = shl i64 %.sroa.026.0.in, 32
  %175 = ashr exact i64 %sext, 32
  %176 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %166
  store i64 %175, ptr %176, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread253, %.thread256, %.thread260, %.thread263
  br i1 %97, label %191, label %177

177:                                              ; preds = %.critedge.thread
  %178 = lshr i64 %1, 20
  %179 = and i64 %178, 31
  %180 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %179
  %.sroa.09.0.copyload = load i64, ptr %180, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %181 = icmp ne i64 %.sroa.210.0.copyload, -1
  %182 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %183 = and i64 %.sroa.09.0.copyload, 2139095040
  %184 = icmp eq i64 %183, 2139095040
  %185 = or i1 %182, %184
  %186 = select i1 %181, i1 true, i1 %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %177
  %188 = icmp eq i64 %.sroa.210.0.copyload, -1
  %189 = and i64 %.sroa.09.0.copyload, -4286578689
  %190 = icmp eq i64 %189, -4294967296
  %.not139 = select i1 %188, i1 %190, i1 false
  br i1 %.not139, label %195, label %191

191:                                              ; preds = %.critedge.thread, %187
  %192 = icmp eq i64 %.sroa.246.0.copyload, -1
  %193 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i197 = select i1 %192, i1 %193, i1 false
  %194 = select i1 %or.cond.i197, i64 %.sroa.045.0.copyload, i64 2143289344
  br label %195

195:                                              ; preds = %187, %177, %191
  %.sroa.012.0 = phi i64 [ %194, %191 ], [ %.sroa.09.0.copyload, %177 ], [ %.sroa.09.0.copyload, %187 ]
  %196 = or i64 %.sroa.012.0, -4294967296
  %197 = lshr i64 %1, 7
  %198 = and i64 %197, 31
  %199 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %198
  store i64 %196, ptr %199, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %201 = load ptr, ptr %200, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %174, %173, %149, %148, %195, %.thread266
  %202 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not141 = icmp eq i8 %202, 0
  br i1 %.not141, label %209, label %203

203:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = zext i8 %202 to i64
  %208 = or i64 %206, %207
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef %208) #15
  br label %209

209:                                              ; preds = %203, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %212
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z17fast_rv64e_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge144

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
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
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  br i1 %.0.i146.not, label %32, label %22

22:                                               ; preds = %.critedge144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.060.0.copyload = load i64, ptr %34, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.261.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.060.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.060.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.057.0.copyload = load i64, ptr %41, align 8
  %.sroa.258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i151.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.054.0.copyload = load i64, ptr %64, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.255.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.054.0.copyload, -4294967297
  %or.cond.i152 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.054.0.copyload to i32
  %68 = select i1 %or.cond.i152, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.051.0.copyload = load i64, ptr %71, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i157.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.048.0.copyload = load i64, ptr %89, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %119

.thread253:                                       ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.045.0.copyload = load i64, ptr %109, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %117 = and i64 %.sroa.045.0.copyload, -4286578689
  %118 = icmp eq i64 %117, -4294967296
  %.not258 = select i1 %116, i1 %118, i1 false
  br i1 %.not258, label %.critedge.thread, label %.thread260

119:                                              ; preds = %101
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2139095040
  %125 = icmp ne i64 %124, 2139095040
  %126 = and i64 %123, 8388607
  %.not138 = icmp eq i64 %126, 0
  %or.cond278 = or i1 %125, %.not138
  br i1 %or.cond278, label %.critedge, label %139

.thread260:                                       ; preds = %.thread256
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %128
  %.sroa.039.0.copyload = load i64, ptr %129, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8
  %130 = icmp ne i64 %.sroa.240.0.copyload, -1
  %131 = icmp ult i64 %.sroa.039.0.copyload, -4294967296
  %132 = and i64 %.sroa.039.0.copyload, 2139095040
  %133 = icmp eq i64 %132, 2139095040
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %.thread263, label %.critedge.thread

.thread263:                                       ; preds = %.thread260
  %136 = icmp eq i64 %.sroa.240.0.copyload, -1
  %137 = and i64 %.sroa.039.0.copyload, -4286578689
  %138 = icmp eq i64 %137, -4294967296
  %.not138265 = select i1 %136, i1 %138, i1 false
  br i1 %.not138265, label %.critedge.thread, label %.thread266

139:                                              ; preds = %119
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = icmp samesign ugt i64 %141, 15
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

148:                                              ; preds = %139
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %141
  store i64 2143289344, ptr %150, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread266:                                       ; preds = %.thread263
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %152
  store i64 -2151677952, ptr %153, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %155 = load ptr, ptr %154, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %119
  br i1 %97, label %164, label %156

156:                                              ; preds = %.critedge
  %157 = lshr i64 %1, 20
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 2139095040
  %162 = icmp ne i64 %161, 2139095040
  %163 = and i64 %160, 8388607
  %.not140 = icmp eq i64 %163, 0
  %or.cond279 = or i1 %162, %.not140
  %spec.select = select i1 %or.cond279, ptr %159, ptr %103
  br label %164

164:                                              ; preds = %156, %.critedge
  %.sroa.026.0.in.in = phi ptr [ %103, %.critedge ], [ %spec.select, %156 ]
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = icmp samesign ugt i64 %166, 15
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

173:                                              ; preds = %164
  %.not.i187 = icmp eq i64 %166, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %174

174:                                              ; preds = %173
  %.sroa.026.0.in = load i64, ptr %.sroa.026.0.in.in, align 8
  %175 = and i64 %.sroa.026.0.in, 4294967295
  %176 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %166
  store i64 %175, ptr %176, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread253, %.thread256, %.thread260, %.thread263
  br i1 %97, label %191, label %177

177:                                              ; preds = %.critedge.thread
  %178 = lshr i64 %1, 20
  %179 = and i64 %178, 31
  %180 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %179
  %.sroa.09.0.copyload = load i64, ptr %180, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %181 = icmp ne i64 %.sroa.210.0.copyload, -1
  %182 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %183 = and i64 %.sroa.09.0.copyload, 2139095040
  %184 = icmp eq i64 %183, 2139095040
  %185 = or i1 %182, %184
  %186 = select i1 %181, i1 true, i1 %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %177
  %188 = icmp eq i64 %.sroa.210.0.copyload, -1
  %189 = and i64 %.sroa.09.0.copyload, -4286578689
  %190 = icmp eq i64 %189, -4294967296
  %.not139 = select i1 %188, i1 %190, i1 false
  br i1 %.not139, label %195, label %191

191:                                              ; preds = %.critedge.thread, %187
  %192 = icmp eq i64 %.sroa.246.0.copyload, -1
  %193 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i197 = select i1 %192, i1 %193, i1 false
  %194 = select i1 %or.cond.i197, i64 %.sroa.045.0.copyload, i64 2143289344
  br label %195

195:                                              ; preds = %187, %177, %191
  %.sroa.012.0 = phi i64 [ %194, %191 ], [ %.sroa.09.0.copyload, %177 ], [ %.sroa.09.0.copyload, %187 ]
  %196 = or i64 %.sroa.012.0, -4294967296
  %197 = lshr i64 %1, 7
  %198 = and i64 %197, 31
  %199 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %198
  store i64 %196, ptr %199, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %201 = load ptr, ptr %200, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %201, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %174, %173, %149, %148, %195, %.thread266
  %202 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not141 = icmp eq i8 %202, 0
  br i1 %.not141, label %209, label %203

203:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8
  %207 = zext i8 %202 to i64
  %208 = or i64 %206, %207
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef %208) #15
  br label %209

209:                                              ; preds = %203, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %210 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge153

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
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
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  br i1 %.0.i155.not, label %32, label %22

22:                                               ; preds = %.critedge153
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge153
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.065.0.copyload = load i64, ptr %34, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.266.0.copyload = load i64, ptr %.sroa.266.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.266.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.065.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.065.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.062.0.copyload = load i64, ptr %41, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i160.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.059.0.copyload = load i64, ptr %64, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.260.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i161 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.059.0.copyload to i32
  %68 = select i1 %or.cond.i161, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.056.0.copyload = load i64, ptr %71, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i166.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.053.0.copyload = load i64, ptr %89, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %119

.thread300:                                       ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.050.0.copyload = load i64, ptr %109, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %117 = and i64 %.sroa.050.0.copyload, -4286578689
  %118 = icmp eq i64 %117, -4294967296
  %.not305 = select i1 %116, i1 %118, i1 false
  br i1 %.not305, label %.critedge.thread, label %.thread307

119:                                              ; preds = %101
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2139095040
  %125 = icmp ne i64 %124, 2139095040
  %126 = and i64 %123, 8388607
  %.not147 = icmp eq i64 %126, 0
  %or.cond338 = or i1 %125, %.not147
  br i1 %or.cond338, label %.critedge, label %139

.thread307:                                       ; preds = %.thread303
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %128
  %.sroa.044.0.copyload = load i64, ptr %129, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %130 = icmp ne i64 %.sroa.245.0.copyload, -1
  %131 = icmp ult i64 %.sroa.044.0.copyload, -4294967296
  %132 = and i64 %.sroa.044.0.copyload, 2139095040
  %133 = icmp eq i64 %132, 2139095040
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %.thread310, label %.critedge.thread

.thread310:                                       ; preds = %.thread307
  %136 = icmp eq i64 %.sroa.245.0.copyload, -1
  %137 = and i64 %.sroa.044.0.copyload, -4286578689
  %138 = icmp eq i64 %137, -4294967296
  %.not147312 = select i1 %136, i1 %138, i1 false
  br i1 %.not147312, label %.critedge.thread, label %.thread313

139:                                              ; preds = %119
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = shl nuw nsw i64 %142, 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %145 = load i64, ptr %144, align 8
  %146 = urem i64 %143, %145
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %143, %153
  br i1 %154, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

155:                                              ; preds = %158
  %156 = icmp eq i64 %143, %160
  br i1 %156, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %150, %155
  %.018.i.i.i.i = phi ptr [ %157, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = urem i64 %160, %145
  %.not17.i.i.i.i = icmp eq i64 %161, %146
  br i1 %.not17.i.i.i.i, label %155, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %158, %.lr.ph.i.i.i.i, %139
  %162 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %143, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %140, i64 noundef %146, i64 noundef %143, ptr noundef nonnull %162, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %296, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237 ], [ %239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213 ], [ %199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %300, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237 ], [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213 ], [ %203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %155, %150, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %151, %150 ], [ %165, %.loopexit.i.i ], [ %157, %155 ]
  %.0.i.i182 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i182, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.237.0..sroa_idx, align 8
  %167 = icmp samesign ugt i64 %142, 15
  br i1 %167, label %168, label %173

168:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

173:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %142
  store i64 2143289344, ptr %175, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread313:                                       ; preds = %.thread310
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %177 = lshr i64 %1, 7
  %178 = and i64 %177, 31
  %179 = shl nuw nsw i64 %178, 4
  %180 = or disjoint i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %182 = load i64, ptr %181, align 8
  %183 = urem i64 %180, %182
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %183
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i183 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i183, label %.loopexit.i.i188, label %187

187:                                              ; preds = %.thread313
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %180, %190
  br i1 %191, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184

192:                                              ; preds = %195
  %193 = icmp eq i64 %180, %197
  br i1 %193, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184, !llvm.loop !4

.lr.ph.i.i.i.i184:                                ; preds = %187, %192
  %.018.i.i.i.i185 = phi ptr [ %194, %192 ], [ %188, %187 ]
  %194 = load ptr, ptr %.018.i.i.i.i185, align 8
  %.not16.i.i.i.i186 = icmp eq ptr %194, null
  br i1 %.not16.i.i.i.i186, label %.loopexit.i.i188, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i184
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = urem i64 %197, %182
  %.not17.i.i.i.i187 = icmp eq i64 %198, %183
  br i1 %.not17.i.i.i.i187, label %192, label %.loopexit.i.i188, !llvm.loop !4

.loopexit.i.i188:                                 ; preds = %195, %.lr.ph.i.i.i.i184, %.thread313
  %199 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %180, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %176, i64 noundef %183, i64 noundef %180, ptr noundef nonnull %199, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189: ; preds = %.loopexit.i.i188
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192: ; preds = %192, %187, %.loopexit.i.i188
  %.0.i.pn.i.i190 = phi ptr [ %188, %187 ], [ %202, %.loopexit.i.i188 ], [ %194, %192 ]
  %.0.i.i191 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i190, i64 16
  store i64 -2151677952, ptr %.0.i.i191, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i190, i64 24
  store i64 -1, ptr %.sroa.333.0..sroa_idx, align 8
  %204 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %178
  store i64 -2151677952, ptr %204, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %206 = load ptr, ptr %205, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %119
  br i1 %97, label %215, label %207

207:                                              ; preds = %.critedge
  %208 = lshr i64 %1, 20
  %209 = and i64 %208, 31
  %210 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 2139095040
  %213 = icmp ne i64 %212, 2139095040
  %214 = and i64 %211, 8388607
  %.not149 = icmp eq i64 %214, 0
  %or.cond339 = or i1 %213, %.not149
  %spec.select = select i1 %or.cond339, i64 %211, i64 %104
  br label %215

215:                                              ; preds = %207, %.critedge
  %.sroa.027.0.in = phi i64 [ %104, %.critedge ], [ %spec.select, %207 ]
  %sext = shl i64 %.sroa.027.0.in, 32
  %216 = ashr exact i64 %sext, 32
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %218 = lshr i64 %1, 7
  %219 = and i64 %218, 31
  %220 = shl nuw nsw i64 %219, 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %220, %222
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %223
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i.i207 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i207, label %.loopexit.i.i212, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %220, %230
  br i1 %231, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216, label %.lr.ph.i.i.i.i208

232:                                              ; preds = %235
  %233 = icmp eq i64 %220, %237
  br i1 %233, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216, label %.lr.ph.i.i.i.i208, !llvm.loop !4

.lr.ph.i.i.i.i208:                                ; preds = %227, %232
  %.018.i.i.i.i209 = phi ptr [ %234, %232 ], [ %228, %227 ]
  %234 = load ptr, ptr %.018.i.i.i.i209, align 8
  %.not16.i.i.i.i210 = icmp eq ptr %234, null
  br i1 %.not16.i.i.i.i210, label %.loopexit.i.i212, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i208
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = urem i64 %237, %222
  %.not17.i.i.i.i211 = icmp eq i64 %238, %223
  br i1 %.not17.i.i.i.i211, label %232, label %.loopexit.i.i212, !llvm.loop !4

.loopexit.i.i212:                                 ; preds = %235, %.lr.ph.i.i.i.i208, %215
  %239 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %220, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %242 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %217, i64 noundef %223, i64 noundef %220, ptr noundef nonnull %239, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213: ; preds = %.loopexit.i.i212
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216: ; preds = %232, %227, %.loopexit.i.i212
  %.0.i.pn.i.i214 = phi ptr [ %228, %227 ], [ %242, %.loopexit.i.i212 ], [ %234, %232 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i214, i64 16
  store i64 %216, ptr %.0.i.i215, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i214, i64 24
  store i64 0, ptr %.sroa.216.0..sroa_idx, align 8
  %244 = icmp samesign ugt i64 %219, 15
  br i1 %244, label %245, label %250

245:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216
  %246 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 2, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i8 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i64 %1, ptr %249, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %246, align 8
  tail call void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

250:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216
  %.not.i217 = icmp eq i64 %219, 0
  br i1 %.not.i217, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %219
  store i64 %216, ptr %252, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread300, %.thread303, %.thread307, %.thread310
  br i1 %97, label %267, label %253

253:                                              ; preds = %.critedge.thread
  %254 = lshr i64 %1, 20
  %255 = and i64 %254, 31
  %256 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %255
  %.sroa.09.0.copyload = load i64, ptr %256, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %257 = icmp ne i64 %.sroa.210.0.copyload, -1
  %258 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %259 = and i64 %.sroa.09.0.copyload, 2139095040
  %260 = icmp eq i64 %259, 2139095040
  %261 = or i1 %258, %260
  %262 = select i1 %257, i1 true, i1 %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %253
  %264 = icmp eq i64 %.sroa.210.0.copyload, -1
  %265 = and i64 %.sroa.09.0.copyload, -4286578689
  %266 = icmp eq i64 %265, -4294967296
  %.not148 = select i1 %264, i1 %266, i1 false
  br i1 %.not148, label %271, label %267

267:                                              ; preds = %.critedge.thread, %263
  %268 = icmp eq i64 %.sroa.251.0.copyload, -1
  %269 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i227 = select i1 %268, i1 %269, i1 false
  %270 = select i1 %or.cond.i227, i64 %.sroa.050.0.copyload, i64 2143289344
  br label %271

271:                                              ; preds = %263, %253, %267
  %.sroa.012.0 = phi i64 [ %270, %267 ], [ %.sroa.09.0.copyload, %253 ], [ %.sroa.09.0.copyload, %263 ]
  %272 = or i64 %.sroa.012.0, -4294967296
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %274 = lshr i64 %1, 7
  %275 = and i64 %274, 31
  %276 = shl nuw nsw i64 %275, 4
  %277 = or disjoint i64 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %279 = load i64, ptr %278, align 8
  %280 = urem i64 %277, %279
  %281 = load ptr, ptr %273, align 8
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i231 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i231, label %.loopexit.i.i236, label %284

284:                                              ; preds = %271
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %277, %287
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, label %.lr.ph.i.i.i.i232

289:                                              ; preds = %292
  %290 = icmp eq i64 %277, %294
  br i1 %290, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, label %.lr.ph.i.i.i.i232, !llvm.loop !4

.lr.ph.i.i.i.i232:                                ; preds = %284, %289
  %.018.i.i.i.i233 = phi ptr [ %291, %289 ], [ %285, %284 ]
  %291 = load ptr, ptr %.018.i.i.i.i233, align 8
  %.not16.i.i.i.i234 = icmp eq ptr %291, null
  br i1 %.not16.i.i.i.i234, label %.loopexit.i.i236, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i232
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = urem i64 %294, %279
  %.not17.i.i.i.i235 = icmp eq i64 %295, %280
  br i1 %.not17.i.i.i.i235, label %289, label %.loopexit.i.i236, !llvm.loop !4

.loopexit.i.i236:                                 ; preds = %292, %.lr.ph.i.i.i.i232, %271
  %296 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %277, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %299 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %273, i64 noundef %280, i64 noundef %277, ptr noundef nonnull %296, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237: ; preds = %.loopexit.i.i236
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240: ; preds = %289, %284, %.loopexit.i.i236
  %.0.i.pn.i.i238 = phi ptr [ %285, %284 ], [ %299, %.loopexit.i.i236 ], [ %291, %289 ]
  %.0.i.i239 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i238, i64 16
  store i64 %272, ptr %.0.i.i239, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i238, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %301 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %275
  store i64 %272, ptr %301, align 8
  %.sroa.2.0..sroa_idx.i241 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i241, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %303 = load ptr, ptr %302, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %251, %250, %174, %173, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192
  %304 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not150 = icmp eq i8 %304, 0
  br i1 %.not150, label %311, label %305

305:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load i64, ptr %307, align 8
  %309 = zext i8 %304 to i64
  %310 = or i64 %308, %309
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %306, i64 noundef %310) #15
  br label %311

311:                                              ; preds = %305, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %312 = shl i64 %2, 32
  %313 = add i64 %312, 17179869184
  %314 = ashr exact i64 %313, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %314
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z19logged_rv64e_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge153

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i = load i64, ptr %9, align 8
  %10 = and i64 %.sink.i, 2
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
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  br i1 %.0.i155.not, label %32, label %22

22:                                               ; preds = %.critedge153
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %46

32:                                               ; preds = %.critedge153
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %21
  %.sroa.065.0.copyload = load i64, ptr %34, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.266.0.copyload = load i64, ptr %.sroa.266.0..sroa_idx, align 8
  %35 = icmp eq i64 %.sroa.266.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.065.0.copyload, -4294967297
  %or.cond.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.065.0.copyload to i32
  %38 = select i1 %or.cond.i, i32 %37, i32 2143289344
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %33, i64 0, i64 %40
  %.sroa.062.0.copyload = load i64, ptr %41, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
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
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i160.not, label %62, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %51
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %53, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %51
  %.sroa.059.0.copyload = load i64, ptr %64, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8
  %65 = icmp eq i64 %.sroa.260.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i161 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.059.0.copyload to i32
  %68 = select i1 %or.cond.i161, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.056.0.copyload = load i64, ptr %71, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
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
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i166.not, label %87, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.053.0.copyload = load i64, ptr %89, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %100
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 2139095040
  %106 = icmp ne i64 %105, 2139095040
  %107 = and i64 %104, 8388607
  %.not = icmp eq i64 %107, 0
  %or.cond = or i1 %106, %.not
  br i1 %or.cond, label %.critedge, label %119

.thread300:                                       ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %109 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %100
  %.sroa.050.0.copyload = load i64, ptr %109, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %117 = and i64 %.sroa.050.0.copyload, -4286578689
  %118 = icmp eq i64 %117, -4294967296
  %.not305 = select i1 %116, i1 %118, i1 false
  br i1 %.not305, label %.critedge.thread, label %.thread307

119:                                              ; preds = %101
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2139095040
  %125 = icmp ne i64 %124, 2139095040
  %126 = and i64 %123, 8388607
  %.not147 = icmp eq i64 %126, 0
  %or.cond338 = or i1 %125, %.not147
  br i1 %or.cond338, label %.critedge, label %139

.thread307:                                       ; preds = %.thread303
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %128
  %.sroa.044.0.copyload = load i64, ptr %129, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %130 = icmp ne i64 %.sroa.245.0.copyload, -1
  %131 = icmp ult i64 %.sroa.044.0.copyload, -4294967296
  %132 = and i64 %.sroa.044.0.copyload, 2139095040
  %133 = icmp eq i64 %132, 2139095040
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %.thread310, label %.critedge.thread

.thread310:                                       ; preds = %.thread307
  %136 = icmp eq i64 %.sroa.245.0.copyload, -1
  %137 = and i64 %.sroa.044.0.copyload, -4286578689
  %138 = icmp eq i64 %137, -4294967296
  %.not147312 = select i1 %136, i1 %138, i1 false
  br i1 %.not147312, label %.critedge.thread, label %.thread313

139:                                              ; preds = %119
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %141 = lshr i64 %1, 7
  %142 = and i64 %141, 31
  %143 = shl nuw nsw i64 %142, 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %145 = load i64, ptr %144, align 8
  %146 = urem i64 %143, %145
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %143, %153
  br i1 %154, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

155:                                              ; preds = %158
  %156 = icmp eq i64 %143, %160
  br i1 %156, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %150, %155
  %.018.i.i.i.i = phi ptr [ %157, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = urem i64 %160, %145
  %.not17.i.i.i.i = icmp eq i64 %161, %146
  br i1 %.not17.i.i.i.i, label %155, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %158, %.lr.ph.i.i.i.i, %139
  %162 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %143, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %165 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %140, i64 noundef %146, i64 noundef %143, ptr noundef nonnull %162, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %296, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237 ], [ %239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213 ], [ %199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %300, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237 ], [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213 ], [ %203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189 ], [ %166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %155, %150, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %151, %150 ], [ %165, %.loopexit.i.i ], [ %157, %155 ]
  %.0.i.i182 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i182, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.237.0..sroa_idx, align 8
  %167 = icmp samesign ugt i64 %142, 15
  br i1 %167, label %168, label %173

168:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

173:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %142
  store i64 2143289344, ptr %175, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread313:                                       ; preds = %.thread310
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %177 = lshr i64 %1, 7
  %178 = and i64 %177, 31
  %179 = shl nuw nsw i64 %178, 4
  %180 = or disjoint i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %182 = load i64, ptr %181, align 8
  %183 = urem i64 %180, %182
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %183
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i183 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i183, label %.loopexit.i.i188, label %187

187:                                              ; preds = %.thread313
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %180, %190
  br i1 %191, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184

192:                                              ; preds = %195
  %193 = icmp eq i64 %180, %197
  br i1 %193, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192, label %.lr.ph.i.i.i.i184, !llvm.loop !4

.lr.ph.i.i.i.i184:                                ; preds = %187, %192
  %.018.i.i.i.i185 = phi ptr [ %194, %192 ], [ %188, %187 ]
  %194 = load ptr, ptr %.018.i.i.i.i185, align 8
  %.not16.i.i.i.i186 = icmp eq ptr %194, null
  br i1 %.not16.i.i.i.i186, label %.loopexit.i.i188, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i184
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = urem i64 %197, %182
  %.not17.i.i.i.i187 = icmp eq i64 %198, %183
  br i1 %.not17.i.i.i.i187, label %192, label %.loopexit.i.i188, !llvm.loop !4

.loopexit.i.i188:                                 ; preds = %195, %.lr.ph.i.i.i.i184, %.thread313
  %199 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %180, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %176, i64 noundef %183, i64 noundef %180, ptr noundef nonnull %199, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i189: ; preds = %.loopexit.i.i188
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192: ; preds = %192, %187, %.loopexit.i.i188
  %.0.i.pn.i.i190 = phi ptr [ %188, %187 ], [ %202, %.loopexit.i.i188 ], [ %194, %192 ]
  %.0.i.i191 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i190, i64 16
  store i64 -2151677952, ptr %.0.i.i191, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i190, i64 24
  store i64 -1, ptr %.sroa.333.0..sroa_idx, align 8
  %204 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %178
  store i64 -2151677952, ptr %204, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %206 = load ptr, ptr %205, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %206, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %119
  br i1 %97, label %215, label %207

207:                                              ; preds = %.critedge
  %208 = lshr i64 %1, 20
  %209 = and i64 %208, 31
  %210 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = and i64 %211, 2139095040
  %213 = icmp ne i64 %212, 2139095040
  %214 = and i64 %211, 8388607
  %.not149 = icmp eq i64 %214, 0
  %or.cond339 = or i1 %213, %.not149
  %spec.select = select i1 %or.cond339, i64 %211, i64 %104
  br label %215

215:                                              ; preds = %207, %.critedge
  %.sroa.027.0.in = phi i64 [ %104, %.critedge ], [ %spec.select, %207 ]
  %216 = and i64 %.sroa.027.0.in, 4294967295
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %218 = lshr i64 %1, 7
  %219 = and i64 %218, 31
  %220 = shl nuw nsw i64 %219, 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %222 = load i64, ptr %221, align 8
  %223 = urem i64 %220, %222
  %224 = load ptr, ptr %217, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %223
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i.i207 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i207, label %.loopexit.i.i212, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %220, %230
  br i1 %231, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216, label %.lr.ph.i.i.i.i208

232:                                              ; preds = %235
  %233 = icmp eq i64 %220, %237
  br i1 %233, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216, label %.lr.ph.i.i.i.i208, !llvm.loop !4

.lr.ph.i.i.i.i208:                                ; preds = %227, %232
  %.018.i.i.i.i209 = phi ptr [ %234, %232 ], [ %228, %227 ]
  %234 = load ptr, ptr %.018.i.i.i.i209, align 8
  %.not16.i.i.i.i210 = icmp eq ptr %234, null
  br i1 %.not16.i.i.i.i210, label %.loopexit.i.i212, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i208
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = urem i64 %237, %222
  %.not17.i.i.i.i211 = icmp eq i64 %238, %223
  br i1 %.not17.i.i.i.i211, label %232, label %.loopexit.i.i212, !llvm.loop !4

.loopexit.i.i212:                                 ; preds = %235, %.lr.ph.i.i.i.i208, %215
  %239 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %220, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %242 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %217, i64 noundef %223, i64 noundef %220, ptr noundef nonnull %239, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i213: ; preds = %.loopexit.i.i212
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216: ; preds = %232, %227, %.loopexit.i.i212
  %.0.i.pn.i.i214 = phi ptr [ %228, %227 ], [ %242, %.loopexit.i.i212 ], [ %234, %232 ]
  %.0.i.i215 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i214, i64 16
  store i64 %216, ptr %.0.i.i215, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i214, i64 24
  store i64 0, ptr %.sroa.216.0..sroa_idx, align 8
  %244 = icmp samesign ugt i64 %219, 15
  br i1 %244, label %245, label %250

245:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216
  %246 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 2, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i8 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i64 %1, ptr %249, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %246, align 8
  tail call void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

250:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit216
  %.not.i217 = icmp eq i64 %219, 0
  br i1 %.not.i217, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %219
  store i64 %216, ptr %252, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread300, %.thread303, %.thread307, %.thread310
  br i1 %97, label %267, label %253

253:                                              ; preds = %.critedge.thread
  %254 = lshr i64 %1, 20
  %255 = and i64 %254, 31
  %256 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %255
  %.sroa.09.0.copyload = load i64, ptr %256, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %257 = icmp ne i64 %.sroa.210.0.copyload, -1
  %258 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %259 = and i64 %.sroa.09.0.copyload, 2139095040
  %260 = icmp eq i64 %259, 2139095040
  %261 = or i1 %258, %260
  %262 = select i1 %257, i1 true, i1 %261
  br i1 %262, label %263, label %271

263:                                              ; preds = %253
  %264 = icmp eq i64 %.sroa.210.0.copyload, -1
  %265 = and i64 %.sroa.09.0.copyload, -4286578689
  %266 = icmp eq i64 %265, -4294967296
  %.not148 = select i1 %264, i1 %266, i1 false
  br i1 %.not148, label %271, label %267

267:                                              ; preds = %.critedge.thread, %263
  %268 = icmp eq i64 %.sroa.251.0.copyload, -1
  %269 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i227 = select i1 %268, i1 %269, i1 false
  %270 = select i1 %or.cond.i227, i64 %.sroa.050.0.copyload, i64 2143289344
  br label %271

271:                                              ; preds = %263, %253, %267
  %.sroa.012.0 = phi i64 [ %270, %267 ], [ %.sroa.09.0.copyload, %253 ], [ %.sroa.09.0.copyload, %263 ]
  %272 = or i64 %.sroa.012.0, -4294967296
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %274 = lshr i64 %1, 7
  %275 = and i64 %274, 31
  %276 = shl nuw nsw i64 %275, 4
  %277 = or disjoint i64 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %279 = load i64, ptr %278, align 8
  %280 = urem i64 %277, %279
  %281 = load ptr, ptr %273, align 8
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i.i231 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i231, label %.loopexit.i.i236, label %284

284:                                              ; preds = %271
  %285 = load ptr, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %277, %287
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, label %.lr.ph.i.i.i.i232

289:                                              ; preds = %292
  %290 = icmp eq i64 %277, %294
  br i1 %290, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, label %.lr.ph.i.i.i.i232, !llvm.loop !4

.lr.ph.i.i.i.i232:                                ; preds = %284, %289
  %.018.i.i.i.i233 = phi ptr [ %291, %289 ], [ %285, %284 ]
  %291 = load ptr, ptr %.018.i.i.i.i233, align 8
  %.not16.i.i.i.i234 = icmp eq ptr %291, null
  br i1 %.not16.i.i.i.i234, label %.loopexit.i.i236, label %292

292:                                              ; preds = %.lr.ph.i.i.i.i232
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load i64, ptr %293, align 8
  %295 = urem i64 %294, %279
  %.not17.i.i.i.i235 = icmp eq i64 %295, %280
  br i1 %.not17.i.i.i.i235, label %289, label %.loopexit.i.i236, !llvm.loop !4

.loopexit.i.i236:                                 ; preds = %292, %.lr.ph.i.i.i.i232, %271
  %296 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %277, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %299 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %273, i64 noundef %280, i64 noundef %277, ptr noundef nonnull %296, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i237: ; preds = %.loopexit.i.i236
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240: ; preds = %289, %284, %.loopexit.i.i236
  %.0.i.pn.i.i238 = phi ptr [ %285, %284 ], [ %299, %.loopexit.i.i236 ], [ %291, %289 ]
  %.0.i.i239 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i238, i64 16
  store i64 %272, ptr %.0.i.i239, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i238, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %301 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %275
  store i64 %272, ptr %301, align 8
  %.sroa.2.0..sroa_idx.i241 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i241, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %303 = load ptr, ptr %302, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %303, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %251, %250, %174, %173, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit240, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit192
  %304 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not150 = icmp eq i8 %304, 0
  br i1 %.not150, label %311, label %305

305:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load i64, ptr %307, align 8
  %309 = zext i8 %304 to i64
  %310 = or i64 %308, %309
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %306, i64 noundef %310) #15
  br label %311

311:                                              ; preds = %305, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %312 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %312
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
define internal void @_GLOBAL__sub_I_fmax_s.cc() #14 section ".text.startup" {
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
