; ModuleID = 'bench/spike/original/fmaxm_s.ll'
source_filename = "bench/spike/original/fmaxm_s.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmaxm_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fmaxm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i117 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i117, 2
  %.0.i118.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i118.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.047.0.copyload = load i64, ptr %39, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.248.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.047.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.044.0.copyload = load i64, ptr %46, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.245.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i121 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.044.0.copyload to i32
  %50 = select i1 %or.cond.i121, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.049.0196 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.046.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.049.0196, i32 %.sroa.046.0)
  %.sink.i131.pre213 = load i64, ptr %23, align 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = and i64 %.sink.i131.pre213, 2
  %.0.i123.not = icmp eq i64 %54, 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  br i1 %.0.i123.not, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.041.0.copyload = load i64, ptr %69, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.242.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i124 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.041.0.copyload to i32
  %73 = select i1 %or.cond.i124, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.038.0.copyload = load i64, ptr %76, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.239.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.038.0.copyload, -4294967297
  %or.cond.i127 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.038.0.copyload to i32
  %80 = select i1 %or.cond.i127, i32 %79, i32 2143289344
  br label %81

81:                                               ; preds = %67, %57
  %.sroa.043.0200 = phi i32 [ %61, %57 ], [ %73, %67 ]
  %.sroa.040.0 = phi i32 [ %66, %57 ], [ %80, %67 ]
  %82 = tail call zeroext i1 @f32_eq(i32 %.sroa.043.0200, i32 %.sroa.040.0)
  %.sink.i131.pre = load i64, ptr %23, align 8
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = and i64 %.sink.i131.pre, 2
  %.0.i129.not = icmp eq i64 %84, 0
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  br i1 %.0.i129.not, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 376
  %94 = getelementptr inbounds [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.035.0.copyload = load i64, ptr %94, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %95 = icmp eq i64 %.sroa.236.0.copyload, -1
  %96 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %or.cond.i130 = select i1 %95, i1 %96, i1 false
  %97 = trunc i64 %.sroa.035.0.copyload to i32
  %98 = select i1 %or.cond.i130, i32 %97, i32 2143289344
  br label %99

99:                                               ; preds = %92, %87
  %.sroa.037.0 = phi i32 [ %91, %87 ], [ %98, %92 ]
  %100 = icmp slt i32 %.sroa.037.0, 0
  br label %101

101:                                              ; preds = %81, %99, %51
  %.sink.i131 = phi i64 [ %.sink.i131.pre213, %51 ], [ %.sink.i131.pre, %81 ], [ %.sink.i131.pre, %99 ]
  %102 = phi i1 [ true, %51 ], [ false, %81 ], [ %100, %99 ]
  %103 = and i64 %.sink.i131, 2
  %.0.i132.not = icmp eq i64 %103, 0
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i132.not, label %.thread202, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not217 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not217
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread202:                                       ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.032.0.copyload = load i64, ptr %114, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %115 = icmp ne i64 %.sroa.233.0.copyload, -1
  %116 = icmp ult i64 %.sroa.032.0.copyload, -4294967296
  %117 = and i64 %.sroa.032.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread206

121:                                              ; preds = %.thread202
  %122 = icmp eq i64 %.sroa.233.0.copyload, -1
  %123 = icmp ugt i64 %.sroa.032.0.copyload, -4294967297
  %124 = and i64 %.sroa.032.0.copyload, 8388607
  %.not233 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not233
  %.not = select i1 %122, i1 %125, i1 false
  br i1 %.not, label %.thread206, label %.critedge

.thread:                                          ; preds = %106
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2139095040
  %132 = icmp ne i64 %131, 2139095040
  %133 = and i64 %130, 8388607
  %.not114222 = icmp eq i64 %133, 0
  %or.cond227 = or i1 %132, %.not114222
  br i1 %or.cond227, label %.critedge2.thread219, label %.critedge.thread

.thread206:                                       ; preds = %121, %.thread202
  %134 = getelementptr inbounds i8, ptr %0, i64 376
  %135 = lshr i64 %1, 20
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %134, i64 0, i64 %136
  %.sroa.026.0.copyload = load i64, ptr %137, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %138 = icmp ne i64 %.sroa.227.0.copyload, -1
  %139 = icmp ult i64 %.sroa.026.0.copyload, -4294967296
  %140 = and i64 %.sroa.026.0.copyload, 2139095040
  %141 = icmp eq i64 %140, 2139095040
  %142 = or i1 %139, %141
  %143 = select i1 %138, i1 true, i1 %142
  br i1 %143, label %144, label %.critedge2.thread

144:                                              ; preds = %.thread206
  %145 = icmp eq i64 %.sroa.227.0.copyload, -1
  %146 = icmp ugt i64 %.sroa.026.0.copyload, -4294967297
  %147 = and i64 %.sroa.026.0.copyload, 8388607
  %.not114234 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not114234
  %.not114 = select i1 %145, i1 %148, i1 false
  br i1 %.not114, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %151

151:                                              ; preds = %.critedge.thread
  %152 = getelementptr inbounds i8, ptr %0, i64 120
  %153 = getelementptr inbounds [32 x i64], ptr %152, i64 0, i64 %150
  store i64 2143289344, ptr %153, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %144, %121
  %154 = getelementptr inbounds i8, ptr %0, i64 376
  %155 = lshr i64 %1, 7
  %156 = and i64 %155, 31
  %157 = getelementptr inbounds [32 x %struct.float128_t], ptr %154, i64 0, i64 %156
  store i64 -2151677952, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %157, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 2024
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %159, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread219:                             ; preds = %.thread
  %160 = lshr i64 %1, 7
  %161 = and i64 %160, 31
  %.not.i153 = icmp eq i64 %161, 0
  br i1 %.not.i153, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %162

162:                                              ; preds = %.critedge2.thread219
  %163 = getelementptr inbounds i8, ptr %0, i64 120
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %165
  %167 = lshr i64 %1, 20
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %168
  %.sroa.015.0.in.in = select i1 %102, ptr %166, ptr %169
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %sext = shl i64 %.sroa.015.0.in, 32
  %170 = ashr exact i64 %sext, 32
  %171 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %161
  store i64 %170, ptr %171, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %144, %.thread206
  %172 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %173 = lshr i64 %1, %.
  %174 = and i64 %173, 31
  %175 = getelementptr inbounds [32 x %struct.float128_t], ptr %172, i64 0, i64 %174
  %.sroa.04.0.copyload = load i64, ptr %175, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %175, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.25.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i160 = select i1 %176, i1 %177, i1 false
  %178 = or i64 %.sroa.04.0.copyload, -4294967296
  %179 = select i1 %or.cond.i160, i64 %178, i64 -2151677952
  %180 = getelementptr inbounds i8, ptr %0, i64 376
  %181 = lshr i64 %1, 7
  %182 = and i64 %181, 31
  %183 = getelementptr inbounds [32 x %struct.float128_t], ptr %180, i64 0, i64 %182
  store i64 %179, ptr %183, align 8
  %.sroa.2.0..sroa_idx.i161 = getelementptr inbounds i8, ptr %183, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i161, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 2024
  %185 = load ptr, ptr %184, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %162, %.critedge2.thread219, %151, %.critedge.thread, %.critedge2.thread, %.critedge
  %186 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %186, 0
  br i1 %.not115, label %193, label %187

187:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8
  %191 = zext i8 %186 to i64
  %192 = or i64 %190, %191
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef %192) #15
  br label %193

193:                                              ; preds = %187, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %194 = shl i64 %2, 32
  %195 = add i64 %194, 17179869184
  %196 = ashr exact i64 %195, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %196
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare zeroext i1 @f32_lt_quiet(i32, i32) local_unnamed_addr #0

declare zeroext i1 @f32_eq(i32, i32) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_fmaxm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i117 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i117, 2
  %.0.i118.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i118.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.047.0.copyload = load i64, ptr %39, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.248.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.047.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.044.0.copyload = load i64, ptr %46, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.245.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i121 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.044.0.copyload to i32
  %50 = select i1 %or.cond.i121, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.049.0196 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.046.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.049.0196, i32 %.sroa.046.0)
  %.sink.i131.pre213 = load i64, ptr %23, align 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = and i64 %.sink.i131.pre213, 2
  %.0.i123.not = icmp eq i64 %54, 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  br i1 %.0.i123.not, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.041.0.copyload = load i64, ptr %69, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.242.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i124 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.041.0.copyload to i32
  %73 = select i1 %or.cond.i124, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.038.0.copyload = load i64, ptr %76, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.239.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.038.0.copyload, -4294967297
  %or.cond.i127 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.038.0.copyload to i32
  %80 = select i1 %or.cond.i127, i32 %79, i32 2143289344
  br label %81

