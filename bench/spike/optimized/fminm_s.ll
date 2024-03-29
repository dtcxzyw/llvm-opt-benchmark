; ModuleID = 'bench/spike/original/fminm_s.ll'
source_filename = "bench/spike/original/fminm_s.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fminm_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32i_fminm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i118.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 20
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
  %44 = lshr i64 %1, 20
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
  %85 = lshr i64 %1, 15
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
  %or.cond.i133.not = select i1 %115, i1 true, i1 %116
  %117 = and i64 %.sroa.032.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = select i1 %or.cond.i133.not, i1 true, i1 %118
  br i1 %119, label %120, label %.thread206

120:                                              ; preds = %.thread202
  %121 = icmp eq i64 %.sroa.233.0.copyload, -1
  %122 = icmp ugt i64 %.sroa.032.0.copyload, -4294967297
  %or.cond.i136 = select i1 %121, i1 %122, i1 false
  %123 = and i64 %.sroa.032.0.copyload, 8388607
  %.not232 = icmp eq i64 %123, 0
  %.not = select i1 %or.cond.i136, i1 %.not232, i1 false
  br i1 %.not, label %.thread206, label %.critedge

.thread:                                          ; preds = %106
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds [32 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2139095040
  %130 = icmp ne i64 %129, 2139095040
  %131 = and i64 %128, 8388607
  %.not114222 = icmp eq i64 %131, 0
  %or.cond227 = or i1 %130, %.not114222
  br i1 %or.cond227, label %.critedge2.thread219, label %.critedge.thread

.thread206:                                       ; preds = %120, %.thread202
  %132 = getelementptr inbounds i8, ptr %0, i64 376
  %133 = lshr i64 %1, 20
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds [32 x %struct.float128_t], ptr %132, i64 0, i64 %134
  %.sroa.026.0.copyload = load i64, ptr %135, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %136 = icmp ne i64 %.sroa.227.0.copyload, -1
  %137 = icmp ult i64 %.sroa.026.0.copyload, -4294967296
  %or.cond.i139.not = select i1 %136, i1 true, i1 %137
  %138 = and i64 %.sroa.026.0.copyload, 2139095040
  %139 = icmp eq i64 %138, 2139095040
  %140 = select i1 %or.cond.i139.not, i1 true, i1 %139
  br i1 %140, label %141, label %.critedge2.thread

141:                                              ; preds = %.thread206
  %142 = icmp eq i64 %.sroa.227.0.copyload, -1
  %143 = icmp ugt i64 %.sroa.026.0.copyload, -4294967297
  %or.cond.i142 = select i1 %142, i1 %143, i1 false
  %144 = and i64 %.sroa.026.0.copyload, 8388607
  %.not114233 = icmp eq i64 %144, 0
  %.not114 = select i1 %or.cond.i142, i1 %.not114233, i1 false
  br i1 %.not114, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %120, %141
  br i1 %.0.i132.not, label %150, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %147

147:                                              ; preds = %.critedge.thread
  %148 = getelementptr inbounds i8, ptr %0, i64 120
  %149 = getelementptr inbounds [32 x i64], ptr %148, i64 0, i64 %146
  store i64 2143289344, ptr %149, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

150:                                              ; preds = %.critedge
  %151 = getelementptr inbounds i8, ptr %0, i64 376
  %152 = lshr i64 %1, 7
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds [32 x %struct.float128_t], ptr %151, i64 0, i64 %153
  store i64 -2151677952, ptr %154, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %154, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 2024
  %156 = load ptr, ptr %155, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %141
  br i1 %.0.i132.not, label %.critedge2.thread, label %.critedge2.thread219

.critedge2.thread219:                             ; preds = %.thread, %.critedge2
  %157 = lshr i64 %1, 7
  %158 = and i64 %157, 31
  %.not.i153 = icmp eq i64 %158, 0
  br i1 %.not.i153, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %159

159:                                              ; preds = %.critedge2.thread219
  %160 = getelementptr inbounds i8, ptr %0, i64 120
  %161 = lshr i64 %1, 15
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds [32 x i64], ptr %160, i64 0, i64 %162
  %164 = lshr i64 %1, 20
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds [32 x i64], ptr %160, i64 0, i64 %165
  %.sroa.015.0.in.in = select i1 %102, ptr %163, ptr %166
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %sext = shl i64 %.sroa.015.0.in, 32
  %167 = ashr exact i64 %sext, 32
  %168 = getelementptr inbounds [32 x i64], ptr %160, i64 0, i64 %158
  store i64 %167, ptr %168, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread206, %.critedge2
  %169 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %170 = lshr i64 %1, %.
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds [32 x %struct.float128_t], ptr %169, i64 0, i64 %171
  %.sroa.04.0.copyload = load i64, ptr %172, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %172, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %173 = icmp eq i64 %.sroa.25.0.copyload, -1
  %174 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i160 = select i1 %173, i1 %174, i1 false
  %175 = or i64 %.sroa.04.0.copyload, -4294967296
  %176 = select i1 %or.cond.i160, i64 %175, i64 -2151677952
  %177 = getelementptr inbounds i8, ptr %0, i64 376
  %178 = lshr i64 %1, 7
  %179 = and i64 %178, 31
  %180 = getelementptr inbounds [32 x %struct.float128_t], ptr %177, i64 0, i64 %179
  store i64 %176, ptr %180, align 8
  %.sroa.2.0..sroa_idx.i161 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i161, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 2024
  %182 = load ptr, ptr %181, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %159, %.critedge2.thread219, %147, %.critedge.thread, %.critedge2.thread, %150
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %183, 0
  br i1 %.not115, label %190, label %184

184:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = zext i8 %183 to i64
  %189 = or i64 %187, %188
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %185, i64 noundef %189) #13
  br label %190

190:                                              ; preds = %184, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %191 = shl i64 %2, 32
  %192 = add i64 %191, 17179869184
  %193 = ashr exact i64 %192, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %193
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
define noundef i64 @_Z18fast_rv64i_fminm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i118.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 20
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
  %44 = lshr i64 %1, 20
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
  %85 = lshr i64 %1, 15
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
  %or.cond.i133.not = select i1 %115, i1 true, i1 %116
  %117 = and i64 %.sroa.032.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = select i1 %or.cond.i133.not, i1 true, i1 %118
  br i1 %119, label %120, label %.thread206

120:                                              ; preds = %.thread202
  %121 = icmp eq i64 %.sroa.233.0.copyload, -1
  %122 = icmp ugt i64 %.sroa.032.0.copyload, -4294967297
  %or.cond.i136 = select i1 %121, i1 %122, i1 false
  %123 = and i64 %.sroa.032.0.copyload, 8388607
  %.not232 = icmp eq i64 %123, 0
  %.not = select i1 %or.cond.i136, i1 %.not232, i1 false
  br i1 %.not, label %.thread206, label %.critedge

