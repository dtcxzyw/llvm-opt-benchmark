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
define noundef i64 @_Z18fast_rv32i_fmaxm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not232 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not232
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
  %.not114233 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not114233
  %.not114 = select i1 %145, i1 %148, i1 false
  br i1 %.not114, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %121, %144
  br i1 %.0.i132.not, label %154, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %151

151:                                              ; preds = %.critedge.thread
  %152 = getelementptr inbounds i8, ptr %0, i64 120
  %153 = getelementptr inbounds [32 x i64], ptr %152, i64 0, i64 %150
  store i64 2143289344, ptr %153, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds i8, ptr %0, i64 376
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds [32 x %struct.float128_t], ptr %155, i64 0, i64 %157
  store i64 -2151677952, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 2024
  %160 = load ptr, ptr %159, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %144
  br i1 %.0.i132.not, label %.critedge2.thread, label %.critedge2.thread219

.critedge2.thread219:                             ; preds = %.thread, %.critedge2
  %161 = lshr i64 %1, 7
  %162 = and i64 %161, 31
  %.not.i153 = icmp eq i64 %162, 0
  br i1 %.not.i153, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %163

163:                                              ; preds = %.critedge2.thread219
  %164 = getelementptr inbounds i8, ptr %0, i64 120
  %165 = lshr i64 %1, 15
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %166
  %168 = lshr i64 %1, 20
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %169
  %.sroa.015.0.in.in = select i1 %102, ptr %167, ptr %170
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %sext = shl i64 %.sroa.015.0.in, 32
  %171 = ashr exact i64 %sext, 32
  %172 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %162
  store i64 %171, ptr %172, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread206, %.critedge2
  %173 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %174 = lshr i64 %1, %.
  %175 = and i64 %174, 31
  %176 = getelementptr inbounds [32 x %struct.float128_t], ptr %173, i64 0, i64 %175
  %.sroa.04.0.copyload = load i64, ptr %176, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %176, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %177 = icmp eq i64 %.sroa.25.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i160 = select i1 %177, i1 %178, i1 false
  %179 = or i64 %.sroa.04.0.copyload, -4294967296
  %180 = select i1 %or.cond.i160, i64 %179, i64 -2151677952
  %181 = getelementptr inbounds i8, ptr %0, i64 376
  %182 = lshr i64 %1, 7
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds [32 x %struct.float128_t], ptr %181, i64 0, i64 %183
  store i64 %180, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i161 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i161, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 2024
  %186 = load ptr, ptr %185, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %163, %.critedge2.thread219, %151, %.critedge.thread, %.critedge2.thread, %154
  %187 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %187, 0
  br i1 %.not115, label %194, label %188

188:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = zext i8 %187 to i64
  %193 = or i64 %191, %192
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %189, i64 noundef %193) #13
  br label %194

194:                                              ; preds = %188, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %195 = shl i64 %2, 32
  %196 = add i64 %195, 17179869184
  %197 = ashr exact i64 %196, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %197
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
define noundef i64 @_Z18fast_rv64i_fmaxm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not232 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not232
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
  %.not114233 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not114233
  %.not114 = select i1 %145, i1 %148, i1 false
  br i1 %.not114, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %121, %144
  br i1 %.0.i132.not, label %154, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %151

151:                                              ; preds = %.critedge.thread
  %152 = getelementptr inbounds i8, ptr %0, i64 120
  %153 = getelementptr inbounds [32 x i64], ptr %152, i64 0, i64 %150
  store i64 2143289344, ptr %153, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds i8, ptr %0, i64 376
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds [32 x %struct.float128_t], ptr %155, i64 0, i64 %157
  store i64 -2151677952, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 2024
  %160 = load ptr, ptr %159, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %144
  br i1 %.0.i132.not, label %.critedge2.thread, label %.critedge2.thread219

.critedge2.thread219:                             ; preds = %.thread, %.critedge2
  %161 = lshr i64 %1, 7
  %162 = and i64 %161, 31
  %.not.i153 = icmp eq i64 %162, 0
  br i1 %.not.i153, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %163

163:                                              ; preds = %.critedge2.thread219
  %164 = getelementptr inbounds i8, ptr %0, i64 120
  %165 = lshr i64 %1, 15
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %166
  %168 = lshr i64 %1, 20
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %169
  %.sroa.015.0.in.in = select i1 %102, ptr %167, ptr %170
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %171 = and i64 %.sroa.015.0.in, 4294967295
  %172 = getelementptr inbounds [32 x i64], ptr %164, i64 0, i64 %162
  store i64 %171, ptr %172, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread206, %.critedge2
  %173 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %174 = lshr i64 %1, %.
  %175 = and i64 %174, 31
  %176 = getelementptr inbounds [32 x %struct.float128_t], ptr %173, i64 0, i64 %175
  %.sroa.04.0.copyload = load i64, ptr %176, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %176, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %177 = icmp eq i64 %.sroa.25.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i160 = select i1 %177, i1 %178, i1 false
  %179 = or i64 %.sroa.04.0.copyload, -4294967296
  %180 = select i1 %or.cond.i160, i64 %179, i64 -2151677952
  %181 = getelementptr inbounds i8, ptr %0, i64 376
  %182 = lshr i64 %1, 7
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds [32 x %struct.float128_t], ptr %181, i64 0, i64 %183
  store i64 %180, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i161 = getelementptr inbounds i8, ptr %184, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i161, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 2024
  %186 = load ptr, ptr %185, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %163, %.critedge2.thread219, %151, %.critedge.thread, %.critedge2.thread, %154
  %187 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %187, 0
  br i1 %.not115, label %194, label %188

188:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8
  %192 = zext i8 %187 to i64
  %193 = or i64 %191, %192
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %189, i64 noundef %193) #13
  br label %194

194:                                              ; preds = %188, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %195 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %195
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not123, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %121, %144
  br i1 %.0.i141.not, label %179, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
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
  %171 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %152, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %149, i64 noundef %155, i64 noundef %152, ptr noundef nonnull %171, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %280, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %242, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %284, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %246, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %207, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
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

179:                                              ; preds = %.critedge
  %180 = getelementptr inbounds i8, ptr %0, i64 3672
  %181 = lshr i64 %1, 7
  %182 = and i64 %181, 31
  %183 = shl nuw nsw i64 %182, 4
  %184 = or disjoint i64 %183, 1
  %185 = getelementptr inbounds i8, ptr %0, i64 3680
  %186 = load i64, ptr %185, align 8
  %187 = urem i64 %184, %186
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %187
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i155 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i155, label %.loopexit.i.i160, label %191

191:                                              ; preds = %179
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %184, %194
  br i1 %195, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156

196:                                              ; preds = %199
  %197 = icmp eq i64 %184, %201
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156, !llvm.loop !4

.lr.ph.i.i.i.i156:                                ; preds = %191, %196
  %.018.i.i.i.i157 = phi ptr [ %198, %196 ], [ %192, %191 ]
  %198 = load ptr, ptr %.018.i.i.i.i157, align 8
  %.not16.i.i.i.i158 = icmp eq ptr %198, null
  br i1 %.not16.i.i.i.i158, label %.loopexit.i.i160, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i156
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = urem i64 %201, %186
  %.not17.i.i.i.i159 = icmp eq i64 %202, %187
  br i1 %.not17.i.i.i.i159, label %196, label %.loopexit.i.i160, !llvm.loop !4

.loopexit.i.i160:                                 ; preds = %199, %.lr.ph.i.i.i.i156, %179
  %203 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 %184, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %206 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 noundef %187, i64 noundef %184, ptr noundef nonnull %203, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161: ; preds = %.loopexit.i.i160
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164: ; preds = %196, %191, %.loopexit.i.i160
  %.0.i.pn.i.i162 = phi ptr [ %192, %191 ], [ %206, %.loopexit.i.i160 ], [ %198, %196 ]
  %.0.i.i163 = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 16
  store i64 -2151677952, ptr %.0.i.i163, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 376
  %209 = getelementptr inbounds [32 x %struct.float128_t], ptr %208, i64 0, i64 %182
  store i64 -2151677952, ptr %209, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %209, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 2024
  %211 = load ptr, ptr %210, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %144
  br i1 %.0.i141.not, label %.critedge2.thread, label %.critedge2.thread274

.critedge2.thread274:                             ; preds = %.thread, %.critedge2
  %212 = getelementptr inbounds i8, ptr %0, i64 120
  %213 = lshr i64 %1, 15
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds [32 x i64], ptr %212, i64 0, i64 %214
  %216 = lshr i64 %1, 20
  %217 = and i64 %216, 31
  %218 = getelementptr inbounds [32 x i64], ptr %212, i64 0, i64 %217
  %.sroa.016.0.in.in = select i1 %102, ptr %215, ptr %218
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 32
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
  %.not.i.i.i.i173 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i173, label %.loopexit.i.i178, label %230

230:                                              ; preds = %.critedge2.thread274
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %223, %233
  br i1 %234, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174

235:                                              ; preds = %238
  %236 = icmp eq i64 %223, %240
  br i1 %236, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174, !llvm.loop !4

.lr.ph.i.i.i.i174:                                ; preds = %230, %235
  %.018.i.i.i.i175 = phi ptr [ %237, %235 ], [ %231, %230 ]
  %237 = load ptr, ptr %.018.i.i.i.i175, align 8
  %.not16.i.i.i.i176 = icmp eq ptr %237, null
  br i1 %.not16.i.i.i.i176, label %.loopexit.i.i178, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i174
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = urem i64 %240, %225
  %.not17.i.i.i.i177 = icmp eq i64 %241, %226
  br i1 %.not17.i.i.i.i177, label %235, label %.loopexit.i.i178, !llvm.loop !4

.loopexit.i.i178:                                 ; preds = %238, %.lr.ph.i.i.i.i174, %.critedge2.thread274
  %242 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %223, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %245 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %220, i64 noundef %226, i64 noundef %223, ptr noundef nonnull %242, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179: ; preds = %.loopexit.i.i178
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182: ; preds = %235, %230, %.loopexit.i.i178
  %.0.i.pn.i.i180 = phi ptr [ %231, %230 ], [ %245, %.loopexit.i.i178 ], [ %237, %235 ]
  %.0.i.i181 = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 16
  store i64 %219, ptr %.0.i.i181, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i183 = icmp eq i64 %222, 0
  br i1 %.not.i183, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %247

247:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182
  %248 = getelementptr inbounds [32 x i64], ptr %212, i64 0, i64 %222
  store i64 %219, ptr %248, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread253, %.critedge2
  %249 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %250 = lshr i64 %1, %.
  %251 = and i64 %250, 31
  %252 = getelementptr inbounds [32 x %struct.float128_t], ptr %249, i64 0, i64 %251
  %.sroa.04.0.copyload = load i64, ptr %252, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %252, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %253 = icmp eq i64 %.sroa.25.0.copyload, -1
  %254 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i190 = select i1 %253, i1 %254, i1 false
  %255 = or i64 %.sroa.04.0.copyload, -4294967296
  %256 = select i1 %or.cond.i190, i64 %255, i64 -2151677952
  %257 = getelementptr inbounds i8, ptr %0, i64 3672
  %258 = lshr i64 %1, 7
  %259 = and i64 %258, 31
  %260 = shl nuw nsw i64 %259, 4
  %261 = or disjoint i64 %260, 1
  %262 = getelementptr inbounds i8, ptr %0, i64 3680
  %263 = load i64, ptr %262, align 8
  %264 = urem i64 %261, %263
  %265 = load ptr, ptr %257, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i.i191 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %268

268:                                              ; preds = %.critedge2.thread
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %261, %271
  br i1 %272, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

273:                                              ; preds = %276
  %274 = icmp eq i64 %261, %278
  br i1 %274, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %268, %273
  %.018.i.i.i.i193 = phi ptr [ %275, %273 ], [ %269, %268 ]
  %275 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %275, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i192
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = urem i64 %278, %263
  %.not17.i.i.i.i195 = icmp eq i64 %279, %264
  br i1 %.not17.i.i.i.i195, label %273, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %276, %.lr.ph.i.i.i.i192, %.critedge2.thread
  %280 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store i64 %261, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  %283 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %257, i64 noundef %264, i64 noundef %261, ptr noundef nonnull %280, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %273, %268, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %269, %268 ], [ %283, %.loopexit.i.i196 ], [ %275, %273 ]
  %.0.i.i199 = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 16
  store i64 %256, ptr %.0.i.i199, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 376
  %286 = getelementptr inbounds [32 x %struct.float128_t], ptr %285, i64 0, i64 %259
  store i64 %256, ptr %286, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 2024
  %288 = load ptr, ptr %287, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %288, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %247, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, %176, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %296, label %290

290:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %297 = shl i64 %2, 32
  %298 = add i64 %297, 17179869184
  %299 = ashr exact i64 %298, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %299
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
  br i1 %.not123, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %121, %144
  br i1 %.0.i141.not, label %179, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
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
  %171 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %152, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %149, i64 noundef %155, i64 noundef %152, ptr noundef nonnull %171, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %280, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %242, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %203, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %284, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %246, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %207, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
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

179:                                              ; preds = %.critedge
  %180 = getelementptr inbounds i8, ptr %0, i64 3672
  %181 = lshr i64 %1, 7
  %182 = and i64 %181, 31
  %183 = shl nuw nsw i64 %182, 4
  %184 = or disjoint i64 %183, 1
  %185 = getelementptr inbounds i8, ptr %0, i64 3680
  %186 = load i64, ptr %185, align 8
  %187 = urem i64 %184, %186
  %188 = load ptr, ptr %180, align 8
  %189 = getelementptr inbounds ptr, ptr %188, i64 %187
  %190 = load ptr, ptr %189, align 8
  %.not.i.i.i.i155 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i155, label %.loopexit.i.i160, label %191

191:                                              ; preds = %179
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %184, %194
  br i1 %195, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156

196:                                              ; preds = %199
  %197 = icmp eq i64 %184, %201
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156, !llvm.loop !4

.lr.ph.i.i.i.i156:                                ; preds = %191, %196
  %.018.i.i.i.i157 = phi ptr [ %198, %196 ], [ %192, %191 ]
  %198 = load ptr, ptr %.018.i.i.i.i157, align 8
  %.not16.i.i.i.i158 = icmp eq ptr %198, null
  br i1 %.not16.i.i.i.i158, label %.loopexit.i.i160, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i156
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = urem i64 %201, %186
  %.not17.i.i.i.i159 = icmp eq i64 %202, %187
  br i1 %.not17.i.i.i.i159, label %196, label %.loopexit.i.i160, !llvm.loop !4

.loopexit.i.i160:                                 ; preds = %199, %.lr.ph.i.i.i.i156, %179
  %203 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  store i64 %184, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %206 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %180, i64 noundef %187, i64 noundef %184, ptr noundef nonnull %203, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161: ; preds = %.loopexit.i.i160
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164: ; preds = %196, %191, %.loopexit.i.i160
  %.0.i.pn.i.i162 = phi ptr [ %192, %191 ], [ %206, %.loopexit.i.i160 ], [ %198, %196 ]
  %.0.i.i163 = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 16
  store i64 -2151677952, ptr %.0.i.i163, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i162, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 376
  %209 = getelementptr inbounds [32 x %struct.float128_t], ptr %208, i64 0, i64 %182
  store i64 -2151677952, ptr %209, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %209, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 2024
  %211 = load ptr, ptr %210, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %144
  br i1 %.0.i141.not, label %.critedge2.thread, label %.critedge2.thread274

.critedge2.thread274:                             ; preds = %.thread, %.critedge2
  %212 = getelementptr inbounds i8, ptr %0, i64 120
  %213 = lshr i64 %1, 15
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds [32 x i64], ptr %212, i64 0, i64 %214
  %216 = lshr i64 %1, 20
  %217 = and i64 %216, 31
  %218 = getelementptr inbounds [32 x i64], ptr %212, i64 0, i64 %217
  %.sroa.016.0.in.in = select i1 %102, ptr %215, ptr %218
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %219 = and i64 %.sroa.016.0.in, 4294967295
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
  %.not.i.i.i.i173 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i173, label %.loopexit.i.i178, label %230

