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
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fmaxm_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i118.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.047.0.copyload = load i64, ptr %39, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.248.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.047.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.044.0.copyload = load i64, ptr %46, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.041.0.copyload = load i64, ptr %69, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.242.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i124 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.041.0.copyload to i32
  %73 = select i1 %or.cond.i124, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.038.0.copyload = load i64, ptr %76, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.035.0.copyload = load i64, ptr %94, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not217 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not217
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread202:                                       ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.032.0.copyload = load i64, ptr %114, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %123 = and i64 %.sroa.032.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread206, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not114222 = icmp eq i64 %132, 0
  %or.cond227 = or i1 %131, %.not114222
  br i1 %or.cond227, label %.critedge2.thread219, label %.critedge.thread

.thread206:                                       ; preds = %121, %.thread202
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.026.0.copyload = load i64, ptr %136, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %137 = icmp ne i64 %.sroa.227.0.copyload, -1
  %138 = icmp ult i64 %.sroa.026.0.copyload, -4294967296
  %139 = and i64 %.sroa.026.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread206
  %144 = icmp eq i64 %.sroa.227.0.copyload, -1
  %145 = and i64 %.sroa.026.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not114 = select i1 %144, i1 %146, i1 false
  br i1 %.not114, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = lshr i64 %1, 7
  %148 = and i64 %147, 31
  %.not.i = icmp eq i64 %148, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %.critedge.thread
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = getelementptr inbounds nuw [32 x i64], ptr %150, i64 0, i64 %148
  store i64 2143289344, ptr %151, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %152, i64 0, i64 %154
  store i64 -2151677952, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %157 = load ptr, ptr %156, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %157, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread219:                             ; preds = %.thread
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %.not.i153 = icmp eq i64 %159, 0
  br i1 %.not.i153, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %160

160:                                              ; preds = %.critedge2.thread219
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = lshr i64 %1, 15
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw [32 x i64], ptr %161, i64 0, i64 %163
  %165 = lshr i64 %1, 20
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds nuw [32 x i64], ptr %161, i64 0, i64 %166
  %.sroa.015.0.in.in = select i1 %102, ptr %164, ptr %167
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %sext = shl i64 %.sroa.015.0.in, 32
  %168 = ashr exact i64 %sext, 32
  %169 = getelementptr inbounds nuw [32 x i64], ptr %161, i64 0, i64 %159
  store i64 %168, ptr %169, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread206
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %171 = lshr i64 %1, %.
  %172 = and i64 %171, 31
  %173 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %170, i64 0, i64 %172
  %.sroa.04.0.copyload = load i64, ptr %173, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %174 = icmp eq i64 %.sroa.25.0.copyload, -1
  %175 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i160 = select i1 %174, i1 %175, i1 false
  %176 = or i64 %.sroa.04.0.copyload, -4294967296
  %177 = select i1 %or.cond.i160, i64 %176, i64 -2151677952
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %179 = lshr i64 %1, 7
  %180 = and i64 %179, 31
  %181 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %178, i64 0, i64 %180
  store i64 %177, ptr %181, align 8
  %.sroa.2.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i161, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %183 = load ptr, ptr %182, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %160, %.critedge2.thread219, %149, %.critedge.thread, %.critedge2.thread, %.critedge
  %184 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %184, 0
  br i1 %.not115, label %191, label %185

185:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = zext i8 %184 to i64
  %190 = or i64 %188, %189
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef %190) #15
  br label %191

191:                                              ; preds = %185, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %192 = shl i64 %2, 32
  %193 = add i64 %192, 17179869184
  %194 = ashr exact i64 %193, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %194
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
define noundef i64 @_Z18fast_rv64i_fmaxm_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i118.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.047.0.copyload = load i64, ptr %39, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.248.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.047.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.044.0.copyload = load i64, ptr %46, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.041.0.copyload = load i64, ptr %69, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.242.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i124 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.041.0.copyload to i32
  %73 = select i1 %or.cond.i124, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.038.0.copyload = load i64, ptr %76, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.035.0.copyload = load i64, ptr %94, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not217 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not217
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread202:                                       ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.032.0.copyload = load i64, ptr %114, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %123 = and i64 %.sroa.032.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread206, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not114222 = icmp eq i64 %132, 0
  %or.cond227 = or i1 %131, %.not114222
  br i1 %or.cond227, label %.critedge2.thread219, label %.critedge.thread

.thread206:                                       ; preds = %121, %.thread202
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.026.0.copyload = load i64, ptr %136, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %137 = icmp ne i64 %.sroa.227.0.copyload, -1
  %138 = icmp ult i64 %.sroa.026.0.copyload, -4294967296
  %139 = and i64 %.sroa.026.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread206
  %144 = icmp eq i64 %.sroa.227.0.copyload, -1
  %145 = and i64 %.sroa.026.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not114 = select i1 %144, i1 %146, i1 false
  br i1 %.not114, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = lshr i64 %1, 7
  %148 = and i64 %147, 31
  %.not.i = icmp eq i64 %148, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %.critedge.thread
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %151 = getelementptr inbounds nuw [32 x i64], ptr %150, i64 0, i64 %148
  store i64 2143289344, ptr %151, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %152, i64 0, i64 %154
  store i64 -2151677952, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %157 = load ptr, ptr %156, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %157, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread219:                             ; preds = %.thread
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %.not.i153 = icmp eq i64 %159, 0
  br i1 %.not.i153, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %160

160:                                              ; preds = %.critedge2.thread219
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = lshr i64 %1, 15
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw [32 x i64], ptr %161, i64 0, i64 %163
  %165 = lshr i64 %1, 20
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds nuw [32 x i64], ptr %161, i64 0, i64 %166
  %.sroa.015.0.in.in = select i1 %102, ptr %164, ptr %167
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %168 = and i64 %.sroa.015.0.in, 4294967295
  %169 = getelementptr inbounds nuw [32 x i64], ptr %161, i64 0, i64 %159
  store i64 %168, ptr %169, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread206
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %171 = lshr i64 %1, %.
  %172 = and i64 %171, 31
  %173 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %170, i64 0, i64 %172
  %.sroa.04.0.copyload = load i64, ptr %173, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %174 = icmp eq i64 %.sroa.25.0.copyload, -1
  %175 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i160 = select i1 %174, i1 %175, i1 false
  %176 = or i64 %.sroa.04.0.copyload, -4294967296
  %177 = select i1 %or.cond.i160, i64 %176, i64 -2151677952
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %179 = lshr i64 %1, 7
  %180 = and i64 %179, 31
  %181 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %178, i64 0, i64 %180
  store i64 %177, ptr %181, align 8
  %.sroa.2.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i161, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %183 = load ptr, ptr %182, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %160, %.critedge2.thread219, %149, %.critedge.thread, %.critedge2.thread, %.critedge
  %184 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %184, 0
  br i1 %.not115, label %191, label %185

185:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = zext i8 %184 to i64
  %190 = or i64 %188, %189
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %186, i64 noundef %190) #15
  br label %191

191:                                              ; preds = %185, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %192 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %192
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i127.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.052.0.copyload = load i64, ptr %39, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.253.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.052.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.049.0.copyload = load i64, ptr %46, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.046.0.copyload = load i64, ptr %69, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.247.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i133 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.046.0.copyload to i32
  %73 = select i1 %or.cond.i133, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.043.0.copyload = load i64, ptr %76, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.040.0.copyload = load i64, ptr %94, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not272 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not272
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread249:                                       ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.037.0.copyload = load i64, ptr %114, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %123 = and i64 %.sroa.037.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread253, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not123277 = icmp eq i64 %132, 0
  %or.cond286 = or i1 %131, %.not123277
  br i1 %or.cond286, label %.critedge2.thread274, label %.critedge.thread

.thread253:                                       ; preds = %121, %.thread249
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.031.0.copyload = load i64, ptr %136, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %137 = icmp ne i64 %.sroa.232.0.copyload, -1
  %138 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %139 = and i64 %.sroa.031.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread253
  %144 = icmp eq i64 %.sroa.232.0.copyload, -1
  %145 = and i64 %.sroa.031.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not123 = select i1 %144, i1 %146, i1 false
  br i1 %.not123, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = shl nuw nsw i64 %149, 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %152 = load i64, ptr %151, align 8
  %153 = urem i64 %150, %152
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %157

157:                                              ; preds = %.critedge.thread
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %150, %160
  br i1 %161, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

162:                                              ; preds = %165
  %163 = icmp eq i64 %150, %167
  br i1 %163, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %157, %162
  %.018.i.i.i.i = phi ptr [ %164, %162 ], [ %158, %157 ]
  %164 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = urem i64 %167, %152
  %.not17.i.i.i.i = icmp eq i64 %168, %153
  br i1 %.not17.i.i.i.i, label %162, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %165, %.lr.ph.i.i.i.i, %.critedge.thread
  %169 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %150, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %172 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %147, i64 noundef %153, i64 noundef %150, ptr noundef nonnull %169, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %277, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %169, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %281, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %204, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %162, %157, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %158, %157 ], [ %172, %.loopexit.i.i ], [ %164, %162 ]
  %.0.i.i154 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i154, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %174

174:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = getelementptr inbounds nuw [32 x i64], ptr %175, i64 0, i64 %149
  store i64 2143289344, ptr %176, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %178 = lshr i64 %1, 7
  %179 = and i64 %178, 31
  %180 = shl nuw nsw i64 %179, 4
  %181 = or disjoint i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %183 = load i64, ptr %182, align 8
  %184 = urem i64 %181, %183
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i155 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i155, label %.loopexit.i.i160, label %188

188:                                              ; preds = %.critedge
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %181, %191
  br i1 %192, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156

193:                                              ; preds = %196
  %194 = icmp eq i64 %181, %198
  br i1 %194, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156, !llvm.loop !4

.lr.ph.i.i.i.i156:                                ; preds = %188, %193
  %.018.i.i.i.i157 = phi ptr [ %195, %193 ], [ %189, %188 ]
  %195 = load ptr, ptr %.018.i.i.i.i157, align 8
  %.not16.i.i.i.i158 = icmp eq ptr %195, null
  br i1 %.not16.i.i.i.i158, label %.loopexit.i.i160, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i156
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = urem i64 %198, %183
  %.not17.i.i.i.i159 = icmp eq i64 %199, %184
  br i1 %.not17.i.i.i.i159, label %193, label %.loopexit.i.i160, !llvm.loop !4

.loopexit.i.i160:                                 ; preds = %196, %.lr.ph.i.i.i.i156, %.critedge
  %200 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %181, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %203 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %177, i64 noundef %184, i64 noundef %181, ptr noundef nonnull %200, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161: ; preds = %.loopexit.i.i160
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164: ; preds = %193, %188, %.loopexit.i.i160
  %.0.i.pn.i.i162 = phi ptr [ %189, %188 ], [ %203, %.loopexit.i.i160 ], [ %195, %193 ]
  %.0.i.i163 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i162, i64 16
  store i64 -2151677952, ptr %.0.i.i163, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i162, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %206 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %205, i64 0, i64 %179
  store i64 -2151677952, ptr %206, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %208 = load ptr, ptr %207, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %208, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread274:                             ; preds = %.thread
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %210 = lshr i64 %1, 15
  %211 = and i64 %210, 31
  %212 = getelementptr inbounds nuw [32 x i64], ptr %209, i64 0, i64 %211
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw [32 x i64], ptr %209, i64 0, i64 %214
  %.sroa.016.0.in.in = select i1 %102, ptr %212, ptr %215
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 32
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
  %.not.i.i.i.i173 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i173, label %.loopexit.i.i178, label %227

227:                                              ; preds = %.critedge2.thread274
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %220, %230
  br i1 %231, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174

232:                                              ; preds = %235
  %233 = icmp eq i64 %220, %237
  br i1 %233, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174, !llvm.loop !4

.lr.ph.i.i.i.i174:                                ; preds = %227, %232
  %.018.i.i.i.i175 = phi ptr [ %234, %232 ], [ %228, %227 ]
  %234 = load ptr, ptr %.018.i.i.i.i175, align 8
  %.not16.i.i.i.i176 = icmp eq ptr %234, null
  br i1 %.not16.i.i.i.i176, label %.loopexit.i.i178, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i174
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = urem i64 %237, %222
  %.not17.i.i.i.i177 = icmp eq i64 %238, %223
  br i1 %.not17.i.i.i.i177, label %232, label %.loopexit.i.i178, !llvm.loop !4

.loopexit.i.i178:                                 ; preds = %235, %.lr.ph.i.i.i.i174, %.critedge2.thread274
  %239 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %220, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %242 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %217, i64 noundef %223, i64 noundef %220, ptr noundef nonnull %239, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179: ; preds = %.loopexit.i.i178
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182: ; preds = %232, %227, %.loopexit.i.i178
  %.0.i.pn.i.i180 = phi ptr [ %228, %227 ], [ %242, %.loopexit.i.i178 ], [ %234, %232 ]
  %.0.i.i181 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i180, i64 16
  store i64 %216, ptr %.0.i.i181, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i180, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i183 = icmp eq i64 %219, 0
  br i1 %.not.i183, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %244

244:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182
  %245 = getelementptr inbounds nuw [32 x i64], ptr %209, i64 0, i64 %219
  store i64 %216, ptr %245, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread253
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %247 = lshr i64 %1, %.
  %248 = and i64 %247, 31
  %249 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %246, i64 0, i64 %248
  %.sroa.04.0.copyload = load i64, ptr %249, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %250 = icmp eq i64 %.sroa.25.0.copyload, -1
  %251 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i190 = select i1 %250, i1 %251, i1 false
  %252 = or i64 %.sroa.04.0.copyload, -4294967296
  %253 = select i1 %or.cond.i190, i64 %252, i64 -2151677952
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %255 = lshr i64 %1, 7
  %256 = and i64 %255, 31
  %257 = shl nuw nsw i64 %256, 4
  %258 = or disjoint i64 %257, 1
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %260 = load i64, ptr %259, align 8
  %261 = urem i64 %258, %260
  %262 = load ptr, ptr %254, align 8
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %261
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i.i191 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %265

265:                                              ; preds = %.critedge2.thread
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %258, %268
  br i1 %269, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

270:                                              ; preds = %273
  %271 = icmp eq i64 %258, %275
  br i1 %271, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %265, %270
  %.018.i.i.i.i193 = phi ptr [ %272, %270 ], [ %266, %265 ]
  %272 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %272, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %273

273:                                              ; preds = %.lr.ph.i.i.i.i192
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = urem i64 %275, %260
  %.not17.i.i.i.i195 = icmp eq i64 %276, %261
  br i1 %.not17.i.i.i.i195, label %270, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %273, %.lr.ph.i.i.i.i192, %.critedge2.thread
  %277 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 %258, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  %280 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %254, i64 noundef %261, i64 noundef %258, ptr noundef nonnull %277, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %270, %265, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %266, %265 ], [ %280, %.loopexit.i.i196 ], [ %272, %270 ]
  %.0.i.i199 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i198, i64 16
  store i64 %253, ptr %.0.i.i199, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i198, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %283 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %282, i64 0, i64 %256
  store i64 %253, ptr %283, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %285, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %244, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, %174, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164
  %286 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %286, 0
  br i1 %.not124, label %293, label %287

287:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load i64, ptr %289, align 8
  %291 = zext i8 %286 to i64
  %292 = or i64 %290, %291
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %288, i64 noundef %292) #15
  br label %293

293:                                              ; preds = %287, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %294 = shl i64 %2, 32
  %295 = add i64 %294, 17179869184
  %296 = ashr exact i64 %295, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %296
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i127.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.052.0.copyload = load i64, ptr %39, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.253.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.052.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.049.0.copyload = load i64, ptr %46, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.046.0.copyload = load i64, ptr %69, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.247.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i133 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.046.0.copyload to i32
  %73 = select i1 %or.cond.i133, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.043.0.copyload = load i64, ptr %76, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.040.0.copyload = load i64, ptr %94, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not272 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not272
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread249:                                       ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.037.0.copyload = load i64, ptr %114, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %123 = and i64 %.sroa.037.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread253, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not123277 = icmp eq i64 %132, 0
  %or.cond286 = or i1 %131, %.not123277
  br i1 %or.cond286, label %.critedge2.thread274, label %.critedge.thread

.thread253:                                       ; preds = %121, %.thread249
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.031.0.copyload = load i64, ptr %136, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %137 = icmp ne i64 %.sroa.232.0.copyload, -1
  %138 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %139 = and i64 %.sroa.031.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread253
  %144 = icmp eq i64 %.sroa.232.0.copyload, -1
  %145 = and i64 %.sroa.031.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not123 = select i1 %144, i1 %146, i1 false
  br i1 %.not123, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = shl nuw nsw i64 %149, 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %152 = load i64, ptr %151, align 8
  %153 = urem i64 %150, %152
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %157

157:                                              ; preds = %.critedge.thread
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %150, %160
  br i1 %161, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

162:                                              ; preds = %165
  %163 = icmp eq i64 %150, %167
  br i1 %163, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %157, %162
  %.018.i.i.i.i = phi ptr [ %164, %162 ], [ %158, %157 ]
  %164 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = urem i64 %167, %152
  %.not17.i.i.i.i = icmp eq i64 %168, %153
  br i1 %.not17.i.i.i.i, label %162, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %165, %.lr.ph.i.i.i.i, %.critedge.thread
  %169 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %150, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %172 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %147, i64 noundef %153, i64 noundef %150, ptr noundef nonnull %169, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %277, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %239, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %200, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %169, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %281, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197 ], [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179 ], [ %204, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161 ], [ %173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %162, %157, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %158, %157 ], [ %172, %.loopexit.i.i ], [ %164, %162 ]
  %.0.i.i154 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i154, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %174

174:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = getelementptr inbounds nuw [32 x i64], ptr %175, i64 0, i64 %149
  store i64 2143289344, ptr %176, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %178 = lshr i64 %1, 7
  %179 = and i64 %178, 31
  %180 = shl nuw nsw i64 %179, 4
  %181 = or disjoint i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %183 = load i64, ptr %182, align 8
  %184 = urem i64 %181, %183
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %184
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i.i155 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i155, label %.loopexit.i.i160, label %188

188:                                              ; preds = %.critedge
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %181, %191
  br i1 %192, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156

193:                                              ; preds = %196
  %194 = icmp eq i64 %181, %198
  br i1 %194, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164, label %.lr.ph.i.i.i.i156, !llvm.loop !4

.lr.ph.i.i.i.i156:                                ; preds = %188, %193
  %.018.i.i.i.i157 = phi ptr [ %195, %193 ], [ %189, %188 ]
  %195 = load ptr, ptr %.018.i.i.i.i157, align 8
  %.not16.i.i.i.i158 = icmp eq ptr %195, null
  br i1 %.not16.i.i.i.i158, label %.loopexit.i.i160, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i156
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = urem i64 %198, %183
  %.not17.i.i.i.i159 = icmp eq i64 %199, %184
  br i1 %.not17.i.i.i.i159, label %193, label %.loopexit.i.i160, !llvm.loop !4

