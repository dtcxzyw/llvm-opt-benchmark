; ModuleID = 'bench/spike/original/fmaxm_h.ll'
source_filename = "bench/spike/original/fmaxm_h.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmaxm_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fmaxm_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %.0.i118.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i118.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i119 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i119, 2
  %.0.i120.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i120.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.047.0.copyload = load i64, ptr %36, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.248.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.047.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.047.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.044.0.copyload = load i64, ptr %43, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.245.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.044.0.copyload, -65537
  %or.cond4.i123 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.044.0.copyload to i16
  %47 = select i1 %or.cond4.i123, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.049.0198 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.046.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.049.0198, i16 %.sroa.046.0)
  %.sink.i133.pre215 = load i64, ptr %20, align 8
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  %51 = and i64 %.sink.i133.pre215, 2
  %.0.i125.not = icmp eq i64 %51, 0
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  br i1 %.0.i125.not, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %53
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  br label %78

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %53
  %.sroa.041.0.copyload = load i64, ptr %66, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.242.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.041.0.copyload, -65537
  %or.cond4.i126 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.041.0.copyload to i16
  %70 = select i1 %or.cond4.i126, i16 %69, i16 32256
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %72
  %.sroa.038.0.copyload = load i64, ptr %73, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.239.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.038.0.copyload, -65537
  %or.cond4.i129 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.038.0.copyload to i16
  %77 = select i1 %or.cond4.i129, i16 %76, i16 32256
  br label %78

78:                                               ; preds = %64, %54
  %.sroa.043.0202 = phi i16 [ %58, %54 ], [ %70, %64 ]
  %.sroa.040.0 = phi i16 [ %63, %54 ], [ %77, %64 ]
  %79 = tail call zeroext i1 @f16_eq(i16 %.sroa.043.0202, i16 %.sroa.040.0)
  %.sink.i133.pre = load i64, ptr %20, align 8
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = and i64 %.sink.i133.pre, 2
  %.0.i131.not = icmp eq i64 %81, 0
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  br i1 %.0.i131.not, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.035.0.copyload = load i64, ptr %91, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %92 = icmp eq i64 %.sroa.236.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.035.0.copyload, -65537
  %or.cond4.i132 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.035.0.copyload to i16
  %95 = select i1 %or.cond4.i132, i16 %94, i16 32256
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.037.0 = phi i16 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i16 %.sroa.037.0, 0
  br label %98

98:                                               ; preds = %78, %96, %48
  %.sink.i133 = phi i64 [ %.sink.i133.pre215, %48 ], [ %.sink.i133.pre, %78 ], [ %.sink.i133.pre, %96 ]
  %99 = phi i1 [ true, %48 ], [ false, %78 ], [ %97, %96 ]
  %100 = and i64 %.sink.i133, 2
  %.0.i134.not = icmp eq i64 %100, 0
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i134.not, label %.thread204, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw [32 x i64], ptr %104, i64 0, i64 %102
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not219 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not219
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread204:                                       ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %110, i64 0, i64 %102
  %.sroa.032.0.copyload = load i64, ptr %111, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.233.0.copyload, -1
  %113 = icmp ult i64 %.sroa.032.0.copyload, -65536
  %114 = and i64 %.sroa.032.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread208

118:                                              ; preds = %.thread204
  %119 = icmp eq i64 %.sroa.233.0.copyload, -1
  %120 = and i64 %.sroa.032.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread208, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not114224 = icmp eq i64 %129, 0
  %or.cond229 = or i1 %128, %.not114224
  br i1 %or.cond229, label %.critedge2.thread221, label %.critedge.thread

.thread208:                                       ; preds = %118, %.thread204
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %132
  %.sroa.026.0.copyload = load i64, ptr %133, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %134 = icmp ne i64 %.sroa.227.0.copyload, -1
  %135 = icmp ult i64 %.sroa.026.0.copyload, -65536
  %136 = and i64 %.sroa.026.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread208
  %141 = icmp eq i64 %.sroa.227.0.copyload, -1
  %142 = and i64 %.sroa.026.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not114 = select i1 %141, i1 %143, i1 false
  br i1 %.not114, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %146

146:                                              ; preds = %.critedge.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = getelementptr inbounds nuw [32 x i64], ptr %147, i64 0, i64 %145
  store i64 32256, ptr %148, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %149, i64 0, i64 %151
  store i64 -33280, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %154 = load ptr, ptr %153, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %154, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread221:                             ; preds = %.thread
  %155 = lshr i64 %1, 7
  %156 = and i64 %155, 31
  %.not.i155 = icmp eq i64 %156, 0
  br i1 %.not.i155, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %157

157:                                              ; preds = %.critedge2.thread221
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = lshr i64 %1, 15
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x i64], ptr %158, i64 0, i64 %160
  %162 = lshr i64 %1, 20
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw [32 x i64], ptr %158, i64 0, i64 %163
  %.sroa.015.0.in.in = select i1 %99, ptr %161, ptr %164
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %sext = shl i64 %.sroa.015.0.in, 48
  %165 = ashr exact i64 %sext, 48
  %166 = getelementptr inbounds nuw [32 x i64], ptr %158, i64 0, i64 %156
  store i64 %165, ptr %166, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread208
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %99, i64 15, i64 20
  %168 = lshr i64 %1, %.
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %167, i64 0, i64 %169
  %.sroa.04.0.copyload = load i64, ptr %170, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %171 = icmp eq i64 %.sroa.25.0.copyload, -1
  %172 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i162 = select i1 %171, i1 %172, i1 false
  %173 = or i64 %.sroa.04.0.copyload, -65536
  %174 = select i1 %or.cond4.i162, i64 %173, i64 -33280
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %176 = lshr i64 %1, 7
  %177 = and i64 %176, 31
  %178 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %175, i64 0, i64 %177
  store i64 %174, ptr %178, align 8
  %.sroa.2.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i163, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %157, %.critedge2.thread221, %146, %.critedge.thread, %.critedge2.thread, %.critedge
  %181 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %181, 0
  br i1 %.not115, label %188, label %182

182:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i64, ptr %184, align 8
  %186 = zext i8 %181 to i64
  %187 = or i64 %185, %186
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %183, i64 noundef %187) #15
  br label %188

188:                                              ; preds = %182, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %189 = shl i64 %2, 32
  %190 = add i64 %189, 17179869184
  %191 = ashr exact i64 %190, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %191
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

declare zeroext i1 @f16_lt_quiet(i16, i16) local_unnamed_addr #0

declare zeroext i1 @f16_eq(i16, i16) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_fmaxm_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %.0.i118.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i118.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i119 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i119, 2
  %.0.i120.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i120.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.047.0.copyload = load i64, ptr %36, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.248.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.047.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.047.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.044.0.copyload = load i64, ptr %43, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.245.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.044.0.copyload, -65537
  %or.cond4.i123 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.044.0.copyload to i16
  %47 = select i1 %or.cond4.i123, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.049.0198 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.046.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.049.0198, i16 %.sroa.046.0)
  %.sink.i133.pre215 = load i64, ptr %20, align 8
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  %51 = and i64 %.sink.i133.pre215, 2
  %.0.i125.not = icmp eq i64 %51, 0
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  br i1 %.0.i125.not, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %53
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  br label %78

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %53
  %.sroa.041.0.copyload = load i64, ptr %66, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.242.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.041.0.copyload, -65537
  %or.cond4.i126 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.041.0.copyload to i16
  %70 = select i1 %or.cond4.i126, i16 %69, i16 32256
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %72
  %.sroa.038.0.copyload = load i64, ptr %73, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.239.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.038.0.copyload, -65537
  %or.cond4.i129 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.038.0.copyload to i16
  %77 = select i1 %or.cond4.i129, i16 %76, i16 32256
  br label %78

78:                                               ; preds = %64, %54
  %.sroa.043.0202 = phi i16 [ %58, %54 ], [ %70, %64 ]
  %.sroa.040.0 = phi i16 [ %63, %54 ], [ %77, %64 ]
  %79 = tail call zeroext i1 @f16_eq(i16 %.sroa.043.0202, i16 %.sroa.040.0)
  %.sink.i133.pre = load i64, ptr %20, align 8
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = and i64 %.sink.i133.pre, 2
  %.0.i131.not = icmp eq i64 %81, 0
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  br i1 %.0.i131.not, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.035.0.copyload = load i64, ptr %91, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %92 = icmp eq i64 %.sroa.236.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.035.0.copyload, -65537
  %or.cond4.i132 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.035.0.copyload to i16
  %95 = select i1 %or.cond4.i132, i16 %94, i16 32256
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.037.0 = phi i16 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i16 %.sroa.037.0, 0
  br label %98

98:                                               ; preds = %78, %96, %48
  %.sink.i133 = phi i64 [ %.sink.i133.pre215, %48 ], [ %.sink.i133.pre, %78 ], [ %.sink.i133.pre, %96 ]
  %99 = phi i1 [ true, %48 ], [ false, %78 ], [ %97, %96 ]
  %100 = and i64 %.sink.i133, 2
  %.0.i134.not = icmp eq i64 %100, 0
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i134.not, label %.thread204, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw [32 x i64], ptr %104, i64 0, i64 %102
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not219 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not219
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread204:                                       ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %110, i64 0, i64 %102
  %.sroa.032.0.copyload = load i64, ptr %111, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.233.0.copyload, -1
  %113 = icmp ult i64 %.sroa.032.0.copyload, -65536
  %114 = and i64 %.sroa.032.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread208