230:                                              ; preds = %.critedge2.thread274
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp eq i64 %223, %233
  br i1 %234, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174

235:                                              ; preds = %238
  %236 = icmp eq i64 %223, %240
  br i1 %236, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174, !llvm.loop !4

.lr.ph.i.i.i.i174:                                ; preds = %230, %235
  %.018.i.i.i.i175 = phi ptr [ %237, %235 ], [ %231, %230 ]
  %237 = load ptr, ptr %.018.i.i.i.i175, align 8
  %.not16.i.i.i.i176 = icmp eq ptr %237, null
  br i1 %.not16.i.i.i.i176, label %.loopexit.i.i178, label %238

238:                                              ; preds = %.lr.ph.i.i.i.i174
  %239 = getelementptr inbounds i8, ptr %237, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = urem i64 %240, %225
  %.not17.i.i.i.i177 = icmp eq i64 %241, %226
  br i1 %.not17.i.i.i.i177, label %235, label %.loopexit.i.i178, !llvm.loop !4

.loopexit.i.i178:                                 ; preds = %238, %.lr.ph.i.i.i.i174, %.critedge2.thread274
  %242 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 %223, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %242, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  %245 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %220, i64 noundef %226, i64 noundef %223, ptr noundef nonnull %242, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179: ; preds = %.loopexit.i.i178
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182: ; preds = %235, %230, %.loopexit.i.i178
  %.0.i.pn.i.i180 = phi ptr [ %231, %230 ], [ %245, %.loopexit.i.i178 ], [ %237, %235 ]
  %.0.i.i181 = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 16
  store i64 %219, ptr %.0.i.i181, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i180, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i183 = icmp eq i64 %222, 0
  br i1 %.not.i183, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %247

247:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182
  %248 = getelementptr inbounds [32 x i64], ptr %212, i64 0, i64 %222
  store i64 %219, ptr %248, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread253, %.critedge2
  %249 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %250 = lshr i64 %1, %.
  %251 = and i64 %250, 31
  %252 = getelementptr inbounds [32 x %struct.float128_t], ptr %249, i64 0, i64 %251
  %.sroa.04.0.copyload = load i64, ptr %252, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %252, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %253 = icmp eq i64 %.sroa.25.0.copyload, -1
  %254 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i190 = select i1 %253, i1 %254, i1 false
  %255 = or i64 %.sroa.04.0.copyload, -4294967296
  %256 = select i1 %or.cond.i190, i64 %255, i64 -2151677952
  %257 = getelementptr inbounds i8, ptr %0, i64 3672
  %258 = lshr i64 %1, 7
  %259 = and i64 %258, 31
  %260 = shl nuw nsw i64 %259, 4
  %261 = or disjoint i64 %260, 1
  %262 = getelementptr inbounds i8, ptr %0, i64 3680
  %263 = load i64, ptr %262, align 8
  %264 = urem i64 %261, %263
  %265 = load ptr, ptr %257, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i.i191 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %268

268:                                              ; preds = %.critedge2.thread
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %261, %271
  br i1 %272, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

273:                                              ; preds = %276
  %274 = icmp eq i64 %261, %278
  br i1 %274, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %268, %273
  %.018.i.i.i.i193 = phi ptr [ %275, %273 ], [ %269, %268 ]
  %275 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %275, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i192
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = load i64, ptr %277, align 8
  %279 = urem i64 %278, %263
  %.not17.i.i.i.i195 = icmp eq i64 %279, %264
  br i1 %.not17.i.i.i.i195, label %273, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %276, %.lr.ph.i.i.i.i192, %.critedge2.thread
  %280 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store i64 %261, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  %283 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %257, i64 noundef %264, i64 noundef %261, ptr noundef nonnull %280, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %273, %268, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %269, %268 ], [ %283, %.loopexit.i.i196 ], [ %275, %273 ]
  %.0.i.i199 = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 16
  store i64 %256, ptr %.0.i.i199, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i198, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 376
  %286 = getelementptr inbounds [32 x %struct.float128_t], ptr %285, i64 0, i64 %259
  store i64 %256, ptr %286, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %287 = getelementptr inbounds i8, ptr %0, i64 2024
  %288 = load ptr, ptr %287, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %288, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %247, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, %176, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164
  %289 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %289, 0
  br i1 %.not124, label %296, label %290

290:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = zext i8 %289 to i64
  %295 = or i64 %293, %294
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %291, i64 noundef %295) #13
  br label %296

296:                                              ; preds = %290, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %297 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %297
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fmaxm_sP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not240 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not240
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
  %.not118241 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not118241
  %.not118 = select i1 %145, i1 %148, i1 false
  br i1 %.not118, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %121, %144
  br i1 %.0.i136.not, label %161, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %157

152:                                              ; preds = %.critedge.thread
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

157:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = getelementptr inbounds [32 x i64], ptr %159, i64 0, i64 %150
  store i64 2143289344, ptr %160, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

161:                                              ; preds = %.critedge
  %162 = getelementptr inbounds i8, ptr %0, i64 376
  %163 = lshr i64 %1, 7
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds [32 x %struct.float128_t], ptr %162, i64 0, i64 %164
  store i64 -2151677952, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %165, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 2024
  %167 = load ptr, ptr %166, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %144
  br i1 %.0.i136.not, label %.critedge2.thread, label %.critedge2.thread227