.thread:                                          ; preds = %106
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds [32 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2139095040
  %130 = icmp ne i64 %129, 2139095040
  %131 = and i64 %128, 8388607
  %.not114222 = icmp eq i64 %131, 0
  %or.cond227 = or i1 %130, %.not114222
  br i1 %or.cond227, label %.critedge2.thread219, label %.critedge.thread

.thread206:                                       ; preds = %120, %.thread202
  %132 = getelementptr inbounds i8, ptr %0, i64 376
  %133 = lshr i64 %1, 20
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds [32 x %struct.float128_t], ptr %132, i64 0, i64 %134
  %.sroa.026.0.copyload = load i64, ptr %135, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %136 = icmp ne i64 %.sroa.227.0.copyload, -1
  %137 = icmp ult i64 %.sroa.026.0.copyload, -4294967296
  %or.cond.i139.not = select i1 %136, i1 true, i1 %137
  %138 = and i64 %.sroa.026.0.copyload, 2139095040
  %139 = icmp eq i64 %138, 2139095040
  %140 = select i1 %or.cond.i139.not, i1 true, i1 %139
  br i1 %140, label %141, label %.critedge2.thread

141:                                              ; preds = %.thread206
  %142 = icmp eq i64 %.sroa.227.0.copyload, -1
  %143 = icmp ugt i64 %.sroa.026.0.copyload, -4294967297
  %or.cond.i142 = select i1 %142, i1 %143, i1 false
  %144 = and i64 %.sroa.026.0.copyload, 8388607
  %.not114233 = icmp eq i64 %144, 0
  %.not114 = select i1 %or.cond.i142, i1 %.not114233, i1 false
  br i1 %.not114, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %120, %141
  br i1 %.0.i132.not, label %150, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %147

147:                                              ; preds = %.critedge.thread
  %148 = getelementptr inbounds i8, ptr %0, i64 120
  %149 = getelementptr inbounds [32 x i64], ptr %148, i64 0, i64 %146
  store i64 2143289344, ptr %149, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

150:                                              ; preds = %.critedge
  %151 = getelementptr inbounds i8, ptr %0, i64 376
  %152 = lshr i64 %1, 7
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds [32 x %struct.float128_t], ptr %151, i64 0, i64 %153
  store i64 -2151677952, ptr %154, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %154, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 2024
  %156 = load ptr, ptr %155, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %141
  br i1 %.0.i132.not, label %.critedge2.thread, label %.critedge2.thread219

.critedge2.thread219:                             ; preds = %.thread, %.critedge2
  %157 = lshr i64 %1, 7
  %158 = and i64 %157, 31
  %.not.i153 = icmp eq i64 %158, 0
  br i1 %.not.i153, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %159

159:                                              ; preds = %.critedge2.thread219
  %160 = getelementptr inbounds i8, ptr %0, i64 120
  %161 = lshr i64 %1, 15
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds [32 x i64], ptr %160, i64 0, i64 %162
  %164 = lshr i64 %1, 20
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds [32 x i64], ptr %160, i64 0, i64 %165
  %.sroa.015.0.in.in = select i1 %102, ptr %163, ptr %166
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %167 = and i64 %.sroa.015.0.in, 4294967295
  %168 = getelementptr inbounds [32 x i64], ptr %160, i64 0, i64 %158
  store i64 %167, ptr %168, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread206, %.critedge2
  %169 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %170 = lshr i64 %1, %.
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds [32 x %struct.float128_t], ptr %169, i64 0, i64 %171
  %.sroa.04.0.copyload = load i64, ptr %172, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %172, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %173 = icmp eq i64 %.sroa.25.0.copyload, -1
  %174 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i160 = select i1 %173, i1 %174, i1 false
  %175 = or i64 %.sroa.04.0.copyload, -4294967296
  %176 = select i1 %or.cond.i160, i64 %175, i64 -2151677952
  %177 = getelementptr inbounds i8, ptr %0, i64 376
  %178 = lshr i64 %1, 7
  %179 = and i64 %178, 31
  %180 = getelementptr inbounds [32 x %struct.float128_t], ptr %177, i64 0, i64 %179
  store i64 %176, ptr %180, align 8
  %.sroa.2.0..sroa_idx.i161 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i161, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 2024
  %182 = load ptr, ptr %181, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %159, %.critedge2.thread219, %147, %.critedge.thread, %.critedge2.thread, %150
  %183 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %183, 0
  br i1 %.not115, label %190, label %184

184:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = zext i8 %183 to i64
  %189 = or i64 %187, %188
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %185, i64 noundef %189) #13
  br label %190

190:                                              ; preds = %184, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %191 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %191
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i127.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 20
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
  %44 = lshr i64 %1, 20
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
  %85 = lshr i64 %1, 15
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
  %or.cond.i142.not = select i1 %115, i1 true, i1 %116
  %117 = and i64 %.sroa.037.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = select i1 %or.cond.i142.not, i1 true, i1 %118
  br i1 %119, label %120, label %.thread253

120:                                              ; preds = %.thread249
  %121 = icmp eq i64 %.sroa.238.0.copyload, -1
  %122 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %or.cond.i145 = select i1 %121, i1 %122, i1 false
  %123 = and i64 %.sroa.037.0.copyload, 8388607
  %.not295 = icmp eq i64 %123, 0
  %.not = select i1 %or.cond.i145, i1 %.not295, i1 false
  br i1 %.not, label %.thread253, label %.critedge

.thread:                                          ; preds = %106
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds [32 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2139095040
  %130 = icmp ne i64 %129, 2139095040
  %131 = and i64 %128, 8388607
  %.not123277 = icmp eq i64 %131, 0
  %or.cond286 = or i1 %130, %.not123277
  br i1 %or.cond286, label %.critedge2.thread274, label %.critedge.thread

.thread253:                                       ; preds = %120, %.thread249
  %132 = getelementptr inbounds i8, ptr %0, i64 376
  %133 = lshr i64 %1, 20
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds [32 x %struct.float128_t], ptr %132, i64 0, i64 %134
  %.sroa.031.0.copyload = load i64, ptr %135, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %136 = icmp ne i64 %.sroa.232.0.copyload, -1
  %137 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %or.cond.i148.not = select i1 %136, i1 true, i1 %137
  %138 = and i64 %.sroa.031.0.copyload, 2139095040
  %139 = icmp eq i64 %138, 2139095040
  %140 = select i1 %or.cond.i148.not, i1 true, i1 %139
  br i1 %140, label %141, label %.critedge2.thread

141:                                              ; preds = %.thread253
  %142 = icmp eq i64 %.sroa.232.0.copyload, -1
  %143 = icmp ugt i64 %.sroa.031.0.copyload, -4294967297
  %or.cond.i151 = select i1 %142, i1 %143, i1 false
  %144 = and i64 %.sroa.031.0.copyload, 8388607
  %.not123296 = icmp eq i64 %144, 0
  %.not123 = select i1 %or.cond.i151, i1 %.not123296, i1 false
  br i1 %.not123, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %120, %141
  br i1 %.0.i141.not, label %175, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %145 = getelementptr inbounds i8, ptr %0, i64 3672
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = shl nuw nsw i64 %147, 4
  %149 = getelementptr inbounds i8, ptr %0, i64 3680
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %148, %150
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %155

155:                                              ; preds = %.critedge.thread
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %148, %158
  br i1 %159, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

160:                                              ; preds = %163
  %161 = icmp eq i64 %148, %165
  br i1 %161, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %155, %160
  %.018.i.i.i.i = phi ptr [ %162, %160 ], [ %156, %155 ]
  %162 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = urem i64 %165, %150
  %.not17.i.i.i.i = icmp eq i64 %166, %151
  br i1 %.not17.i.i.i.i, label %160, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %163, %.lr.ph.i.i.i.i, %.critedge.thread
  %167 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 %148, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %170 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %145, i64 noundef %151, i64 noundef %148, ptr noundef nonnull %167, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %276, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %238, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %167, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %280, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %242, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %160, %155, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %156, %155 ], [ %170, %.loopexit.i.i ], [ %162, %160 ]
  %.0.i.i154 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i154, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %172

172:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %173 = getelementptr inbounds i8, ptr %0, i64 120
  %174 = getelementptr inbounds [32 x i64], ptr %173, i64 0, i64 %147
  store i64 2143289344, ptr %174, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

175:                                              ; preds = %.critedge
  %176 = getelementptr inbounds i8, ptr %0, i64 3672
  %177 = lshr i64 %1, 7
  %178 = and i64 %177, 31
  %179 = shl nuw nsw i64 %178, 4
  %180 = or disjoint i64 %179, 1
  %181 = getelementptr inbounds i8, ptr %0, i64 3680
  %182 = load i64, ptr %181, align 8
  %183 = urem i64 %180, %182
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %183
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i155 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i155, label %.loopexit.i.i160, label %187

187:                                              ; preds = %175
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %180, %190
  br i1 %191, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156

192:                                              ; preds = %195
  %193 = icmp eq i64 %180, %197
  br i1 %193, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156, !llvm.loop !4

.lr.ph.i.i.i.i156:                                ; preds = %187, %192
  %.018.i.i.i.i157 = phi ptr [ %194, %192 ], [ %188, %187 ]
  %194 = load ptr, ptr %.018.i.i.i.i157, align 8
  %.not16.i.i.i.i158 = icmp eq ptr %194, null
  br i1 %.not16.i.i.i.i158, label %.loopexit.i.i160, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i156
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = urem i64 %197, %182
  %.not17.i.i.i.i159 = icmp eq i64 %198, %183
  br i1 %.not17.i.i.i.i159, label %192, label %.loopexit.i.i160, !llvm.loop !4