81:                                               ; preds = %67, %57
  %.sroa.043.0200 = phi i32 [ %61, %57 ], [ %73, %67 ]
  %.sroa.040.0 = phi i32 [ %66, %57 ], [ %80, %67 ]
  %82 = tail call zeroext i1 @f32_eq(i32 %.sroa.043.0200, i32 %.sroa.040.0)
  %.sink.i131.pre = load i64, ptr %23, align 8
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = and i64 %.sink.i131.pre, 2
  %.0.i129.not = icmp eq i64 %84, 0
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  br i1 %.0.i129.not, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 376
  %94 = getelementptr inbounds [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.035.0.copyload = load i64, ptr %94, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %95 = icmp eq i64 %.sroa.236.0.copyload, -1
  %96 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %or.cond.i130 = select i1 %95, i1 %96, i1 false
  %97 = trunc i64 %.sroa.035.0.copyload to i32
  %98 = select i1 %or.cond.i130, i32 %97, i32 2143289344
  br label %99

99:                                               ; preds = %92, %87
  %.sroa.037.0 = phi i32 [ %91, %87 ], [ %98, %92 ]
  %100 = icmp slt i32 %.sroa.037.0, 0
  br label %101

101:                                              ; preds = %81, %99, %51
  %.sink.i131 = phi i64 [ %.sink.i131.pre213, %51 ], [ %.sink.i131.pre, %81 ], [ %.sink.i131.pre, %99 ]
  %102 = phi i1 [ true, %51 ], [ false, %81 ], [ %100, %99 ]
  %103 = and i64 %.sink.i131, 2
  %.0.i132.not = icmp eq i64 %103, 0
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i132.not, label %.thread202, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not217 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not217
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread202:                                       ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.032.0.copyload = load i64, ptr %114, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %115 = icmp ne i64 %.sroa.233.0.copyload, -1
  %116 = icmp ult i64 %.sroa.032.0.copyload, -4294967296
  %117 = and i64 %.sroa.032.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread206

121:                                              ; preds = %.thread202
  %122 = icmp eq i64 %.sroa.233.0.copyload, -1
  %123 = icmp ugt i64 %.sroa.032.0.copyload, -4294967297
  %124 = and i64 %.sroa.032.0.copyload, 8388607
  %.not233 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not233
  %.not = select i1 %122, i1 %125, i1 false
  br i1 %.not, label %.thread206, label %.critedge

.thread:                                          ; preds = %106
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2139095040
  %132 = icmp ne i64 %131, 2139095040
  %133 = and i64 %130, 8388607
  %.not114222 = icmp eq i64 %133, 0
  %or.cond227 = or i1 %132, %.not114222
  br i1 %or.cond227, label %.critedge2.thread219, label %.critedge.thread

.thread206:                                       ; preds = %121, %.thread202
  %134 = getelementptr inbounds i8, ptr %0, i64 376
  %135 = lshr i64 %1, 20
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %134, i64 0, i64 %136
  %.sroa.026.0.copyload = load i64, ptr %137, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %138 = icmp ne i64 %.sroa.227.0.copyload, -1
  %139 = icmp ult i64 %.sroa.026.0.copyload, -4294967296
  %140 = and i64 %.sroa.026.0.copyload, 2139095040
  %141 = icmp eq i64 %140, 2139095040
  %142 = or i1 %139, %141
  %143 = select i1 %138, i1 true, i1 %142
  br i1 %143, label %144, label %.critedge2.thread

144:                                              ; preds = %.thread206
  %145 = icmp eq i64 %.sroa.227.0.copyload, -1
  %146 = icmp ugt i64 %.sroa.026.0.copyload, -4294967297
  %147 = and i64 %.sroa.026.0.copyload, 8388607
  %.not114234 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not114234
  %.not114 = select i1 %145, i1 %148, i1 false
  br i1 %.not114, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %151

151:                                              ; preds = %.critedge.thread
  %152 = getelementptr inbounds i8, ptr %0, i64 120
  %153 = getelementptr inbounds [32 x i64], ptr %152, i64 0, i64 %150
  store i64 2143289344, ptr %153, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %144, %121
  %154 = getelementptr inbounds i8, ptr %0, i64 376
  %155 = lshr i64 %1, 7
  %156 = and i64 %155, 31
  %157 = getelementptr inbounds [32 x %struct.float128_t], ptr %154, i64 0, i64 %156
  store i64 -2151677952, ptr %157, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %157, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 2024
  %159 = load ptr, ptr %158, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %159, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread219:                             ; preds = %.thread
  %160 = lshr i64 %1, 7
  %161 = and i64 %160, 31
  %.not.i153 = icmp eq i64 %161, 0
  br i1 %.not.i153, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %162

162:                                              ; preds = %.critedge2.thread219
  %163 = getelementptr inbounds i8, ptr %0, i64 120
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %165
  %167 = lshr i64 %1, 20
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %168
  %.sroa.015.0.in.in = select i1 %102, ptr %166, ptr %169
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %170 = and i64 %.sroa.015.0.in, 4294967295
  %171 = getelementptr inbounds [32 x i64], ptr %163, i64 0, i64 %161
  store i64 %170, ptr %171, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %144, %.thread206
  %172 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %173 = lshr i64 %1, %.
  %174 = and i64 %173, 31
  %175 = getelementptr inbounds [32 x %struct.float128_t], ptr %172, i64 0, i64 %174
  %.sroa.04.0.copyload = load i64, ptr %175, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %175, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %176 = icmp eq i64 %.sroa.25.0.copyload, -1
  %177 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i160 = select i1 %176, i1 %177, i1 false
  %178 = or i64 %.sroa.04.0.copyload, -4294967296
  %179 = select i1 %or.cond.i160, i64 %178, i64 -2151677952
  %180 = getelementptr inbounds i8, ptr %0, i64 376
  %181 = lshr i64 %1, 7
  %182 = and i64 %181, 31
  %183 = getelementptr inbounds [32 x %struct.float128_t], ptr %180, i64 0, i64 %182
  store i64 %179, ptr %183, align 8
  %.sroa.2.0..sroa_idx.i161 = getelementptr inbounds i8, ptr %183, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i161, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 2024
  %185 = load ptr, ptr %184, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %162, %.critedge2.thread219, %151, %.critedge.thread, %.critedge2.thread, %.critedge
  %186 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %186, 0
  br i1 %.not115, label %193, label %187

187:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8
  %191 = zext i8 %186 to i64
  %192 = or i64 %190, %191
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef %192) #15
  br label %193

193:                                              ; preds = %187, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %194 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %194
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i126 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i127.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.052.0.copyload = load i64, ptr %39, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.253.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.052.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.049.0.copyload = load i64, ptr %46, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.250.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i130 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.049.0.copyload to i32
  %50 = select i1 %or.cond.i130, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.054.0243 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.051.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.054.0243, i32 %.sroa.051.0)
  %.sink.i140.pre268 = load i64, ptr %23, align 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = and i64 %.sink.i140.pre268, 2
  %.0.i132.not = icmp eq i64 %54, 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  br i1 %.0.i132.not, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.046.0.copyload = load i64, ptr %69, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.247.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i133 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.046.0.copyload to i32
  %73 = select i1 %or.cond.i133, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.043.0.copyload = load i64, ptr %76, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.244.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i136 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.043.0.copyload to i32
  %80 = select i1 %or.cond.i136, i32 %79, i32 2143289344
  br label %81

81:                                               ; preds = %67, %57
  %.sroa.048.0247 = phi i32 [ %61, %57 ], [ %73, %67 ]
  %.sroa.045.0 = phi i32 [ %66, %57 ], [ %80, %67 ]
  %82 = tail call zeroext i1 @f32_eq(i32 %.sroa.048.0247, i32 %.sroa.045.0)
  %.sink.i140.pre = load i64, ptr %23, align 8
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = and i64 %.sink.i140.pre, 2
  %.0.i138.not = icmp eq i64 %84, 0
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  br i1 %.0.i138.not, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 376
  %94 = getelementptr inbounds [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.040.0.copyload = load i64, ptr %94, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %95 = icmp eq i64 %.sroa.241.0.copyload, -1
  %96 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i139 = select i1 %95, i1 %96, i1 false
  %97 = trunc i64 %.sroa.040.0.copyload to i32
  %98 = select i1 %or.cond.i139, i32 %97, i32 2143289344
  br label %99

99:                                               ; preds = %92, %87
  %.sroa.042.0 = phi i32 [ %91, %87 ], [ %98, %92 ]
  %100 = icmp slt i32 %.sroa.042.0, 0
  br label %101

101:                                              ; preds = %81, %99, %51
  %.sink.i140 = phi i64 [ %.sink.i140.pre268, %51 ], [ %.sink.i140.pre, %81 ], [ %.sink.i140.pre, %99 ]
  %102 = phi i1 [ true, %51 ], [ false, %81 ], [ %100, %99 ]
  %103 = and i64 %.sink.i140, 2
  %.0.i141.not = icmp eq i64 %103, 0
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i141.not, label %.thread249, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not272 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not272
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread249:                                       ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.037.0.copyload = load i64, ptr %114, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %115 = icmp ne i64 %.sroa.238.0.copyload, -1
  %116 = icmp ult i64 %.sroa.037.0.copyload, -4294967296
  %117 = and i64 %.sroa.037.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread253

121:                                              ; preds = %.thread249
  %122 = icmp eq i64 %.sroa.238.0.copyload, -1
  %123 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %124 = and i64 %.sroa.037.0.copyload, 8388607
  %.not295 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not295
  %.not = select i1 %122, i1 %125, i1 false
  br i1 %.not, label %.thread253, label %.critedge

.thread:                                          ; preds = %106
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2139095040
  %132 = icmp ne i64 %131, 2139095040
  %133 = and i64 %130, 8388607
  %.not123277 = icmp eq i64 %133, 0
  %or.cond286 = or i1 %132, %.not123277
  br i1 %or.cond286, label %.critedge2.thread274, label %.critedge.thread

.thread253:                                       ; preds = %121, %.thread249
  %134 = getelementptr inbounds i8, ptr %0, i64 376
  %135 = lshr i64 %1, 20
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %134, i64 0, i64 %136
  %.sroa.031.0.copyload = load i64, ptr %137, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %138 = icmp ne i64 %.sroa.232.0.copyload, -1
  %139 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %140 = and i64 %.sroa.031.0.copyload, 2139095040
  %141 = icmp eq i64 %140, 2139095040
  %142 = or i1 %139, %141
  %143 = select i1 %138, i1 true, i1 %142
  br i1 %143, label %144, label %.critedge2.thread

144:                                              ; preds = %.thread253
  %145 = icmp eq i64 %.sroa.232.0.copyload, -1
  %146 = icmp ugt i64 %.sroa.031.0.copyload, -4294967297
  %147 = and i64 %.sroa.031.0.copyload, 8388607
  %.not123296 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not123296
  %.not123 = select i1 %145, i1 %148, i1 false
  br i1 %.not123, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %149 = getelementptr inbounds i8, ptr %0, i64 3672
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = shl nuw nsw i64 %151, 4
  %153 = getelementptr inbounds i8, ptr %0, i64 3680
  %154 = load i64, ptr %153, align 8
  %155 = urem i64 %152, %154
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.critedge.thread
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %152, %162
  br i1 %163, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

164:                                              ; preds = %167
  %165 = icmp eq i64 %152, %169
  br i1 %165, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %159, %164
  %.018.i.i.i.i = phi ptr [ %166, %164 ], [ %160, %159 ]
  %166 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = urem i64 %169, %154
  %.not17.i.i.i.i = icmp eq i64 %170, %155
  br i1 %.not17.i.i.i.i, label %164, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %167, %.lr.ph.i.i.i.i, %.critedge.thread
  %171 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %152, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %149, i64 noundef %155, i64 noundef %152, ptr noundef nonnull %171, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %279, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %241, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %202, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %283, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %245, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %206, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %164, %159, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %160, %159 ], [ %174, %.loopexit.i.i ], [ %166, %164 ]
  %.0.i.i154 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i154, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %176

176:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %177 = getelementptr inbounds i8, ptr %0, i64 120
  %178 = getelementptr inbounds [32 x i64], ptr %177, i64 0, i64 %151
  store i64 2143289344, ptr %178, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %144, %121
  %179 = getelementptr inbounds i8, ptr %0, i64 3672
  %180 = lshr i64 %1, 7
  %181 = and i64 %180, 31
  %182 = shl nuw nsw i64 %181, 4
  %183 = or disjoint i64 %182, 1
  %184 = getelementptr inbounds i8, ptr %0, i64 3680
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %183, %185
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i155 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i155, label %.loopexit.i.i160, label %190

190:                                              ; preds = %.critedge
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %183, %193
  br i1 %194, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156

195:                                              ; preds = %198
  %196 = icmp eq i64 %183, %200
  br i1 %196, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156, !llvm.loop !4

.lr.ph.i.i.i.i156:                                ; preds = %190, %195
  %.018.i.i.i.i157 = phi ptr [ %197, %195 ], [ %191, %190 ]
  %197 = load ptr, ptr %.018.i.i.i.i157, align 8
  %.not16.i.i.i.i158 = icmp eq ptr %197, null
  br i1 %.not16.i.i.i.i158, label %.loopexit.i.i160, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i156
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = urem i64 %200, %185
  %.not17.i.i.i.i159 = icmp eq i64 %201, %186
  br i1 %.not17.i.i.i.i159, label %195, label %.loopexit.i.i160, !llvm.loop !4

.loopexit.i.i160:                                 ; preds = %198, %.lr.ph.i.i.i.i156, %.critedge
  %202 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store i64 %183, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %205 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %179, i64 noundef %186, i64 noundef %183, ptr noundef nonnull %202, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161: ; preds = %.loopexit.i.i160
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164: ; preds = %195, %190, %.loopexit.i.i160
  %.0.i.pn.i.i162 = phi ptr [ %191, %190 ], [ %205, %.loopexit.i.i160 ], [ %197, %195 ]
  %.0.i.i163 = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 16
  store i64 -2151677952, ptr %.0.i.i163, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 376
  %208 = getelementptr inbounds [32 x %struct.float128_t], ptr %207, i64 0, i64 %181
  store i64 -2151677952, ptr %208, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %208, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 2024
  %210 = load ptr, ptr %209, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread274:                             ; preds = %.thread
  %211 = getelementptr inbounds i8, ptr %0, i64 120
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = getelementptr inbounds [32 x i64], ptr %211, i64 0, i64 %213
  %215 = lshr i64 %1, 20
  %216 = and i64 %215, 31
  %217 = getelementptr inbounds [32 x i64], ptr %211, i64 0, i64 %216
  %.sroa.016.0.in.in = select i1 %102, ptr %214, ptr %217
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 32
  %218 = ashr exact i64 %sext, 32
  %219 = getelementptr inbounds i8, ptr %0, i64 3672
  %220 = lshr i64 %1, 7
  %221 = and i64 %220, 31
  %222 = shl nuw nsw i64 %221, 4
  %223 = getelementptr inbounds i8, ptr %0, i64 3680
  %224 = load i64, ptr %223, align 8
  %225 = urem i64 %222, %224
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %225
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i173 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i173, label %.loopexit.i.i178, label %229

229:                                              ; preds = %.critedge2.thread274
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %222, %232
  br i1 %233, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174

234:                                              ; preds = %237
  %235 = icmp eq i64 %222, %239
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174, !llvm.loop !4

.lr.ph.i.i.i.i174:                                ; preds = %229, %234
  %.018.i.i.i.i175 = phi ptr [ %236, %234 ], [ %230, %229 ]
  %236 = load ptr, ptr %.018.i.i.i.i175, align 8
  %.not16.i.i.i.i176 = icmp eq ptr %236, null
  br i1 %.not16.i.i.i.i176, label %.loopexit.i.i178, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i174
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = urem i64 %239, %224
  %.not17.i.i.i.i177 = icmp eq i64 %240, %225
  br i1 %.not17.i.i.i.i177, label %234, label %.loopexit.i.i178, !llvm.loop !4

.loopexit.i.i178:                                 ; preds = %237, %.lr.ph.i.i.i.i174, %.critedge2.thread274
  %241 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store i64 %222, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %244 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %219, i64 noundef %225, i64 noundef %222, ptr noundef nonnull %241, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179: ; preds = %.loopexit.i.i178
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182: ; preds = %234, %229, %.loopexit.i.i178
  %.0.i.pn.i.i180 = phi ptr [ %230, %229 ], [ %244, %.loopexit.i.i178 ], [ %236, %234 ]
  %.0.i.i181 = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 16
  store i64 %218, ptr %.0.i.i181, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i183 = icmp eq i64 %221, 0
  br i1 %.not.i183, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %246

246:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182
  %247 = getelementptr inbounds [32 x i64], ptr %211, i64 0, i64 %221
  store i64 %218, ptr %247, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %144, %.thread253
  %248 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %249 = lshr i64 %1, %.
  %250 = and i64 %249, 31
  %251 = getelementptr inbounds [32 x %struct.float128_t], ptr %248, i64 0, i64 %250
  %.sroa.04.0.copyload = load i64, ptr %251, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %251, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %252 = icmp eq i64 %.sroa.25.0.copyload, -1
  %253 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i190 = select i1 %252, i1 %253, i1 false
  %254 = or i64 %.sroa.04.0.copyload, -4294967296
  %255 = select i1 %or.cond.i190, i64 %254, i64 -2151677952
  %256 = getelementptr inbounds i8, ptr %0, i64 3672
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %259 = shl nuw nsw i64 %258, 4
  %260 = or disjoint i64 %259, 1
  %261 = getelementptr inbounds i8, ptr %0, i64 3680
  %262 = load i64, ptr %261, align 8
  %263 = urem i64 %260, %262
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 %263
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i191 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %267

267:                                              ; preds = %.critedge2.thread
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i64 %260, %270
  br i1 %271, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

272:                                              ; preds = %275
  %273 = icmp eq i64 %260, %277
  br i1 %273, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %267, %272
  %.018.i.i.i.i193 = phi ptr [ %274, %272 ], [ %268, %267 ]
  %274 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %274, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i192
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 %277, %262
  %.not17.i.i.i.i195 = icmp eq i64 %278, %263
  br i1 %.not17.i.i.i.i195, label %272, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %275, %.lr.ph.i.i.i.i192, %.critedge2.thread
  %279 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  store i64 %260, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  %282 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %256, i64 noundef %263, i64 noundef %260, ptr noundef nonnull %279, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %272, %267, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %268, %267 ], [ %282, %.loopexit.i.i196 ], [ %274, %272 ]
  %.0.i.i199 = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 16
  store i64 %255, ptr %.0.i.i199, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 376
  %285 = getelementptr inbounds [32 x %struct.float128_t], ptr %284, i64 0, i64 %258
  store i64 %255, ptr %285, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %285, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 2024
  %287 = load ptr, ptr %286, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %287, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %246, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, %176, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164
  %288 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %288, 0
  br i1 %.not124, label %295, label %289

289:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8
  %293 = zext i8 %288 to i64
  %294 = or i64 %292, %293
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %294) #15
  br label %295

295:                                              ; preds = %289, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %296 = shl i64 %2, 32
  %297 = add i64 %296, 17179869184
  %298 = ashr exact i64 %297, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %298
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i126 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i126, 2
  %.0.i127.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i127.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.052.0.copyload = load i64, ptr %39, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.253.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.052.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.049.0.copyload = load i64, ptr %46, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.250.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i130 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.049.0.copyload to i32
  %50 = select i1 %or.cond.i130, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.054.0243 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.051.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.054.0243, i32 %.sroa.051.0)
  %.sink.i140.pre268 = load i64, ptr %23, align 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = and i64 %.sink.i140.pre268, 2
  %.0.i132.not = icmp eq i64 %54, 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  br i1 %.0.i132.not, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.046.0.copyload = load i64, ptr %69, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.247.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i133 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.046.0.copyload to i32
  %73 = select i1 %or.cond.i133, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.043.0.copyload = load i64, ptr %76, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.244.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i136 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.043.0.copyload to i32
  %80 = select i1 %or.cond.i136, i32 %79, i32 2143289344
  br label %81

81:                                               ; preds = %67, %57
  %.sroa.048.0247 = phi i32 [ %61, %57 ], [ %73, %67 ]
  %.sroa.045.0 = phi i32 [ %66, %57 ], [ %80, %67 ]
  %82 = tail call zeroext i1 @f32_eq(i32 %.sroa.048.0247, i32 %.sroa.045.0)
  %.sink.i140.pre = load i64, ptr %23, align 8
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = and i64 %.sink.i140.pre, 2
  %.0.i138.not = icmp eq i64 %84, 0
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  br i1 %.0.i138.not, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 376
  %94 = getelementptr inbounds [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.040.0.copyload = load i64, ptr %94, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %95 = icmp eq i64 %.sroa.241.0.copyload, -1
  %96 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i139 = select i1 %95, i1 %96, i1 false
  %97 = trunc i64 %.sroa.040.0.copyload to i32
  %98 = select i1 %or.cond.i139, i32 %97, i32 2143289344
  br label %99

99:                                               ; preds = %92, %87
  %.sroa.042.0 = phi i32 [ %91, %87 ], [ %98, %92 ]
  %100 = icmp slt i32 %.sroa.042.0, 0
  br label %101

101:                                              ; preds = %81, %99, %51
  %.sink.i140 = phi i64 [ %.sink.i140.pre268, %51 ], [ %.sink.i140.pre, %81 ], [ %.sink.i140.pre, %99 ]
  %102 = phi i1 [ true, %51 ], [ false, %81 ], [ %100, %99 ]
  %103 = and i64 %.sink.i140, 2
  %.0.i141.not = icmp eq i64 %103, 0
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i141.not, label %.thread249, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not272 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not272
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread249:                                       ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.037.0.copyload = load i64, ptr %114, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %115 = icmp ne i64 %.sroa.238.0.copyload, -1
  %116 = icmp ult i64 %.sroa.037.0.copyload, -4294967296
  %117 = and i64 %.sroa.037.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread253

121:                                              ; preds = %.thread249
  %122 = icmp eq i64 %.sroa.238.0.copyload, -1
  %123 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %124 = and i64 %.sroa.037.0.copyload, 8388607
  %.not295 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not295
  %.not = select i1 %122, i1 %125, i1 false
  br i1 %.not, label %.thread253, label %.critedge

.thread:                                          ; preds = %106
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2139095040
  %132 = icmp ne i64 %131, 2139095040
  %133 = and i64 %130, 8388607
  %.not123277 = icmp eq i64 %133, 0
  %or.cond286 = or i1 %132, %.not123277
  br i1 %or.cond286, label %.critedge2.thread274, label %.critedge.thread

.thread253:                                       ; preds = %121, %.thread249
  %134 = getelementptr inbounds i8, ptr %0, i64 376
  %135 = lshr i64 %1, 20
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %134, i64 0, i64 %136
  %.sroa.031.0.copyload = load i64, ptr %137, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %138 = icmp ne i64 %.sroa.232.0.copyload, -1
  %139 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %140 = and i64 %.sroa.031.0.copyload, 2139095040
  %141 = icmp eq i64 %140, 2139095040
  %142 = or i1 %139, %141
  %143 = select i1 %138, i1 true, i1 %142
  br i1 %143, label %144, label %.critedge2.thread

144:                                              ; preds = %.thread253
  %145 = icmp eq i64 %.sroa.232.0.copyload, -1
  %146 = icmp ugt i64 %.sroa.031.0.copyload, -4294967297
  %147 = and i64 %.sroa.031.0.copyload, 8388607
  %.not123296 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not123296
  %.not123 = select i1 %145, i1 %148, i1 false
  br i1 %.not123, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %149 = getelementptr inbounds i8, ptr %0, i64 3672
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = shl nuw nsw i64 %151, 4
  %153 = getelementptr inbounds i8, ptr %0, i64 3680
  %154 = load i64, ptr %153, align 8
  %155 = urem i64 %152, %154
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.critedge.thread
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %152, %162
  br i1 %163, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

164:                                              ; preds = %167
  %165 = icmp eq i64 %152, %169
  br i1 %165, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %159, %164
  %.018.i.i.i.i = phi ptr [ %166, %164 ], [ %160, %159 ]
  %166 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = urem i64 %169, %154
  %.not17.i.i.i.i = icmp eq i64 %170, %155
  br i1 %.not17.i.i.i.i, label %164, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %167, %.lr.ph.i.i.i.i, %.critedge.thread
  %171 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %152, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %149, i64 noundef %155, i64 noundef %152, ptr noundef nonnull %171, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %279, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %241, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %202, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %283, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %245, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %206, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %164, %159, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %160, %159 ], [ %174, %.loopexit.i.i ], [ %166, %164 ]
  %.0.i.i154 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i154, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %176

176:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %177 = getelementptr inbounds i8, ptr %0, i64 120
  %178 = getelementptr inbounds [32 x i64], ptr %177, i64 0, i64 %151
  store i64 2143289344, ptr %178, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %144, %121
  %179 = getelementptr inbounds i8, ptr %0, i64 3672
  %180 = lshr i64 %1, 7
  %181 = and i64 %180, 31
  %182 = shl nuw nsw i64 %181, 4
  %183 = or disjoint i64 %182, 1
  %184 = getelementptr inbounds i8, ptr %0, i64 3680
  %185 = load i64, ptr %184, align 8
  %186 = urem i64 %183, %185
  %187 = load ptr, ptr %179, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i.i155 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i155, label %.loopexit.i.i160, label %190

190:                                              ; preds = %.critedge
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %183, %193
  br i1 %194, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156

195:                                              ; preds = %198
  %196 = icmp eq i64 %183, %200
  br i1 %196, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156, !llvm.loop !4

.lr.ph.i.i.i.i156:                                ; preds = %190, %195
  %.018.i.i.i.i157 = phi ptr [ %197, %195 ], [ %191, %190 ]
  %197 = load ptr, ptr %.018.i.i.i.i157, align 8
  %.not16.i.i.i.i158 = icmp eq ptr %197, null
  br i1 %.not16.i.i.i.i158, label %.loopexit.i.i160, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i156
  %199 = getelementptr inbounds i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = urem i64 %200, %185
  %.not17.i.i.i.i159 = icmp eq i64 %201, %186
  br i1 %.not17.i.i.i.i159, label %195, label %.loopexit.i.i160, !llvm.loop !4

.loopexit.i.i160:                                 ; preds = %198, %.lr.ph.i.i.i.i156, %.critedge
  %202 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store i64 %183, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %202, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %205 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %179, i64 noundef %186, i64 noundef %183, ptr noundef nonnull %202, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161: ; preds = %.loopexit.i.i160
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164: ; preds = %195, %190, %.loopexit.i.i160
  %.0.i.pn.i.i162 = phi ptr [ %191, %190 ], [ %205, %.loopexit.i.i160 ], [ %197, %195 ]
  %.0.i.i163 = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 16
  store i64 -2151677952, ptr %.0.i.i163, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 376
  %208 = getelementptr inbounds [32 x %struct.float128_t], ptr %207, i64 0, i64 %181
  store i64 -2151677952, ptr %208, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %208, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 2024
  %210 = load ptr, ptr %209, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %210, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread274:                             ; preds = %.thread
  %211 = getelementptr inbounds i8, ptr %0, i64 120
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = getelementptr inbounds [32 x i64], ptr %211, i64 0, i64 %213
  %215 = lshr i64 %1, 20
  %216 = and i64 %215, 31
  %217 = getelementptr inbounds [32 x i64], ptr %211, i64 0, i64 %216
  %.sroa.016.0.in.in = select i1 %102, ptr %214, ptr %217
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %218 = and i64 %.sroa.016.0.in, 4294967295
  %219 = getelementptr inbounds i8, ptr %0, i64 3672
  %220 = lshr i64 %1, 7
  %221 = and i64 %220, 31
  %222 = shl nuw nsw i64 %221, 4
  %223 = getelementptr inbounds i8, ptr %0, i64 3680
  %224 = load i64, ptr %223, align 8
  %225 = urem i64 %222, %224
  %226 = load ptr, ptr %219, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %225
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i173 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i173, label %.loopexit.i.i178, label %229

229:                                              ; preds = %.critedge2.thread274
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = icmp eq i64 %222, %232
  br i1 %233, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174

234:                                              ; preds = %237
  %235 = icmp eq i64 %222, %239
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174, !llvm.loop !4

.lr.ph.i.i.i.i174:                                ; preds = %229, %234
  %.018.i.i.i.i175 = phi ptr [ %236, %234 ], [ %230, %229 ]
  %236 = load ptr, ptr %.018.i.i.i.i175, align 8
  %.not16.i.i.i.i176 = icmp eq ptr %236, null
  br i1 %.not16.i.i.i.i176, label %.loopexit.i.i178, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i174
  %238 = getelementptr inbounds i8, ptr %236, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = urem i64 %239, %224
  %.not17.i.i.i.i177 = icmp eq i64 %240, %225
  br i1 %.not17.i.i.i.i177, label %234, label %.loopexit.i.i178, !llvm.loop !4

.loopexit.i.i178:                                 ; preds = %237, %.lr.ph.i.i.i.i174, %.critedge2.thread274
  %241 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  store i64 %222, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %241, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %244 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %219, i64 noundef %225, i64 noundef %222, ptr noundef nonnull %241, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179: ; preds = %.loopexit.i.i178
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182: ; preds = %234, %229, %.loopexit.i.i178
  %.0.i.pn.i.i180 = phi ptr [ %230, %229 ], [ %244, %.loopexit.i.i178 ], [ %236, %234 ]
  %.0.i.i181 = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 16
  store i64 %218, ptr %.0.i.i181, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i183 = icmp eq i64 %221, 0
  br i1 %.not.i183, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %246

246:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182
  %247 = getelementptr inbounds [32 x i64], ptr %211, i64 0, i64 %221
  store i64 %218, ptr %247, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %144, %.thread253
  %248 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %249 = lshr i64 %1, %.
  %250 = and i64 %249, 31
  %251 = getelementptr inbounds [32 x %struct.float128_t], ptr %248, i64 0, i64 %250
  %.sroa.04.0.copyload = load i64, ptr %251, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %251, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %252 = icmp eq i64 %.sroa.25.0.copyload, -1
  %253 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i190 = select i1 %252, i1 %253, i1 false
  %254 = or i64 %.sroa.04.0.copyload, -4294967296
  %255 = select i1 %or.cond.i190, i64 %254, i64 -2151677952
  %256 = getelementptr inbounds i8, ptr %0, i64 3672
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %259 = shl nuw nsw i64 %258, 4
  %260 = or disjoint i64 %259, 1
  %261 = getelementptr inbounds i8, ptr %0, i64 3680
  %262 = load i64, ptr %261, align 8
  %263 = urem i64 %260, %262
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 %263
  %266 = load ptr, ptr %265, align 8
  %.not.i.i.i.i191 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %267

267:                                              ; preds = %.critedge2.thread
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i64 %260, %270
  br i1 %271, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

272:                                              ; preds = %275
  %273 = icmp eq i64 %260, %277
  br i1 %273, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %267, %272
  %.018.i.i.i.i193 = phi ptr [ %274, %272 ], [ %268, %267 ]
  %274 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %274, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i192
  %276 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 %277, %262
  %.not17.i.i.i.i195 = icmp eq i64 %278, %263
  br i1 %.not17.i.i.i.i195, label %272, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %275, %.lr.ph.i.i.i.i192, %.critedge2.thread
  %279 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  store i64 %260, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  %282 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %256, i64 noundef %263, i64 noundef %260, ptr noundef nonnull %279, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %272, %267, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %268, %267 ], [ %282, %.loopexit.i.i196 ], [ %274, %272 ]
  %.0.i.i199 = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 16
  store i64 %255, ptr %.0.i.i199, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 376
  %285 = getelementptr inbounds [32 x %struct.float128_t], ptr %284, i64 0, i64 %258
  store i64 %255, ptr %285, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %285, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 2024
  %287 = load ptr, ptr %286, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %287, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %246, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, %176, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164
  %288 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %288, 0
  br i1 %.not124, label %295, label %289

289:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load i64, ptr %291, align 8
  %293 = zext i8 %288 to i64
  %294 = or i64 %292, %293
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %290, i64 noundef %294) #15
  br label %295

295:                                              ; preds = %289, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %296 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %296
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fmaxm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i121 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i121, 2
  %.0.i122.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i122.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.050.0.copyload = load i64, ptr %39, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.251.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.050.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.047.0.copyload = load i64, ptr %46, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.248.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i125 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.047.0.copyload to i32
  %50 = select i1 %or.cond.i125, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.052.0204 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.049.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.052.0204, i32 %.sroa.049.0)
  %.sink.i135.pre221 = load i64, ptr %23, align 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = and i64 %.sink.i135.pre221, 2
  %.0.i127.not = icmp eq i64 %54, 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  br i1 %.0.i127.not, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.044.0.copyload = load i64, ptr %69, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.245.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i128 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.044.0.copyload to i32
  %73 = select i1 %or.cond.i128, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.041.0.copyload = load i64, ptr %76, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.242.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i131 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.041.0.copyload to i32
  %80 = select i1 %or.cond.i131, i32 %79, i32 2143289344
  br label %81