.loopexit.i.i160:                                 ; preds = %196, %.lr.ph.i.i.i.i156, %.critedge
  %200 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %181, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %203 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %177, i64 noundef %184, i64 noundef %181, ptr noundef nonnull %200, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i161: ; preds = %.loopexit.i.i160
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164: ; preds = %193, %188, %.loopexit.i.i160
  %.0.i.pn.i.i162 = phi ptr [ %189, %188 ], [ %203, %.loopexit.i.i160 ], [ %195, %193 ]
  %.0.i.i163 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i162, i64 16
  store i64 -2151677952, ptr %.0.i.i163, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i162, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %206 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %205, i64 0, i64 %179
  store i64 -2151677952, ptr %206, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %208 = load ptr, ptr %207, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %208, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread274:                             ; preds = %.thread
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %210 = lshr i64 %1, 15
  %211 = and i64 %210, 31
  %212 = getelementptr inbounds nuw [32 x i64], ptr %209, i64 0, i64 %211
  %213 = lshr i64 %1, 20
  %214 = and i64 %213, 31
  %215 = getelementptr inbounds nuw [32 x i64], ptr %209, i64 0, i64 %214
  %.sroa.016.0.in.in = select i1 %102, ptr %212, ptr %215
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %216 = and i64 %.sroa.016.0.in, 4294967295
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
  %.not.i.i.i.i173 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i173, label %.loopexit.i.i178, label %227

227:                                              ; preds = %.critedge2.thread274
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %220, %230
  br i1 %231, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174

232:                                              ; preds = %235
  %233 = icmp eq i64 %220, %237
  br i1 %233, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, label %.lr.ph.i.i.i.i174, !llvm.loop !4

.lr.ph.i.i.i.i174:                                ; preds = %227, %232
  %.018.i.i.i.i175 = phi ptr [ %234, %232 ], [ %228, %227 ]
  %234 = load ptr, ptr %.018.i.i.i.i175, align 8
  %.not16.i.i.i.i176 = icmp eq ptr %234, null
  br i1 %.not16.i.i.i.i176, label %.loopexit.i.i178, label %235

235:                                              ; preds = %.lr.ph.i.i.i.i174
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = urem i64 %237, %222
  %.not17.i.i.i.i177 = icmp eq i64 %238, %223
  br i1 %.not17.i.i.i.i177, label %232, label %.loopexit.i.i178, !llvm.loop !4

.loopexit.i.i178:                                 ; preds = %235, %.lr.ph.i.i.i.i174, %.critedge2.thread274
  %239 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %220, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %242 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %217, i64 noundef %223, i64 noundef %220, ptr noundef nonnull %239, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i179: ; preds = %.loopexit.i.i178
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182: ; preds = %232, %227, %.loopexit.i.i178
  %.0.i.pn.i.i180 = phi ptr [ %228, %227 ], [ %242, %.loopexit.i.i178 ], [ %234, %232 ]
  %.0.i.i181 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i180, i64 16
  store i64 %216, ptr %.0.i.i181, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i180, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i183 = icmp eq i64 %219, 0
  br i1 %.not.i183, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %244

244:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182
  %245 = getelementptr inbounds nuw [32 x i64], ptr %209, i64 0, i64 %219
  store i64 %216, ptr %245, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread253
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %247 = lshr i64 %1, %.
  %248 = and i64 %247, 31
  %249 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %246, i64 0, i64 %248
  %.sroa.04.0.copyload = load i64, ptr %249, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %250 = icmp eq i64 %.sroa.25.0.copyload, -1
  %251 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i190 = select i1 %250, i1 %251, i1 false
  %252 = or i64 %.sroa.04.0.copyload, -4294967296
  %253 = select i1 %or.cond.i190, i64 %252, i64 -2151677952
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %255 = lshr i64 %1, 7
  %256 = and i64 %255, 31
  %257 = shl nuw nsw i64 %256, 4
  %258 = or disjoint i64 %257, 1
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %260 = load i64, ptr %259, align 8
  %261 = urem i64 %258, %260
  %262 = load ptr, ptr %254, align 8
  %263 = getelementptr inbounds nuw ptr, ptr %262, i64 %261
  %264 = load ptr, ptr %263, align 8
  %.not.i.i.i.i191 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i191, label %.loopexit.i.i196, label %265

265:                                              ; preds = %.critedge2.thread
  %266 = load ptr, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i64, ptr %267, align 8
  %269 = icmp eq i64 %258, %268
  br i1 %269, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192

270:                                              ; preds = %273
  %271 = icmp eq i64 %258, %275
  br i1 %271, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, label %.lr.ph.i.i.i.i192, !llvm.loop !4

.lr.ph.i.i.i.i192:                                ; preds = %265, %270
  %.018.i.i.i.i193 = phi ptr [ %272, %270 ], [ %266, %265 ]
  %272 = load ptr, ptr %.018.i.i.i.i193, align 8
  %.not16.i.i.i.i194 = icmp eq ptr %272, null
  br i1 %.not16.i.i.i.i194, label %.loopexit.i.i196, label %273

273:                                              ; preds = %.lr.ph.i.i.i.i192
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i64, ptr %274, align 8
  %276 = urem i64 %275, %260
  %.not17.i.i.i.i195 = icmp eq i64 %276, %261
  br i1 %.not17.i.i.i.i195, label %270, label %.loopexit.i.i196, !llvm.loop !4

.loopexit.i.i196:                                 ; preds = %273, %.lr.ph.i.i.i.i192, %.critedge2.thread
  %277 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 %258, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  %280 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %254, i64 noundef %261, i64 noundef %258, ptr noundef nonnull %277, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i197: ; preds = %.loopexit.i.i196
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200: ; preds = %270, %265, %.loopexit.i.i196
  %.0.i.pn.i.i198 = phi ptr [ %266, %265 ], [ %280, %.loopexit.i.i196 ], [ %272, %270 ]
  %.0.i.i199 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i198, i64 16
  store i64 %253, ptr %.0.i.i199, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i198, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %283 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %282, i64 0, i64 %256
  store i64 %253, ptr %283, align 8
  %.sroa.2.0..sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i201, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %285 = load ptr, ptr %284, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %285, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %244, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit182, %174, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit200, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit164
  %286 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %286, 0
  br i1 %.not124, label %293, label %287

287:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %288 = load ptr, ptr %21, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load i64, ptr %289, align 8
  %291 = zext i8 %286 to i64
  %292 = or i64 %290, %291
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %288, i64 noundef %292) #15
  br label %293