118:                                              ; preds = %.thread204
  %119 = icmp eq i64 %.sroa.233.0.copyload, -1
  %120 = and i64 %.sroa.032.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread208, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not114224 = icmp eq i64 %129, 0
  %or.cond229 = or i1 %128, %.not114224
  br i1 %or.cond229, label %.critedge2.thread221, label %.critedge.thread

.thread208:                                       ; preds = %118, %.thread204
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %132
  %.sroa.026.0.copyload = load i64, ptr %133, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %134 = icmp ne i64 %.sroa.227.0.copyload, -1
  %135 = icmp ult i64 %.sroa.026.0.copyload, -65536
  %136 = and i64 %.sroa.026.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread208
  %141 = icmp eq i64 %.sroa.227.0.copyload, -1
  %142 = and i64 %.sroa.026.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not114 = select i1 %141, i1 %143, i1 false
  br i1 %.not114, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %146

146:                                              ; preds = %.critedge.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = getelementptr inbounds nuw [32 x i64], ptr %147, i64 0, i64 %145
  store i64 32256, ptr %148, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %149, i64 0, i64 %151
  store i64 -33280, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %154 = load ptr, ptr %153, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %154, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread221:                             ; preds = %.thread
  %155 = lshr i64 %1, 7
  %156 = and i64 %155, 31
  %.not.i155 = icmp eq i64 %156, 0
  br i1 %.not.i155, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %157

157:                                              ; preds = %.critedge2.thread221
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = lshr i64 %1, 15
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x i64], ptr %158, i64 0, i64 %160
  %162 = lshr i64 %1, 20
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw [32 x i64], ptr %158, i64 0, i64 %163
  %.sroa.015.0.in.in = select i1 %99, ptr %161, ptr %164
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %sext = shl i64 %.sroa.015.0.in, 48
  %165 = ashr exact i64 %sext, 48
  %166 = getelementptr inbounds nuw [32 x i64], ptr %158, i64 0, i64 %156
  store i64 %165, ptr %166, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread208
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %99, i64 15, i64 20
  %168 = lshr i64 %1, %.
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %167, i64 0, i64 %169
  %.sroa.04.0.copyload = load i64, ptr %170, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %171 = icmp eq i64 %.sroa.25.0.copyload, -1
  %172 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i162 = select i1 %171, i1 %172, i1 false
  %173 = or i64 %.sroa.04.0.copyload, -65536
  %174 = select i1 %or.cond4.i162, i64 %173, i64 -33280
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %176 = lshr i64 %1, 7
  %177 = and i64 %176, 31
  %178 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %175, i64 0, i64 %177
  store i64 %174, ptr %178, align 8
  %.sroa.2.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i163, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %180 = load ptr, ptr %179, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %180, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %157, %.critedge2.thread221, %146, %.critedge.thread, %.critedge2.thread, %.critedge
  %181 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %181, 0
  br i1 %.not115, label %188, label %182

182:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i64, ptr %184, align 8
  %186 = zext i8 %181 to i64
  %187 = or i64 %185, %186
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %183, i64 noundef %187) #15
  br label %188

188:                                              ; preds = %182, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %189 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %189
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %.0.i127.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i127.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i128 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i128, 2
  %.0.i129.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i129.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.052.0.copyload = load i64, ptr %36, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.253.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.052.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.052.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.049.0.copyload = load i64, ptr %43, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.250.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i132 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.049.0.copyload to i16
  %47 = select i1 %or.cond4.i132, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.054.0244 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.051.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.054.0244, i16 %.sroa.051.0)
  %.sink.i142.pre269 = load i64, ptr %20, align 8
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  %51 = and i64 %.sink.i142.pre269, 2
  %.0.i134.not = icmp eq i64 %51, 0
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  br i1 %.0.i134.not, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %53
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  br label %78

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %53
  %.sroa.046.0.copyload = load i64, ptr %66, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.247.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i135 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.046.0.copyload to i16
  %70 = select i1 %or.cond4.i135, i16 %69, i16 32256
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %72
  %.sroa.043.0.copyload = load i64, ptr %73, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.244.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i138 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.043.0.copyload to i16
  %77 = select i1 %or.cond4.i138, i16 %76, i16 32256
  br label %78

78:                                               ; preds = %64, %54
  %.sroa.048.0248 = phi i16 [ %58, %54 ], [ %70, %64 ]
  %.sroa.045.0 = phi i16 [ %63, %54 ], [ %77, %64 ]
  %79 = tail call zeroext i1 @f16_eq(i16 %.sroa.048.0248, i16 %.sroa.045.0)
  %.sink.i142.pre = load i64, ptr %20, align 8
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = and i64 %.sink.i142.pre, 2
  %.0.i140.not = icmp eq i64 %81, 0
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  br i1 %.0.i140.not, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.040.0.copyload = load i64, ptr %91, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %92 = icmp eq i64 %.sroa.241.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i141 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.040.0.copyload to i16
  %95 = select i1 %or.cond4.i141, i16 %94, i16 32256
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.042.0 = phi i16 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i16 %.sroa.042.0, 0
  br label %98

98:                                               ; preds = %78, %96, %48
  %.sink.i142 = phi i64 [ %.sink.i142.pre269, %48 ], [ %.sink.i142.pre, %78 ], [ %.sink.i142.pre, %96 ]
  %99 = phi i1 [ true, %48 ], [ false, %78 ], [ %97, %96 ]
  %100 = and i64 %.sink.i142, 2
  %.0.i143.not = icmp eq i64 %100, 0
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i143.not, label %.thread250, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw [32 x i64], ptr %104, i64 0, i64 %102
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not273 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not273
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread250:                                       ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %110, i64 0, i64 %102
  %.sroa.037.0.copyload = load i64, ptr %111, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.238.0.copyload, -1
  %113 = icmp ult i64 %.sroa.037.0.copyload, -65536
  %114 = and i64 %.sroa.037.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread254

118:                                              ; preds = %.thread250
  %119 = icmp eq i64 %.sroa.238.0.copyload, -1
  %120 = and i64 %.sroa.037.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread254, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not123278 = icmp eq i64 %129, 0
  %or.cond287 = or i1 %128, %.not123278
  br i1 %or.cond287, label %.critedge2.thread275, label %.critedge.thread

.thread254:                                       ; preds = %118, %.thread250
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %132
  %.sroa.031.0.copyload = load i64, ptr %133, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %134 = icmp ne i64 %.sroa.232.0.copyload, -1
  %135 = icmp ult i64 %.sroa.031.0.copyload, -65536
  %136 = and i64 %.sroa.031.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread254
  %141 = icmp eq i64 %.sroa.232.0.copyload, -1
  %142 = and i64 %.sroa.031.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not123 = select i1 %141, i1 %143, i1 false
  br i1 %.not123, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = shl nuw nsw i64 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %149 = load i64, ptr %148, align 8
  %150 = urem i64 %147, %149
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %154

154:                                              ; preds = %.critedge.thread
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %147, %157
  br i1 %158, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

159:                                              ; preds = %162
  %160 = icmp eq i64 %147, %164
  br i1 %160, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %154, %159
  %.018.i.i.i.i = phi ptr [ %161, %159 ], [ %155, %154 ]
  %161 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = urem i64 %164, %149
  %.not17.i.i.i.i = icmp eq i64 %165, %150
  br i1 %.not17.i.i.i.i, label %159, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %162, %.lr.ph.i.i.i.i, %.critedge.thread
  %166 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %147, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %150, i64 noundef %147, ptr noundef nonnull %166, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198 ], [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180 ], [ %197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %278, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198 ], [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180 ], [ %201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %159, %154, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %155, %154 ], [ %169, %.loopexit.i.i ], [ %161, %159 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 32256, ptr %.0.i.i, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %171

171:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %173 = getelementptr inbounds nuw [32 x i64], ptr %172, i64 0, i64 %146
  store i64 32256, ptr %173, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %175 = lshr i64 %1, 7
  %176 = and i64 %175, 31
  %177 = shl nuw nsw i64 %176, 4
  %178 = or disjoint i64 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %180 = load i64, ptr %179, align 8
  %181 = urem i64 %178, %180
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i156 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i161, label %185

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %178, %188
  br i1 %189, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157

190:                                              ; preds = %193
  %191 = icmp eq i64 %178, %195
  br i1 %191, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157, !llvm.loop !4

.lr.ph.i.i.i.i157:                                ; preds = %185, %190
  %.018.i.i.i.i158 = phi ptr [ %192, %190 ], [ %186, %185 ]
  %192 = load ptr, ptr %.018.i.i.i.i158, align 8
  %.not16.i.i.i.i159 = icmp eq ptr %192, null
  br i1 %.not16.i.i.i.i159, label %.loopexit.i.i161, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i157
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = urem i64 %195, %180
  %.not17.i.i.i.i160 = icmp eq i64 %196, %181
  br i1 %.not17.i.i.i.i160, label %190, label %.loopexit.i.i161, !llvm.loop !4

.loopexit.i.i161:                                 ; preds = %193, %.lr.ph.i.i.i.i157, %.critedge
  %197 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %178, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %200 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %174, i64 noundef %181, i64 noundef %178, ptr noundef nonnull %197, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162: ; preds = %.loopexit.i.i161
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165: ; preds = %190, %185, %.loopexit.i.i161
  %.0.i.pn.i.i163 = phi ptr [ %186, %185 ], [ %200, %.loopexit.i.i161 ], [ %192, %190 ]
  %.0.i.i164 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i163, i64 16
  store i64 -33280, ptr %.0.i.i164, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i163, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %203 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %202, i64 0, i64 %176
  store i64 -33280, ptr %203, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %205 = load ptr, ptr %204, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread275:                             ; preds = %.thread
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = getelementptr inbounds nuw [32 x i64], ptr %206, i64 0, i64 %208
  %210 = lshr i64 %1, 20
  %211 = and i64 %210, 31
  %212 = getelementptr inbounds nuw [32 x i64], ptr %206, i64 0, i64 %211
  %.sroa.016.0.in.in = select i1 %99, ptr %209, ptr %212
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 48
  %213 = ashr exact i64 %sext, 48
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %215 = lshr i64 %1, 7
  %216 = and i64 %215, 31
  %217 = shl nuw nsw i64 %216, 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %219 = load i64, ptr %218, align 8
  %220 = urem i64 %217, %219
  %221 = load ptr, ptr %214, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i174 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i174, label %.loopexit.i.i179, label %224

224:                                              ; preds = %.critedge2.thread275
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %217, %227
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183, label %.lr.ph.i.i.i.i175

229:                                              ; preds = %232
  %230 = icmp eq i64 %217, %234
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183, label %.lr.ph.i.i.i.i175, !llvm.loop !4

.lr.ph.i.i.i.i175:                                ; preds = %224, %229
  %.018.i.i.i.i176 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i176, align 8
  %.not16.i.i.i.i177 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i177, label %.loopexit.i.i179, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i175
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i178 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i178, label %229, label %.loopexit.i.i179, !llvm.loop !4

.loopexit.i.i179:                                 ; preds = %232, %.lr.ph.i.i.i.i175, %.critedge2.thread275
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %217, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %214, i64 noundef %220, i64 noundef %217, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180: ; preds = %.loopexit.i.i179
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183: ; preds = %229, %224, %.loopexit.i.i179
  %.0.i.pn.i.i181 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i179 ], [ %231, %229 ]
  %.0.i.i182 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i181, i64 16
  store i64 %213, ptr %.0.i.i182, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i181, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i184 = icmp eq i64 %216, 0
  br i1 %.not.i184, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %241

241:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183
  %242 = getelementptr inbounds nuw [32 x i64], ptr %206, i64 0, i64 %216
  store i64 %213, ptr %242, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread254
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %99, i64 15, i64 20
  %244 = lshr i64 %1, %.
  %245 = and i64 %244, 31
  %246 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %243, i64 0, i64 %245
  %.sroa.04.0.copyload = load i64, ptr %246, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %247 = icmp eq i64 %.sroa.25.0.copyload, -1
  %248 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i191 = select i1 %247, i1 %248, i1 false
  %249 = or i64 %.sroa.04.0.copyload, -65536
  %250 = select i1 %or.cond4.i191, i64 %249, i64 -33280
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %252 = lshr i64 %1, 7
  %253 = and i64 %252, 31
  %254 = shl nuw nsw i64 %253, 4
  %255 = or disjoint i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %257 = load i64, ptr %256, align 8
  %258 = urem i64 %255, %257
  %259 = load ptr, ptr %251, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i.i192 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i192, label %.loopexit.i.i197, label %262

262:                                              ; preds = %.critedge2.thread
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %255, %265
  br i1 %266, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201, label %.lr.ph.i.i.i.i193

267:                                              ; preds = %270
  %268 = icmp eq i64 %255, %272
  br i1 %268, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201, label %.lr.ph.i.i.i.i193, !llvm.loop !4

.lr.ph.i.i.i.i193:                                ; preds = %262, %267
  %.018.i.i.i.i194 = phi ptr [ %269, %267 ], [ %263, %262 ]
  %269 = load ptr, ptr %.018.i.i.i.i194, align 8
  %.not16.i.i.i.i195 = icmp eq ptr %269, null
  br i1 %.not16.i.i.i.i195, label %.loopexit.i.i197, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i193
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = urem i64 %272, %257
  %.not17.i.i.i.i196 = icmp eq i64 %273, %258
  br i1 %.not17.i.i.i.i196, label %267, label %.loopexit.i.i197, !llvm.loop !4

.loopexit.i.i197:                                 ; preds = %270, %.lr.ph.i.i.i.i193, %.critedge2.thread
  %274 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %255, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  %277 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %251, i64 noundef %258, i64 noundef %255, ptr noundef nonnull %274, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198: ; preds = %.loopexit.i.i197
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201: ; preds = %267, %262, %.loopexit.i.i197
  %.0.i.pn.i.i199 = phi ptr [ %263, %262 ], [ %277, %.loopexit.i.i197 ], [ %269, %267 ]
  %.0.i.i200 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i199, i64 16
  store i64 %250, ptr %.0.i.i200, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i199, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %280 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %279, i64 0, i64 %253
  store i64 %250, ptr %280, align 8
  %.sroa.2.0..sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i202, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %282 = load ptr, ptr %281, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %241, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183, %171, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %283 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %283, 0
  br i1 %.not124, label %290, label %284

284:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8
  %288 = zext i8 %283 to i64
  %289 = or i64 %287, %288
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %285, i64 noundef %289) #15
  br label %290

290:                                              ; preds = %284, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %291 = shl i64 %2, 32
  %292 = add i64 %291, 17179869184
  %293 = ashr exact i64 %292, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %293
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %.0.i127.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i127.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i128 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i128, 2
  %.0.i129.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i129.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.052.0.copyload = load i64, ptr %36, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.253.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.052.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.052.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.049.0.copyload = load i64, ptr %43, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.250.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i132 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.049.0.copyload to i16
  %47 = select i1 %or.cond4.i132, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.054.0244 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.051.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.054.0244, i16 %.sroa.051.0)
  %.sink.i142.pre269 = load i64, ptr %20, align 8
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  %51 = and i64 %.sink.i142.pre269, 2
  %.0.i134.not = icmp eq i64 %51, 0
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  br i1 %.0.i134.not, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %53
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  br label %78

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %53
  %.sroa.046.0.copyload = load i64, ptr %66, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.247.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i135 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.046.0.copyload to i16
  %70 = select i1 %or.cond4.i135, i16 %69, i16 32256
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %72
  %.sroa.043.0.copyload = load i64, ptr %73, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.244.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i138 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.043.0.copyload to i16
  %77 = select i1 %or.cond4.i138, i16 %76, i16 32256
  br label %78

78:                                               ; preds = %64, %54
  %.sroa.048.0248 = phi i16 [ %58, %54 ], [ %70, %64 ]
  %.sroa.045.0 = phi i16 [ %63, %54 ], [ %77, %64 ]
  %79 = tail call zeroext i1 @f16_eq(i16 %.sroa.048.0248, i16 %.sroa.045.0)
  %.sink.i142.pre = load i64, ptr %20, align 8
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = and i64 %.sink.i142.pre, 2
  %.0.i140.not = icmp eq i64 %81, 0
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  br i1 %.0.i140.not, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.040.0.copyload = load i64, ptr %91, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %92 = icmp eq i64 %.sroa.241.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i141 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.040.0.copyload to i16
  %95 = select i1 %or.cond4.i141, i16 %94, i16 32256
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.042.0 = phi i16 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i16 %.sroa.042.0, 0
  br label %98

98:                                               ; preds = %78, %96, %48
  %.sink.i142 = phi i64 [ %.sink.i142.pre269, %48 ], [ %.sink.i142.pre, %78 ], [ %.sink.i142.pre, %96 ]
  %99 = phi i1 [ true, %48 ], [ false, %78 ], [ %97, %96 ]
  %100 = and i64 %.sink.i142, 2
  %.0.i143.not = icmp eq i64 %100, 0
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i143.not, label %.thread250, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw [32 x i64], ptr %104, i64 0, i64 %102
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not273 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not273
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread250:                                       ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %110, i64 0, i64 %102
  %.sroa.037.0.copyload = load i64, ptr %111, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.238.0.copyload, -1
  %113 = icmp ult i64 %.sroa.037.0.copyload, -65536
  %114 = and i64 %.sroa.037.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread254

118:                                              ; preds = %.thread250
  %119 = icmp eq i64 %.sroa.238.0.copyload, -1
  %120 = and i64 %.sroa.037.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread254, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not123278 = icmp eq i64 %129, 0
  %or.cond287 = or i1 %128, %.not123278
  br i1 %or.cond287, label %.critedge2.thread275, label %.critedge.thread

.thread254:                                       ; preds = %118, %.thread250
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %132
  %.sroa.031.0.copyload = load i64, ptr %133, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %134 = icmp ne i64 %.sroa.232.0.copyload, -1
  %135 = icmp ult i64 %.sroa.031.0.copyload, -65536
  %136 = and i64 %.sroa.031.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread254
  %141 = icmp eq i64 %.sroa.232.0.copyload, -1
  %142 = and i64 %.sroa.031.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not123 = select i1 %141, i1 %143, i1 false
  br i1 %.not123, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = shl nuw nsw i64 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %149 = load i64, ptr %148, align 8
  %150 = urem i64 %147, %149
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %154

154:                                              ; preds = %.critedge.thread
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %147, %157
  br i1 %158, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