.loopexit.i.i160:                                 ; preds = %195, %.lr.ph.i.i.i.i156, %175
  %199 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %180, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %176, i64 noundef %183, i64 noundef %180, ptr noundef nonnull %199, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161: ; preds = %.loopexit.i.i160
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164: ; preds = %192, %187, %.loopexit.i.i160
  %.0.i.pn.i.i162 = phi ptr [ %188, %187 ], [ %202, %.loopexit.i.i160 ], [ %194, %192 ]
  %.0.i.i163 = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 16
  store i64 -2151677952, ptr %.0.i.i163, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 376
  %205 = getelementptr inbounds [32 x %struct.float128_t], ptr %204, i64 0, i64 %178
  store i64 -2151677952, ptr %205, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %205, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 2024
  %207 = load ptr, ptr %206, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %207, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %141
  br i1 %.0.i141.not, label %.critedge2.thread, label %.critedge2.thread274

.critedge2.thread274:                             ; preds = %.thread, %.critedge2
  %208 = getelementptr inbounds i8, ptr %0, i64 120
  %209 = lshr i64 %1, 15
  %210 = and i64 %209, 31
  %211 = getelementptr inbounds [32 x i64], ptr %208, i64 0, i64 %210
  %212 = lshr i64 %1, 20
  %213 = and i64 %212, 31
  %214 = getelementptr inbounds [32 x i64], ptr %208, i64 0, i64 %213
  %.sroa.016.0.in.in = select i1 %102, ptr %211, ptr %214
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 32
  %215 = ashr exact i64 %sext, 32
  %216 = getelementptr inbounds i8, ptr %0, i64 3672
  %217 = lshr i64 %1, 7
  %218 = and i64 %217, 31
  %219 = shl nuw nsw i64 %218, 4
  %220 = getelementptr inbounds i8, ptr %0, i64 3680
  %221 = load i64, ptr %220, align 8
  %222 = urem i64 %219, %221
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i173 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i173, label %.loopexit.i.i178, label %226

226:                                              ; preds = %.critedge2.thread274
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %219, %229
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174

231:                                              ; preds = %234
  %232 = icmp eq i64 %219, %236
  br i1 %232, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174, !llvm.loop !4

.lr.ph.i.i.i.i174:                                ; preds = %226, %231
  %.018.i.i.i.i175 = phi ptr [ %233, %231 ], [ %227, %226 ]
  %233 = load ptr, ptr %.018.i.i.i.i175, align 8
  %.not16.i.i.i.i176 = icmp eq ptr %233, null
  br i1 %.not16.i.i.i.i176, label %.loopexit.i.i178, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i174
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = urem i64 %236, %221
  %.not17.i.i.i.i177 = icmp eq i64 %237, %222
  br i1 %.not17.i.i.i.i177, label %231, label %.loopexit.i.i178, !llvm.loop !4

.loopexit.i.i178:                                 ; preds = %234, %.lr.ph.i.i.i.i174, %.critedge2.thread274
  %238 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store i64 %219, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  %241 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %216, i64 noundef %222, i64 noundef %219, ptr noundef nonnull %238, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179: ; preds = %.loopexit.i.i178
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182: ; preds = %231, %226, %.loopexit.i.i178
  %.0.i.pn.i.i180 = phi ptr [ %227, %226 ], [ %241, %.loopexit.i.i178 ], [ %233, %231 ]
  %.0.i.i181 = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 16
  store i64 %215, ptr %.0.i.i181, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i183 = icmp eq i64 %218, 0
  br i1 %.not.i183, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %243

243:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182
  %244 = getelementptr inbounds [32 x i64], ptr %208, i64 0, i64 %218
  store i64 %215, ptr %244, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread253, %.critedge2
  %245 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %246 = lshr i64 %1, %.
  %247 = and i64 %246, 31
  %248 = getelementptr inbounds [32 x %struct.float128_t], ptr %245, i64 0, i64 %247
  %.sroa.04.0.copyload = load i64, ptr %248, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %248, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %249 = icmp eq i64 %.sroa.25.0.copyload, -1
  %250 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i190 = select i1 %249, i1 %250, i1 false
  %251 = or i64 %.sroa.04.0.copyload, -4294967296
  %252 = select i1 %or.cond.i190, i64 %251, i64 -2151677952
  %253 = getelementptr inbounds i8, ptr %0, i64 3672
  %254 = lshr i64 %1, 7
  %255 = and i64 %254, 31
  %256 = shl nuw nsw i64 %255, 4
  %257 = or disjoint i64 %256, 1
  %258 = getelementptr inbounds i8, ptr %0, i64 3680
  %259 = load i64, ptr %258, align 8
  %260 = urem i64 %257, %259
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %260
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i191 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %264

264:                                              ; preds = %.critedge2.thread
  %265 = load ptr, ptr %263, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %257, %267
  br i1 %268, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

269:                                              ; preds = %272
  %270 = icmp eq i64 %257, %274
  br i1 %270, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %264, %269
  %.018.i.i.i.i193 = phi ptr [ %271, %269 ], [ %265, %264 ]
  %271 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %271, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i192
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = urem i64 %274, %259
  %.not17.i.i.i.i195 = icmp eq i64 %275, %260
  br i1 %.not17.i.i.i.i195, label %269, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %272, %.lr.ph.i.i.i.i192, %.critedge2.thread
  %276 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 %257, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  %279 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %253, i64 noundef %260, i64 noundef %257, ptr noundef nonnull %276, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %269, %264, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %265, %264 ], [ %279, %.loopexit.i.i196 ], [ %271, %269 ]
  %.0.i.i199 = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 16
  store i64 %252, ptr %.0.i.i199, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 376
  %282 = getelementptr inbounds [32 x %struct.float128_t], ptr %281, i64 0, i64 %255
  store i64 %252, ptr %282, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %282, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 2024
  %284 = load ptr, ptr %283, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %243, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, %172, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164
  %285 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %285, 0
  br i1 %.not124, label %292, label %286

286:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  %289 = load i64, ptr %288, align 8
  %290 = zext i8 %285 to i64
  %291 = or i64 %289, %290
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %287, i64 noundef %291) #13
  br label %292

292:                                              ; preds = %286, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %293 = shl i64 %2, 32
  %294 = add i64 %293, 17179869184
  %295 = ashr exact i64 %294, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %295
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i127.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 20
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
  %44 = lshr i64 %1, 20
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
  %85 = lshr i64 %1, 15
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
  %or.cond.i142.not = select i1 %115, i1 true, i1 %116
  %117 = and i64 %.sroa.037.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = select i1 %or.cond.i142.not, i1 true, i1 %118
  br i1 %119, label %120, label %.thread253

120:                                              ; preds = %.thread249
  %121 = icmp eq i64 %.sroa.238.0.copyload, -1
  %122 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %or.cond.i145 = select i1 %121, i1 %122, i1 false
  %123 = and i64 %.sroa.037.0.copyload, 8388607
  %.not295 = icmp eq i64 %123, 0
  %.not = select i1 %or.cond.i145, i1 %.not295, i1 false
  br i1 %.not, label %.thread253, label %.critedge

.thread:                                          ; preds = %106
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds [32 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2139095040
  %130 = icmp ne i64 %129, 2139095040
  %131 = and i64 %128, 8388607
  %.not123277 = icmp eq i64 %131, 0
  %or.cond286 = or i1 %130, %.not123277
  br i1 %or.cond286, label %.critedge2.thread274, label %.critedge.thread

.thread253:                                       ; preds = %120, %.thread249
  %132 = getelementptr inbounds i8, ptr %0, i64 376
  %133 = lshr i64 %1, 20
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds [32 x %struct.float128_t], ptr %132, i64 0, i64 %134
  %.sroa.031.0.copyload = load i64, ptr %135, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %136 = icmp ne i64 %.sroa.232.0.copyload, -1
  %137 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %or.cond.i148.not = select i1 %136, i1 true, i1 %137
  %138 = and i64 %.sroa.031.0.copyload, 2139095040
  %139 = icmp eq i64 %138, 2139095040
  %140 = select i1 %or.cond.i148.not, i1 true, i1 %139
  br i1 %140, label %141, label %.critedge2.thread

141:                                              ; preds = %.thread253
  %142 = icmp eq i64 %.sroa.232.0.copyload, -1
  %143 = icmp ugt i64 %.sroa.031.0.copyload, -4294967297
  %or.cond.i151 = select i1 %142, i1 %143, i1 false
  %144 = and i64 %.sroa.031.0.copyload, 8388607
  %.not123296 = icmp eq i64 %144, 0
  %.not123 = select i1 %or.cond.i151, i1 %.not123296, i1 false
  br i1 %.not123, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %120, %141
  br i1 %.0.i141.not, label %175, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %145 = getelementptr inbounds i8, ptr %0, i64 3672
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = shl nuw nsw i64 %147, 4
  %149 = getelementptr inbounds i8, ptr %0, i64 3680
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %148, %150
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %155

155:                                              ; preds = %.critedge.thread
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %148, %158
  br i1 %159, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

160:                                              ; preds = %163
  %161 = icmp eq i64 %148, %165
  br i1 %161, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %155, %160
  %.018.i.i.i.i = phi ptr [ %162, %160 ], [ %156, %155 ]
  %162 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = urem i64 %165, %150
  %.not17.i.i.i.i = icmp eq i64 %166, %151
  br i1 %.not17.i.i.i.i, label %160, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %163, %.lr.ph.i.i.i.i, %.critedge.thread
  %167 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 %148, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %170 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %145, i64 noundef %151, i64 noundef %148, ptr noundef nonnull %167, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %276, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %238, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %199, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %167, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %280, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %242, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %160, %155, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %156, %155 ], [ %170, %.loopexit.i.i ], [ %162, %160 ]
  %.0.i.i154 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i154, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %172

172:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %173 = getelementptr inbounds i8, ptr %0, i64 120
  %174 = getelementptr inbounds [32 x i64], ptr %173, i64 0, i64 %147
  store i64 2143289344, ptr %174, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

175:                                              ; preds = %.critedge
  %176 = getelementptr inbounds i8, ptr %0, i64 3672
  %177 = lshr i64 %1, 7
  %178 = and i64 %177, 31
  %179 = shl nuw nsw i64 %178, 4
  %180 = or disjoint i64 %179, 1
  %181 = getelementptr inbounds i8, ptr %0, i64 3680
  %182 = load i64, ptr %181, align 8
  %183 = urem i64 %180, %182
  %184 = load ptr, ptr %176, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %183
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i155 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i155, label %.loopexit.i.i160, label %187

187:                                              ; preds = %175
  %188 = load ptr, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %180, %190
  br i1 %191, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156

192:                                              ; preds = %195
  %193 = icmp eq i64 %180, %197
  br i1 %193, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156, !llvm.loop !4

.lr.ph.i.i.i.i156:                                ; preds = %187, %192
  %.018.i.i.i.i157 = phi ptr [ %194, %192 ], [ %188, %187 ]
  %194 = load ptr, ptr %.018.i.i.i.i157, align 8
  %.not16.i.i.i.i158 = icmp eq ptr %194, null
  br i1 %.not16.i.i.i.i158, label %.loopexit.i.i160, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i156
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = urem i64 %197, %182
  %.not17.i.i.i.i159 = icmp eq i64 %198, %183
  br i1 %.not17.i.i.i.i159, label %192, label %.loopexit.i.i160, !llvm.loop !4

.loopexit.i.i160:                                 ; preds = %195, %.lr.ph.i.i.i.i156, %175
  %199 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  store i64 %180, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %202 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %176, i64 noundef %183, i64 noundef %180, ptr noundef nonnull %199, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161: ; preds = %.loopexit.i.i160
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164: ; preds = %192, %187, %.loopexit.i.i160
  %.0.i.pn.i.i162 = phi ptr [ %188, %187 ], [ %202, %.loopexit.i.i160 ], [ %194, %192 ]
  %.0.i.i163 = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 16
  store i64 -2151677952, ptr %.0.i.i163, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 376
  %205 = getelementptr inbounds [32 x %struct.float128_t], ptr %204, i64 0, i64 %178
  store i64 -2151677952, ptr %205, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %205, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %206 = getelementptr inbounds i8, ptr %0, i64 2024
  %207 = load ptr, ptr %206, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %207, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %141
  br i1 %.0.i141.not, label %.critedge2.thread, label %.critedge2.thread274

.critedge2.thread274:                             ; preds = %.thread, %.critedge2
  %208 = getelementptr inbounds i8, ptr %0, i64 120
  %209 = lshr i64 %1, 15
  %210 = and i64 %209, 31
  %211 = getelementptr inbounds [32 x i64], ptr %208, i64 0, i64 %210
  %212 = lshr i64 %1, 20
  %213 = and i64 %212, 31
  %214 = getelementptr inbounds [32 x i64], ptr %208, i64 0, i64 %213
  %.sroa.016.0.in.in = select i1 %102, ptr %211, ptr %214
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %215 = and i64 %.sroa.016.0.in, 4294967295
  %216 = getelementptr inbounds i8, ptr %0, i64 3672
  %217 = lshr i64 %1, 7
  %218 = and i64 %217, 31
  %219 = shl nuw nsw i64 %218, 4
  %220 = getelementptr inbounds i8, ptr %0, i64 3680
  %221 = load i64, ptr %220, align 8
  %222 = urem i64 %219, %221
  %223 = load ptr, ptr %216, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i173 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i173, label %.loopexit.i.i178, label %226

226:                                              ; preds = %.critedge2.thread274
  %227 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %219, %229
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174

231:                                              ; preds = %234
  %232 = icmp eq i64 %219, %236
  br i1 %232, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174, !llvm.loop !4

.lr.ph.i.i.i.i174:                                ; preds = %226, %231
  %.018.i.i.i.i175 = phi ptr [ %233, %231 ], [ %227, %226 ]
  %233 = load ptr, ptr %.018.i.i.i.i175, align 8
  %.not16.i.i.i.i176 = icmp eq ptr %233, null
  br i1 %.not16.i.i.i.i176, label %.loopexit.i.i178, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i174
  %235 = getelementptr inbounds i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = urem i64 %236, %221
  %.not17.i.i.i.i177 = icmp eq i64 %237, %222
  br i1 %.not17.i.i.i.i177, label %231, label %.loopexit.i.i178, !llvm.loop !4

.loopexit.i.i178:                                 ; preds = %234, %.lr.ph.i.i.i.i174, %.critedge2.thread274
  %238 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store i64 %219, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %238, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  %241 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %216, i64 noundef %222, i64 noundef %219, ptr noundef nonnull %238, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179: ; preds = %.loopexit.i.i178
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182: ; preds = %231, %226, %.loopexit.i.i178
  %.0.i.pn.i.i180 = phi ptr [ %227, %226 ], [ %241, %.loopexit.i.i178 ], [ %233, %231 ]
  %.0.i.i181 = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 16
  store i64 %215, ptr %.0.i.i181, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i183 = icmp eq i64 %218, 0
  br i1 %.not.i183, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %243

243:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182
  %244 = getelementptr inbounds [32 x i64], ptr %208, i64 0, i64 %218
  store i64 %215, ptr %244, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread253, %.critedge2
  %245 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %246 = lshr i64 %1, %.
  %247 = and i64 %246, 31
  %248 = getelementptr inbounds [32 x %struct.float128_t], ptr %245, i64 0, i64 %247
  %.sroa.04.0.copyload = load i64, ptr %248, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %248, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %249 = icmp eq i64 %.sroa.25.0.copyload, -1
  %250 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i190 = select i1 %249, i1 %250, i1 false
  %251 = or i64 %.sroa.04.0.copyload, -4294967296
  %252 = select i1 %or.cond.i190, i64 %251, i64 -2151677952
  %253 = getelementptr inbounds i8, ptr %0, i64 3672
  %254 = lshr i64 %1, 7
  %255 = and i64 %254, 31
  %256 = shl nuw nsw i64 %255, 4
  %257 = or disjoint i64 %256, 1
  %258 = getelementptr inbounds i8, ptr %0, i64 3680
  %259 = load i64, ptr %258, align 8
  %260 = urem i64 %257, %259
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %260
  %263 = load ptr, ptr %262, align 8
  %.not.i.i.i.i191 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %264

264:                                              ; preds = %.critedge2.thread
  %265 = load ptr, ptr %263, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %257, %267
  br i1 %268, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

269:                                              ; preds = %272
  %270 = icmp eq i64 %257, %274
  br i1 %270, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %264, %269
  %.018.i.i.i.i193 = phi ptr [ %271, %269 ], [ %265, %264 ]
  %271 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %271, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i192
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = urem i64 %274, %259
  %.not17.i.i.i.i195 = icmp eq i64 %275, %260
  br i1 %.not17.i.i.i.i195, label %269, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %272, %.lr.ph.i.i.i.i192, %.critedge2.thread
  %276 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  store i64 %257, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  %279 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %253, i64 noundef %260, i64 noundef %257, ptr noundef nonnull %276, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %269, %264, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %265, %264 ], [ %279, %.loopexit.i.i196 ], [ %271, %269 ]
  %.0.i.i199 = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 16
  store i64 %252, ptr %.0.i.i199, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %281 = getelementptr inbounds i8, ptr %0, i64 376
  %282 = getelementptr inbounds [32 x %struct.float128_t], ptr %281, i64 0, i64 %255
  store i64 %252, ptr %282, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %282, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 2024
  %284 = load ptr, ptr %283, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %243, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, %172, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164
  %285 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %285, 0
  br i1 %.not124, label %292, label %286

286:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %287 = load ptr, ptr %21, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 40
  %289 = load i64, ptr %288, align 8
  %290 = zext i8 %285 to i64
  %291 = or i64 %289, %290
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %287, i64 noundef %291) #13
  br label %292

292:                                              ; preds = %286, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %293 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %293
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fminm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i122.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 20
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
  %44 = lshr i64 %1, 20
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
  %85 = lshr i64 %1, 15
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
  %or.cond.i137.not = select i1 %115, i1 true, i1 %116
  %117 = and i64 %.sroa.035.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = select i1 %or.cond.i137.not, i1 true, i1 %118
  br i1 %119, label %120, label %.thread214

120:                                              ; preds = %.thread210
  %121 = icmp eq i64 %.sroa.236.0.copyload, -1
  %122 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %or.cond.i140 = select i1 %121, i1 %122, i1 false
  %123 = and i64 %.sroa.035.0.copyload, 8388607
  %.not240 = icmp eq i64 %123, 0
  %.not = select i1 %or.cond.i140, i1 %.not240, i1 false
  br i1 %.not, label %.thread214, label %.critedge

.thread:                                          ; preds = %106
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds [32 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2139095040
  %130 = icmp ne i64 %129, 2139095040
  %131 = and i64 %128, 8388607
  %.not118230 = icmp eq i64 %131, 0
  %or.cond235 = or i1 %130, %.not118230
  br i1 %or.cond235, label %.critedge2.thread227, label %.critedge.thread

.thread214:                                       ; preds = %120, %.thread210
  %132 = getelementptr inbounds i8, ptr %0, i64 376
  %133 = lshr i64 %1, 20
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds [32 x %struct.float128_t], ptr %132, i64 0, i64 %134
  %.sroa.029.0.copyload = load i64, ptr %135, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %136 = icmp ne i64 %.sroa.230.0.copyload, -1
  %137 = icmp ult i64 %.sroa.029.0.copyload, -4294967296
  %or.cond.i143.not = select i1 %136, i1 true, i1 %137
  %138 = and i64 %.sroa.029.0.copyload, 2139095040
  %139 = icmp eq i64 %138, 2139095040
  %140 = select i1 %or.cond.i143.not, i1 true, i1 %139
  br i1 %140, label %141, label %.critedge2.thread

141:                                              ; preds = %.thread214
  %142 = icmp eq i64 %.sroa.230.0.copyload, -1
  %143 = icmp ugt i64 %.sroa.029.0.copyload, -4294967297
  %or.cond.i146 = select i1 %142, i1 %143, i1 false
  %144 = and i64 %.sroa.029.0.copyload, 8388607
  %.not118241 = icmp eq i64 %144, 0
  %.not118 = select i1 %or.cond.i146, i1 %.not118241, i1 false
  br i1 %.not118, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %120, %141
  br i1 %.0.i136.not, label %157, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %148, label %153

148:                                              ; preds = %.critedge.thread
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

153:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %0, i64 120
  %156 = getelementptr inbounds [32 x i64], ptr %155, i64 0, i64 %146
  store i64 2143289344, ptr %156, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

157:                                              ; preds = %.critedge
  %158 = getelementptr inbounds i8, ptr %0, i64 376
  %159 = lshr i64 %1, 7
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  store i64 -2151677952, ptr %161, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %161, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 2024
  %163 = load ptr, ptr %162, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %141
  br i1 %.0.i136.not, label %.critedge2.thread, label %.critedge2.thread227

.critedge2.thread227:                             ; preds = %.thread, %.critedge2
  %164 = getelementptr inbounds i8, ptr %0, i64 120
  %165 = lshr i64 %1, 15
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %166
  %168 = lshr i64 %1, 20
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %169
  %.sroa.016.0.in.in = select i1 %102, ptr %167, ptr %170
  %171 = lshr i64 %1, 7
  %172 = and i64 %171, 31
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %179

174:                                              ; preds = %.critedge2.thread227
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

179:                                              ; preds = %.critedge2.thread227
  %.not.i157 = icmp eq i64 %172, 0
  br i1 %.not.i157, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %180

180:                                              ; preds = %179
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 32
  %181 = ashr exact i64 %sext, 32
  %182 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %172
  store i64 %181, ptr %182, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread214, %.critedge2
  %183 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %184 = lshr i64 %1, %.
  %185 = and i64 %184, 31
  %186 = getelementptr inbounds [32 x %struct.float128_t], ptr %183, i64 0, i64 %185
  %.sroa.04.0.copyload = load i64, ptr %186, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i164 = select i1 %187, i1 %188, i1 false
  %189 = or i64 %.sroa.04.0.copyload, -4294967296
  %190 = select i1 %or.cond.i164, i64 %189, i64 -2151677952
  %191 = getelementptr inbounds i8, ptr %0, i64 376
  %192 = lshr i64 %1, 7
  %193 = and i64 %192, 31
  %194 = getelementptr inbounds [32 x %struct.float128_t], ptr %191, i64 0, i64 %193
  store i64 %190, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 2024
  %196 = load ptr, ptr %195, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %196, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %180, %179, %154, %153, %.critedge2.thread, %157
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %197, 0
  br i1 %.not119, label %204, label %198

198:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8
  %202 = zext i8 %197 to i64
  %203 = or i64 %201, %202
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %199, i64 noundef %203) #13
  br label %204

204:                                              ; preds = %198, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %205 = shl i64 %2, 32
  %206 = add i64 %205, 17179869184
  %207 = ashr exact i64 %206, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %207
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fminm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i122.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 20
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
  %44 = lshr i64 %1, 20
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
  %85 = lshr i64 %1, 15
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
  %or.cond.i137.not = select i1 %115, i1 true, i1 %116
  %117 = and i64 %.sroa.035.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = select i1 %or.cond.i137.not, i1 true, i1 %118
  br i1 %119, label %120, label %.thread214

120:                                              ; preds = %.thread210
  %121 = icmp eq i64 %.sroa.236.0.copyload, -1
  %122 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %or.cond.i140 = select i1 %121, i1 %122, i1 false
  %123 = and i64 %.sroa.035.0.copyload, 8388607
  %.not240 = icmp eq i64 %123, 0
  %.not = select i1 %or.cond.i140, i1 %.not240, i1 false
  br i1 %.not, label %.thread214, label %.critedge