293:                                              ; preds = %287, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %294 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %294
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fmaxm_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i122.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.050.0.copyload = load i64, ptr %39, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.251.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.050.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.047.0.copyload = load i64, ptr %46, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.044.0.copyload = load i64, ptr %69, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.245.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i128 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.044.0.copyload to i32
  %73 = select i1 %or.cond.i128, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.041.0.copyload = load i64, ptr %76, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.038.0.copyload = load i64, ptr %94, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not225 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not225
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread210:                                       ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.035.0.copyload = load i64, ptr %114, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %123 = and i64 %.sroa.035.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread214, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not118230 = icmp eq i64 %132, 0
  %or.cond235 = or i1 %131, %.not118230
  br i1 %or.cond235, label %.critedge2.thread227, label %.critedge.thread

.thread214:                                       ; preds = %121, %.thread210
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.029.0.copyload = load i64, ptr %136, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %137 = icmp ne i64 %.sroa.230.0.copyload, -1
  %138 = icmp ult i64 %.sroa.029.0.copyload, -4294967296
  %139 = and i64 %.sroa.029.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread214
  %144 = icmp eq i64 %.sroa.230.0.copyload, -1
  %145 = and i64 %.sroa.029.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not118 = select i1 %144, i1 %146, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = lshr i64 %1, 7
  %148 = and i64 %147, 31
  %149 = icmp samesign ugt i64 %148, 15
  br i1 %149, label %150, label %155

150:                                              ; preds = %.critedge.thread
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %148, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = getelementptr inbounds nuw [32 x i64], ptr %157, i64 0, i64 %148
  store i64 2143289344, ptr %158, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %160 = lshr i64 %1, 7
  %161 = and i64 %160, 31
  %162 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %159, i64 0, i64 %161
  store i64 -2151677952, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %164 = load ptr, ptr %163, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread227:                             ; preds = %.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = lshr i64 %1, 15
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %167
  %169 = lshr i64 %1, 20
  %170 = and i64 %169, 31
  %171 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %170
  %.sroa.016.0.in.in = select i1 %102, ptr %168, ptr %171
  %172 = lshr i64 %1, 7
  %173 = and i64 %172, 31
  %174 = icmp samesign ugt i64 %173, 15
  br i1 %174, label %175, label %180

175:                                              ; preds = %.critedge2.thread227
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

180:                                              ; preds = %.critedge2.thread227
  %.not.i157 = icmp eq i64 %173, 0
  br i1 %.not.i157, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %181

181:                                              ; preds = %180
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 32
  %182 = ashr exact i64 %sext, 32
  %183 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %173
  store i64 %182, ptr %183, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread214
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %185 = lshr i64 %1, %.
  %186 = and i64 %185, 31
  %187 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %184, i64 0, i64 %186
  %.sroa.04.0.copyload = load i64, ptr %187, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %188 = icmp eq i64 %.sroa.25.0.copyload, -1
  %189 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i164 = select i1 %188, i1 %189, i1 false
  %190 = or i64 %.sroa.04.0.copyload, -4294967296
  %191 = select i1 %or.cond.i164, i64 %190, i64 -2151677952
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %193 = lshr i64 %1, 7
  %194 = and i64 %193, 31
  %195 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %192, i64 0, i64 %194
  store i64 %191, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %197 = load ptr, ptr %196, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %181, %180, %156, %155, %.critedge2.thread, %.critedge
  %198 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %198, 0
  br i1 %.not119, label %205, label %199

199:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i64, ptr %201, align 8
  %203 = zext i8 %198 to i64
  %204 = or i64 %202, %203
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef %204) #15
  br label %205

205:                                              ; preds = %199, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %206 = shl i64 %2, 32
  %207 = add i64 %206, 17179869184
  %208 = ashr exact i64 %207, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %208
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fmaxm_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i122.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.050.0.copyload = load i64, ptr %39, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.251.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.050.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.047.0.copyload = load i64, ptr %46, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.044.0.copyload = load i64, ptr %69, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.245.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i128 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.044.0.copyload to i32
  %73 = select i1 %or.cond.i128, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.041.0.copyload = load i64, ptr %76, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.038.0.copyload = load i64, ptr %94, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not225 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not225
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread210:                                       ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.035.0.copyload = load i64, ptr %114, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %123 = and i64 %.sroa.035.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread214, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not118230 = icmp eq i64 %132, 0
  %or.cond235 = or i1 %131, %.not118230
  br i1 %or.cond235, label %.critedge2.thread227, label %.critedge.thread

.thread214:                                       ; preds = %121, %.thread210
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.029.0.copyload = load i64, ptr %136, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %137 = icmp ne i64 %.sroa.230.0.copyload, -1
  %138 = icmp ult i64 %.sroa.029.0.copyload, -4294967296
  %139 = and i64 %.sroa.029.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread214
  %144 = icmp eq i64 %.sroa.230.0.copyload, -1
  %145 = and i64 %.sroa.029.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not118 = select i1 %144, i1 %146, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = lshr i64 %1, 7
  %148 = and i64 %147, 31
  %149 = icmp samesign ugt i64 %148, 15
  br i1 %149, label %150, label %155

150:                                              ; preds = %.critedge.thread
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

155:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %148, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %158 = getelementptr inbounds nuw [32 x i64], ptr %157, i64 0, i64 %148
  store i64 2143289344, ptr %158, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %160 = lshr i64 %1, 7
  %161 = and i64 %160, 31
  %162 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %159, i64 0, i64 %161
  store i64 -2151677952, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %164 = load ptr, ptr %163, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread227:                             ; preds = %.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = lshr i64 %1, 15
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %167
  %169 = lshr i64 %1, 20
  %170 = and i64 %169, 31
  %171 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %170
  %.sroa.016.0.in.in = select i1 %102, ptr %168, ptr %171
  %172 = lshr i64 %1, 7
  %173 = and i64 %172, 31
  %174 = icmp samesign ugt i64 %173, 15
  br i1 %174, label %175, label %180

175:                                              ; preds = %.critedge2.thread227
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

180:                                              ; preds = %.critedge2.thread227
  %.not.i157 = icmp eq i64 %173, 0
  br i1 %.not.i157, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %181

181:                                              ; preds = %180
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %182 = and i64 %.sroa.016.0.in, 4294967295
  %183 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %173
  store i64 %182, ptr %183, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread214
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %185 = lshr i64 %1, %.
  %186 = and i64 %185, 31
  %187 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %184, i64 0, i64 %186
  %.sroa.04.0.copyload = load i64, ptr %187, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %188 = icmp eq i64 %.sroa.25.0.copyload, -1
  %189 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i164 = select i1 %188, i1 %189, i1 false
  %190 = or i64 %.sroa.04.0.copyload, -4294967296
  %191 = select i1 %or.cond.i164, i64 %190, i64 -2151677952
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %193 = lshr i64 %1, 7
  %194 = and i64 %193, 31
  %195 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %192, i64 0, i64 %194
  store i64 %191, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %197 = load ptr, ptr %196, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %181, %180, %156, %155, %.critedge2.thread, %.critedge
  %198 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %198, 0
  br i1 %.not119, label %205, label %199

199:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i64, ptr %201, align 8
  %203 = zext i8 %198 to i64
  %204 = or i64 %202, %203
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef %204) #15
  br label %205

205:                                              ; preds = %199, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %206 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %206
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i131.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.055.0.copyload = load i64, ptr %39, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.256.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.055.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.052.0.copyload = load i64, ptr %46, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.049.0.copyload = load i64, ptr %69, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.250.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i137 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.049.0.copyload to i32
  %73 = select i1 %or.cond.i137, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.046.0.copyload = load i64, ptr %76, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.043.0.copyload = load i64, ptr %94, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not280 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not280
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread257:                                       ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.040.0.copyload = load i64, ptr %114, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %123 = and i64 %.sroa.040.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread261, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not127285 = icmp eq i64 %132, 0
  %or.cond294 = or i1 %131, %.not127285
  br i1 %or.cond294, label %.critedge2.thread282, label %.critedge.thread

.thread261:                                       ; preds = %121, %.thread257
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.034.0.copyload = load i64, ptr %136, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %137 = icmp ne i64 %.sroa.235.0.copyload, -1
  %138 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %139 = and i64 %.sroa.034.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread261
  %144 = icmp eq i64 %.sroa.235.0.copyload, -1
  %145 = and i64 %.sroa.034.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not127 = select i1 %144, i1 %146, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = shl nuw nsw i64 %149, 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %152 = load i64, ptr %151, align 8
  %153 = urem i64 %150, %152
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %157

157:                                              ; preds = %.critedge.thread
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %150, %160
  br i1 %161, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

162:                                              ; preds = %165
  %163 = icmp eq i64 %150, %167
  br i1 %163, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %157, %162
  %.018.i.i.i.i = phi ptr [ %164, %162 ], [ %158, %157 ]
  %164 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = urem i64 %167, %152
  %.not17.i.i.i.i = icmp eq i64 %168, %153
  br i1 %.not17.i.i.i.i, label %162, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %165, %.lr.ph.i.i.i.i, %.critedge.thread
  %169 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %150, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %172 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %147, i64 noundef %153, i64 noundef %150, ptr noundef nonnull %169, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %291, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %246, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %207, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %169, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %295, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %250, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %162, %157, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %158, %157 ], [ %172, %.loopexit.i.i ], [ %164, %162 ]
  %.0.i.i158 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i158, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %174 = icmp samesign ugt i64 %149, 15
  br i1 %174, label %175, label %180

175:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

180:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = getelementptr inbounds nuw [32 x i64], ptr %182, i64 0, i64 %149
  store i64 2143289344, ptr %183, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %185 = lshr i64 %1, 7
  %186 = and i64 %185, 31
  %187 = shl nuw nsw i64 %186, 4
  %188 = or disjoint i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %190 = load i64, ptr %189, align 8
  %191 = urem i64 %188, %190
  %192 = load ptr, ptr %184, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %191
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i159 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i164, label %195

195:                                              ; preds = %.critedge
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %188, %198
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160

200:                                              ; preds = %203
  %201 = icmp eq i64 %188, %205
  br i1 %201, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160, !llvm.loop !4

.lr.ph.i.i.i.i160:                                ; preds = %195, %200
  %.018.i.i.i.i161 = phi ptr [ %202, %200 ], [ %196, %195 ]
  %202 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %202, null
  br i1 %.not16.i.i.i.i162, label %.loopexit.i.i164, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i160
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = urem i64 %205, %190
  %.not17.i.i.i.i163 = icmp eq i64 %206, %191
  br i1 %.not17.i.i.i.i163, label %200, label %.loopexit.i.i164, !llvm.loop !4

.loopexit.i.i164:                                 ; preds = %203, %.lr.ph.i.i.i.i160, %.critedge
  %207 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %188, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %210 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %184, i64 noundef %191, i64 noundef %188, ptr noundef nonnull %207, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165: ; preds = %.loopexit.i.i164
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168: ; preds = %200, %195, %.loopexit.i.i164
  %.0.i.pn.i.i166 = phi ptr [ %196, %195 ], [ %210, %.loopexit.i.i164 ], [ %202, %200 ]
  %.0.i.i167 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i166, i64 16
  store i64 -2151677952, ptr %.0.i.i167, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i166, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %213 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %212, i64 0, i64 %186
  store i64 -2151677952, ptr %213, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %215 = load ptr, ptr %214, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %215, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread282:                             ; preds = %.thread
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = lshr i64 %1, 15
  %218 = and i64 %217, 31
  %219 = getelementptr inbounds nuw [32 x i64], ptr %216, i64 0, i64 %218
  %220 = lshr i64 %1, 20
  %221 = and i64 %220, 31
  %222 = getelementptr inbounds nuw [32 x i64], ptr %216, i64 0, i64 %221
  %.sroa.017.0.in.in = select i1 %102, ptr %219, ptr %222
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %sext = shl i64 %.sroa.017.0.in, 32
  %223 = ashr exact i64 %sext, 32
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %225 = lshr i64 %1, 7
  %226 = and i64 %225, 31
  %227 = shl nuw nsw i64 %226, 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %227, %229
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %230
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i.i177 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %234

234:                                              ; preds = %.critedge2.thread282
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %227, %237
  br i1 %238, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