159:                                              ; preds = %162
  %160 = icmp eq i64 %147, %164
  br i1 %160, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %154, %159
  %.018.i.i.i.i = phi ptr [ %161, %159 ], [ %155, %154 ]
  %161 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = urem i64 %164, %149
  %.not17.i.i.i.i = icmp eq i64 %165, %150
  br i1 %.not17.i.i.i.i, label %159, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %162, %.lr.ph.i.i.i.i, %.critedge.thread
  %166 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %147, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %150, i64 noundef %147, ptr noundef nonnull %166, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %274, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198 ], [ %236, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180 ], [ %197, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %278, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198 ], [ %240, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180 ], [ %201, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162 ], [ %170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %159, %154, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %155, %154 ], [ %169, %.loopexit.i.i ], [ %161, %159 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 32256, ptr %.0.i.i, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %171

171:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %173 = getelementptr inbounds nuw [32 x i64], ptr %172, i64 0, i64 %146
  store i64 32256, ptr %173, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %175 = lshr i64 %1, 7
  %176 = and i64 %175, 31
  %177 = shl nuw nsw i64 %176, 4
  %178 = or disjoint i64 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %180 = load i64, ptr %179, align 8
  %181 = urem i64 %178, %180
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i.i156 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i156, label %.loopexit.i.i161, label %185

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %178, %188
  br i1 %189, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157

190:                                              ; preds = %193
  %191 = icmp eq i64 %178, %195
  br i1 %191, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165, label %.lr.ph.i.i.i.i157, !llvm.loop !4

.lr.ph.i.i.i.i157:                                ; preds = %185, %190
  %.018.i.i.i.i158 = phi ptr [ %192, %190 ], [ %186, %185 ]
  %192 = load ptr, ptr %.018.i.i.i.i158, align 8
  %.not16.i.i.i.i159 = icmp eq ptr %192, null
  br i1 %.not16.i.i.i.i159, label %.loopexit.i.i161, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i157
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = urem i64 %195, %180
  %.not17.i.i.i.i160 = icmp eq i64 %196, %181
  br i1 %.not17.i.i.i.i160, label %190, label %.loopexit.i.i161, !llvm.loop !4

.loopexit.i.i161:                                 ; preds = %193, %.lr.ph.i.i.i.i157, %.critedge
  %197 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %178, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %200 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %174, i64 noundef %181, i64 noundef %178, ptr noundef nonnull %197, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i162: ; preds = %.loopexit.i.i161
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165: ; preds = %190, %185, %.loopexit.i.i161
  %.0.i.pn.i.i163 = phi ptr [ %186, %185 ], [ %200, %.loopexit.i.i161 ], [ %192, %190 ]
  %.0.i.i164 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i163, i64 16
  store i64 -33280, ptr %.0.i.i164, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i163, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %203 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %202, i64 0, i64 %176
  store i64 -33280, ptr %203, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %205 = load ptr, ptr %204, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %205, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread275:                             ; preds = %.thread
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = getelementptr inbounds nuw [32 x i64], ptr %206, i64 0, i64 %208
  %210 = lshr i64 %1, 20
  %211 = and i64 %210, 31
  %212 = getelementptr inbounds nuw [32 x i64], ptr %206, i64 0, i64 %211
  %.sroa.016.0.in.in = select i1 %99, ptr %209, ptr %212
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 48
  %213 = ashr exact i64 %sext, 48
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %215 = lshr i64 %1, 7
  %216 = and i64 %215, 31
  %217 = shl nuw nsw i64 %216, 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %219 = load i64, ptr %218, align 8
  %220 = urem i64 %217, %219
  %221 = load ptr, ptr %214, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i.i174 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i174, label %.loopexit.i.i179, label %224

224:                                              ; preds = %.critedge2.thread275
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %217, %227
  br i1 %228, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183, label %.lr.ph.i.i.i.i175

229:                                              ; preds = %232
  %230 = icmp eq i64 %217, %234
  br i1 %230, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183, label %.lr.ph.i.i.i.i175, !llvm.loop !4

.lr.ph.i.i.i.i175:                                ; preds = %224, %229
  %.018.i.i.i.i176 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.018.i.i.i.i176, align 8
  %.not16.i.i.i.i177 = icmp eq ptr %231, null
  br i1 %.not16.i.i.i.i177, label %.loopexit.i.i179, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i175
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %234, %219
  %.not17.i.i.i.i178 = icmp eq i64 %235, %220
  br i1 %.not17.i.i.i.i178, label %229, label %.loopexit.i.i179, !llvm.loop !4

.loopexit.i.i179:                                 ; preds = %232, %.lr.ph.i.i.i.i175, %.critedge2.thread275
  %236 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %217, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %214, i64 noundef %220, i64 noundef %217, ptr noundef nonnull %236, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i180: ; preds = %.loopexit.i.i179
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183: ; preds = %229, %224, %.loopexit.i.i179
  %.0.i.pn.i.i181 = phi ptr [ %225, %224 ], [ %239, %.loopexit.i.i179 ], [ %231, %229 ]
  %.0.i.i182 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i181, i64 16
  store i64 %213, ptr %.0.i.i182, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i181, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i184 = icmp eq i64 %216, 0
  br i1 %.not.i184, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %241

241:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183
  %242 = getelementptr inbounds nuw [32 x i64], ptr %206, i64 0, i64 %216
  store i64 %213, ptr %242, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread254
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %99, i64 15, i64 20
  %244 = lshr i64 %1, %.
  %245 = and i64 %244, 31
  %246 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %243, i64 0, i64 %245
  %.sroa.04.0.copyload = load i64, ptr %246, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %247 = icmp eq i64 %.sroa.25.0.copyload, -1
  %248 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i191 = select i1 %247, i1 %248, i1 false
  %249 = or i64 %.sroa.04.0.copyload, -65536
  %250 = select i1 %or.cond4.i191, i64 %249, i64 -33280
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %252 = lshr i64 %1, 7
  %253 = and i64 %252, 31
  %254 = shl nuw nsw i64 %253, 4
  %255 = or disjoint i64 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %257 = load i64, ptr %256, align 8
  %258 = urem i64 %255, %257
  %259 = load ptr, ptr %251, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 8
  %.not.i.i.i.i192 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i192, label %.loopexit.i.i197, label %262

262:                                              ; preds = %.critedge2.thread
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = icmp eq i64 %255, %265
  br i1 %266, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201, label %.lr.ph.i.i.i.i193

267:                                              ; preds = %270
  %268 = icmp eq i64 %255, %272
  br i1 %268, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201, label %.lr.ph.i.i.i.i193, !llvm.loop !4

.lr.ph.i.i.i.i193:                                ; preds = %262, %267
  %.018.i.i.i.i194 = phi ptr [ %269, %267 ], [ %263, %262 ]
  %269 = load ptr, ptr %.018.i.i.i.i194, align 8
  %.not16.i.i.i.i195 = icmp eq ptr %269, null
  br i1 %.not16.i.i.i.i195, label %.loopexit.i.i197, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i193
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = urem i64 %272, %257
  %.not17.i.i.i.i196 = icmp eq i64 %273, %258
  br i1 %.not17.i.i.i.i196, label %267, label %.loopexit.i.i197, !llvm.loop !4

.loopexit.i.i197:                                 ; preds = %270, %.lr.ph.i.i.i.i193, %.critedge2.thread
  %274 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %255, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %276, i8 0, i64 16, i1 false)
  %277 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %251, i64 noundef %258, i64 noundef %255, ptr noundef nonnull %274, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i198: ; preds = %.loopexit.i.i197
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201: ; preds = %267, %262, %.loopexit.i.i197
  %.0.i.pn.i.i199 = phi ptr [ %263, %262 ], [ %277, %.loopexit.i.i197 ], [ %269, %267 ]
  %.0.i.i200 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i199, i64 16
  store i64 %250, ptr %.0.i.i200, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i199, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %280 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %279, i64 0, i64 %253
  store i64 %250, ptr %280, align 8
  %.sroa.2.0..sroa_idx.i202 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i202, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %282 = load ptr, ptr %281, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %282, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %241, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit183, %171, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit201, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit165
  %283 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %283, 0
  br i1 %.not124, label %290, label %284

284:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %285 = load ptr, ptr %18, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load i64, ptr %286, align 8
  %288 = zext i8 %283 to i64
  %289 = or i64 %287, %288
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %285, i64 noundef %289) #15
  br label %290

290:                                              ; preds = %284, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %291 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %291
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fmaxm_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %.0.i122.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i122.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i123 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i123, 2
  %.0.i124.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i124.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.050.0.copyload = load i64, ptr %36, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.251.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.050.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.050.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.047.0.copyload = load i64, ptr %43, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.248.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.047.0.copyload, -65537
  %or.cond4.i127 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.047.0.copyload to i16
  %47 = select i1 %or.cond4.i127, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.052.0206 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.049.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.052.0206, i16 %.sroa.049.0)
  %.sink.i137.pre223 = load i64, ptr %20, align 8
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  %51 = and i64 %.sink.i137.pre223, 2
  %.0.i129.not = icmp eq i64 %51, 0
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  br i1 %.0.i129.not, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %53
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  br label %78

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %53
  %.sroa.044.0.copyload = load i64, ptr %66, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.245.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.044.0.copyload, -65537
  %or.cond4.i130 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.044.0.copyload to i16
  %70 = select i1 %or.cond4.i130, i16 %69, i16 32256
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %72
  %.sroa.041.0.copyload = load i64, ptr %73, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.242.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.041.0.copyload, -65537
  %or.cond4.i133 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.041.0.copyload to i16
  %77 = select i1 %or.cond4.i133, i16 %76, i16 32256
  br label %78