.thread:                                          ; preds = %106
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds [32 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2139095040
  %130 = icmp ne i64 %129, 2139095040
  %131 = and i64 %128, 8388607
  %.not118230 = icmp eq i64 %131, 0
  %or.cond235 = or i1 %130, %.not118230
  br i1 %or.cond235, label %.critedge2.thread227, label %.critedge.thread

.thread214:                                       ; preds = %120, %.thread210
  %132 = getelementptr inbounds i8, ptr %0, i64 376
  %133 = lshr i64 %1, 20
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds [32 x %struct.float128_t], ptr %132, i64 0, i64 %134
  %.sroa.029.0.copyload = load i64, ptr %135, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %136 = icmp ne i64 %.sroa.230.0.copyload, -1
  %137 = icmp ult i64 %.sroa.029.0.copyload, -4294967296
  %or.cond.i143.not = select i1 %136, i1 true, i1 %137
  %138 = and i64 %.sroa.029.0.copyload, 2139095040
  %139 = icmp eq i64 %138, 2139095040
  %140 = select i1 %or.cond.i143.not, i1 true, i1 %139
  br i1 %140, label %141, label %.critedge2.thread

141:                                              ; preds = %.thread214
  %142 = icmp eq i64 %.sroa.230.0.copyload, -1
  %143 = icmp ugt i64 %.sroa.029.0.copyload, -4294967297
  %or.cond.i146 = select i1 %142, i1 %143, i1 false
  %144 = and i64 %.sroa.029.0.copyload, 8388607
  %.not118241 = icmp eq i64 %144, 0
  %.not118 = select i1 %or.cond.i146, i1 %.not118241, i1 false
  br i1 %.not118, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %120, %141
  br i1 %.0.i136.not, label %157, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %148, label %153

148:                                              ; preds = %.critedge.thread
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %149, align 8
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

153:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds i8, ptr %0, i64 120
  %156 = getelementptr inbounds [32 x i64], ptr %155, i64 0, i64 %146
  store i64 2143289344, ptr %156, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

157:                                              ; preds = %.critedge
  %158 = getelementptr inbounds i8, ptr %0, i64 376
  %159 = lshr i64 %1, 7
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  store i64 -2151677952, ptr %161, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %161, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 2024
  %163 = load ptr, ptr %162, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %141
  br i1 %.0.i136.not, label %.critedge2.thread, label %.critedge2.thread227

.critedge2.thread227:                             ; preds = %.thread, %.critedge2
  %164 = getelementptr inbounds i8, ptr %0, i64 120
  %165 = lshr i64 %1, 15
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %166
  %168 = lshr i64 %1, 20
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %169
  %.sroa.016.0.in.in = select i1 %102, ptr %167, ptr %170
  %171 = lshr i64 %1, 7
  %172 = and i64 %171, 31
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %179

174:                                              ; preds = %.critedge2.thread227
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %175, align 8
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

179:                                              ; preds = %.critedge2.thread227
  %.not.i157 = icmp eq i64 %172, 0
  br i1 %.not.i157, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %180

180:                                              ; preds = %179
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %181 = and i64 %.sroa.016.0.in, 4294967295
  %182 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %172
  store i64 %181, ptr %182, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread214, %.critedge2
  %183 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %184 = lshr i64 %1, %.
  %185 = and i64 %184, 31
  %186 = getelementptr inbounds [32 x %struct.float128_t], ptr %183, i64 0, i64 %185
  %.sroa.04.0.copyload = load i64, ptr %186, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %186, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %187 = icmp eq i64 %.sroa.25.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i164 = select i1 %187, i1 %188, i1 false
  %189 = or i64 %.sroa.04.0.copyload, -4294967296
  %190 = select i1 %or.cond.i164, i64 %189, i64 -2151677952
  %191 = getelementptr inbounds i8, ptr %0, i64 376
  %192 = lshr i64 %1, 7
  %193 = and i64 %192, 31
  %194 = getelementptr inbounds [32 x %struct.float128_t], ptr %191, i64 0, i64 %193
  store i64 %190, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 2024
  %196 = load ptr, ptr %195, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %196, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %180, %179, %154, %153, %.critedge2.thread, %157
  %197 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %197, 0
  br i1 %.not119, label %204, label %198

198:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8
  %202 = zext i8 %197 to i64
  %203 = or i64 %201, %202
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %199, i64 noundef %203) #13
  br label %204

204:                                              ; preds = %198, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %205 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %205
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i131.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 20
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
  %44 = lshr i64 %1, 20
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
  %85 = lshr i64 %1, 15
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
  %or.cond.i146.not = select i1 %115, i1 true, i1 %116
  %117 = and i64 %.sroa.040.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = select i1 %or.cond.i146.not, i1 true, i1 %118
  br i1 %119, label %120, label %.thread261

120:                                              ; preds = %.thread257
  %121 = icmp eq i64 %.sroa.241.0.copyload, -1
  %122 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i149 = select i1 %121, i1 %122, i1 false
  %123 = and i64 %.sroa.040.0.copyload, 8388607
  %.not303 = icmp eq i64 %123, 0
  %.not = select i1 %or.cond.i149, i1 %.not303, i1 false
  br i1 %.not, label %.thread261, label %.critedge

.thread:                                          ; preds = %106
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds [32 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2139095040
  %130 = icmp ne i64 %129, 2139095040
  %131 = and i64 %128, 8388607
  %.not127285 = icmp eq i64 %131, 0
  %or.cond294 = or i1 %130, %.not127285
  br i1 %or.cond294, label %.critedge2.thread282, label %.critedge.thread

.thread261:                                       ; preds = %120, %.thread257
  %132 = getelementptr inbounds i8, ptr %0, i64 376
  %133 = lshr i64 %1, 20
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds [32 x %struct.float128_t], ptr %132, i64 0, i64 %134
  %.sroa.034.0.copyload = load i64, ptr %135, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %136 = icmp ne i64 %.sroa.235.0.copyload, -1
  %137 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %or.cond.i152.not = select i1 %136, i1 true, i1 %137
  %138 = and i64 %.sroa.034.0.copyload, 2139095040
  %139 = icmp eq i64 %138, 2139095040
  %140 = select i1 %or.cond.i152.not, i1 true, i1 %139
  br i1 %140, label %141, label %.critedge2.thread

141:                                              ; preds = %.thread261
  %142 = icmp eq i64 %.sroa.235.0.copyload, -1
  %143 = icmp ugt i64 %.sroa.034.0.copyload, -4294967297
  %or.cond.i155 = select i1 %142, i1 %143, i1 false
  %144 = and i64 %.sroa.034.0.copyload, 8388607
  %.not127304 = icmp eq i64 %144, 0
  %.not127 = select i1 %or.cond.i155, i1 %.not127304, i1 false
  br i1 %.not127, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %120, %141
  br i1 %.0.i145.not, label %182, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %145 = getelementptr inbounds i8, ptr %0, i64 3672
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = shl nuw nsw i64 %147, 4
  %149 = getelementptr inbounds i8, ptr %0, i64 3680
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %148, %150
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %155

155:                                              ; preds = %.critedge.thread
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %148, %158
  br i1 %159, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

160:                                              ; preds = %163
  %161 = icmp eq i64 %148, %165
  br i1 %161, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %155, %160
  %.018.i.i.i.i = phi ptr [ %162, %160 ], [ %156, %155 ]
  %162 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = urem i64 %165, %150
  %.not17.i.i.i.i = icmp eq i64 %166, %151
  br i1 %.not17.i.i.i.i, label %160, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %163, %.lr.ph.i.i.i.i, %.critedge.thread
  %167 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 %148, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %170 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %145, i64 noundef %151, i64 noundef %148, ptr noundef nonnull %167, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %245, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %206, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %167, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %249, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %210, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %160, %155, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %156, %155 ], [ %170, %.loopexit.i.i ], [ %162, %160 ]
  %.0.i.i158 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i158, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %172 = icmp ugt i64 %147, 15
  br i1 %172, label %173, label %178

173:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

178:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %0, i64 120
  %181 = getelementptr inbounds [32 x i64], ptr %180, i64 0, i64 %147
  store i64 2143289344, ptr %181, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

182:                                              ; preds = %.critedge
  %183 = getelementptr inbounds i8, ptr %0, i64 3672
  %184 = lshr i64 %1, 7
  %185 = and i64 %184, 31
  %186 = shl nuw nsw i64 %185, 4
  %187 = or disjoint i64 %186, 1
  %188 = getelementptr inbounds i8, ptr %0, i64 3680
  %189 = load i64, ptr %188, align 8
  %190 = urem i64 %187, %189
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 %190
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i159 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i164, label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %187, %197
  br i1 %198, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160

199:                                              ; preds = %202
  %200 = icmp eq i64 %187, %204
  br i1 %200, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160, !llvm.loop !4

.lr.ph.i.i.i.i160:                                ; preds = %194, %199
  %.018.i.i.i.i161 = phi ptr [ %201, %199 ], [ %195, %194 ]
  %201 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %201, null
  br i1 %.not16.i.i.i.i162, label %.loopexit.i.i164, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i160
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = urem i64 %204, %189
  %.not17.i.i.i.i163 = icmp eq i64 %205, %190
  br i1 %.not17.i.i.i.i163, label %199, label %.loopexit.i.i164, !llvm.loop !4

.loopexit.i.i164:                                 ; preds = %202, %.lr.ph.i.i.i.i160, %182
  %206 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store i64 %187, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %209 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %183, i64 noundef %190, i64 noundef %187, ptr noundef nonnull %206, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165: ; preds = %.loopexit.i.i164
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168: ; preds = %199, %194, %.loopexit.i.i164
  %.0.i.pn.i.i166 = phi ptr [ %195, %194 ], [ %209, %.loopexit.i.i164 ], [ %201, %199 ]
  %.0.i.i167 = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 16
  store i64 -2151677952, ptr %.0.i.i167, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 376
  %212 = getelementptr inbounds [32 x %struct.float128_t], ptr %211, i64 0, i64 %185
  store i64 -2151677952, ptr %212, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %212, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 2024
  %214 = load ptr, ptr %213, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %141
  br i1 %.0.i145.not, label %.critedge2.thread, label %.critedge2.thread282