.critedge2.thread227:                             ; preds = %.thread, %.critedge2
  %168 = getelementptr inbounds i8, ptr %0, i64 120
  %169 = lshr i64 %1, 15
  %170 = and i64 %169, 31
  %171 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %170
  %172 = lshr i64 %1, 20
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %173
  %.sroa.016.0.in.in = select i1 %102, ptr %171, ptr %174
  %175 = lshr i64 %1, 7
  %176 = and i64 %175, 31
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %178, label %183

178:                                              ; preds = %.critedge2.thread227
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

183:                                              ; preds = %.critedge2.thread227
  %.not.i157 = icmp eq i64 %176, 0
  br i1 %.not.i157, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %184

184:                                              ; preds = %183
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 32
  %185 = ashr exact i64 %sext, 32
  %186 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %176
  store i64 %185, ptr %186, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread214, %.critedge2
  %187 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %188 = lshr i64 %1, %.
  %189 = and i64 %188, 31
  %190 = getelementptr inbounds [32 x %struct.float128_t], ptr %187, i64 0, i64 %189
  %.sroa.04.0.copyload = load i64, ptr %190, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %191 = icmp eq i64 %.sroa.25.0.copyload, -1
  %192 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i164 = select i1 %191, i1 %192, i1 false
  %193 = or i64 %.sroa.04.0.copyload, -4294967296
  %194 = select i1 %or.cond.i164, i64 %193, i64 -2151677952
  %195 = getelementptr inbounds i8, ptr %0, i64 376
  %196 = lshr i64 %1, 7
  %197 = and i64 %196, 31
  %198 = getelementptr inbounds [32 x %struct.float128_t], ptr %195, i64 0, i64 %197
  store i64 %194, ptr %198, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 2024
  %200 = load ptr, ptr %199, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %184, %183, %158, %157, %.critedge2.thread, %161
  %201 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %201, 0
  br i1 %.not119, label %208, label %202

202:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %201 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #13
  br label %208

208:                                              ; preds = %202, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %209 = shl i64 %2, 32
  %210 = add i64 %209, 17179869184
  %211 = ashr exact i64 %210, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %211
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
  %.not240 = icmp eq i64 %124, 0
  %125 = and i1 %123, %.not240
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
  %.not118241 = icmp eq i64 %147, 0
  %148 = and i1 %146, %.not118241
  %.not118 = select i1 %145, i1 %148, i1 false
  br i1 %.not118, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %121, %144
  br i1 %.0.i136.not, label %161, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %157

152:                                              ; preds = %.critedge.thread
  %153 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 16
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 24
  store i64 %1, ptr %156, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %153, align 8
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

157:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %150, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = getelementptr inbounds [32 x i64], ptr %159, i64 0, i64 %150
  store i64 2143289344, ptr %160, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

161:                                              ; preds = %.critedge
  %162 = getelementptr inbounds i8, ptr %0, i64 376
  %163 = lshr i64 %1, 7
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds [32 x %struct.float128_t], ptr %162, i64 0, i64 %164
  store i64 -2151677952, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %165, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 2024
  %167 = load ptr, ptr %166, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %144
  br i1 %.0.i136.not, label %.critedge2.thread, label %.critedge2.thread227

.critedge2.thread227:                             ; preds = %.thread, %.critedge2
  %168 = getelementptr inbounds i8, ptr %0, i64 120
  %169 = lshr i64 %1, 15
  %170 = and i64 %169, 31
  %171 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %170
  %172 = lshr i64 %1, 20
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %173
  %.sroa.016.0.in.in = select i1 %102, ptr %171, ptr %174
  %175 = lshr i64 %1, 7
  %176 = and i64 %175, 31
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %178, label %183

178:                                              ; preds = %.critedge2.thread227
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

183:                                              ; preds = %.critedge2.thread227
  %.not.i157 = icmp eq i64 %176, 0
  br i1 %.not.i157, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %184

184:                                              ; preds = %183
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %185 = and i64 %.sroa.016.0.in, 4294967295
  %186 = getelementptr inbounds [32 x i64], ptr %168, i64 0, i64 %176
  store i64 %185, ptr %186, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread214, %.critedge2
  %187 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %188 = lshr i64 %1, %.
  %189 = and i64 %188, 31
  %190 = getelementptr inbounds [32 x %struct.float128_t], ptr %187, i64 0, i64 %189
  %.sroa.04.0.copyload = load i64, ptr %190, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %190, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %191 = icmp eq i64 %.sroa.25.0.copyload, -1
  %192 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i164 = select i1 %191, i1 %192, i1 false
  %193 = or i64 %.sroa.04.0.copyload, -4294967296
  %194 = select i1 %or.cond.i164, i64 %193, i64 -2151677952
  %195 = getelementptr inbounds i8, ptr %0, i64 376
  %196 = lshr i64 %1, 7
  %197 = and i64 %196, 31
  %198 = getelementptr inbounds [32 x %struct.float128_t], ptr %195, i64 0, i64 %197
  store i64 %194, ptr %198, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %198, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 2024
  %200 = load ptr, ptr %199, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %184, %183, %158, %157, %.critedge2.thread, %161
  %201 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %201, 0
  br i1 %.not119, label %208, label %202

202:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8
  %206 = zext i8 %201 to i64
  %207 = or i64 %205, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %207) #13
  br label %208

208:                                              ; preds = %202, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %209 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %209
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not127, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %121, %144
  br i1 %.0.i145.not, label %186, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
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
  %171 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %152, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %149, i64 noundef %155, i64 noundef %152, ptr noundef nonnull %171, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %249, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %210, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %253, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %214, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
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

182:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %0, i64 120
  %185 = getelementptr inbounds [32 x i64], ptr %184, i64 0, i64 %151
  store i64 2143289344, ptr %185, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

186:                                              ; preds = %.critedge
  %187 = getelementptr inbounds i8, ptr %0, i64 3672
  %188 = lshr i64 %1, 7
  %189 = and i64 %188, 31
  %190 = shl nuw nsw i64 %189, 4
  %191 = or disjoint i64 %190, 1
  %192 = getelementptr inbounds i8, ptr %0, i64 3680
  %193 = load i64, ptr %192, align 8
  %194 = urem i64 %191, %193
  %195 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 %194
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i159 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i164, label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %191, %201
  br i1 %202, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160

203:                                              ; preds = %206
  %204 = icmp eq i64 %191, %208
  br i1 %204, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160, !llvm.loop !4

.lr.ph.i.i.i.i160:                                ; preds = %198, %203
  %.018.i.i.i.i161 = phi ptr [ %205, %203 ], [ %199, %198 ]
  %205 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %205, null
  br i1 %.not16.i.i.i.i162, label %.loopexit.i.i164, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i160
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = urem i64 %208, %193
  %.not17.i.i.i.i163 = icmp eq i64 %209, %194
  br i1 %.not17.i.i.i.i163, label %203, label %.loopexit.i.i164, !llvm.loop !4

.loopexit.i.i164:                                 ; preds = %206, %.lr.ph.i.i.i.i160, %186
  %210 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %191, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %213 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 noundef %194, i64 noundef %191, ptr noundef nonnull %210, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165: ; preds = %.loopexit.i.i164
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168: ; preds = %203, %198, %.loopexit.i.i164
  %.0.i.pn.i.i166 = phi ptr [ %199, %198 ], [ %213, %.loopexit.i.i164 ], [ %205, %203 ]
  %.0.i.i167 = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 16
  store i64 -2151677952, ptr %.0.i.i167, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 376
  %216 = getelementptr inbounds [32 x %struct.float128_t], ptr %215, i64 0, i64 %189
  store i64 -2151677952, ptr %216, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %216, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 2024
  %218 = load ptr, ptr %217, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %218, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %144
  br i1 %.0.i145.not, label %.critedge2.thread, label %.critedge2.thread282

.critedge2.thread282:                             ; preds = %.thread, %.critedge2
  %219 = getelementptr inbounds i8, ptr %0, i64 120
  %220 = lshr i64 %1, 15
  %221 = and i64 %220, 31
  %222 = getelementptr inbounds [32 x i64], ptr %219, i64 0, i64 %221
  %223 = lshr i64 %1, 20
  %224 = and i64 %223, 31
  %225 = getelementptr inbounds [32 x i64], ptr %219, i64 0, i64 %224
  %.sroa.017.0.in.in = select i1 %102, ptr %222, ptr %225
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %sext = shl i64 %.sroa.017.0.in, 32
  %226 = ashr exact i64 %sext, 32
  %227 = getelementptr inbounds i8, ptr %0, i64 3672
  %228 = lshr i64 %1, 7
  %229 = and i64 %228, 31
  %230 = shl nuw nsw i64 %229, 4
  %231 = getelementptr inbounds i8, ptr %0, i64 3680
  %232 = load i64, ptr %231, align 8
  %233 = urem i64 %230, %232
  %234 = load ptr, ptr %227, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %233
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i177 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %237

237:                                              ; preds = %.critedge2.thread282
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %230, %240
  br i1 %241, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