78:                                               ; preds = %64, %54
  %.sroa.046.0210 = phi i16 [ %58, %54 ], [ %70, %64 ]
  %.sroa.043.0 = phi i16 [ %63, %54 ], [ %77, %64 ]
  %79 = tail call zeroext i1 @f16_eq(i16 %.sroa.046.0210, i16 %.sroa.043.0)
  %.sink.i137.pre = load i64, ptr %20, align 8
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = and i64 %.sink.i137.pre, 2
  %.0.i135.not = icmp eq i64 %81, 0
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  br i1 %.0.i135.not, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.038.0.copyload = load i64, ptr %91, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %92 = icmp eq i64 %.sroa.239.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.038.0.copyload, -65537
  %or.cond4.i136 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.038.0.copyload to i16
  %95 = select i1 %or.cond4.i136, i16 %94, i16 32256
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.040.0 = phi i16 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i16 %.sroa.040.0, 0
  br label %98

98:                                               ; preds = %78, %96, %48
  %.sink.i137 = phi i64 [ %.sink.i137.pre223, %48 ], [ %.sink.i137.pre, %78 ], [ %.sink.i137.pre, %96 ]
  %99 = phi i1 [ true, %48 ], [ false, %78 ], [ %97, %96 ]
  %100 = and i64 %.sink.i137, 2
  %.0.i138.not = icmp eq i64 %100, 0
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i138.not, label %.thread212, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw [32 x i64], ptr %104, i64 0, i64 %102
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not227 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not227
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread212:                                       ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %110, i64 0, i64 %102
  %.sroa.035.0.copyload = load i64, ptr %111, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.236.0.copyload, -1
  %113 = icmp ult i64 %.sroa.035.0.copyload, -65536
  %114 = and i64 %.sroa.035.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread216

118:                                              ; preds = %.thread212
  %119 = icmp eq i64 %.sroa.236.0.copyload, -1
  %120 = and i64 %.sroa.035.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread216, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not118232 = icmp eq i64 %129, 0
  %or.cond237 = or i1 %128, %.not118232
  br i1 %or.cond237, label %.critedge2.thread229, label %.critedge.thread

.thread216:                                       ; preds = %118, %.thread212
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %132
  %.sroa.029.0.copyload = load i64, ptr %133, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %134 = icmp ne i64 %.sroa.230.0.copyload, -1
  %135 = icmp ult i64 %.sroa.029.0.copyload, -65536
  %136 = and i64 %.sroa.029.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread216
  %141 = icmp eq i64 %.sroa.230.0.copyload, -1
  %142 = and i64 %.sroa.029.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not118 = select i1 %141, i1 %143, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = icmp samesign ugt i64 %145, 15
  br i1 %146, label %147, label %152

147:                                              ; preds = %.critedge.thread
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

152:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = getelementptr inbounds nuw [32 x i64], ptr %154, i64 0, i64 %145
  store i64 32256, ptr %155, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %157 = lshr i64 %1, 7
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %156, i64 0, i64 %158
  store i64 -33280, ptr %159, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %161 = load ptr, ptr %160, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread229:                             ; preds = %.thread
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw [32 x i64], ptr %162, i64 0, i64 %164
  %166 = lshr i64 %1, 20
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw [32 x i64], ptr %162, i64 0, i64 %167
  %.sroa.016.0.in.in = select i1 %99, ptr %165, ptr %168
  %169 = lshr i64 %1, 7
  %170 = and i64 %169, 31
  %171 = icmp samesign ugt i64 %170, 15
  br i1 %171, label %172, label %177

172:                                              ; preds = %.critedge2.thread229
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

177:                                              ; preds = %.critedge2.thread229
  %.not.i159 = icmp eq i64 %170, 0
  br i1 %.not.i159, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %178

178:                                              ; preds = %177
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 48
  %179 = ashr exact i64 %sext, 48
  %180 = getelementptr inbounds nuw [32 x i64], ptr %162, i64 0, i64 %170
  store i64 %179, ptr %180, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread216
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %99, i64 15, i64 20
  %182 = lshr i64 %1, %.
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %181, i64 0, i64 %183
  %.sroa.04.0.copyload = load i64, ptr %184, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.25.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i166 = select i1 %185, i1 %186, i1 false
  %187 = or i64 %.sroa.04.0.copyload, -65536
  %188 = select i1 %or.cond4.i166, i64 %187, i64 -33280
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %190 = lshr i64 %1, 7
  %191 = and i64 %190, 31
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %189, i64 0, i64 %191
  store i64 %188, ptr %192, align 8
  %.sroa.2.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i167, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %194 = load ptr, ptr %193, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %178, %177, %153, %152, %.critedge2.thread, %.critedge
  %195 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %195, 0
  br i1 %.not119, label %202, label %196

196:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8
  %200 = zext i8 %195 to i64
  %201 = or i64 %199, %200
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #15
  br label %202

202:                                              ; preds = %196, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %203 = shl i64 %2, 32
  %204 = add i64 %203, 17179869184
  %205 = ashr exact i64 %204, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %205
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fmaxm_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %.0.i122.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i122.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i123 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i123, 2
  %.0.i124.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i124.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.050.0.copyload = load i64, ptr %36, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.251.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.050.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.050.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.047.0.copyload = load i64, ptr %43, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.248.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.047.0.copyload, -65537
  %or.cond4.i127 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.047.0.copyload to i16
  %47 = select i1 %or.cond4.i127, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.052.0206 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.049.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.052.0206, i16 %.sroa.049.0)
  %.sink.i137.pre223 = load i64, ptr %20, align 8
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  %51 = and i64 %.sink.i137.pre223, 2
  %.0.i129.not = icmp eq i64 %51, 0
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  br i1 %.0.i129.not, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %53
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  br label %78

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %53
  %.sroa.044.0.copyload = load i64, ptr %66, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.245.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.044.0.copyload, -65537
  %or.cond4.i130 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.044.0.copyload to i16
  %70 = select i1 %or.cond4.i130, i16 %69, i16 32256
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %72
  %.sroa.041.0.copyload = load i64, ptr %73, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.242.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.041.0.copyload, -65537
  %or.cond4.i133 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.041.0.copyload to i16
  %77 = select i1 %or.cond4.i133, i16 %76, i16 32256
  br label %78

78:                                               ; preds = %64, %54
  %.sroa.046.0210 = phi i16 [ %58, %54 ], [ %70, %64 ]
  %.sroa.043.0 = phi i16 [ %63, %54 ], [ %77, %64 ]
  %79 = tail call zeroext i1 @f16_eq(i16 %.sroa.046.0210, i16 %.sroa.043.0)
  %.sink.i137.pre = load i64, ptr %20, align 8
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = and i64 %.sink.i137.pre, 2
  %.0.i135.not = icmp eq i64 %81, 0
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  br i1 %.0.i135.not, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.038.0.copyload = load i64, ptr %91, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %92 = icmp eq i64 %.sroa.239.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.038.0.copyload, -65537
  %or.cond4.i136 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.038.0.copyload to i16
  %95 = select i1 %or.cond4.i136, i16 %94, i16 32256
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.040.0 = phi i16 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i16 %.sroa.040.0, 0
  br label %98

98:                                               ; preds = %78, %96, %48
  %.sink.i137 = phi i64 [ %.sink.i137.pre223, %48 ], [ %.sink.i137.pre, %78 ], [ %.sink.i137.pre, %96 ]
  %99 = phi i1 [ true, %48 ], [ false, %78 ], [ %97, %96 ]
  %100 = and i64 %.sink.i137, 2
  %.0.i138.not = icmp eq i64 %100, 0
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i138.not, label %.thread212, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw [32 x i64], ptr %104, i64 0, i64 %102
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not227 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not227
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread212:                                       ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %110, i64 0, i64 %102
  %.sroa.035.0.copyload = load i64, ptr %111, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.236.0.copyload, -1
  %113 = icmp ult i64 %.sroa.035.0.copyload, -65536
  %114 = and i64 %.sroa.035.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread216

118:                                              ; preds = %.thread212
  %119 = icmp eq i64 %.sroa.236.0.copyload, -1
  %120 = and i64 %.sroa.035.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread216, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not118232 = icmp eq i64 %129, 0
  %or.cond237 = or i1 %128, %.not118232
  br i1 %or.cond237, label %.critedge2.thread229, label %.critedge.thread

.thread216:                                       ; preds = %118, %.thread212
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %132
  %.sroa.029.0.copyload = load i64, ptr %133, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %134 = icmp ne i64 %.sroa.230.0.copyload, -1
  %135 = icmp ult i64 %.sroa.029.0.copyload, -65536
  %136 = and i64 %.sroa.029.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread216
  %141 = icmp eq i64 %.sroa.230.0.copyload, -1
  %142 = and i64 %.sroa.029.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not118 = select i1 %141, i1 %143, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = icmp samesign ugt i64 %145, 15
  br i1 %146, label %147, label %152

147:                                              ; preds = %.critedge.thread
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

152:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %155 = getelementptr inbounds nuw [32 x i64], ptr %154, i64 0, i64 %145
  store i64 32256, ptr %155, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %157 = lshr i64 %1, 7
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %156, i64 0, i64 %158
  store i64 -33280, ptr %159, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %161 = load ptr, ptr %160, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread229:                             ; preds = %.thread
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw [32 x i64], ptr %162, i64 0, i64 %164
  %166 = lshr i64 %1, 20
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw [32 x i64], ptr %162, i64 0, i64 %167
  %.sroa.016.0.in.in = select i1 %99, ptr %165, ptr %168
  %169 = lshr i64 %1, 7
  %170 = and i64 %169, 31
  %171 = icmp samesign ugt i64 %170, 15
  br i1 %171, label %172, label %177

172:                                              ; preds = %.critedge2.thread229
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

177:                                              ; preds = %.critedge2.thread229
  %.not.i159 = icmp eq i64 %170, 0
  br i1 %.not.i159, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %178

178:                                              ; preds = %177
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 48
  %179 = ashr exact i64 %sext, 48
  %180 = getelementptr inbounds nuw [32 x i64], ptr %162, i64 0, i64 %170
  store i64 %179, ptr %180, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread216
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %99, i64 15, i64 20
  %182 = lshr i64 %1, %.
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %181, i64 0, i64 %183
  %.sroa.04.0.copyload = load i64, ptr %184, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %185 = icmp eq i64 %.sroa.25.0.copyload, -1
  %186 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i166 = select i1 %185, i1 %186, i1 false
  %187 = or i64 %.sroa.04.0.copyload, -65536
  %188 = select i1 %or.cond4.i166, i64 %187, i64 -33280
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %190 = lshr i64 %1, 7
  %191 = and i64 %190, 31
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %189, i64 0, i64 %191
  store i64 %188, ptr %192, align 8
  %.sroa.2.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i167, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %194 = load ptr, ptr %193, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %194, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %178, %177, %153, %152, %.critedge2.thread, %.critedge
  %195 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %195, 0
  br i1 %.not119, label %202, label %196

196:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8
  %200 = zext i8 %195 to i64
  %201 = or i64 %199, %200
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %201) #15
  br label %202

202:                                              ; preds = %196, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %203 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %203
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %.0.i131.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i131.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i132 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i132, 2
  %.0.i133.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i133.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.055.0.copyload = load i64, ptr %36, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.256.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.055.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.055.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.052.0.copyload = load i64, ptr %43, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.253.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.052.0.copyload, -65537
  %or.cond4.i136 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.052.0.copyload to i16
  %47 = select i1 %or.cond4.i136, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.057.0252 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.054.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.057.0252, i16 %.sroa.054.0)
  %.sink.i146.pre277 = load i64, ptr %20, align 8
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  %51 = and i64 %.sink.i146.pre277, 2
  %.0.i138.not = icmp eq i64 %51, 0
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  br i1 %.0.i138.not, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %53
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  br label %78

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %53
  %.sroa.049.0.copyload = load i64, ptr %66, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.250.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i139 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.049.0.copyload to i16
  %70 = select i1 %or.cond4.i139, i16 %69, i16 32256
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %72
  %.sroa.046.0.copyload = load i64, ptr %73, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.247.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i142 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.046.0.copyload to i16
  %77 = select i1 %or.cond4.i142, i16 %76, i16 32256
  br label %78

78:                                               ; preds = %64, %54
  %.sroa.051.0256 = phi i16 [ %58, %54 ], [ %70, %64 ]
  %.sroa.048.0 = phi i16 [ %63, %54 ], [ %77, %64 ]
  %79 = tail call zeroext i1 @f16_eq(i16 %.sroa.051.0256, i16 %.sroa.048.0)
  %.sink.i146.pre = load i64, ptr %20, align 8
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = and i64 %.sink.i146.pre, 2
  %.0.i144.not = icmp eq i64 %81, 0
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  br i1 %.0.i144.not, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.043.0.copyload = load i64, ptr %91, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %92 = icmp eq i64 %.sroa.244.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i145 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.043.0.copyload to i16
  %95 = select i1 %or.cond4.i145, i16 %94, i16 32256
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.045.0 = phi i16 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i16 %.sroa.045.0, 0
  br label %98

98:                                               ; preds = %78, %96, %48
  %.sink.i146 = phi i64 [ %.sink.i146.pre277, %48 ], [ %.sink.i146.pre, %78 ], [ %.sink.i146.pre, %96 ]
  %99 = phi i1 [ true, %48 ], [ false, %78 ], [ %97, %96 ]
  %100 = and i64 %.sink.i146, 2
  %.0.i147.not = icmp eq i64 %100, 0
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i147.not, label %.thread258, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw [32 x i64], ptr %104, i64 0, i64 %102
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not281 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not281
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread258:                                       ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %110, i64 0, i64 %102
  %.sroa.040.0.copyload = load i64, ptr %111, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.241.0.copyload, -1
  %113 = icmp ult i64 %.sroa.040.0.copyload, -65536
  %114 = and i64 %.sroa.040.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread262

118:                                              ; preds = %.thread258
  %119 = icmp eq i64 %.sroa.241.0.copyload, -1
  %120 = and i64 %.sroa.040.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread262, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not127286 = icmp eq i64 %129, 0
  %or.cond295 = or i1 %128, %.not127286
  br i1 %or.cond295, label %.critedge2.thread283, label %.critedge.thread

.thread262:                                       ; preds = %118, %.thread258
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %132
  %.sroa.034.0.copyload = load i64, ptr %133, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %134 = icmp ne i64 %.sroa.235.0.copyload, -1
  %135 = icmp ult i64 %.sroa.034.0.copyload, -65536
  %136 = and i64 %.sroa.034.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread262
  %141 = icmp eq i64 %.sroa.235.0.copyload, -1
  %142 = and i64 %.sroa.034.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not127 = select i1 %141, i1 %143, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = shl nuw nsw i64 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %149 = load i64, ptr %148, align 8
  %150 = urem i64 %147, %149
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %154

154:                                              ; preds = %.critedge.thread
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %147, %157
  br i1 %158, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

159:                                              ; preds = %162
  %160 = icmp eq i64 %147, %164
  br i1 %160, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %154, %159
  %.018.i.i.i.i = phi ptr [ %161, %159 ], [ %155, %154 ]
  %161 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = urem i64 %164, %149
  %.not17.i.i.i.i = icmp eq i64 %165, %150
  br i1 %.not17.i.i.i.i, label %159, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %162, %.lr.ph.i.i.i.i, %.critedge.thread
  %166 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %147, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %150, i64 noundef %147, ptr noundef nonnull %166, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %288, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202 ], [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184 ], [ %204, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166 ], [ %166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %292, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202 ], [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184 ], [ %208, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166 ], [ %170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %159, %154, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %155, %154 ], [ %169, %.loopexit.i.i ], [ %161, %159 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 32256, ptr %.0.i.i, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %171 = icmp samesign ugt i64 %146, 15
  br i1 %171, label %172, label %177

172:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

177:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = getelementptr inbounds nuw [32 x i64], ptr %179, i64 0, i64 %146
  store i64 32256, ptr %180, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %182 = lshr i64 %1, 7
  %183 = and i64 %182, 31
  %184 = shl nuw nsw i64 %183, 4
  %185 = or disjoint i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %187 = load i64, ptr %186, align 8
  %188 = urem i64 %185, %187
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i160 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i160, label %.loopexit.i.i165, label %192

192:                                              ; preds = %.critedge
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %185, %195
  br i1 %196, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169, label %.lr.ph.i.i.i.i161

197:                                              ; preds = %200
  %198 = icmp eq i64 %185, %202
  br i1 %198, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169, label %.lr.ph.i.i.i.i161, !llvm.loop !4

.lr.ph.i.i.i.i161:                                ; preds = %192, %197
  %.018.i.i.i.i162 = phi ptr [ %199, %197 ], [ %193, %192 ]
  %199 = load ptr, ptr %.018.i.i.i.i162, align 8
  %.not16.i.i.i.i163 = icmp eq ptr %199, null
  br i1 %.not16.i.i.i.i163, label %.loopexit.i.i165, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i161
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = urem i64 %202, %187
  %.not17.i.i.i.i164 = icmp eq i64 %203, %188
  br i1 %.not17.i.i.i.i164, label %197, label %.loopexit.i.i165, !llvm.loop !4

.loopexit.i.i165:                                 ; preds = %200, %.lr.ph.i.i.i.i161, %.critedge
  %204 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %185, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %207 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %181, i64 noundef %188, i64 noundef %185, ptr noundef nonnull %204, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166: ; preds = %.loopexit.i.i165
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169: ; preds = %197, %192, %.loopexit.i.i165
  %.0.i.pn.i.i167 = phi ptr [ %193, %192 ], [ %207, %.loopexit.i.i165 ], [ %199, %197 ]
  %.0.i.i168 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i167, i64 16
  store i64 -33280, ptr %.0.i.i168, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i167, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %210 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %209, i64 0, i64 %183
  store i64 -33280, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %212 = load ptr, ptr %211, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %212, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread283:                             ; preds = %.thread
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = lshr i64 %1, 15
  %215 = and i64 %214, 31
  %216 = getelementptr inbounds nuw [32 x i64], ptr %213, i64 0, i64 %215
  %217 = lshr i64 %1, 20
  %218 = and i64 %217, 31
  %219 = getelementptr inbounds nuw [32 x i64], ptr %213, i64 0, i64 %218
  %.sroa.017.0.in.in = select i1 %99, ptr %216, ptr %219
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %sext = shl i64 %.sroa.017.0.in, 48
  %220 = ashr exact i64 %sext, 48
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %222 = lshr i64 %1, 7
  %223 = and i64 %222, 31
  %224 = shl nuw nsw i64 %223, 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %226 = load i64, ptr %225, align 8
  %227 = urem i64 %224, %226
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i178 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i178, label %.loopexit.i.i183, label %231

231:                                              ; preds = %.critedge2.thread283
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %224, %234
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187, label %.lr.ph.i.i.i.i179

236:                                              ; preds = %239
  %237 = icmp eq i64 %224, %241
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187, label %.lr.ph.i.i.i.i179, !llvm.loop !4

.lr.ph.i.i.i.i179:                                ; preds = %231, %236
  %.018.i.i.i.i180 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i180, align 8
  %.not16.i.i.i.i181 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i181, label %.loopexit.i.i183, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i179
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i182 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i182, label %236, label %.loopexit.i.i183, !llvm.loop !4

.loopexit.i.i183:                                 ; preds = %239, %.lr.ph.i.i.i.i179, %.critedge2.thread283
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %224, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %221, i64 noundef %227, i64 noundef %224, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184: ; preds = %.loopexit.i.i183
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187: ; preds = %236, %231, %.loopexit.i.i183
  %.0.i.pn.i.i185 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i183 ], [ %238, %236 ]
  %.0.i.i186 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i185, i64 16
  store i64 %220, ptr %.0.i.i186, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i185, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %248 = icmp samesign ugt i64 %223, 15
  br i1 %248, label %249, label %254

249:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187
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

254:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187
  %.not.i188 = icmp eq i64 %223, 0
  br i1 %.not.i188, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw [32 x i64], ptr %213, i64 0, i64 %223
  store i64 %220, ptr %256, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread262
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %99, i64 15, i64 20
  %258 = lshr i64 %1, %.
  %259 = and i64 %258, 31
  %260 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %257, i64 0, i64 %259
  %.sroa.04.0.copyload = load i64, ptr %260, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %261 = icmp eq i64 %.sroa.25.0.copyload, -1
  %262 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i195 = select i1 %261, i1 %262, i1 false
  %263 = or i64 %.sroa.04.0.copyload, -65536
  %264 = select i1 %or.cond4.i195, i64 %263, i64 -33280
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %266 = lshr i64 %1, 7
  %267 = and i64 %266, 31
  %268 = shl nuw nsw i64 %267, 4
  %269 = or disjoint i64 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %271 = load i64, ptr %270, align 8
  %272 = urem i64 %269, %271
  %273 = load ptr, ptr %265, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %272
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i196 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i196, label %.loopexit.i.i201, label %276

276:                                              ; preds = %.critedge2.thread
  %277 = load ptr, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %269, %279
  br i1 %280, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205, label %.lr.ph.i.i.i.i197

281:                                              ; preds = %284
  %282 = icmp eq i64 %269, %286
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205, label %.lr.ph.i.i.i.i197, !llvm.loop !4

.lr.ph.i.i.i.i197:                                ; preds = %276, %281
  %.018.i.i.i.i198 = phi ptr [ %283, %281 ], [ %277, %276 ]
  %283 = load ptr, ptr %.018.i.i.i.i198, align 8
  %.not16.i.i.i.i199 = icmp eq ptr %283, null
  br i1 %.not16.i.i.i.i199, label %.loopexit.i.i201, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i197
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = urem i64 %286, %271
  %.not17.i.i.i.i200 = icmp eq i64 %287, %272
  br i1 %.not17.i.i.i.i200, label %281, label %.loopexit.i.i201, !llvm.loop !4

.loopexit.i.i201:                                 ; preds = %284, %.lr.ph.i.i.i.i197, %.critedge2.thread
  %288 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 %269, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  %291 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %265, i64 noundef %272, i64 noundef %269, ptr noundef nonnull %288, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202: ; preds = %.loopexit.i.i201
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205: ; preds = %281, %276, %.loopexit.i.i201
  %.0.i.pn.i.i203 = phi ptr [ %277, %276 ], [ %291, %.loopexit.i.i201 ], [ %283, %281 ]
  %.0.i.i204 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 16
  store i64 %264, ptr %.0.i.i204, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %294 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %293, i64 0, i64 %267
  store i64 %264, ptr %294, align 8
  %.sroa.2.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i206, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %296 = load ptr, ptr %295, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %255, %254, %178, %177, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169
  %297 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %297, 0
  br i1 %.not128, label %304, label %298

298:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load i64, ptr %300, align 8
  %302 = zext i8 %297 to i64
  %303 = or i64 %301, %302
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef %303) #15
  br label %304

304:                                              ; preds = %298, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %305 = shl i64 %2, 32
  %306 = add i64 %305, 17179869184
  %307 = ashr exact i64 %306, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %307
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

11:                                               ; preds = %3
  %.0.i131.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i131.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #16
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  %.sink.i132 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i132, 2
  %.0.i133.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i133.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %48

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.055.0.copyload = load i64, ptr %36, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.256.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.055.0.copyload, -65537
  %or.cond4.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.055.0.copyload to i16
  %40 = select i1 %or.cond4.i, i16 %39, i16 32256
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.052.0.copyload = load i64, ptr %43, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.253.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.052.0.copyload, -65537
  %or.cond4.i136 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.052.0.copyload to i16
  %47 = select i1 %or.cond4.i136, i16 %46, i16 32256
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.057.0252 = phi i16 [ %28, %24 ], [ %40, %34 ]
  %.sroa.054.0 = phi i16 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.057.0252, i16 %.sroa.054.0)
  %.sink.i146.pre277 = load i64, ptr %20, align 8
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  %51 = and i64 %.sink.i146.pre277, 2
  %.0.i138.not = icmp eq i64 %51, 0
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  br i1 %.0.i138.not, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %53
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i16
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [32 x i64], ptr %55, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i16
  br label %78

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %53
  %.sroa.049.0.copyload = load i64, ptr %66, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %67 = icmp eq i64 %.sroa.250.0.copyload, -1
  %68 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i139 = select i1 %67, i1 %68, i1 false
  %69 = trunc i64 %.sroa.049.0.copyload to i16
  %70 = select i1 %or.cond4.i139, i16 %69, i16 32256
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %65, i64 0, i64 %72
  %.sroa.046.0.copyload = load i64, ptr %73, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %74 = icmp eq i64 %.sroa.247.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i142 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.046.0.copyload to i16
  %77 = select i1 %or.cond4.i142, i16 %76, i16 32256
  br label %78

78:                                               ; preds = %64, %54
  %.sroa.051.0256 = phi i16 [ %58, %54 ], [ %70, %64 ]
  %.sroa.048.0 = phi i16 [ %63, %54 ], [ %77, %64 ]
  %79 = tail call zeroext i1 @f16_eq(i16 %.sroa.051.0256, i16 %.sroa.048.0)
  %.sink.i146.pre = load i64, ptr %20, align 8
  br i1 %79, label %80, label %98

80:                                               ; preds = %78
  %81 = and i64 %.sink.i146.pre, 2
  %.0.i144.not = icmp eq i64 %81, 0
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  br i1 %.0.i144.not, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i16
  br label %96

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.043.0.copyload = load i64, ptr %91, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %92 = icmp eq i64 %.sroa.244.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i145 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.043.0.copyload to i16
  %95 = select i1 %or.cond4.i145, i16 %94, i16 32256
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.045.0 = phi i16 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i16 %.sroa.045.0, 0
  br label %98

98:                                               ; preds = %78, %96, %48
  %.sink.i146 = phi i64 [ %.sink.i146.pre277, %48 ], [ %.sink.i146.pre, %78 ], [ %.sink.i146.pre, %96 ]
  %99 = phi i1 [ true, %48 ], [ false, %78 ], [ %97, %96 ]
  %100 = and i64 %.sink.i146, 2
  %.0.i147.not = icmp eq i64 %100, 0
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i147.not, label %.thread258, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw [32 x i64], ptr %104, i64 0, i64 %102
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not281 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not281
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread258:                                       ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %110, i64 0, i64 %102
  %.sroa.040.0.copyload = load i64, ptr %111, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %112 = icmp ne i64 %.sroa.241.0.copyload, -1
  %113 = icmp ult i64 %.sroa.040.0.copyload, -65536
  %114 = and i64 %.sroa.040.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread262

118:                                              ; preds = %.thread258
  %119 = icmp eq i64 %.sroa.241.0.copyload, -1
  %120 = and i64 %.sroa.040.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread262, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [32 x i64], ptr %122, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not127286 = icmp eq i64 %129, 0
  %or.cond295 = or i1 %128, %.not127286
  br i1 %or.cond295, label %.critedge2.thread283, label %.critedge.thread

.thread262:                                       ; preds = %118, %.thread258
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %132
  %.sroa.034.0.copyload = load i64, ptr %133, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %134 = icmp ne i64 %.sroa.235.0.copyload, -1
  %135 = icmp ult i64 %.sroa.034.0.copyload, -65536
  %136 = and i64 %.sroa.034.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread262
  %141 = icmp eq i64 %.sroa.235.0.copyload, -1
  %142 = and i64 %.sroa.034.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not127 = select i1 %141, i1 %143, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = shl nuw nsw i64 %146, 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %149 = load i64, ptr %148, align 8
  %150 = urem i64 %147, %149
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %150
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %154