239:                                              ; preds = %242
  %240 = icmp eq i64 %227, %244
  br i1 %240, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %234, %239
  %.018.i.i.i.i179 = phi ptr [ %241, %239 ], [ %235, %234 ]
  %241 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %241, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i178
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = urem i64 %244, %229
  %.not17.i.i.i.i181 = icmp eq i64 %245, %230
  br i1 %.not17.i.i.i.i181, label %239, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %242, %.lr.ph.i.i.i.i178, %.critedge2.thread282
  %246 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %227, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  %249 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %224, i64 noundef %230, i64 noundef %227, ptr noundef nonnull %246, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %239, %234, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %235, %234 ], [ %249, %.loopexit.i.i182 ], [ %241, %239 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 %223, ptr %.0.i.i185, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %251 = icmp samesign ugt i64 %226, 15
  br i1 %251, label %252, label %257

252:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
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

257:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %.not.i187 = icmp eq i64 %226, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw [32 x i64], ptr %216, i64 0, i64 %226
  store i64 %223, ptr %259, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread261
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %261 = lshr i64 %1, %.
  %262 = and i64 %261, 31
  %263 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %260, i64 0, i64 %262
  %.sroa.04.0.copyload = load i64, ptr %263, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %264 = icmp eq i64 %.sroa.25.0.copyload, -1
  %265 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i194 = select i1 %264, i1 %265, i1 false
  %266 = or i64 %.sroa.04.0.copyload, -4294967296
  %267 = select i1 %or.cond.i194, i64 %266, i64 -2151677952
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %269 = lshr i64 %1, 7
  %270 = and i64 %269, 31
  %271 = shl nuw nsw i64 %270, 4
  %272 = or disjoint i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %274 = load i64, ptr %273, align 8
  %275 = urem i64 %272, %274
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i.i195 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i200, label %279

279:                                              ; preds = %.critedge2.thread
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %272, %282
  br i1 %283, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196

284:                                              ; preds = %287
  %285 = icmp eq i64 %272, %289
  br i1 %285, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196, !llvm.loop !4

.lr.ph.i.i.i.i196:                                ; preds = %279, %284
  %.018.i.i.i.i197 = phi ptr [ %286, %284 ], [ %280, %279 ]
  %286 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %286, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i200, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i196
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = urem i64 %289, %274
  %.not17.i.i.i.i199 = icmp eq i64 %290, %275
  br i1 %.not17.i.i.i.i199, label %284, label %.loopexit.i.i200, !llvm.loop !4

.loopexit.i.i200:                                 ; preds = %287, %.lr.ph.i.i.i.i196, %.critedge2.thread
  %291 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %272, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  %294 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %268, i64 noundef %275, i64 noundef %272, ptr noundef nonnull %291, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201: ; preds = %.loopexit.i.i200
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204: ; preds = %284, %279, %.loopexit.i.i200
  %.0.i.pn.i.i202 = phi ptr [ %280, %279 ], [ %294, %.loopexit.i.i200 ], [ %286, %284 ]
  %.0.i.i203 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i202, i64 16
  store i64 %267, ptr %.0.i.i203, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i202, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %297 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %296, i64 0, i64 %270
  store i64 %267, ptr %297, align 8
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i205, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %299 = load ptr, ptr %298, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %258, %257, %181, %180, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168
  %300 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %300, 0
  br i1 %.not128, label %307, label %301

301:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8
  %305 = zext i8 %300 to i64
  %306 = or i64 %304, %305
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef %306) #15
  br label %307

307:                                              ; preds = %301, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %308 = shl i64 %2, 32
  %309 = add i64 %308, 17179869184
  %310 = ashr exact i64 %309, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %310
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fmaxm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.sink.i.i, 32
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
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i131.not, label %37, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %28, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %26
  %.sroa.055.0.copyload = load i64, ptr %39, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %40 = icmp eq i64 %.sroa.256.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.055.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %38, i64 0, i64 %45
  %.sroa.052.0.copyload = load i64, ptr %46, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  br label %81

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %56
  %.sroa.049.0.copyload = load i64, ptr %69, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %70 = icmp eq i64 %.sroa.250.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i137 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.049.0.copyload to i32
  %73 = select i1 %or.cond.i137, i32 %72, i32 2143289344
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.046.0.copyload = load i64, ptr %76, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  br label %99

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %86
  %.sroa.043.0.copyload = load i64, ptr %94, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not280 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not280
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread257:                                       ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.040.0.copyload = load i64, ptr %114, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %123 = and i64 %.sroa.040.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread261, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not127285 = icmp eq i64 %132, 0
  %or.cond294 = or i1 %131, %.not127285
  br i1 %or.cond294, label %.critedge2.thread282, label %.critedge.thread

.thread261:                                       ; preds = %121, %.thread257
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.034.0.copyload = load i64, ptr %136, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %137 = icmp ne i64 %.sroa.235.0.copyload, -1
  %138 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %139 = and i64 %.sroa.034.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread261
  %144 = icmp eq i64 %.sroa.235.0.copyload, -1
  %145 = and i64 %.sroa.034.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not127 = select i1 %144, i1 %146, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = shl nuw nsw i64 %149, 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %152 = load i64, ptr %151, align 8
  %153 = urem i64 %150, %152
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %153
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %157

157:                                              ; preds = %.critedge.thread
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %150, %160
  br i1 %161, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

162:                                              ; preds = %165
  %163 = icmp eq i64 %150, %167
  br i1 %163, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %157, %162
  %.018.i.i.i.i = phi ptr [ %164, %162 ], [ %158, %157 ]
  %164 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = urem i64 %167, %152
  %.not17.i.i.i.i = icmp eq i64 %168, %153
  br i1 %.not17.i.i.i.i, label %162, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %165, %.lr.ph.i.i.i.i, %.critedge.thread
  %169 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %150, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false)
  %172 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %147, i64 noundef %153, i64 noundef %150, ptr noundef nonnull %169, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %291, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %246, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %207, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %169, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %295, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201 ], [ %250, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183 ], [ %211, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165 ], [ %173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %162, %157, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %158, %157 ], [ %172, %.loopexit.i.i ], [ %164, %162 ]
  %.0.i.i158 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 2143289344, ptr %.0.i.i158, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %174 = icmp samesign ugt i64 %149, 15
  br i1 %174, label %175, label %180

175:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

180:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %183 = getelementptr inbounds nuw [32 x i64], ptr %182, i64 0, i64 %149
  store i64 2143289344, ptr %183, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %185 = lshr i64 %1, 7
  %186 = and i64 %185, 31
  %187 = shl nuw nsw i64 %186, 4
  %188 = or disjoint i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %190 = load i64, ptr %189, align 8
  %191 = urem i64 %188, %190
  %192 = load ptr, ptr %184, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %191
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i.i159 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i159, label %.loopexit.i.i164, label %195

195:                                              ; preds = %.critedge
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp eq i64 %188, %198
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160

200:                                              ; preds = %203
  %201 = icmp eq i64 %188, %205
  br i1 %201, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168, label %.lr.ph.i.i.i.i160, !llvm.loop !4

.lr.ph.i.i.i.i160:                                ; preds = %195, %200
  %.018.i.i.i.i161 = phi ptr [ %202, %200 ], [ %196, %195 ]
  %202 = load ptr, ptr %.018.i.i.i.i161, align 8
  %.not16.i.i.i.i162 = icmp eq ptr %202, null
  br i1 %.not16.i.i.i.i162, label %.loopexit.i.i164, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i160
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = urem i64 %205, %190
  %.not17.i.i.i.i163 = icmp eq i64 %206, %191
  br i1 %.not17.i.i.i.i163, label %200, label %.loopexit.i.i164, !llvm.loop !4