242:                                              ; preds = %245
  %243 = icmp eq i64 %230, %247
  br i1 %243, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %237, %242
  %.018.i.i.i.i179 = phi ptr [ %244, %242 ], [ %238, %237 ]
  %244 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %244, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i178
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = urem i64 %247, %232
  %.not17.i.i.i.i181 = icmp eq i64 %248, %233
  br i1 %.not17.i.i.i.i181, label %242, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %245, %.lr.ph.i.i.i.i178, %.critedge2.thread282
  %249 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 %230, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %252 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %227, i64 noundef %233, i64 noundef %230, ptr noundef nonnull %249, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %242, %237, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %238, %237 ], [ %252, %.loopexit.i.i182 ], [ %244, %242 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 %226, ptr %.0.i.i185, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %254 = icmp ugt i64 %229, 15
  br i1 %254, label %255, label %260

255:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %256 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 2, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 16
  store i8 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 24
  store i64 %1, ptr %259, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %256, align 8
  tail call void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

260:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %.not.i187 = icmp eq i64 %229, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds [32 x i64], ptr %219, i64 0, i64 %229
  store i64 %226, ptr %262, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread261, %.critedge2
  %263 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %264 = lshr i64 %1, %.
  %265 = and i64 %264, 31
  %266 = getelementptr inbounds [32 x %struct.float128_t], ptr %263, i64 0, i64 %265
  %.sroa.04.0.copyload = load i64, ptr %266, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %267 = icmp eq i64 %.sroa.25.0.copyload, -1
  %268 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i194 = select i1 %267, i1 %268, i1 false
  %269 = or i64 %.sroa.04.0.copyload, -4294967296
  %270 = select i1 %or.cond.i194, i64 %269, i64 -2151677952
  %271 = getelementptr inbounds i8, ptr %0, i64 3672
  %272 = lshr i64 %1, 7
  %273 = and i64 %272, 31
  %274 = shl nuw nsw i64 %273, 4
  %275 = or disjoint i64 %274, 1
  %276 = getelementptr inbounds i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 %275, %277
  %279 = load ptr, ptr %271, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i195 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i200, label %282

282:                                              ; preds = %.critedge2.thread
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %275, %285
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196

287:                                              ; preds = %290
  %288 = icmp eq i64 %275, %292
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196, !llvm.loop !4

.lr.ph.i.i.i.i196:                                ; preds = %282, %287
  %.018.i.i.i.i197 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i200, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i196
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i199 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i199, label %287, label %.loopexit.i.i200, !llvm.loop !4

.loopexit.i.i200:                                 ; preds = %290, %.lr.ph.i.i.i.i196, %.critedge2.thread
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store i64 %275, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %278, i64 noundef %275, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201: ; preds = %.loopexit.i.i200
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204: ; preds = %287, %282, %.loopexit.i.i200
  %.0.i.pn.i.i202 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i200 ], [ %289, %287 ]
  %.0.i.i203 = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 16
  store i64 %270, ptr %.0.i.i203, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 376
  %300 = getelementptr inbounds [32 x %struct.float128_t], ptr %299, i64 0, i64 %273
  store i64 %270, ptr %300, align 8
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %300, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i205, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 2024
  %302 = load ptr, ptr %301, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %302, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %261, %260, %183, %182, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168
  %303 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %303, 0
  br i1 %.not128, label %310, label %304

304:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 40
  %307 = load i64, ptr %306, align 8
  %308 = zext i8 %303 to i64
  %309 = or i64 %307, %308
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %305, i64 noundef %309) #13
  br label %310

310:                                              ; preds = %304, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %311 = shl i64 %2, 32
  %312 = add i64 %311, 17179869184
  %313 = ashr exact i64 %312, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %313
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
  br i1 %.not127, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %121, %144
  br i1 %.0.i145.not, label %186, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %106, %.critedge
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
  %171 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i64 %152, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %149, i64 noundef %155, i64 noundef %152, ptr noundef nonnull %171, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %294, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %249, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %210, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %171, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %298, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %253, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %214, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %175, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
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

182:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %0, i64 120
  %185 = getelementptr inbounds [32 x i64], ptr %184, i64 0, i64 %151
  store i64 2143289344, ptr %185, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

186:                                              ; preds = %.critedge
  %187 = getelementptr inbounds i8, ptr %0, i64 3672
  %188 = lshr i64 %1, 7
  %189 = and i64 %188, 31
  %190 = shl nuw nsw i64 %189, 4
  %191 = or disjoint i64 %190, 1
  %192 = getelementptr inbounds i8, ptr %0, i64 3680
  %193 = load i64, ptr %192, align 8
  %194 = urem i64 %191, %193
  %195 = load ptr, ptr %187, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 %194
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i.i159 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i164, label %198

198:                                              ; preds = %186
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %191, %201
  br i1 %202, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160

203:                                              ; preds = %206
  %204 = icmp eq i64 %191, %208
  br i1 %204, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160, !llvm.loop !4

.lr.ph.i.i.i.i160:                                ; preds = %198, %203
  %.018.i.i.i.i161 = phi ptr [ %205, %203 ], [ %199, %198 ]
  %205 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %205, null
  br i1 %.not16.i.i.i.i162, label %.loopexit.i.i164, label %206

206:                                              ; preds = %.lr.ph.i.i.i.i160
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = urem i64 %208, %193
  %.not17.i.i.i.i163 = icmp eq i64 %209, %194
  br i1 %.not17.i.i.i.i163, label %203, label %.loopexit.i.i164, !llvm.loop !4

.loopexit.i.i164:                                 ; preds = %206, %.lr.ph.i.i.i.i160, %186
  %210 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store i64 %191, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  %213 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %187, i64 noundef %194, i64 noundef %191, ptr noundef nonnull %210, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165: ; preds = %.loopexit.i.i164
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168: ; preds = %203, %198, %.loopexit.i.i164
  %.0.i.pn.i.i166 = phi ptr [ %199, %198 ], [ %213, %.loopexit.i.i164 ], [ %205, %203 ]
  %.0.i.i167 = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 16
  store i64 -2151677952, ptr %.0.i.i167, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i166, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %215 = getelementptr inbounds i8, ptr %0, i64 376
  %216 = getelementptr inbounds [32 x %struct.float128_t], ptr %215, i64 0, i64 %189
  store i64 -2151677952, ptr %216, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %216, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 2024
  %218 = load ptr, ptr %217, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %218, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %144
  br i1 %.0.i145.not, label %.critedge2.thread, label %.critedge2.thread282