81:                                               ; preds = %67, %57
  %.sroa.046.0208 = phi i32 [ %61, %57 ], [ %73, %67 ]
  %.sroa.043.0 = phi i32 [ %66, %57 ], [ %80, %67 ]
  %82 = tail call zeroext i1 @f32_eq(i32 %.sroa.046.0208, i32 %.sroa.043.0)
  %.sink.i135.pre = load i64, ptr %23, align 8
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = and i64 %.sink.i135.pre, 2
  %.0.i133.not = icmp eq i64 %84, 0
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  br i1 %.0.i133.not, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 376
  %94 = getelementptr inbounds [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.038.0.copyload = load i64, ptr %94, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %95 = icmp eq i64 %.sroa.239.0.copyload, -1
  %96 = icmp ugt i64 %.sroa.038.0.copyload, -4294967297
  %or.cond.i134 = select i1 %95, i1 %96, i1 false
  %97 = trunc i64 %.sroa.038.0.copyload to i32
  %98 = select i1 %or.cond.i134, i32 %97, i32 2143289344
  br label %99

99:                                               ; preds = %92, %87
  %.sroa.040.0 = phi i32 [ %91, %87 ], [ %98, %92 ]
  %100 = icmp slt i32 %.sroa.040.0, 0
  br label %101

101:                                              ; preds = %81, %99, %51
  %.sink.i135 = phi i64 [ %.sink.i135.pre221, %51 ], [ %.sink.i135.pre, %81 ], [ %.sink.i135.pre, %99 ]
  %102 = phi i1 [ true, %51 ], [ false, %81 ], [ %100, %99 ]
  %103 = and i64 %.sink.i135, 2
  %.0.i136.not = icmp eq i64 %103, 0
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i136.not, label %.thread210, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not225 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not225
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread210:                                       ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.035.0.copyload = load i64, ptr %114, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %115 = icmp ne i64 %.sroa.236.0.copyload, -1
  %116 = icmp ult i64 %.sroa.035.0.copyload, -4294967296
  %117 = and i64 %.sroa.035.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread214

121:                                              ; preds = %.thread210
  %122 = icmp eq i64 %.sroa.236.0.copyload, -1
  %123 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %124 = and i64 %.sroa.035.0.copyload, 8388607
  %.not241 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not241
  %.not = select i1 %122, i1 %125, i1 false
  br i1 %.not, label %.thread214, label %.critedge

.thread:                                          ; preds = %106
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2139095040
  %132 = icmp ne i64 %131, 2139095040
  %133 = and i64 %130, 8388607
  %.not118230 = icmp eq i64 %133, 0
  %or.cond235 = or i1 %132, %.not118230
  br i1 %or.cond235, label %.critedge2.thread227, label %.critedge.thread

.thread214:                                       ; preds = %121, %.thread210
  %134 = getelementptr inbounds i8, ptr %0, i64 376
  %135 = lshr i64 %1, 20
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %134, i64 0, i64 %136
  %.sroa.029.0.copyload = load i64, ptr %137, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %138 = icmp ne i64 %.sroa.230.0.copyload, -1
  %139 = icmp ult i64 %.sroa.029.0.copyload, -4294967296
  %140 = and i64 %.sroa.029.0.copyload, 2139095040
  %141 = icmp eq i64 %140, 2139095040
  %142 = or i1 %139, %141
  %143 = select i1 %138, i1 true, i1 %142
  br i1 %143, label %144, label %.critedge2.thread

144:                                              ; preds = %.thread214
  %145 = icmp eq i64 %.sroa.230.0.copyload, -1
  %146 = icmp ugt i64 %.sroa.029.0.copyload, -4294967297
  %147 = and i64 %.sroa.029.0.copyload, 8388607
  %.not118242 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not118242
  %.not118 = select i1 %145, i1 %148, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %157

152:                                              ; preds = %.critedge.thread
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

157:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = getelementptr inbounds [32 x i64], ptr %159, i64 0, i64 %150
  store i64 2143289344, ptr %160, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %144, %121
  %161 = getelementptr inbounds i8, ptr %0, i64 376
  %162 = lshr i64 %1, 7
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds [32 x %struct.float128_t], ptr %161, i64 0, i64 %163
  store i64 -2151677952, ptr %164, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %164, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 2024
  %166 = load ptr, ptr %165, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %166, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread227:                             ; preds = %.thread
  %167 = getelementptr inbounds i8, ptr %0, i64 120
  %168 = lshr i64 %1, 15
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds [32 x i64], ptr %167, i64 0, i64 %169
  %171 = lshr i64 %1, 20
  %172 = and i64 %171, 31
  %173 = getelementptr inbounds [32 x i64], ptr %167, i64 0, i64 %172
  %.sroa.016.0.in.in = select i1 %102, ptr %170, ptr %173
  %174 = lshr i64 %1, 7
  %175 = and i64 %174, 31
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %177, label %182

177:                                              ; preds = %.critedge2.thread227
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %.critedge2.thread227
  %.not.i157 = icmp eq i64 %175, 0
  br i1 %.not.i157, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %183

183:                                              ; preds = %182
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 32
  %184 = ashr exact i64 %sext, 32
  %185 = getelementptr inbounds [32 x i64], ptr %167, i64 0, i64 %175
  store i64 %184, ptr %185, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %144, %.thread214
  %186 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %187 = lshr i64 %1, %.
  %188 = and i64 %187, 31
  %189 = getelementptr inbounds [32 x %struct.float128_t], ptr %186, i64 0, i64 %188
  %.sroa.04.0.copyload = load i64, ptr %189, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %189, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %190 = icmp eq i64 %.sroa.25.0.copyload, -1
  %191 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i164 = select i1 %190, i1 %191, i1 false
  %192 = or i64 %.sroa.04.0.copyload, -4294967296
  %193 = select i1 %or.cond.i164, i64 %192, i64 -2151677952
  %194 = getelementptr inbounds i8, ptr %0, i64 376
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = getelementptr inbounds [32 x %struct.float128_t], ptr %194, i64 0, i64 %196
  store i64 %193, ptr %197, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 2024
  %199 = load ptr, ptr %198, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %183, %182, %158, %157, %.critedge2.thread, %.critedge
  %200 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %200, 0
  br i1 %.not119, label %207, label %201

201:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 40
  %204 = load i64, ptr %203, align 8
  %205 = zext i8 %200 to i64
  %206 = or i64 %204, %205
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %202, i64 noundef %206) #15
  br label %207

207:                                              ; preds = %201, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %208 = shl i64 %2, 32
  %209 = add i64 %208, 17179869184
  %210 = ashr exact i64 %209, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %210
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fmaxm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i121 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i121, 2
  %.0.i122.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i122.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.050.0.copyload = load i64, ptr %39, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.251.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.050.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.047.0.copyload = load i64, ptr %46, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.248.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i125 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.047.0.copyload to i32
  %50 = select i1 %or.cond.i125, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.052.0204 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.049.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.052.0204, i32 %.sroa.049.0)
  %.sink.i135.pre221 = load i64, ptr %23, align 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = and i64 %.sink.i135.pre221, 2
  %.0.i127.not = icmp eq i64 %54, 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  br i1 %.0.i127.not, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.044.0.copyload = load i64, ptr %69, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.245.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i128 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.044.0.copyload to i32
  %73 = select i1 %or.cond.i128, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.041.0.copyload = load i64, ptr %76, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.242.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i131 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.041.0.copyload to i32
  %80 = select i1 %or.cond.i131, i32 %79, i32 2143289344
  br label %81