.critedge2.thread282:                             ; preds = %.thread, %.critedge2
  %215 = getelementptr inbounds i8, ptr %0, i64 120
  %216 = lshr i64 %1, 15
  %217 = and i64 %216, 31
  %218 = getelementptr inbounds [32 x i64], ptr %215, i64 0, i64 %217
  %219 = lshr i64 %1, 20
  %220 = and i64 %219, 31
  %221 = getelementptr inbounds [32 x i64], ptr %215, i64 0, i64 %220
  %.sroa.017.0.in.in = select i1 %102, ptr %218, ptr %221
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %sext = shl i64 %.sroa.017.0.in, 32
  %222 = ashr exact i64 %sext, 32
  %223 = getelementptr inbounds i8, ptr %0, i64 3672
  %224 = lshr i64 %1, 7
  %225 = and i64 %224, 31
  %226 = shl nuw nsw i64 %225, 4
  %227 = getelementptr inbounds i8, ptr %0, i64 3680
  %228 = load i64, ptr %227, align 8
  %229 = urem i64 %226, %228
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 %229
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i177 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %233

233:                                              ; preds = %.critedge2.thread282
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %226, %236
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

238:                                              ; preds = %241
  %239 = icmp eq i64 %226, %243
  br i1 %239, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %233, %238
  %.018.i.i.i.i179 = phi ptr [ %240, %238 ], [ %234, %233 ]
  %240 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %240, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i178
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = urem i64 %243, %228
  %.not17.i.i.i.i181 = icmp eq i64 %244, %229
  br i1 %.not17.i.i.i.i181, label %238, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %241, %.lr.ph.i.i.i.i178, %.critedge2.thread282
  %245 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 %226, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %245, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %248 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %223, i64 noundef %229, i64 noundef %226, ptr noundef nonnull %245, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %238, %233, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %234, %233 ], [ %248, %.loopexit.i.i182 ], [ %240, %238 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 %222, ptr %.0.i.i185, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %250 = icmp ugt i64 %225, 15
  br i1 %250, label %251, label %256

251:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %252 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 2, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  store i8 0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 24
  store i64 %1, ptr %255, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %252, align 8
  tail call void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

256:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %.not.i187 = icmp eq i64 %225, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds [32 x i64], ptr %215, i64 0, i64 %225
  store i64 %222, ptr %258, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread261, %.critedge2
  %259 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %260 = lshr i64 %1, %.
  %261 = and i64 %260, 31
  %262 = getelementptr inbounds [32 x %struct.float128_t], ptr %259, i64 0, i64 %261
  %.sroa.04.0.copyload = load i64, ptr %262, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %262, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %263 = icmp eq i64 %.sroa.25.0.copyload, -1
  %264 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i194 = select i1 %263, i1 %264, i1 false
  %265 = or i64 %.sroa.04.0.copyload, -4294967296
  %266 = select i1 %or.cond.i194, i64 %265, i64 -2151677952
  %267 = getelementptr inbounds i8, ptr %0, i64 3672
  %268 = lshr i64 %1, 7
  %269 = and i64 %268, 31
  %270 = shl nuw nsw i64 %269, 4
  %271 = or disjoint i64 %270, 1
  %272 = getelementptr inbounds i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 %271, %273
  %275 = load ptr, ptr %267, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i195 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i200, label %278

278:                                              ; preds = %.critedge2.thread
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %271, %281
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196

283:                                              ; preds = %286
  %284 = icmp eq i64 %271, %288
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196, !llvm.loop !4

.lr.ph.i.i.i.i196:                                ; preds = %278, %283
  %.018.i.i.i.i197 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i200, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i196
  %287 = getelementptr inbounds i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i199 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i199, label %283, label %.loopexit.i.i200, !llvm.loop !4

.loopexit.i.i200:                                 ; preds = %286, %.lr.ph.i.i.i.i196, %.critedge2.thread
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store i64 %271, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %267, i64 noundef %274, i64 noundef %271, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201: ; preds = %.loopexit.i.i200
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204: ; preds = %283, %278, %.loopexit.i.i200
  %.0.i.pn.i.i202 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i200 ], [ %285, %283 ]
  %.0.i.i203 = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 16
  store i64 %266, ptr %.0.i.i203, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %295 = getelementptr inbounds i8, ptr %0, i64 376
  %296 = getelementptr inbounds [32 x %struct.float128_t], ptr %295, i64 0, i64 %269
  store i64 %266, ptr %296, align 8
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %296, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i205, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 2024
  %298 = load ptr, ptr %297, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %257, %256, %179, %178, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168
  %299 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %299, 0
  br i1 %.not128, label %306, label %300

300:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 40
  %303 = load i64, ptr %302, align 8
  %304 = zext i8 %299 to i64
  %305 = or i64 %303, %304
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %301, i64 noundef %305) #13
  br label %306