154:                                              ; preds = %.critedge.thread
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %147, %157
  br i1 %158, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

159:                                              ; preds = %162
  %160 = icmp eq i64 %147, %164
  br i1 %160, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %154, %159
  %.018.i.i.i.i = phi ptr [ %161, %159 ], [ %155, %154 ]
  %161 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = urem i64 %164, %149
  %.not17.i.i.i.i = icmp eq i64 %165, %150
  br i1 %.not17.i.i.i.i, label %159, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %162, %.lr.ph.i.i.i.i, %.critedge.thread
  %166 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %147, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %144, i64 noundef %150, i64 noundef %147, ptr noundef nonnull %166, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %288, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202 ], [ %243, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184 ], [ %204, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166 ], [ %166, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %292, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202 ], [ %247, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184 ], [ %208, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166 ], [ %170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %159, %154, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %155, %154 ], [ %169, %.loopexit.i.i ], [ %161, %159 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  store i64 32256, ptr %.0.i.i, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %171 = icmp samesign ugt i64 %146, 15
  br i1 %171, label %172, label %177

172:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
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

177:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %180 = getelementptr inbounds nuw [32 x i64], ptr %179, i64 0, i64 %146
  store i64 32256, ptr %180, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %182 = lshr i64 %1, 7
  %183 = and i64 %182, 31
  %184 = shl nuw nsw i64 %183, 4
  %185 = or disjoint i64 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %187 = load i64, ptr %186, align 8
  %188 = urem i64 %185, %187
  %189 = load ptr, ptr %181, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i160 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i160, label %.loopexit.i.i165, label %192

192:                                              ; preds = %.critedge
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %185, %195
  br i1 %196, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169, label %.lr.ph.i.i.i.i161

197:                                              ; preds = %200
  %198 = icmp eq i64 %185, %202
  br i1 %198, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169, label %.lr.ph.i.i.i.i161, !llvm.loop !4

.lr.ph.i.i.i.i161:                                ; preds = %192, %197
  %.018.i.i.i.i162 = phi ptr [ %199, %197 ], [ %193, %192 ]
  %199 = load ptr, ptr %.018.i.i.i.i162, align 8
  %.not16.i.i.i.i163 = icmp eq ptr %199, null
  br i1 %.not16.i.i.i.i163, label %.loopexit.i.i165, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i161
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = urem i64 %202, %187
  %.not17.i.i.i.i164 = icmp eq i64 %203, %188
  br i1 %.not17.i.i.i.i164, label %197, label %.loopexit.i.i165, !llvm.loop !4

.loopexit.i.i165:                                 ; preds = %200, %.lr.ph.i.i.i.i161, %.critedge
  %204 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %185, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %207 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %181, i64 noundef %188, i64 noundef %185, ptr noundef nonnull %204, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i166: ; preds = %.loopexit.i.i165
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169: ; preds = %197, %192, %.loopexit.i.i165
  %.0.i.pn.i.i167 = phi ptr [ %193, %192 ], [ %207, %.loopexit.i.i165 ], [ %199, %197 ]
  %.0.i.i168 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i167, i64 16
  store i64 -33280, ptr %.0.i.i168, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i167, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %210 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %209, i64 0, i64 %183
  store i64 -33280, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %212 = load ptr, ptr %211, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %212, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread283:                             ; preds = %.thread
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %214 = lshr i64 %1, 15
  %215 = and i64 %214, 31
  %216 = getelementptr inbounds nuw [32 x i64], ptr %213, i64 0, i64 %215
  %217 = lshr i64 %1, 20
  %218 = and i64 %217, 31
  %219 = getelementptr inbounds nuw [32 x i64], ptr %213, i64 0, i64 %218
  %.sroa.017.0.in.in = select i1 %99, ptr %216, ptr %219
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %sext = shl i64 %.sroa.017.0.in, 48
  %220 = ashr exact i64 %sext, 48
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %222 = lshr i64 %1, 7
  %223 = and i64 %222, 31
  %224 = shl nuw nsw i64 %223, 4
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %226 = load i64, ptr %225, align 8
  %227 = urem i64 %224, %226
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %227
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i178 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i178, label %.loopexit.i.i183, label %231

231:                                              ; preds = %.critedge2.thread283
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %224, %234
  br i1 %235, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187, label %.lr.ph.i.i.i.i179

236:                                              ; preds = %239
  %237 = icmp eq i64 %224, %241
  br i1 %237, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187, label %.lr.ph.i.i.i.i179, !llvm.loop !4

.lr.ph.i.i.i.i179:                                ; preds = %231, %236
  %.018.i.i.i.i180 = phi ptr [ %238, %236 ], [ %232, %231 ]
  %238 = load ptr, ptr %.018.i.i.i.i180, align 8
  %.not16.i.i.i.i181 = icmp eq ptr %238, null
  br i1 %.not16.i.i.i.i181, label %.loopexit.i.i183, label %239

239:                                              ; preds = %.lr.ph.i.i.i.i179
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = urem i64 %241, %226
  %.not17.i.i.i.i182 = icmp eq i64 %242, %227
  br i1 %.not17.i.i.i.i182, label %236, label %.loopexit.i.i183, !llvm.loop !4

.loopexit.i.i183:                                 ; preds = %239, %.lr.ph.i.i.i.i179, %.critedge2.thread283
  %243 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %224, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  %246 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %221, i64 noundef %227, i64 noundef %224, ptr noundef nonnull %243, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i184: ; preds = %.loopexit.i.i183
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187: ; preds = %236, %231, %.loopexit.i.i183
  %.0.i.pn.i.i185 = phi ptr [ %232, %231 ], [ %246, %.loopexit.i.i183 ], [ %238, %236 ]
  %.0.i.i186 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i185, i64 16
  store i64 %220, ptr %.0.i.i186, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i185, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %248 = icmp samesign ugt i64 %223, 15
  br i1 %248, label %249, label %254

249:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187
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

254:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit187
  %.not.i188 = icmp eq i64 %223, 0
  br i1 %.not.i188, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw [32 x i64], ptr %213, i64 0, i64 %223
  store i64 %220, ptr %256, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread262
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %. = select i1 %99, i64 15, i64 20
  %258 = lshr i64 %1, %.
  %259 = and i64 %258, 31
  %260 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %257, i64 0, i64 %259
  %.sroa.04.0.copyload = load i64, ptr %260, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %260, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %261 = icmp eq i64 %.sroa.25.0.copyload, -1
  %262 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i195 = select i1 %261, i1 %262, i1 false
  %263 = or i64 %.sroa.04.0.copyload, -65536
  %264 = select i1 %or.cond4.i195, i64 %263, i64 -33280
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3672
  %266 = lshr i64 %1, 7
  %267 = and i64 %266, 31
  %268 = shl nuw nsw i64 %267, 4
  %269 = or disjoint i64 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 3680
  %271 = load i64, ptr %270, align 8
  %272 = urem i64 %269, %271
  %273 = load ptr, ptr %265, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %272
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i196 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i196, label %.loopexit.i.i201, label %276

276:                                              ; preds = %.critedge2.thread
  %277 = load ptr, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %269, %279
  br i1 %280, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205, label %.lr.ph.i.i.i.i197

281:                                              ; preds = %284
  %282 = icmp eq i64 %269, %286
  br i1 %282, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205, label %.lr.ph.i.i.i.i197, !llvm.loop !4

.lr.ph.i.i.i.i197:                                ; preds = %276, %281
  %.018.i.i.i.i198 = phi ptr [ %283, %281 ], [ %277, %276 ]
  %283 = load ptr, ptr %.018.i.i.i.i198, align 8
  %.not16.i.i.i.i199 = icmp eq ptr %283, null
  br i1 %.not16.i.i.i.i199, label %.loopexit.i.i201, label %284

284:                                              ; preds = %.lr.ph.i.i.i.i197
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = urem i64 %286, %271
  %.not17.i.i.i.i200 = icmp eq i64 %287, %272
  br i1 %.not17.i.i.i.i200, label %281, label %.loopexit.i.i201, !llvm.loop !4

.loopexit.i.i201:                                 ; preds = %284, %.lr.ph.i.i.i.i197, %.critedge2.thread
  %288 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i64 %269, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  %291 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %265, i64 noundef %272, i64 noundef %269, ptr noundef nonnull %288, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i202: ; preds = %.loopexit.i.i201
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205: ; preds = %281, %276, %.loopexit.i.i201
  %.0.i.pn.i.i203 = phi ptr [ %277, %276 ], [ %291, %.loopexit.i.i201 ], [ %283, %281 ]
  %.0.i.i204 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 16
  store i64 %264, ptr %.0.i.i204, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i203, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %294 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %293, i64 0, i64 %267
  store i64 %264, ptr %294, align 8
  %.sroa.2.0..sroa_idx.i206 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i206, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %296 = load ptr, ptr %295, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %296, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %255, %254, %178, %177, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit205, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit169
  %297 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %297, 0
  br i1 %.not128, label %304, label %298

298:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load i64, ptr %300, align 8
  %302 = zext i8 %297 to i64
  %303 = or i64 %301, %302
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %299, i64 noundef %303) #15
  br label %304

304:                                              ; preds = %298, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %305 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %305
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
define internal void @_GLOBAL__sub_I_fmaxm_h.cc() #14 section ".text.startup" {
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