81:                                               ; preds = %67, %57
  %.sroa.046.0208 = phi i32 [ %61, %57 ], [ %73, %67 ]
  %.sroa.043.0 = phi i32 [ %66, %57 ], [ %80, %67 ]
  %82 = tail call zeroext i1 @f32_eq(i32 %.sroa.046.0208, i32 %.sroa.043.0)
  %.sink.i135.pre = load i64, ptr %23, align 8
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = and i64 %.sink.i135.pre, 2
  %.0.i133.not = icmp eq i64 %84, 0
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  br i1 %.0.i133.not, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 376
  %94 = getelementptr inbounds [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.038.0.copyload = load i64, ptr %94, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %95 = icmp eq i64 %.sroa.239.0.copyload, -1
  %96 = icmp ugt i64 %.sroa.038.0.copyload, -4294967297
  %or.cond.i134 = select i1 %95, i1 %96, i1 false
  %97 = trunc i64 %.sroa.038.0.copyload to i32
  %98 = select i1 %or.cond.i134, i32 %97, i32 2143289344
  br label %99

99:                                               ; preds = %92, %87
  %.sroa.040.0 = phi i32 [ %91, %87 ], [ %98, %92 ]
  %100 = icmp slt i32 %.sroa.040.0, 0
  br label %101

101:                                              ; preds = %81, %99, %51
  %.sink.i135 = phi i64 [ %.sink.i135.pre221, %51 ], [ %.sink.i135.pre, %81 ], [ %.sink.i135.pre, %99 ]
  %102 = phi i1 [ true, %51 ], [ false, %81 ], [ %100, %99 ]
  %103 = and i64 %.sink.i135, 2
  %.0.i136.not = icmp eq i64 %103, 0
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i136.not, label %.thread210, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not225 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not225
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread210:                                       ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.035.0.copyload = load i64, ptr %114, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %115 = icmp ne i64 %.sroa.236.0.copyload, -1
  %116 = icmp ult i64 %.sroa.035.0.copyload, -4294967296
  %117 = and i64 %.sroa.035.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread214

121:                                              ; preds = %.thread210
  %122 = icmp eq i64 %.sroa.236.0.copyload, -1
  %123 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %124 = and i64 %.sroa.035.0.copyload, 8388607
  %.not241 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not241
  %.not = select i1 %122, i1 %125, i1 false
  br i1 %.not, label %.thread214, label %.critedge

.thread:                                          ; preds = %106
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2139095040
  %132 = icmp ne i64 %131, 2139095040
  %133 = and i64 %130, 8388607
  %.not118230 = icmp eq i64 %133, 0
  %or.cond235 = or i1 %132, %.not118230
  br i1 %or.cond235, label %.critedge2.thread227, label %.critedge.thread

.thread214:                                       ; preds = %121, %.thread210
  %134 = getelementptr inbounds i8, ptr %0, i64 376
  %135 = lshr i64 %1, 20
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %134, i64 0, i64 %136
  %.sroa.029.0.copyload = load i64, ptr %137, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %138 = icmp ne i64 %.sroa.230.0.copyload, -1
  %139 = icmp ult i64 %.sroa.029.0.copyload, -4294967296
  %140 = and i64 %.sroa.029.0.copyload, 2139095040
  %141 = icmp eq i64 %140, 2139095040
  %142 = or i1 %139, %141
  %143 = select i1 %138, i1 true, i1 %142
  br i1 %143, label %144, label %.critedge2.thread

144:                                              ; preds = %.thread214
  %145 = icmp eq i64 %.sroa.230.0.copyload, -1
  %146 = icmp ugt i64 %.sroa.029.0.copyload, -4294967297
  %147 = and i64 %.sroa.029.0.copyload, 8388607
  %.not118242 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not118242
  %.not118 = select i1 %145, i1 %148, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %157

152:                                              ; preds = %.critedge.thread
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

157:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = getelementptr inbounds [32 x i64], ptr %159, i64 0, i64 %150
  store i64 2143289344, ptr %160, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %144, %121
  %161 = getelementptr inbounds i8, ptr %0, i64 376
  %162 = lshr i64 %1, 7
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds [32 x %struct.float128_t], ptr %161, i64 0, i64 %163
  store i64 -2151677952, ptr %164, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %164, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 2024
  %166 = load ptr, ptr %165, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %166, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread227:                             ; preds = %.thread
  %167 = getelementptr inbounds i8, ptr %0, i64 120
  %168 = lshr i64 %1, 15
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds [32 x i64], ptr %167, i64 0, i64 %169
  %171 = lshr i64 %1, 20
  %172 = and i64 %171, 31
  %173 = getelementptr inbounds [32 x i64], ptr %167, i64 0, i64 %172
  %.sroa.016.0.in.in = select i1 %102, ptr %170, ptr %173
  %174 = lshr i64 %1, 7
  %175 = and i64 %174, 31
  %176 = icmp ugt i64 %175, 15
  br i1 %176, label %177, label %182

177:                                              ; preds = %.critedge2.thread227
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %.critedge2.thread227
  %.not.i157 = icmp eq i64 %175, 0
  br i1 %.not.i157, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %183

183:                                              ; preds = %182
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %184 = and i64 %.sroa.016.0.in, 4294967295
  %185 = getelementptr inbounds [32 x i64], ptr %167, i64 0, i64 %175
  store i64 %184, ptr %185, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %144, %.thread214
  %186 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %187 = lshr i64 %1, %.
  %188 = and i64 %187, 31
  %189 = getelementptr inbounds [32 x %struct.float128_t], ptr %186, i64 0, i64 %188
  %.sroa.04.0.copyload = load i64, ptr %189, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %189, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %190 = icmp eq i64 %.sroa.25.0.copyload, -1
  %191 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i164 = select i1 %190, i1 %191, i1 false
  %192 = or i64 %.sroa.04.0.copyload, -4294967296
  %193 = select i1 %or.cond.i164, i64 %192, i64 -2151677952
  %194 = getelementptr inbounds i8, ptr %0, i64 376
  %195 = lshr i64 %1, 7
  %196 = and i64 %195, 31
  %197 = getelementptr inbounds [32 x %struct.float128_t], ptr %194, i64 0, i64 %196
  store i64 %193, ptr %197, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %197, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 2024
  %199 = load ptr, ptr %198, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %199, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %183, %182, %158, %157, %.critedge2.thread, %.critedge
  %200 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %200, 0
  br i1 %.not119, label %207, label %201

201:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 40
  %204 = load i64, ptr %203, align 8
  %205 = zext i8 %200 to i64
  %206 = or i64 %204, %205
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %202, i64 noundef %206) #15
  br label %207

207:                                              ; preds = %201, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %208 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %208
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i130 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i130, 2
  %.0.i131.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i131.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.055.0.copyload = load i64, ptr %39, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.256.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.055.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.052.0.copyload = load i64, ptr %46, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.253.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i134 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.052.0.copyload to i32
  %50 = select i1 %or.cond.i134, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.057.0251 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.054.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.057.0251, i32 %.sroa.054.0)
  %.sink.i144.pre276 = load i64, ptr %23, align 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = and i64 %.sink.i144.pre276, 2
  %.0.i136.not = icmp eq i64 %54, 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  br i1 %.0.i136.not, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.049.0.copyload = load i64, ptr %69, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.250.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i137 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.049.0.copyload to i32
  %73 = select i1 %or.cond.i137, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.046.0.copyload = load i64, ptr %76, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.247.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i140 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.046.0.copyload to i32
  %80 = select i1 %or.cond.i140, i32 %79, i32 2143289344
  br label %81

81:                                               ; preds = %67, %57
  %.sroa.051.0255 = phi i32 [ %61, %57 ], [ %73, %67 ]
  %.sroa.048.0 = phi i32 [ %66, %57 ], [ %80, %67 ]
  %82 = tail call zeroext i1 @f32_eq(i32 %.sroa.051.0255, i32 %.sroa.048.0)
  %.sink.i144.pre = load i64, ptr %23, align 8
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = and i64 %.sink.i144.pre, 2
  %.0.i142.not = icmp eq i64 %84, 0
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  br i1 %.0.i142.not, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 376
  %94 = getelementptr inbounds [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.043.0.copyload = load i64, ptr %94, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %95 = icmp eq i64 %.sroa.244.0.copyload, -1
  %96 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i143 = select i1 %95, i1 %96, i1 false
  %97 = trunc i64 %.sroa.043.0.copyload to i32
  %98 = select i1 %or.cond.i143, i32 %97, i32 2143289344
  br label %99

99:                                               ; preds = %92, %87
  %.sroa.045.0 = phi i32 [ %91, %87 ], [ %98, %92 ]
  %100 = icmp slt i32 %.sroa.045.0, 0
  br label %101

101:                                              ; preds = %81, %99, %51
  %.sink.i144 = phi i64 [ %.sink.i144.pre276, %51 ], [ %.sink.i144.pre, %81 ], [ %.sink.i144.pre, %99 ]
  %102 = phi i1 [ true, %51 ], [ false, %81 ], [ %100, %99 ]
  %103 = and i64 %.sink.i144, 2
  %.0.i145.not = icmp eq i64 %103, 0
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i145.not, label %.thread257, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not280 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not280
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread257:                                       ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.040.0.copyload = load i64, ptr %114, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %115 = icmp ne i64 %.sroa.241.0.copyload, -1
  %116 = icmp ult i64 %.sroa.040.0.copyload, -4294967296
  %117 = and i64 %.sroa.040.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread261

121:                                              ; preds = %.thread257
  %122 = icmp eq i64 %.sroa.241.0.copyload, -1
  %123 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %124 = and i64 %.sroa.040.0.copyload, 8388607
  %.not303 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not303
  %.not = select i1 %122, i1 %125, i1 false
  br i1 %.not, label %.thread261, label %.critedge

.thread:                                          ; preds = %106
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2139095040
  %132 = icmp ne i64 %131, 2139095040
  %133 = and i64 %130, 8388607
  %.not127285 = icmp eq i64 %133, 0
  %or.cond294 = or i1 %132, %.not127285
  br i1 %or.cond294, label %.critedge2.thread282, label %.critedge.thread

.thread261:                                       ; preds = %121, %.thread257
  %134 = getelementptr inbounds i8, ptr %0, i64 376
  %135 = lshr i64 %1, 20
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %134, i64 0, i64 %136
  %.sroa.034.0.copyload = load i64, ptr %137, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %138 = icmp ne i64 %.sroa.235.0.copyload, -1
  %139 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %140 = and i64 %.sroa.034.0.copyload, 2139095040
  %141 = icmp eq i64 %140, 2139095040
  %142 = or i1 %139, %141
  %143 = select i1 %138, i1 true, i1 %142
  br i1 %143, label %144, label %.critedge2.thread

144:                                              ; preds = %.thread261
  %145 = icmp eq i64 %.sroa.235.0.copyload, -1
  %146 = icmp ugt i64 %.sroa.034.0.copyload, -4294967297
  %147 = and i64 %.sroa.034.0.copyload, 8388607
  %.not127304 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not127304
  %.not127 = select i1 %145, i1 %148, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %149 = getelementptr inbounds i8, ptr %0, i64 3672
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = shl nuw nsw i64 %151, 4
  %153 = getelementptr inbounds i8, ptr %0, i64 3680
  %154 = load i64, ptr %153, align 8
  %155 = urem i64 %152, %154
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.critedge.thread
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %152, %162
  br i1 %163, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

164:                                              ; preds = %167
  %165 = icmp eq i64 %152, %169
  br i1 %165, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %159, %164
  %.018.i.i.i.i = phi ptr [ %166, %164 ], [ %160, %159 ]
  %166 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = urem i64 %169, %154
  %.not17.i.i.i.i = icmp eq i64 %170, %155
  br i1 %.not17.i.i.i.i, label %164, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %167, %.lr.ph.i.i.i.i, %.critedge.thread
  %171 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %152, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %149, i64 noundef %155, i64 noundef %152, ptr noundef nonnull %171, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %293, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %248, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %297, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %252, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %213, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %164, %159, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %160, %159 ], [ %174, %.loopexit.i.i ], [ %166, %164 ]
  %.0.i.i158 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i158, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %176 = icmp ugt i64 %151, 15
  br i1 %176, label %177, label %182

177:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %0, i64 120
  %185 = getelementptr inbounds [32 x i64], ptr %184, i64 0, i64 %151
  store i64 2143289344, ptr %185, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %144, %121
  %186 = getelementptr inbounds i8, ptr %0, i64 3672
  %187 = lshr i64 %1, 7
  %188 = and i64 %187, 31
  %189 = shl nuw nsw i64 %188, 4
  %190 = or disjoint i64 %189, 1
  %191 = getelementptr inbounds i8, ptr %0, i64 3680
  %192 = load i64, ptr %191, align 8
  %193 = urem i64 %190, %192
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 %193
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i159 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i164, label %197

197:                                              ; preds = %.critedge
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %190, %200
  br i1 %201, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160