.loopexit.i.i164:                                 ; preds = %203, %.lr.ph.i.i.i.i160, %.critedge
  %207 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 %188, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %210 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %184, i64 noundef %191, i64 noundef %188, ptr noundef nonnull %207, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i165: ; preds = %.loopexit.i.i164
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168: ; preds = %200, %195, %.loopexit.i.i164
  %.0.i.pn.i.i166 = phi ptr [ %196, %195 ], [ %210, %.loopexit.i.i164 ], [ %202, %200 ]
  %.0.i.i167 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i166, i64 16
  store i64 -2151677952, ptr %.0.i.i167, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i166, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %213 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %212, i64 0, i64 %186
  store i64 -2151677952, ptr %213, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %215 = load ptr, ptr %214, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %215, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread282:                             ; preds = %.thread
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = lshr i64 %1, 15
  %218 = and i64 %217, 31
  %219 = getelementptr inbounds nuw [32 x i64], ptr %216, i64 0, i64 %218
  %220 = lshr i64 %1, 20
  %221 = and i64 %220, 31
  %222 = getelementptr inbounds nuw [32 x i64], ptr %216, i64 0, i64 %221
  %.sroa.017.0.in.in = select i1 %102, ptr %219, ptr %222
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %223 = and i64 %.sroa.017.0.in, 4294967295
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %225 = lshr i64 %1, 7
  %226 = and i64 %225, 31
  %227 = shl nuw nsw i64 %226, 4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %229 = load i64, ptr %228, align 8
  %230 = urem i64 %227, %229
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %230
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i.i177 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i177, label %.loopexit.i.i182, label %234

234:                                              ; preds = %.critedge2.thread282
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %227, %237
  br i1 %238, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178

239:                                              ; preds = %242
  %240 = icmp eq i64 %227, %244
  br i1 %240, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186, label %.lr.ph.i.i.i.i178, !llvm.loop !4

.lr.ph.i.i.i.i178:                                ; preds = %234, %239
  %.018.i.i.i.i179 = phi ptr [ %241, %239 ], [ %235, %234 ]
  %241 = load ptr, ptr %.018.i.i.i.i179, align 8
  %.not16.i.i.i.i180 = icmp eq ptr %241, null
  br i1 %.not16.i.i.i.i180, label %.loopexit.i.i182, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i178
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = urem i64 %244, %229
  %.not17.i.i.i.i181 = icmp eq i64 %245, %230
  br i1 %.not17.i.i.i.i181, label %239, label %.loopexit.i.i182, !llvm.loop !4

.loopexit.i.i182:                                 ; preds = %242, %.lr.ph.i.i.i.i178, %.critedge2.thread282
  %246 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %227, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  %249 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %224, i64 noundef %230, i64 noundef %227, ptr noundef nonnull %246, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i183: ; preds = %.loopexit.i.i182
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186: ; preds = %239, %234, %.loopexit.i.i182
  %.0.i.pn.i.i184 = phi ptr [ %235, %234 ], [ %249, %.loopexit.i.i182 ], [ %241, %239 ]
  %.0.i.i185 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 16
  store i64 %223, ptr %.0.i.i185, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i184, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %251 = icmp samesign ugt i64 %226, 15
  br i1 %251, label %252, label %257

252:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
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

257:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit186
  %.not.i187 = icmp eq i64 %226, 0
  br i1 %.not.i187, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw [32 x i64], ptr %216, i64 0, i64 %226
  store i64 %223, ptr %259, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread261
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %102, i64 15, i64 20
  %261 = lshr i64 %1, %.
  %262 = and i64 %261, 31
  %263 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %260, i64 0, i64 %262
  %.sroa.04.0.copyload = load i64, ptr %263, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %264 = icmp eq i64 %.sroa.25.0.copyload, -1
  %265 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i194 = select i1 %264, i1 %265, i1 false
  %266 = or i64 %.sroa.04.0.copyload, -4294967296
  %267 = select i1 %or.cond.i194, i64 %266, i64 -2151677952
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %269 = lshr i64 %1, 7
  %270 = and i64 %269, 31
  %271 = shl nuw nsw i64 %270, 4
  %272 = or disjoint i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %274 = load i64, ptr %273, align 8
  %275 = urem i64 %272, %274
  %276 = load ptr, ptr %268, align 8
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %275
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i.i195 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i195, label %.loopexit.i.i200, label %279

279:                                              ; preds = %.critedge2.thread
  %280 = load ptr, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = icmp eq i64 %272, %282
  br i1 %283, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196

284:                                              ; preds = %287
  %285 = icmp eq i64 %272, %289
  br i1 %285, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, label %.lr.ph.i.i.i.i196, !llvm.loop !4

.lr.ph.i.i.i.i196:                                ; preds = %279, %284
  %.018.i.i.i.i197 = phi ptr [ %286, %284 ], [ %280, %279 ]
  %286 = load ptr, ptr %.018.i.i.i.i197, align 8
  %.not16.i.i.i.i198 = icmp eq ptr %286, null
  br i1 %.not16.i.i.i.i198, label %.loopexit.i.i200, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i196
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = urem i64 %289, %274
  %.not17.i.i.i.i199 = icmp eq i64 %290, %275
  br i1 %.not17.i.i.i.i199, label %284, label %.loopexit.i.i200, !llvm.loop !4

.loopexit.i.i200:                                 ; preds = %287, %.lr.ph.i.i.i.i196, %.critedge2.thread
  %291 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %272, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false)
  %294 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %268, i64 noundef %275, i64 noundef %272, ptr noundef nonnull %291, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i201: ; preds = %.loopexit.i.i200
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204: ; preds = %284, %279, %.loopexit.i.i200
  %.0.i.pn.i.i202 = phi ptr [ %280, %279 ], [ %294, %.loopexit.i.i200 ], [ %286, %284 ]
  %.0.i.i203 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i202, i64 16
  store i64 %267, ptr %.0.i.i203, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i202, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %297 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %296, i64 0, i64 %270
  store i64 %267, ptr %297, align 8
  %.sroa.2.0..sroa_idx.i205 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i205, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %299 = load ptr, ptr %298, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %299, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %258, %257, %181, %180, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit204, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit168
  %300 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %300, 0
  br i1 %.not128, label %307, label %301

301:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i64, ptr %303, align 8
  %305 = zext i8 %300 to i64
  %306 = or i64 %304, %305
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %302, i64 noundef %306) #15
  br label %307

307:                                              ; preds = %301, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %308 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %308
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