.critedge2.thread282:                             ; preds = %.thread, %.critedge2
  %219 = getelementptr inbounds i8, ptr %0, i64 120
  %220 = lshr i64 %1, 15
  %221 = and i64 %220, 31
  %222 = getelementptr inbounds [32 x i64], ptr %219, i64 0, i64 %221
  %223 = lshr i64 %1, 20
  %224 = and i64 %223, 31
  %225 = getelementptr inbounds [32 x i64], ptr %219, i64 0, i64 %224
  %.sroa.017.0.in.in = select i1 %102, ptr %222, ptr %225
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %226 = and i64 %.sroa.017.0.in, 4294967295
  %227 = getelementptr inbounds i8, ptr %0, i64 3672
  %228 = lshr i64 %1, 7
  %229 = and i64 %228, 31
  %230 = shl nuw nsw i64 %229, 4
  %231 = getelementptr inbounds i8, ptr %0, i64 3680
  %232 = load i64, ptr %231, align 8
  %233 = urem i64 %230, %232
  %234 = load ptr, ptr %227, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %233
  %236 = load ptr, ptr %235, align 8
  %.not.i.i.i.i177 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %237

237:                                              ; preds = %.critedge2.thread282
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = icmp eq i64 %230, %240
  br i1 %241, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

242:                                              ; preds = %245
  %243 = icmp eq i64 %230, %247
  br i1 %243, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %237, %242
  %.018.i.i.i.i179 = phi ptr [ %244, %242 ], [ %238, %237 ]
  %244 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %244, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i178
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = urem i64 %247, %232
  %.not17.i.i.i.i181 = icmp eq i64 %248, %233
  br i1 %.not17.i.i.i.i181, label %242, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %245, %.lr.ph.i.i.i.i178, %.critedge2.thread282
  %249 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store i64 %230, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %252 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %227, i64 noundef %233, i64 noundef %230, ptr noundef nonnull %249, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %242, %237, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %238, %237 ], [ %252, %.loopexit.i.i182 ], [ %244, %242 ]
  %.0.i.i185 = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 %226, ptr %.0.i.i185, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %254 = icmp ugt i64 %229, 15
  br i1 %254, label %255, label %260

255:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %256 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store i64 2, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 16
  store i8 0, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 24
  store i64 %1, ptr %259, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, i32 0, i64 2), ptr %256, align 8
  tail call void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

260:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %.not.i187 = icmp eq i64 %229, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds [32 x i64], ptr %219, i64 0, i64 %229
  store i64 %226, ptr %262, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread261, %.critedge2
  %263 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %264 = lshr i64 %1, %.
  %265 = and i64 %264, 31
  %266 = getelementptr inbounds [32 x %struct.float128_t], ptr %263, i64 0, i64 %265
  %.sroa.04.0.copyload = load i64, ptr %266, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %266, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %267 = icmp eq i64 %.sroa.25.0.copyload, -1
  %268 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i194 = select i1 %267, i1 %268, i1 false
  %269 = or i64 %.sroa.04.0.copyload, -4294967296
  %270 = select i1 %or.cond.i194, i64 %269, i64 -2151677952
  %271 = getelementptr inbounds i8, ptr %0, i64 3672
  %272 = lshr i64 %1, 7
  %273 = and i64 %272, 31
  %274 = shl nuw nsw i64 %273, 4
  %275 = or disjoint i64 %274, 1
  %276 = getelementptr inbounds i8, ptr %0, i64 3680
  %277 = load i64, ptr %276, align 8
  %278 = urem i64 %275, %277
  %279 = load ptr, ptr %271, align 8
  %280 = getelementptr inbounds ptr, ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i195 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i200, label %282

282:                                              ; preds = %.critedge2.thread
  %283 = load ptr, ptr %281, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %275, %285
  br i1 %286, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196

287:                                              ; preds = %290
  %288 = icmp eq i64 %275, %292
  br i1 %288, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196, !llvm.loop !4

.lr.ph.i.i.i.i196:                                ; preds = %282, %287
  %.018.i.i.i.i197 = phi ptr [ %289, %287 ], [ %283, %282 ]
  %289 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %289, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i200, label %290

290:                                              ; preds = %.lr.ph.i.i.i.i196
  %291 = getelementptr inbounds i8, ptr %289, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = urem i64 %292, %277
  %.not17.i.i.i.i199 = icmp eq i64 %293, %278
  br i1 %.not17.i.i.i.i199, label %287, label %.loopexit.i.i200, !llvm.loop !4

.loopexit.i.i200:                                 ; preds = %290, %.lr.ph.i.i.i.i196, %.critedge2.thread
  %294 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store i64 %275, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %271, i64 noundef %278, i64 noundef %275, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201: ; preds = %.loopexit.i.i200
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204: ; preds = %287, %282, %.loopexit.i.i200
  %.0.i.pn.i.i202 = phi ptr [ %283, %282 ], [ %297, %.loopexit.i.i200 ], [ %289, %287 ]
  %.0.i.i203 = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 16
  store i64 %270, ptr %.0.i.i203, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i202, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 376
  %300 = getelementptr inbounds [32 x %struct.float128_t], ptr %299, i64 0, i64 %273
  store i64 %270, ptr %300, align 8
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds i8, ptr %300, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i205, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 2024
  %302 = load ptr, ptr %301, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %302, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %261, %260, %183, %182, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168
  %303 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %303, 0
  br i1 %.not128, label %310, label %304

304:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 40
  %307 = load i64, ptr %306, align 8
  %308 = zext i8 %303 to i64
  %309 = or i64 %307, %308
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %305, i64 noundef %309) #13
  br label %310

310:                                              ; preds = %304, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %311 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %311
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
define internal void @_GLOBAL__sub_I_fmaxm_s.cc() #12 section ".text.startup" {
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