202:                                              ; preds = %205
  %203 = icmp eq i64 %190, %207
  br i1 %203, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160, !llvm.loop !4

.lr.ph.i.i.i.i160:                                ; preds = %197, %202
  %.018.i.i.i.i161 = phi ptr [ %204, %202 ], [ %198, %197 ]
  %204 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %204, null
  br i1 %.not16.i.i.i.i162, label %.loopexit.i.i164, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i160
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = urem i64 %207, %192
  %.not17.i.i.i.i163 = icmp eq i64 %208, %193
  br i1 %.not17.i.i.i.i163, label %202, label %.loopexit.i.i164, !llvm.loop !4

.loopexit.i.i164:                                 ; preds = %205, %.lr.ph.i.i.i.i160, %.critedge
  %209 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %190, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %212 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %186, i64 noundef %193, i64 noundef %190, ptr noundef nonnull %209, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165: ; preds = %.loopexit.i.i164
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168: ; preds = %202, %197, %.loopexit.i.i164
  %.0.i.pn.i.i166 = phi ptr [ %198, %197 ], [ %212, %.loopexit.i.i164 ], [ %204, %202 ]
  %.0.i.i167 = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 16
  store i64 -2151677952, ptr %.0.i.i167, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 376
  %215 = getelementptr inbounds [32 x %struct.float128_t], ptr %214, i64 0, i64 %188
  store i64 -2151677952, ptr %215, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %215, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 2024
  %217 = load ptr, ptr %216, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %217, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread282:                             ; preds = %.thread
  %218 = getelementptr inbounds i8, ptr %0, i64 120
  %219 = lshr i64 %1, 15
  %220 = and i64 %219, 31
  %221 = getelementptr inbounds [32 x i64], ptr %218, i64 0, i64 %220
  %222 = lshr i64 %1, 20
  %223 = and i64 %222, 31
  %224 = getelementptr inbounds [32 x i64], ptr %218, i64 0, i64 %223
  %.sroa.017.0.in.in = select i1 %102, ptr %221, ptr %224
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %sext = shl i64 %.sroa.017.0.in, 32
  %225 = ashr exact i64 %sext, 32
  %226 = getelementptr inbounds i8, ptr %0, i64 3672
  %227 = lshr i64 %1, 7
  %228 = and i64 %227, 31
  %229 = shl nuw nsw i64 %228, 4
  %230 = getelementptr inbounds i8, ptr %0, i64 3680
  %231 = load i64, ptr %230, align 8
  %232 = urem i64 %229, %231
  %233 = load ptr, ptr %226, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i177 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %236

236:                                              ; preds = %.critedge2.thread282
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %229, %239
  br i1 %240, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

241:                                              ; preds = %244
  %242 = icmp eq i64 %229, %246
  br i1 %242, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %236, %241
  %.018.i.i.i.i179 = phi ptr [ %243, %241 ], [ %237, %236 ]
  %243 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %243, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %244

244:                                              ; preds = %.lr.ph.i.i.i.i178
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = urem i64 %246, %231
  %.not17.i.i.i.i181 = icmp eq i64 %247, %232
  br i1 %.not17.i.i.i.i181, label %241, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %244, %.lr.ph.i.i.i.i178, %.critedge2.thread282
  %248 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store i64 %229, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %251 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %226, i64 noundef %232, i64 noundef %229, ptr noundef nonnull %248, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %241, %236, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %237, %236 ], [ %251, %.loopexit.i.i182 ], [ %243, %241 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 %225, ptr %.0.i.i185, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %253 = icmp ugt i64 %228, 15
  br i1 %253, label %254, label %259

254:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %255 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8
  tail call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

259:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %.not.i187 = icmp eq i64 %228, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds [32 x i64], ptr %218, i64 0, i64 %228
  store i64 %225, ptr %261, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %144, %.thread261
  %262 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %263 = lshr i64 %1, %.
  %264 = and i64 %263, 31
  %265 = getelementptr inbounds [32 x %struct.float128_t], ptr %262, i64 0, i64 %264
  %.sroa.04.0.copyload = load i64, ptr %265, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.25.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i194 = select i1 %266, i1 %267, i1 false
  %268 = or i64 %.sroa.04.0.copyload, -4294967296
  %269 = select i1 %or.cond.i194, i64 %268, i64 -2151677952
  %270 = getelementptr inbounds i8, ptr %0, i64 3672
  %271 = lshr i64 %1, 7
  %272 = and i64 %271, 31
  %273 = shl nuw nsw i64 %272, 4
  %274 = or disjoint i64 %273, 1
  %275 = getelementptr inbounds i8, ptr %0, i64 3680
  %276 = load i64, ptr %275, align 8
  %277 = urem i64 %274, %276
  %278 = load ptr, ptr %270, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %277
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i.i195 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i200, label %281

281:                                              ; preds = %.critedge2.thread
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %274, %284
  br i1 %285, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196

286:                                              ; preds = %289
  %287 = icmp eq i64 %274, %291
  br i1 %287, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196, !llvm.loop !4

.lr.ph.i.i.i.i196:                                ; preds = %281, %286
  %.018.i.i.i.i197 = phi ptr [ %288, %286 ], [ %282, %281 ]
  %288 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %288, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i200, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i196
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = urem i64 %291, %276
  %.not17.i.i.i.i199 = icmp eq i64 %292, %277
  br i1 %.not17.i.i.i.i199, label %286, label %.loopexit.i.i200, !llvm.loop !4

.loopexit.i.i200:                                 ; preds = %289, %.lr.ph.i.i.i.i196, %.critedge2.thread
  %293 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store i64 %274, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  %296 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %270, i64 noundef %277, i64 noundef %274, ptr noundef nonnull %293, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201: ; preds = %.loopexit.i.i200
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204: ; preds = %286, %281, %.loopexit.i.i200
  %.0.i.pn.i.i202 = phi ptr [ %282, %281 ], [ %296, %.loopexit.i.i200 ], [ %288, %286 ]
  %.0.i.i203 = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 16
  store i64 %269, ptr %.0.i.i203, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 376
  %299 = getelementptr inbounds [32 x %struct.float128_t], ptr %298, i64 0, i64 %272
  store i64 %269, ptr %299, align 8
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %299, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i205, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 2024
  %301 = load ptr, ptr %300, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %301, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %260, %259, %183, %182, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168
  %302 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %302, 0
  br i1 %.not128, label %309, label %303

303:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8
  %307 = zext i8 %302 to i64
  %308 = or i64 %306, %307
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %308) #15
  br label %309

309:                                              ; preds = %303, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %310 = shl i64 %2, 32
  %311 = add i64 %310, 17179869184
  %312 = ashr exact i64 %311, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %312
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %14, align 8
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 3296
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i130 = load i64, ptr %23, align 8
  %24 = and i64 %.sink.i130, 2
  %.0.i131.not = icmp eq i64 %24, 0
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i131.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 376
  %39 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.055.0.copyload = load i64, ptr %39, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.256.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.055.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.052.0.copyload = load i64, ptr %46, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %47 = icmp eq i64 %.sroa.253.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i134 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.052.0.copyload to i32
  %50 = select i1 %or.cond.i134, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.057.0251 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.054.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.057.0251, i32 %.sroa.054.0)
  %.sink.i144.pre276 = load i64, ptr %23, align 8
  br i1 %52, label %101, label %53

53:                                               ; preds = %51
  %54 = and i64 %.sink.i144.pre276, 2
  %.0.i136.not = icmp eq i64 %54, 0
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  br i1 %.0.i136.not, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %0, i64 376
  %69 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.049.0.copyload = load i64, ptr %69, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %69, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.250.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i137 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.049.0.copyload to i32
  %73 = select i1 %or.cond.i137, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.046.0.copyload = load i64, ptr %76, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.247.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i140 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.046.0.copyload to i32
  %80 = select i1 %or.cond.i140, i32 %79, i32 2143289344
  br label %81

81:                                               ; preds = %67, %57
  %.sroa.051.0255 = phi i32 [ %61, %57 ], [ %73, %67 ]
  %.sroa.048.0 = phi i32 [ %66, %57 ], [ %80, %67 ]
  %82 = tail call zeroext i1 @f32_eq(i32 %.sroa.051.0255, i32 %.sroa.048.0)
  %.sink.i144.pre = load i64, ptr %23, align 8
  br i1 %82, label %83, label %101