306:                                              ; preds = %300, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %307 = shl i64 %2, 32
  %308 = add i64 %307, 17179869184
  %309 = ashr exact i64 %308, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %309
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i131.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = getelementptr inbounds [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 20
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
  %44 = lshr i64 %1, 20
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
  %85 = lshr i64 %1, 15
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
  %or.cond.i146.not = select i1 %115, i1 true, i1 %116
  %117 = and i64 %.sroa.040.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = select i1 %or.cond.i146.not, i1 true, i1 %118
  br i1 %119, label %120, label %.thread261

120:                                              ; preds = %.thread257
  %121 = icmp eq i64 %.sroa.241.0.copyload, -1
  %122 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i149 = select i1 %121, i1 %122, i1 false
  %123 = and i64 %.sroa.040.0.copyload, 8388607
  %.not303 = icmp eq i64 %123, 0
  %.not = select i1 %or.cond.i149, i1 %.not303, i1 false
  br i1 %.not, label %.thread261, label %.critedge

.thread:                                          ; preds = %106
  %124 = getelementptr inbounds i8, ptr %0, i64 120
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds [32 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2139095040
  %130 = icmp ne i64 %129, 2139095040
  %131 = and i64 %128, 8388607
  %.not127285 = icmp eq i64 %131, 0
  %or.cond294 = or i1 %130, %.not127285
  br i1 %or.cond294, label %.critedge2.thread282, label %.critedge.thread

.thread261:                                       ; preds = %120, %.thread257
  %132 = getelementptr inbounds i8, ptr %0, i64 376
  %133 = lshr i64 %1, 20
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds [32 x %struct.float128_t], ptr %132, i64 0, i64 %134
  %.sroa.034.0.copyload = load i64, ptr %135, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %136 = icmp ne i64 %.sroa.235.0.copyload, -1
  %137 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %or.cond.i152.not = select i1 %136, i1 true, i1 %137
  %138 = and i64 %.sroa.034.0.copyload, 2139095040
  %139 = icmp eq i64 %138, 2139095040
  %140 = select i1 %or.cond.i152.not, i1 true, i1 %139
  br i1 %140, label %141, label %.critedge2.thread

141:                                              ; preds = %.thread261
  %142 = icmp eq i64 %.sroa.235.0.copyload, -1
  %143 = icmp ugt i64 %.sroa.034.0.copyload, -4294967297
  %or.cond.i155 = select i1 %142, i1 %143, i1 false
  %144 = and i64 %.sroa.034.0.copyload, 8388607
  %.not127304 = icmp eq i64 %144, 0
  %.not127 = select i1 %or.cond.i155, i1 %.not127304, i1 false
  br i1 %.not127, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %120, %141
  br i1 %.0.i145.not, label %182, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %145 = getelementptr inbounds i8, ptr %0, i64 3672
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = shl nuw nsw i64 %147, 4
  %149 = getelementptr inbounds i8, ptr %0, i64 3680
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %148, %150
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %155

155:                                              ; preds = %.critedge.thread
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %148, %158
  br i1 %159, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

160:                                              ; preds = %163
  %161 = icmp eq i64 %148, %165
  br i1 %161, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %155, %160
  %.018.i.i.i.i = phi ptr [ %162, %160 ], [ %156, %155 ]
  %162 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = urem i64 %165, %150
  %.not17.i.i.i.i = icmp eq i64 %166, %151
  br i1 %.not17.i.i.i.i, label %160, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %163, %.lr.ph.i.i.i.i, %.critedge.thread
  %167 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store i64 %148, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  %170 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %145, i64 noundef %151, i64 noundef %148, ptr noundef nonnull %167, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %290, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %245, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %206, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %167, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %249, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %210, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %160, %155, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %156, %155 ], [ %170, %.loopexit.i.i ], [ %162, %160 ]
  %.0.i.i158 = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i158, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %172 = icmp ugt i64 %147, 15
  br i1 %172, label %173, label %178

173:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %174, align 8
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

178:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %147, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %0, i64 120
  %181 = getelementptr inbounds [32 x i64], ptr %180, i64 0, i64 %147
  store i64 2143289344, ptr %181, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

182:                                              ; preds = %.critedge
  %183 = getelementptr inbounds i8, ptr %0, i64 3672
  %184 = lshr i64 %1, 7
  %185 = and i64 %184, 31
  %186 = shl nuw nsw i64 %185, 4
  %187 = or disjoint i64 %186, 1
  %188 = getelementptr inbounds i8, ptr %0, i64 3680
  %189 = load i64, ptr %188, align 8
  %190 = urem i64 %187, %189
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 %190
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i159 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i164, label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load i64, ptr %196, align 8
  %198 = icmp eq i64 %187, %197
  br i1 %198, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160

199:                                              ; preds = %202
  %200 = icmp eq i64 %187, %204
  br i1 %200, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160, !llvm.loop !4

.lr.ph.i.i.i.i160:                                ; preds = %194, %199
  %.018.i.i.i.i161 = phi ptr [ %201, %199 ], [ %195, %194 ]
  %201 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %201, null
  br i1 %.not16.i.i.i.i162, label %.loopexit.i.i164, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i160
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load i64, ptr %203, align 8
  %205 = urem i64 %204, %189
  %.not17.i.i.i.i163 = icmp eq i64 %205, %190
  br i1 %.not17.i.i.i.i163, label %199, label %.loopexit.i.i164, !llvm.loop !4

.loopexit.i.i164:                                 ; preds = %202, %.lr.ph.i.i.i.i160, %182
  %206 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store i64 %187, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %206, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %209 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %183, i64 noundef %190, i64 noundef %187, ptr noundef nonnull %206, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165: ; preds = %.loopexit.i.i164
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168: ; preds = %199, %194, %.loopexit.i.i164
  %.0.i.pn.i.i166 = phi ptr [ %195, %194 ], [ %209, %.loopexit.i.i164 ], [ %201, %199 ]
  %.0.i.i167 = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 16
  store i64 -2151677952, ptr %.0.i.i167, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 376
  %212 = getelementptr inbounds [32 x %struct.float128_t], ptr %211, i64 0, i64 %185
  store i64 -2151677952, ptr %212, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %212, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 2024
  %214 = load ptr, ptr %213, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %141
  br i1 %.0.i145.not, label %.critedge2.thread, label %.critedge2.thread282

.critedge2.thread282:                             ; preds = %.thread, %.critedge2
  %215 = getelementptr inbounds i8, ptr %0, i64 120
  %216 = lshr i64 %1, 15
  %217 = and i64 %216, 31
  %218 = getelementptr inbounds [32 x i64], ptr %215, i64 0, i64 %217
  %219 = lshr i64 %1, 20
  %220 = and i64 %219, 31
  %221 = getelementptr inbounds [32 x i64], ptr %215, i64 0, i64 %220
  %.sroa.017.0.in.in = select i1 %102, ptr %218, ptr %221
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %222 = and i64 %.sroa.017.0.in, 4294967295
  %223 = getelementptr inbounds i8, ptr %0, i64 3672
  %224 = lshr i64 %1, 7
  %225 = and i64 %224, 31
  %226 = shl nuw nsw i64 %225, 4
  %227 = getelementptr inbounds i8, ptr %0, i64 3680
  %228 = load i64, ptr %227, align 8
  %229 = urem i64 %226, %228
  %230 = load ptr, ptr %223, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 %229
  %232 = load ptr, ptr %231, align 8
  %.not.i.i.i.i177 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %233

233:                                              ; preds = %.critedge2.thread282
  %234 = load ptr, ptr %232, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %226, %236
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

238:                                              ; preds = %241
  %239 = icmp eq i64 %226, %243
  br i1 %239, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %233, %238
  %.018.i.i.i.i179 = phi ptr [ %240, %238 ], [ %234, %233 ]
  %240 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %240, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i178
  %242 = getelementptr inbounds i8, ptr %240, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = urem i64 %243, %228
  %.not17.i.i.i.i181 = icmp eq i64 %244, %229
  br i1 %.not17.i.i.i.i181, label %238, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %241, %.lr.ph.i.i.i.i178, %.critedge2.thread282
  %245 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  store i64 %226, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %245, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false)
  %248 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %223, i64 noundef %229, i64 noundef %226, ptr noundef nonnull %245, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %238, %233, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %234, %233 ], [ %248, %.loopexit.i.i182 ], [ %240, %238 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 %222, ptr %.0.i.i185, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %250 = icmp ugt i64 %225, 15
  br i1 %250, label %251, label %256

251:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %252 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store i64 2, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  store i8 0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %252, i64 24
  store i64 %1, ptr %255, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %252, align 8
  tail call void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

256:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %.not.i187 = icmp eq i64 %225, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds [32 x i64], ptr %215, i64 0, i64 %225
  store i64 %222, ptr %258, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread261, %.critedge2
  %259 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %260 = lshr i64 %1, %.
  %261 = and i64 %260, 31
  %262 = getelementptr inbounds [32 x %struct.float128_t], ptr %259, i64 0, i64 %261
  %.sroa.04.0.copyload = load i64, ptr %262, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %262, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %263 = icmp eq i64 %.sroa.25.0.copyload, -1
  %264 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i194 = select i1 %263, i1 %264, i1 false
  %265 = or i64 %.sroa.04.0.copyload, -4294967296
  %266 = select i1 %or.cond.i194, i64 %265, i64 -2151677952
  %267 = getelementptr inbounds i8, ptr %0, i64 3672
  %268 = lshr i64 %1, 7
  %269 = and i64 %268, 31
  %270 = shl nuw nsw i64 %269, 4
  %271 = or disjoint i64 %270, 1
  %272 = getelementptr inbounds i8, ptr %0, i64 3680
  %273 = load i64, ptr %272, align 8
  %274 = urem i64 %271, %273
  %275 = load ptr, ptr %267, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8
  %.not.i.i.i.i195 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i200, label %278

278:                                              ; preds = %.critedge2.thread
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %271, %281
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196

283:                                              ; preds = %286
  %284 = icmp eq i64 %271, %288
  br i1 %284, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196, !llvm.loop !4

.lr.ph.i.i.i.i196:                                ; preds = %278, %283
  %.018.i.i.i.i197 = phi ptr [ %285, %283 ], [ %279, %278 ]
  %285 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %285, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i200, label %286

286:                                              ; preds = %.lr.ph.i.i.i.i196
  %287 = getelementptr inbounds i8, ptr %285, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = urem i64 %288, %273
  %.not17.i.i.i.i199 = icmp eq i64 %289, %274
  br i1 %.not17.i.i.i.i199, label %283, label %.loopexit.i.i200, !llvm.loop !4

.loopexit.i.i200:                                 ; preds = %286, %.lr.ph.i.i.i.i196, %.critedge2.thread
  %290 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  store i64 %271, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  %293 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %267, i64 noundef %274, i64 noundef %271, ptr noundef nonnull %290, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201: ; preds = %.loopexit.i.i200
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204: ; preds = %283, %278, %.loopexit.i.i200
  %.0.i.pn.i.i202 = phi ptr [ %279, %278 ], [ %293, %.loopexit.i.i200 ], [ %285, %283 ]
  %.0.i.i203 = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 16
  store i64 %266, ptr %.0.i.i203, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %295 = getelementptr inbounds i8, ptr %0, i64 376
  %296 = getelementptr inbounds [32 x %struct.float128_t], ptr %295, i64 0, i64 %269
  store i64 %266, ptr %296, align 8
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %296, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i205, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 2024
  %298 = load ptr, ptr %297, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %298, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %257, %256, %179, %178, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168
  %299 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %299, 0
  br i1 %.not128, label %306, label %300

300:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 40
  %303 = load i64, ptr %302, align 8
  %304 = zext i8 %299 to i64
  %305 = or i64 %303, %304
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %301, i64 noundef %305) #13
  br label %306

306:                                              ; preds = %300, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %307 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %307
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
define internal void @_GLOBAL__sub_I_fminm_s.cc() #12 section ".text.startup" {
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