83:                                               ; preds = %81
  %84 = and i64 %.sink.i144.pre, 2
  %.0.i142.not = icmp eq i64 %84, 0
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  br i1 %.0.i142.not, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 376
  %94 = getelementptr inbounds [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.043.0.copyload = load i64, ptr %94, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %95 = icmp eq i64 %.sroa.244.0.copyload, -1
  %96 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i143 = select i1 %95, i1 %96, i1 false
  %97 = trunc i64 %.sroa.043.0.copyload to i32
  %98 = select i1 %or.cond.i143, i32 %97, i32 2143289344
  br label %99

99:                                               ; preds = %92, %87
  %.sroa.045.0 = phi i32 [ %91, %87 ], [ %98, %92 ]
  %100 = icmp slt i32 %.sroa.045.0, 0
  br label %101

101:                                              ; preds = %81, %99, %51
  %.sink.i144 = phi i64 [ %.sink.i144.pre276, %51 ], [ %.sink.i144.pre, %81 ], [ %.sink.i144.pre, %99 ]
  %102 = phi i1 [ true, %51 ], [ false, %81 ], [ %100, %99 ]
  %103 = and i64 %.sink.i144, 2
  %.0.i145.not = icmp eq i64 %103, 0
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i145.not, label %.thread257, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %0, i64 120
  %108 = getelementptr inbounds [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not280 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not280
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread257:                                       ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 376
  %114 = getelementptr inbounds [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.040.0.copyload = load i64, ptr %114, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %114, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %115 = icmp ne i64 %.sroa.241.0.copyload, -1
  %116 = icmp ult i64 %.sroa.040.0.copyload, -4294967296
  %117 = and i64 %.sroa.040.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread261

121:                                              ; preds = %.thread257
  %122 = icmp eq i64 %.sroa.241.0.copyload, -1
  %123 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %124 = and i64 %.sroa.040.0.copyload, 8388607
  %.not303 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not303
  %.not = select i1 %122, i1 %125, i1 false
  br i1 %.not, label %.thread261, label %.critedge

.thread:                                          ; preds = %106
  %126 = getelementptr inbounds i8, ptr %0, i64 120
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds [32 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 2139095040
  %132 = icmp ne i64 %131, 2139095040
  %133 = and i64 %130, 8388607
  %.not127285 = icmp eq i64 %133, 0
  %or.cond294 = or i1 %132, %.not127285
  br i1 %or.cond294, label %.critedge2.thread282, label %.critedge.thread

.thread261:                                       ; preds = %121, %.thread257
  %134 = getelementptr inbounds i8, ptr %0, i64 376
  %135 = lshr i64 %1, 20
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds [32 x %struct.float128_t], ptr %134, i64 0, i64 %136
  %.sroa.034.0.copyload = load i64, ptr %137, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %137, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %138 = icmp ne i64 %.sroa.235.0.copyload, -1
  %139 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %140 = and i64 %.sroa.034.0.copyload, 2139095040
  %141 = icmp eq i64 %140, 2139095040
  %142 = or i1 %139, %141
  %143 = select i1 %138, i1 true, i1 %142
  br i1 %143, label %144, label %.critedge2.thread

144:                                              ; preds = %.thread261
  %145 = icmp eq i64 %.sroa.235.0.copyload, -1
  %146 = icmp ugt i64 %.sroa.034.0.copyload, -4294967297
  %147 = and i64 %.sroa.034.0.copyload, 8388607
  %.not127304 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not127304
  %.not127 = select i1 %145, i1 %148, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %149 = getelementptr inbounds i8, ptr %0, i64 3672
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = shl nuw nsw i64 %151, 4
  %153 = getelementptr inbounds i8, ptr %0, i64 3680
  %154 = load i64, ptr %153, align 8
  %155 = urem i64 %152, %154
  %156 = load ptr, ptr %149, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %155
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %159

159:                                              ; preds = %.critedge.thread
  %160 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %152, %162
  br i1 %163, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

164:                                              ; preds = %167
  %165 = icmp eq i64 %152, %169
  br i1 %165, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %159, %164
  %.018.i.i.i.i = phi ptr [ %166, %164 ], [ %160, %159 ]
  %166 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = urem i64 %169, %154
  %.not17.i.i.i.i = icmp eq i64 %170, %155
  br i1 %.not17.i.i.i.i, label %164, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %167, %.lr.ph.i.i.i.i, %.critedge.thread
  %171 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %152, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %149, i64 noundef %155, i64 noundef %152, ptr noundef nonnull %171, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %293, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %248, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %297, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %252, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %213, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %164, %159, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %160, %159 ], [ %174, %.loopexit.i.i ], [ %166, %164 ]
  %.0.i.i158 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i158, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %176 = icmp ugt i64 %151, 15
  br i1 %176, label %177, label %182

177:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %178 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  store i8 0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  store i64 %1, ptr %181, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %178, align 8
  tail call void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

182:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %0, i64 120
  %185 = getelementptr inbounds [32 x i64], ptr %184, i64 0, i64 %151
  store i64 2143289344, ptr %185, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %144, %121
  %186 = getelementptr inbounds i8, ptr %0, i64 3672
  %187 = lshr i64 %1, 7
  %188 = and i64 %187, 31
  %189 = shl nuw nsw i64 %188, 4
  %190 = or disjoint i64 %189, 1
  %191 = getelementptr inbounds i8, ptr %0, i64 3680
  %192 = load i64, ptr %191, align 8
  %193 = urem i64 %190, %192
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 %193
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i.i159 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i164, label %197

197:                                              ; preds = %.critedge
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %190, %200
  br i1 %201, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160

202:                                              ; preds = %205
  %203 = icmp eq i64 %190, %207
  br i1 %203, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160, !llvm.loop !4

.lr.ph.i.i.i.i160:                                ; preds = %197, %202
  %.018.i.i.i.i161 = phi ptr [ %204, %202 ], [ %198, %197 ]
  %204 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %204, null
  br i1 %.not16.i.i.i.i162, label %.loopexit.i.i164, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i160
  %206 = getelementptr inbounds i8, ptr %204, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = urem i64 %207, %192
  %.not17.i.i.i.i163 = icmp eq i64 %208, %193
  br i1 %.not17.i.i.i.i163, label %202, label %.loopexit.i.i164, !llvm.loop !4

.loopexit.i.i164:                                 ; preds = %205, %.lr.ph.i.i.i.i160, %.critedge
  %209 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %190, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %209, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %212 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %186, i64 noundef %193, i64 noundef %190, ptr noundef nonnull %209, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165: ; preds = %.loopexit.i.i164
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168: ; preds = %202, %197, %.loopexit.i.i164
  %.0.i.pn.i.i166 = phi ptr [ %198, %197 ], [ %212, %.loopexit.i.i164 ], [ %204, %202 ]
  %.0.i.i167 = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 16
  store i64 -2151677952, ptr %.0.i.i167, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 376
  %215 = getelementptr inbounds [32 x %struct.float128_t], ptr %214, i64 0, i64 %188
  store i64 -2151677952, ptr %215, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %215, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 2024
  %217 = load ptr, ptr %216, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %217, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread282:                             ; preds = %.thread
  %218 = getelementptr inbounds i8, ptr %0, i64 120
  %219 = lshr i64 %1, 15
  %220 = and i64 %219, 31
  %221 = getelementptr inbounds [32 x i64], ptr %218, i64 0, i64 %220
  %222 = lshr i64 %1, 20
  %223 = and i64 %222, 31
  %224 = getelementptr inbounds [32 x i64], ptr %218, i64 0, i64 %223
  %.sroa.017.0.in.in = select i1 %102, ptr %221, ptr %224
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %225 = and i64 %.sroa.017.0.in, 4294967295
  %226 = getelementptr inbounds i8, ptr %0, i64 3672
  %227 = lshr i64 %1, 7
  %228 = and i64 %227, 31
  %229 = shl nuw nsw i64 %228, 4
  %230 = getelementptr inbounds i8, ptr %0, i64 3680
  %231 = load i64, ptr %230, align 8
  %232 = urem i64 %229, %231
  %233 = load ptr, ptr %226, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i177 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %236

236:                                              ; preds = %.critedge2.thread282
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %229, %239
  br i1 %240, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

241:                                              ; preds = %244
  %242 = icmp eq i64 %229, %246
  br i1 %242, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %236, %241
  %.018.i.i.i.i179 = phi ptr [ %243, %241 ], [ %237, %236 ]
  %243 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %243, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %244

244:                                              ; preds = %.lr.ph.i.i.i.i178
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = urem i64 %246, %231
  %.not17.i.i.i.i181 = icmp eq i64 %247, %232
  br i1 %.not17.i.i.i.i181, label %241, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %244, %.lr.ph.i.i.i.i178, %.critedge2.thread282
  %248 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store i64 %229, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  %251 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %226, i64 noundef %232, i64 noundef %229, ptr noundef nonnull %248, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %241, %236, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %237, %236 ], [ %251, %.loopexit.i.i182 ], [ %243, %241 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 %225, ptr %.0.i.i185, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %253 = icmp ugt i64 %228, 15
  br i1 %253, label %254, label %259

254:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %255 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8
  tail call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

259:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %.not.i187 = icmp eq i64 %228, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds [32 x i64], ptr %218, i64 0, i64 %228
  store i64 %225, ptr %261, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %144, %.thread261
  %262 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %263 = lshr i64 %1, %.
  %264 = and i64 %263, 31
  %265 = getelementptr inbounds [32 x %struct.float128_t], ptr %262, i64 0, i64 %264
  %.sroa.04.0.copyload = load i64, ptr %265, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %265, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %266 = icmp eq i64 %.sroa.25.0.copyload, -1
  %267 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i194 = select i1 %266, i1 %267, i1 false
  %268 = or i64 %.sroa.04.0.copyload, -4294967296
  %269 = select i1 %or.cond.i194, i64 %268, i64 -2151677952
  %270 = getelementptr inbounds i8, ptr %0, i64 3672
  %271 = lshr i64 %1, 7
  %272 = and i64 %271, 31
  %273 = shl nuw nsw i64 %272, 4
  %274 = or disjoint i64 %273, 1
  %275 = getelementptr inbounds i8, ptr %0, i64 3680
  %276 = load i64, ptr %275, align 8
  %277 = urem i64 %274, %276
  %278 = load ptr, ptr %270, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %277
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i.i195 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i200, label %281

281:                                              ; preds = %.critedge2.thread
  %282 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %274, %284
  br i1 %285, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196

286:                                              ; preds = %289
  %287 = icmp eq i64 %274, %291
  br i1 %287, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196, !llvm.loop !4

.lr.ph.i.i.i.i196:                                ; preds = %281, %286
  %.018.i.i.i.i197 = phi ptr [ %288, %286 ], [ %282, %281 ]
  %288 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %288, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i200, label %289

289:                                              ; preds = %.lr.ph.i.i.i.i196
  %290 = getelementptr inbounds i8, ptr %288, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = urem i64 %291, %276
  %.not17.i.i.i.i199 = icmp eq i64 %292, %277
  br i1 %.not17.i.i.i.i199, label %286, label %.loopexit.i.i200, !llvm.loop !4

.loopexit.i.i200:                                 ; preds = %289, %.lr.ph.i.i.i.i196, %.critedge2.thread
  %293 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store i64 %274, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  %296 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %270, i64 noundef %277, i64 noundef %274, ptr noundef nonnull %293, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201: ; preds = %.loopexit.i.i200
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204: ; preds = %286, %281, %.loopexit.i.i200
  %.0.i.pn.i.i202 = phi ptr [ %282, %281 ], [ %296, %.loopexit.i.i200 ], [ %288, %286 ]
  %.0.i.i203 = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 16
  store i64 %269, ptr %.0.i.i203, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %298 = getelementptr inbounds i8, ptr %0, i64 376
  %299 = getelementptr inbounds [32 x %struct.float128_t], ptr %298, i64 0, i64 %272
  store i64 %269, ptr %299, align 8
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %299, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i205, align 8
  %300 = getelementptr inbounds i8, ptr %0, i64 2024
  %301 = load ptr, ptr %300, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %301, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %260, %259, %183, %182, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168
  %302 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %302, 0
  br i1 %.not128, label %309, label %303

303:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 40
  %306 = load i64, ptr %305, align 8
  %307 = zext i8 %302 to i64
  %308 = or i64 %306, %307
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %304, i64 noundef %308) #15
  br label %309

309:                                              ; preds = %303, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %310 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %310
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
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
define internal void @_GLOBAL__sub_I_fmaxm_s.cc() #14 section ".text.startup" {
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
