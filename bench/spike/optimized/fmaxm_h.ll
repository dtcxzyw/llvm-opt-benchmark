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
define noundef i64 @_Z18fast_rv32i_fmaxm_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i118.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i118.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i119 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i119, 2
  %.0.i120.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i120.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %50

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.047.0.copyload = load i64, ptr %36, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.248.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = icmp ugt i64 %.sroa.047.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %39, i1 false
  %40 = trunc i64 %.sroa.047.0.copyload to i16
  %41 = select i1 %or.cond4.i, i16 %40, i16 32256
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %43
  %.sroa.044.0.copyload = load i64, ptr %44, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %45 = icmp eq i64 %.sroa.245.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i123 = select i1 %45, i1 %46, i1 false
  %47 = icmp ugt i64 %.sroa.044.0.copyload, -65537
  %or.cond4.i124 = select i1 %or.cond.i123, i1 %47, i1 false
  %48 = trunc i64 %.sroa.044.0.copyload to i16
  %49 = select i1 %or.cond4.i124, i16 %48, i16 32256
  br label %50

50:                                               ; preds = %34, %24
  %.sroa.049.0210 = phi i16 [ %28, %24 ], [ %41, %34 ]
  %.sroa.046.0 = phi i16 [ %33, %24 ], [ %49, %34 ]
  %51 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.049.0210, i16 %.sroa.046.0)
  %.sink.i137.pre227 = load i64, ptr %20, align 8
  br i1 %51, label %103, label %52

52:                                               ; preds = %50
  %53 = and i64 %.sink.i137.pre227, 2
  %.0.i126.not = icmp eq i64 %53, 0
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i126.not, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  br label %82

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %55
  %.sroa.041.0.copyload = load i64, ptr %68, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.242.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i127 = select i1 %69, i1 %70, i1 false
  %71 = icmp ugt i64 %.sroa.041.0.copyload, -65537
  %or.cond4.i128 = select i1 %or.cond.i127, i1 %71, i1 false
  %72 = trunc i64 %.sroa.041.0.copyload to i16
  %73 = select i1 %or.cond4.i128, i16 %72, i16 32256
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %75
  %.sroa.038.0.copyload = load i64, ptr %76, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.239.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.038.0.copyload, -4294967297
  %or.cond.i131 = select i1 %77, i1 %78, i1 false
  %79 = icmp ugt i64 %.sroa.038.0.copyload, -65537
  %or.cond4.i132 = select i1 %or.cond.i131, i1 %79, i1 false
  %80 = trunc i64 %.sroa.038.0.copyload to i16
  %81 = select i1 %or.cond4.i132, i16 %80, i16 32256
  br label %82

82:                                               ; preds = %66, %56
  %.sroa.043.0214 = phi i16 [ %60, %56 ], [ %73, %66 ]
  %.sroa.040.0 = phi i16 [ %65, %56 ], [ %81, %66 ]
  %83 = tail call zeroext i1 @f16_eq(i16 %.sroa.043.0214, i16 %.sroa.040.0)
  %.sink.i137.pre = load i64, ptr %20, align 8
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = and i64 %.sink.i137.pre, 2
  %.0.i134.not = icmp eq i64 %85, 0
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  br i1 %.0.i134.not, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i16
  br label %101

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.035.0.copyload = load i64, ptr %95, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.236.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %or.cond.i135 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.035.0.copyload, -65537
  %or.cond4.i136 = select i1 %or.cond.i135, i1 %98, i1 false
  %99 = trunc i64 %.sroa.035.0.copyload to i16
  %100 = select i1 %or.cond4.i136, i16 %99, i16 32256
  br label %101

101:                                              ; preds = %93, %88
  %.sroa.037.0 = phi i16 [ %92, %88 ], [ %100, %93 ]
  %102 = icmp slt i16 %.sroa.037.0, 0
  br label %103

103:                                              ; preds = %82, %101, %50
  %.sink.i137 = phi i64 [ %.sink.i137.pre227, %50 ], [ %.sink.i137.pre, %82 ], [ %.sink.i137.pre, %101 ]
  %104 = phi i1 [ true, %50 ], [ false, %82 ], [ %102, %101 ]
  %105 = and i64 %.sink.i137, 2
  %.0.i138.not = icmp eq i64 %105, 0
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  br i1 %.0.i138.not, label %.thread216, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = getelementptr inbounds [32 x i64], ptr %109, i64 0, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31744
  %113 = icmp ne i64 %112, 31744
  %114 = and i64 %111, 1023
  %.not231 = icmp eq i64 %114, 0
  %or.cond = or i1 %113, %.not231
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread216:                                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %107
  %.sroa.032.0.copyload = load i64, ptr %116, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %117 = icmp ne i64 %.sroa.233.0.copyload, -1
  %118 = icmp ult i64 %.sroa.032.0.copyload, -4294967296
  %or.cond.i139.not = select i1 %117, i1 true, i1 %118
  %119 = icmp ult i64 %.sroa.032.0.copyload, -65536
  %or.cond4.i140 = select i1 %or.cond.i139.not, i1 true, i1 %119
  %120 = and i64 %.sroa.032.0.copyload, 31744
  %121 = icmp eq i64 %120, 31744
  %122 = select i1 %or.cond4.i140, i1 true, i1 %121
  br i1 %122, label %123, label %.thread220

123:                                              ; preds = %.thread216
  %124 = icmp eq i64 %.sroa.233.0.copyload, -1
  %125 = icmp ugt i64 %.sroa.032.0.copyload, -4294967297
  %or.cond.i143 = select i1 %124, i1 %125, i1 false
  %126 = icmp ugt i64 %.sroa.032.0.copyload, -65537
  %or.cond4.i144 = select i1 %or.cond.i143, i1 %126, i1 false
  %127 = and i64 %.sroa.032.0.copyload, 1023
  %.not247 = icmp eq i64 %127, 0
  %.not = select i1 %or.cond4.i144, i1 %.not247, i1 false
  br i1 %.not, label %.thread220, label %.critedge

.thread:                                          ; preds = %108
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31744
  %134 = icmp ne i64 %133, 31744
  %135 = and i64 %132, 1023
  %.not114236 = icmp eq i64 %135, 0
  %or.cond241 = or i1 %134, %.not114236
  br i1 %or.cond241, label %.critedge2.thread233, label %.critedge.thread

.thread220:                                       ; preds = %123, %.thread216
  %136 = getelementptr inbounds i8, ptr %0, i64 376
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds [32 x %struct.float128_t], ptr %136, i64 0, i64 %138
  %.sroa.026.0.copyload = load i64, ptr %139, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %140 = icmp ne i64 %.sroa.227.0.copyload, -1
  %141 = icmp ult i64 %.sroa.026.0.copyload, -4294967296
  %or.cond.i147.not = select i1 %140, i1 true, i1 %141
  %142 = icmp ult i64 %.sroa.026.0.copyload, -65536
  %or.cond4.i148 = select i1 %or.cond.i147.not, i1 true, i1 %142
  %143 = and i64 %.sroa.026.0.copyload, 31744
  %144 = icmp eq i64 %143, 31744
  %145 = select i1 %or.cond4.i148, i1 true, i1 %144
  br i1 %145, label %146, label %.critedge2.thread

146:                                              ; preds = %.thread220
  %147 = icmp eq i64 %.sroa.227.0.copyload, -1
  %148 = icmp ugt i64 %.sroa.026.0.copyload, -4294967297
  %or.cond.i151 = select i1 %147, i1 %148, i1 false
  %149 = icmp ugt i64 %.sroa.026.0.copyload, -65537
  %or.cond4.i152 = select i1 %or.cond.i151, i1 %149, i1 false
  %150 = and i64 %.sroa.026.0.copyload, 1023
  %.not114248 = icmp eq i64 %150, 0
  %.not114 = select i1 %or.cond4.i152, i1 %.not114248, i1 false
  br i1 %.not114, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %123, %146
  br i1 %.0.i138.not, label %156, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %108, %.critedge
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %.critedge.thread
  %154 = getelementptr inbounds i8, ptr %0, i64 120
  %155 = getelementptr inbounds [32 x i64], ptr %154, i64 0, i64 %152
  store i64 32256, ptr %155, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds i8, ptr %0, i64 376
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %160 = getelementptr inbounds [32 x %struct.float128_t], ptr %157, i64 0, i64 %159
  store i64 -33280, ptr %160, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %160, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 2024
  %162 = load ptr, ptr %161, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %162, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %146
  br i1 %.0.i138.not, label %.critedge2.thread, label %.critedge2.thread233

.critedge2.thread233:                             ; preds = %.thread, %.critedge2
  %163 = lshr i64 %1, 7
  %164 = and i64 %163, 31
  %.not.i165 = icmp eq i64 %164, 0
  br i1 %.not.i165, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %165

165:                                              ; preds = %.critedge2.thread233
  %166 = getelementptr inbounds i8, ptr %0, i64 120
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %168
  %170 = lshr i64 %1, 20
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %171
  %.sroa.015.0.in.in = select i1 %104, ptr %169, ptr %172
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %sext = shl i64 %.sroa.015.0.in, 48
  %173 = ashr exact i64 %sext, 48
  %174 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %164
  store i64 %173, ptr %174, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread220, %.critedge2
  %175 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %104, i64 15, i64 20
  %176 = lshr i64 %1, %.
  %177 = and i64 %176, 31
  %178 = getelementptr inbounds [32 x %struct.float128_t], ptr %175, i64 0, i64 %177
  %.sroa.04.0.copyload = load i64, ptr %178, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %178, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %179 = icmp eq i64 %.sroa.25.0.copyload, -1
  %180 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i173 = select i1 %179, i1 %180, i1 false
  %181 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i174 = select i1 %or.cond.i173, i1 %181, i1 false
  %182 = or i64 %.sroa.04.0.copyload, -65536
  %183 = select i1 %or.cond4.i174, i64 %182, i64 -33280
  %184 = getelementptr inbounds i8, ptr %0, i64 376
  %185 = lshr i64 %1, 7
  %186 = and i64 %185, 31
  %187 = getelementptr inbounds [32 x %struct.float128_t], ptr %184, i64 0, i64 %186
  store i64 %183, ptr %187, align 8
  %.sroa.2.0..sroa_idx.i175 = getelementptr inbounds i8, ptr %187, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i175, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 2024
  %189 = load ptr, ptr %188, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %165, %.critedge2.thread233, %153, %.critedge.thread, %.critedge2.thread, %156
  %190 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %190, 0
  br i1 %.not115, label %197, label %191

191:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  %194 = load i64, ptr %193, align 8
  %195 = zext i8 %190 to i64
  %196 = or i64 %194, %195
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %192, i64 noundef %196) #13
  br label %197

197:                                              ; preds = %191, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %198 = shl i64 %2, 32
  %199 = add i64 %198, 17179869184
  %200 = ashr exact i64 %199, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %200
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

declare zeroext i1 @f16_lt_quiet(i16, i16) local_unnamed_addr #0

declare zeroext i1 @f16_eq(i16, i16) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64i_fmaxm_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i118.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i118.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i119 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i119, 2
  %.0.i120.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i120.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %50

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.047.0.copyload = load i64, ptr %36, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.248.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = icmp ugt i64 %.sroa.047.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %39, i1 false
  %40 = trunc i64 %.sroa.047.0.copyload to i16
  %41 = select i1 %or.cond4.i, i16 %40, i16 32256
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %43
  %.sroa.044.0.copyload = load i64, ptr %44, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %45 = icmp eq i64 %.sroa.245.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i123 = select i1 %45, i1 %46, i1 false
  %47 = icmp ugt i64 %.sroa.044.0.copyload, -65537
  %or.cond4.i124 = select i1 %or.cond.i123, i1 %47, i1 false
  %48 = trunc i64 %.sroa.044.0.copyload to i16
  %49 = select i1 %or.cond4.i124, i16 %48, i16 32256
  br label %50

50:                                               ; preds = %34, %24
  %.sroa.049.0210 = phi i16 [ %28, %24 ], [ %41, %34 ]
  %.sroa.046.0 = phi i16 [ %33, %24 ], [ %49, %34 ]
  %51 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.049.0210, i16 %.sroa.046.0)
  %.sink.i137.pre227 = load i64, ptr %20, align 8
  br i1 %51, label %103, label %52

52:                                               ; preds = %50
  %53 = and i64 %.sink.i137.pre227, 2
  %.0.i126.not = icmp eq i64 %53, 0
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i126.not, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  br label %82

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %55
  %.sroa.041.0.copyload = load i64, ptr %68, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.242.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i127 = select i1 %69, i1 %70, i1 false
  %71 = icmp ugt i64 %.sroa.041.0.copyload, -65537
  %or.cond4.i128 = select i1 %or.cond.i127, i1 %71, i1 false
  %72 = trunc i64 %.sroa.041.0.copyload to i16
  %73 = select i1 %or.cond4.i128, i16 %72, i16 32256
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %75
  %.sroa.038.0.copyload = load i64, ptr %76, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.239.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.038.0.copyload, -4294967297
  %or.cond.i131 = select i1 %77, i1 %78, i1 false
  %79 = icmp ugt i64 %.sroa.038.0.copyload, -65537
  %or.cond4.i132 = select i1 %or.cond.i131, i1 %79, i1 false
  %80 = trunc i64 %.sroa.038.0.copyload to i16
  %81 = select i1 %or.cond4.i132, i16 %80, i16 32256
  br label %82

82:                                               ; preds = %66, %56
  %.sroa.043.0214 = phi i16 [ %60, %56 ], [ %73, %66 ]
  %.sroa.040.0 = phi i16 [ %65, %56 ], [ %81, %66 ]
  %83 = tail call zeroext i1 @f16_eq(i16 %.sroa.043.0214, i16 %.sroa.040.0)
  %.sink.i137.pre = load i64, ptr %20, align 8
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = and i64 %.sink.i137.pre, 2
  %.0.i134.not = icmp eq i64 %85, 0
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  br i1 %.0.i134.not, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i16
  br label %101

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.035.0.copyload = load i64, ptr %95, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.236.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %or.cond.i135 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.035.0.copyload, -65537
  %or.cond4.i136 = select i1 %or.cond.i135, i1 %98, i1 false
  %99 = trunc i64 %.sroa.035.0.copyload to i16
  %100 = select i1 %or.cond4.i136, i16 %99, i16 32256
  br label %101

101:                                              ; preds = %93, %88
  %.sroa.037.0 = phi i16 [ %92, %88 ], [ %100, %93 ]
  %102 = icmp slt i16 %.sroa.037.0, 0
  br label %103

103:                                              ; preds = %82, %101, %50
  %.sink.i137 = phi i64 [ %.sink.i137.pre227, %50 ], [ %.sink.i137.pre, %82 ], [ %.sink.i137.pre, %101 ]
  %104 = phi i1 [ true, %50 ], [ false, %82 ], [ %102, %101 ]
  %105 = and i64 %.sink.i137, 2
  %.0.i138.not = icmp eq i64 %105, 0
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  br i1 %.0.i138.not, label %.thread216, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = getelementptr inbounds [32 x i64], ptr %109, i64 0, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31744
  %113 = icmp ne i64 %112, 31744
  %114 = and i64 %111, 1023
  %.not231 = icmp eq i64 %114, 0
  %or.cond = or i1 %113, %.not231
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread216:                                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %107
  %.sroa.032.0.copyload = load i64, ptr %116, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  %.sroa.233.0.copyload = load i64, ptr %.sroa.233.0..sroa_idx, align 8
  %117 = icmp ne i64 %.sroa.233.0.copyload, -1
  %118 = icmp ult i64 %.sroa.032.0.copyload, -4294967296
  %or.cond.i139.not = select i1 %117, i1 true, i1 %118
  %119 = icmp ult i64 %.sroa.032.0.copyload, -65536
  %or.cond4.i140 = select i1 %or.cond.i139.not, i1 true, i1 %119
  %120 = and i64 %.sroa.032.0.copyload, 31744
  %121 = icmp eq i64 %120, 31744
  %122 = select i1 %or.cond4.i140, i1 true, i1 %121
  br i1 %122, label %123, label %.thread220

123:                                              ; preds = %.thread216
  %124 = icmp eq i64 %.sroa.233.0.copyload, -1
  %125 = icmp ugt i64 %.sroa.032.0.copyload, -4294967297
  %or.cond.i143 = select i1 %124, i1 %125, i1 false
  %126 = icmp ugt i64 %.sroa.032.0.copyload, -65537
  %or.cond4.i144 = select i1 %or.cond.i143, i1 %126, i1 false
  %127 = and i64 %.sroa.032.0.copyload, 1023
  %.not247 = icmp eq i64 %127, 0
  %.not = select i1 %or.cond4.i144, i1 %.not247, i1 false
  br i1 %.not, label %.thread220, label %.critedge

.thread:                                          ; preds = %108
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31744
  %134 = icmp ne i64 %133, 31744
  %135 = and i64 %132, 1023
  %.not114236 = icmp eq i64 %135, 0
  %or.cond241 = or i1 %134, %.not114236
  br i1 %or.cond241, label %.critedge2.thread233, label %.critedge.thread

.thread220:                                       ; preds = %123, %.thread216
  %136 = getelementptr inbounds i8, ptr %0, i64 376
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds [32 x %struct.float128_t], ptr %136, i64 0, i64 %138
  %.sroa.026.0.copyload = load i64, ptr %139, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  %.sroa.227.0.copyload = load i64, ptr %.sroa.227.0..sroa_idx, align 8
  %140 = icmp ne i64 %.sroa.227.0.copyload, -1
  %141 = icmp ult i64 %.sroa.026.0.copyload, -4294967296
  %or.cond.i147.not = select i1 %140, i1 true, i1 %141
  %142 = icmp ult i64 %.sroa.026.0.copyload, -65536
  %or.cond4.i148 = select i1 %or.cond.i147.not, i1 true, i1 %142
  %143 = and i64 %.sroa.026.0.copyload, 31744
  %144 = icmp eq i64 %143, 31744
  %145 = select i1 %or.cond4.i148, i1 true, i1 %144
  br i1 %145, label %146, label %.critedge2.thread

146:                                              ; preds = %.thread220
  %147 = icmp eq i64 %.sroa.227.0.copyload, -1
  %148 = icmp ugt i64 %.sroa.026.0.copyload, -4294967297
  %or.cond.i151 = select i1 %147, i1 %148, i1 false
  %149 = icmp ugt i64 %.sroa.026.0.copyload, -65537
  %or.cond4.i152 = select i1 %or.cond.i151, i1 %149, i1 false
  %150 = and i64 %.sroa.026.0.copyload, 1023
  %.not114248 = icmp eq i64 %150, 0
  %.not114 = select i1 %or.cond4.i152, i1 %.not114248, i1 false
  br i1 %.not114, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %123, %146
  br i1 %.0.i138.not, label %156, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %108, %.critedge
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %.critedge.thread
  %154 = getelementptr inbounds i8, ptr %0, i64 120
  %155 = getelementptr inbounds [32 x i64], ptr %154, i64 0, i64 %152
  store i64 32256, ptr %155, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds i8, ptr %0, i64 376
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %160 = getelementptr inbounds [32 x %struct.float128_t], ptr %157, i64 0, i64 %159
  store i64 -33280, ptr %160, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %160, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 2024
  %162 = load ptr, ptr %161, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %162, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %146
  br i1 %.0.i138.not, label %.critedge2.thread, label %.critedge2.thread233

.critedge2.thread233:                             ; preds = %.thread, %.critedge2
  %163 = lshr i64 %1, 7
  %164 = and i64 %163, 31
  %.not.i165 = icmp eq i64 %164, 0
  br i1 %.not.i165, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %165

165:                                              ; preds = %.critedge2.thread233
  %166 = getelementptr inbounds i8, ptr %0, i64 120
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %168
  %170 = lshr i64 %1, 20
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %171
  %.sroa.015.0.in.in = select i1 %104, ptr %169, ptr %172
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8
  %sext = shl i64 %.sroa.015.0.in, 48
  %173 = ashr exact i64 %sext, 48
  %174 = getelementptr inbounds [32 x i64], ptr %166, i64 0, i64 %164
  store i64 %173, ptr %174, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread220, %.critedge2
  %175 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %104, i64 15, i64 20
  %176 = lshr i64 %1, %.
  %177 = and i64 %176, 31
  %178 = getelementptr inbounds [32 x %struct.float128_t], ptr %175, i64 0, i64 %177
  %.sroa.04.0.copyload = load i64, ptr %178, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %178, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %179 = icmp eq i64 %.sroa.25.0.copyload, -1
  %180 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i173 = select i1 %179, i1 %180, i1 false
  %181 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i174 = select i1 %or.cond.i173, i1 %181, i1 false
  %182 = or i64 %.sroa.04.0.copyload, -65536
  %183 = select i1 %or.cond4.i174, i64 %182, i64 -33280
  %184 = getelementptr inbounds i8, ptr %0, i64 376
  %185 = lshr i64 %1, 7
  %186 = and i64 %185, 31
  %187 = getelementptr inbounds [32 x %struct.float128_t], ptr %184, i64 0, i64 %186
  store i64 %183, ptr %187, align 8
  %.sroa.2.0..sroa_idx.i175 = getelementptr inbounds i8, ptr %187, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i175, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 2024
  %189 = load ptr, ptr %188, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %189, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %165, %.critedge2.thread233, %153, %.critedge.thread, %.critedge2.thread, %156
  %190 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not115 = icmp eq i8 %190, 0
  br i1 %.not115, label %197, label %191

191:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  %194 = load i64, ptr %193, align 8
  %195 = zext i8 %190 to i64
  %196 = or i64 %194, %195
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %192, i64 noundef %196) #13
  br label %197

197:                                              ; preds = %191, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %198 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %198
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i127.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i127.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i128 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i128, 2
  %.0.i129.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i129.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %50

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.052.0.copyload = load i64, ptr %36, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.253.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = icmp ugt i64 %.sroa.052.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %39, i1 false
  %40 = trunc i64 %.sroa.052.0.copyload to i16
  %41 = select i1 %or.cond4.i, i16 %40, i16 32256
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %43
  %.sroa.049.0.copyload = load i64, ptr %44, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %45 = icmp eq i64 %.sroa.250.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i132 = select i1 %45, i1 %46, i1 false
  %47 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i133 = select i1 %or.cond.i132, i1 %47, i1 false
  %48 = trunc i64 %.sroa.049.0.copyload to i16
  %49 = select i1 %or.cond4.i133, i16 %48, i16 32256
  br label %50

50:                                               ; preds = %34, %24
  %.sroa.054.0256 = phi i16 [ %28, %24 ], [ %41, %34 ]
  %.sroa.051.0 = phi i16 [ %33, %24 ], [ %49, %34 ]
  %51 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.054.0256, i16 %.sroa.051.0)
  %.sink.i146.pre281 = load i64, ptr %20, align 8
  br i1 %51, label %103, label %52

52:                                               ; preds = %50
  %53 = and i64 %.sink.i146.pre281, 2
  %.0.i135.not = icmp eq i64 %53, 0
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i135.not, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  br label %82

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %55
  %.sroa.046.0.copyload = load i64, ptr %68, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.247.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i136 = select i1 %69, i1 %70, i1 false
  %71 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i137 = select i1 %or.cond.i136, i1 %71, i1 false
  %72 = trunc i64 %.sroa.046.0.copyload to i16
  %73 = select i1 %or.cond4.i137, i16 %72, i16 32256
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %75
  %.sroa.043.0.copyload = load i64, ptr %76, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.244.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i140 = select i1 %77, i1 %78, i1 false
  %79 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i141 = select i1 %or.cond.i140, i1 %79, i1 false
  %80 = trunc i64 %.sroa.043.0.copyload to i16
  %81 = select i1 %or.cond4.i141, i16 %80, i16 32256
  br label %82

82:                                               ; preds = %66, %56
  %.sroa.048.0260 = phi i16 [ %60, %56 ], [ %73, %66 ]
  %.sroa.045.0 = phi i16 [ %65, %56 ], [ %81, %66 ]
  %83 = tail call zeroext i1 @f16_eq(i16 %.sroa.048.0260, i16 %.sroa.045.0)
  %.sink.i146.pre = load i64, ptr %20, align 8
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = and i64 %.sink.i146.pre, 2
  %.0.i143.not = icmp eq i64 %85, 0
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  br i1 %.0.i143.not, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i16
  br label %101

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.040.0.copyload = load i64, ptr %95, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.241.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i144 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i145 = select i1 %or.cond.i144, i1 %98, i1 false
  %99 = trunc i64 %.sroa.040.0.copyload to i16
  %100 = select i1 %or.cond4.i145, i16 %99, i16 32256
  br label %101

101:                                              ; preds = %93, %88
  %.sroa.042.0 = phi i16 [ %92, %88 ], [ %100, %93 ]
  %102 = icmp slt i16 %.sroa.042.0, 0
  br label %103

103:                                              ; preds = %82, %101, %50
  %.sink.i146 = phi i64 [ %.sink.i146.pre281, %50 ], [ %.sink.i146.pre, %82 ], [ %.sink.i146.pre, %101 ]
  %104 = phi i1 [ true, %50 ], [ false, %82 ], [ %102, %101 ]
  %105 = and i64 %.sink.i146, 2
  %.0.i147.not = icmp eq i64 %105, 0
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  br i1 %.0.i147.not, label %.thread262, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = getelementptr inbounds [32 x i64], ptr %109, i64 0, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31744
  %113 = icmp ne i64 %112, 31744
  %114 = and i64 %111, 1023
  %.not285 = icmp eq i64 %114, 0
  %or.cond = or i1 %113, %.not285
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread262:                                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %107
  %.sroa.037.0.copyload = load i64, ptr %116, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %117 = icmp ne i64 %.sroa.238.0.copyload, -1
  %118 = icmp ult i64 %.sroa.037.0.copyload, -4294967296
  %or.cond.i148.not = select i1 %117, i1 true, i1 %118
  %119 = icmp ult i64 %.sroa.037.0.copyload, -65536
  %or.cond4.i149 = select i1 %or.cond.i148.not, i1 true, i1 %119
  %120 = and i64 %.sroa.037.0.copyload, 31744
  %121 = icmp eq i64 %120, 31744
  %122 = select i1 %or.cond4.i149, i1 true, i1 %121
  br i1 %122, label %123, label %.thread266

123:                                              ; preds = %.thread262
  %124 = icmp eq i64 %.sroa.238.0.copyload, -1
  %125 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %or.cond.i152 = select i1 %124, i1 %125, i1 false
  %126 = icmp ugt i64 %.sroa.037.0.copyload, -65537
  %or.cond4.i153 = select i1 %or.cond.i152, i1 %126, i1 false
  %127 = and i64 %.sroa.037.0.copyload, 1023
  %.not310 = icmp eq i64 %127, 0
  %.not = select i1 %or.cond4.i153, i1 %.not310, i1 false
  br i1 %.not, label %.thread266, label %.critedge

.thread:                                          ; preds = %108
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31744
  %134 = icmp ne i64 %133, 31744
  %135 = and i64 %132, 1023
  %.not123290 = icmp eq i64 %135, 0
  %or.cond299 = or i1 %134, %.not123290
  br i1 %or.cond299, label %.critedge2.thread287, label %.critedge.thread

.thread266:                                       ; preds = %123, %.thread262
  %136 = getelementptr inbounds i8, ptr %0, i64 376
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds [32 x %struct.float128_t], ptr %136, i64 0, i64 %138
  %.sroa.031.0.copyload = load i64, ptr %139, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %140 = icmp ne i64 %.sroa.232.0.copyload, -1
  %141 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %or.cond.i156.not = select i1 %140, i1 true, i1 %141
  %142 = icmp ult i64 %.sroa.031.0.copyload, -65536
  %or.cond4.i157 = select i1 %or.cond.i156.not, i1 true, i1 %142
  %143 = and i64 %.sroa.031.0.copyload, 31744
  %144 = icmp eq i64 %143, 31744
  %145 = select i1 %or.cond4.i157, i1 true, i1 %144
  br i1 %145, label %146, label %.critedge2.thread

146:                                              ; preds = %.thread266
  %147 = icmp eq i64 %.sroa.232.0.copyload, -1
  %148 = icmp ugt i64 %.sroa.031.0.copyload, -4294967297
  %or.cond.i160 = select i1 %147, i1 %148, i1 false
  %149 = icmp ugt i64 %.sroa.031.0.copyload, -65537
  %or.cond4.i161 = select i1 %or.cond.i160, i1 %149, i1 false
  %150 = and i64 %.sroa.031.0.copyload, 1023
  %.not123311 = icmp eq i64 %150, 0
  %.not123 = select i1 %or.cond4.i161, i1 %.not123311, i1 false
  br i1 %.not123, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %123, %146
  br i1 %.0.i147.not, label %181, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %108, %.critedge
  %151 = getelementptr inbounds i8, ptr %0, i64 3672
  %152 = lshr i64 %1, 7
  %153 = and i64 %152, 31
  %154 = shl nuw nsw i64 %153, 4
  %155 = getelementptr inbounds i8, ptr %0, i64 3680
  %156 = load i64, ptr %155, align 8
  %157 = urem i64 %154, %156
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %161

161:                                              ; preds = %.critedge.thread
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %154, %164
  br i1 %165, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

166:                                              ; preds = %169
  %167 = icmp eq i64 %154, %171
  br i1 %167, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %161, %166
  %.018.i.i.i.i = phi ptr [ %168, %166 ], [ %162, %161 ]
  %168 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = urem i64 %171, %156
  %.not17.i.i.i.i = icmp eq i64 %172, %157
  br i1 %.not17.i.i.i.i, label %166, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %169, %.lr.ph.i.i.i.i, %.critedge.thread
  %173 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 %154, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 noundef %157, i64 noundef %154, ptr noundef nonnull %173, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %283, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210 ], [ %244, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190 ], [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %287, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210 ], [ %248, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190 ], [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %166, %161, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %162, %161 ], [ %176, %.loopexit.i.i ], [ %168, %166 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 32256, ptr %.0.i.i, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %178

178:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %179 = getelementptr inbounds i8, ptr %0, i64 120
  %180 = getelementptr inbounds [32 x i64], ptr %179, i64 0, i64 %153
  store i64 32256, ptr %180, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

181:                                              ; preds = %.critedge
  %182 = getelementptr inbounds i8, ptr %0, i64 3672
  %183 = lshr i64 %1, 7
  %184 = and i64 %183, 31
  %185 = shl nuw nsw i64 %184, 4
  %186 = or disjoint i64 %185, 1
  %187 = getelementptr inbounds i8, ptr %0, i64 3680
  %188 = load i64, ptr %187, align 8
  %189 = urem i64 %186, %188
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i164 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i169, label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %186, %196
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165

198:                                              ; preds = %201
  %199 = icmp eq i64 %186, %203
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165, !llvm.loop !4

.lr.ph.i.i.i.i165:                                ; preds = %193, %198
  %.018.i.i.i.i166 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i166, align 8
  %.not16.i.i.i.i167 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i167, label %.loopexit.i.i169, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i165
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i168 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i168, label %198, label %.loopexit.i.i169, !llvm.loop !4

.loopexit.i.i169:                                 ; preds = %201, %.lr.ph.i.i.i.i165, %181
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 %186, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %182, i64 noundef %189, i64 noundef %186, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170: ; preds = %.loopexit.i.i169
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173: ; preds = %198, %193, %.loopexit.i.i169
  %.0.i.pn.i.i171 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i169 ], [ %200, %198 ]
  %.0.i.i172 = getelementptr inbounds i8, ptr %.0.i.pn.i.i171, i64 16
  store i64 -33280, ptr %.0.i.i172, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i171, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 376
  %211 = getelementptr inbounds [32 x %struct.float128_t], ptr %210, i64 0, i64 %184
  store i64 -33280, ptr %211, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %211, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 2024
  %213 = load ptr, ptr %212, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %213, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %146
  br i1 %.0.i147.not, label %.critedge2.thread, label %.critedge2.thread287

.critedge2.thread287:                             ; preds = %.thread, %.critedge2
  %214 = getelementptr inbounds i8, ptr %0, i64 120
  %215 = lshr i64 %1, 15
  %216 = and i64 %215, 31
  %217 = getelementptr inbounds [32 x i64], ptr %214, i64 0, i64 %216
  %218 = lshr i64 %1, 20
  %219 = and i64 %218, 31
  %220 = getelementptr inbounds [32 x i64], ptr %214, i64 0, i64 %219
  %.sroa.016.0.in.in = select i1 %104, ptr %217, ptr %220
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 48
  %221 = ashr exact i64 %sext, 48
  %222 = getelementptr inbounds i8, ptr %0, i64 3672
  %223 = lshr i64 %1, 7
  %224 = and i64 %223, 31
  %225 = shl nuw nsw i64 %224, 4
  %226 = getelementptr inbounds i8, ptr %0, i64 3680
  %227 = load i64, ptr %226, align 8
  %228 = urem i64 %225, %227
  %229 = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %228
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i184 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i184, label %.loopexit.i.i189, label %232

232:                                              ; preds = %.critedge2.thread287
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %225, %235
  br i1 %236, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193, label %.lr.ph.i.i.i.i185

237:                                              ; preds = %240
  %238 = icmp eq i64 %225, %242
  br i1 %238, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193, label %.lr.ph.i.i.i.i185, !llvm.loop !4

.lr.ph.i.i.i.i185:                                ; preds = %232, %237
  %.018.i.i.i.i186 = phi ptr [ %239, %237 ], [ %233, %232 ]
  %239 = load ptr, ptr %.018.i.i.i.i186, align 8
  %.not16.i.i.i.i187 = icmp eq ptr %239, null
  br i1 %.not16.i.i.i.i187, label %.loopexit.i.i189, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i185
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = urem i64 %242, %227
  %.not17.i.i.i.i188 = icmp eq i64 %243, %228
  br i1 %.not17.i.i.i.i188, label %237, label %.loopexit.i.i189, !llvm.loop !4

.loopexit.i.i189:                                 ; preds = %240, %.lr.ph.i.i.i.i185, %.critedge2.thread287
  %244 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store i64 %225, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %247 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %222, i64 noundef %228, i64 noundef %225, ptr noundef nonnull %244, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190: ; preds = %.loopexit.i.i189
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193: ; preds = %237, %232, %.loopexit.i.i189
  %.0.i.pn.i.i191 = phi ptr [ %233, %232 ], [ %247, %.loopexit.i.i189 ], [ %239, %237 ]
  %.0.i.i192 = getelementptr inbounds i8, ptr %.0.i.pn.i.i191, i64 16
  store i64 %221, ptr %.0.i.i192, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i191, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i194 = icmp eq i64 %224, 0
  br i1 %.not.i194, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %249

249:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193
  %250 = getelementptr inbounds [32 x i64], ptr %214, i64 0, i64 %224
  store i64 %221, ptr %250, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread266, %.critedge2
  %251 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %104, i64 15, i64 20
  %252 = lshr i64 %1, %.
  %253 = and i64 %252, 31
  %254 = getelementptr inbounds [32 x %struct.float128_t], ptr %251, i64 0, i64 %253
  %.sroa.04.0.copyload = load i64, ptr %254, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %254, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %255 = icmp eq i64 %.sroa.25.0.copyload, -1
  %256 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i202 = select i1 %255, i1 %256, i1 false
  %257 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i203 = select i1 %or.cond.i202, i1 %257, i1 false
  %258 = or i64 %.sroa.04.0.copyload, -65536
  %259 = select i1 %or.cond4.i203, i64 %258, i64 -33280
  %260 = getelementptr inbounds i8, ptr %0, i64 3672
  %261 = lshr i64 %1, 7
  %262 = and i64 %261, 31
  %263 = shl nuw nsw i64 %262, 4
  %264 = or disjoint i64 %263, 1
  %265 = getelementptr inbounds i8, ptr %0, i64 3680
  %266 = load i64, ptr %265, align 8
  %267 = urem i64 %264, %266
  %268 = load ptr, ptr %260, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 %267
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i.i204 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i204, label %.loopexit.i.i209, label %271

271:                                              ; preds = %.critedge2.thread
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %264, %274
  br i1 %275, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213, label %.lr.ph.i.i.i.i205

276:                                              ; preds = %279
  %277 = icmp eq i64 %264, %281
  br i1 %277, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213, label %.lr.ph.i.i.i.i205, !llvm.loop !4

.lr.ph.i.i.i.i205:                                ; preds = %271, %276
  %.018.i.i.i.i206 = phi ptr [ %278, %276 ], [ %272, %271 ]
  %278 = load ptr, ptr %.018.i.i.i.i206, align 8
  %.not16.i.i.i.i207 = icmp eq ptr %278, null
  br i1 %.not16.i.i.i.i207, label %.loopexit.i.i209, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i205
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = urem i64 %281, %266
  %.not17.i.i.i.i208 = icmp eq i64 %282, %267
  br i1 %.not17.i.i.i.i208, label %276, label %.loopexit.i.i209, !llvm.loop !4

.loopexit.i.i209:                                 ; preds = %279, %.lr.ph.i.i.i.i205, %.critedge2.thread
  %283 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store i64 %264, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  %286 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %260, i64 noundef %267, i64 noundef %264, ptr noundef nonnull %283, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210: ; preds = %.loopexit.i.i209
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213: ; preds = %276, %271, %.loopexit.i.i209
  %.0.i.pn.i.i211 = phi ptr [ %272, %271 ], [ %286, %.loopexit.i.i209 ], [ %278, %276 ]
  %.0.i.i212 = getelementptr inbounds i8, ptr %.0.i.pn.i.i211, i64 16
  store i64 %259, ptr %.0.i.i212, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i211, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 376
  %289 = getelementptr inbounds [32 x %struct.float128_t], ptr %288, i64 0, i64 %262
  store i64 %259, ptr %289, align 8
  %.sroa.2.0..sroa_idx.i214 = getelementptr inbounds i8, ptr %289, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i214, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 2024
  %291 = load ptr, ptr %290, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %249, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193, %178, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %292 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %292, 0
  br i1 %.not124, label %299, label %293

293:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 40
  %296 = load i64, ptr %295, align 8
  %297 = zext i8 %292 to i64
  %298 = or i64 %296, %297
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %294, i64 noundef %298) #13
  br label %299

299:                                              ; preds = %293, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %300 = shl i64 %2, 32
  %301 = add i64 %300, 17179869184
  %302 = ashr exact i64 %301, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %302
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i127.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i127.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i128 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i128, 2
  %.0.i129.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i129.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %50

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.052.0.copyload = load i64, ptr %36, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.253.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = icmp ugt i64 %.sroa.052.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %39, i1 false
  %40 = trunc i64 %.sroa.052.0.copyload to i16
  %41 = select i1 %or.cond4.i, i16 %40, i16 32256
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %43
  %.sroa.049.0.copyload = load i64, ptr %44, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %45 = icmp eq i64 %.sroa.250.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i132 = select i1 %45, i1 %46, i1 false
  %47 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i133 = select i1 %or.cond.i132, i1 %47, i1 false
  %48 = trunc i64 %.sroa.049.0.copyload to i16
  %49 = select i1 %or.cond4.i133, i16 %48, i16 32256
  br label %50

50:                                               ; preds = %34, %24
  %.sroa.054.0256 = phi i16 [ %28, %24 ], [ %41, %34 ]
  %.sroa.051.0 = phi i16 [ %33, %24 ], [ %49, %34 ]
  %51 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.054.0256, i16 %.sroa.051.0)
  %.sink.i146.pre281 = load i64, ptr %20, align 8
  br i1 %51, label %103, label %52

52:                                               ; preds = %50
  %53 = and i64 %.sink.i146.pre281, 2
  %.0.i135.not = icmp eq i64 %53, 0
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i135.not, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  br label %82

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %55
  %.sroa.046.0.copyload = load i64, ptr %68, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.247.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i136 = select i1 %69, i1 %70, i1 false
  %71 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i137 = select i1 %or.cond.i136, i1 %71, i1 false
  %72 = trunc i64 %.sroa.046.0.copyload to i16
  %73 = select i1 %or.cond4.i137, i16 %72, i16 32256
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %75
  %.sroa.043.0.copyload = load i64, ptr %76, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.244.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i140 = select i1 %77, i1 %78, i1 false
  %79 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i141 = select i1 %or.cond.i140, i1 %79, i1 false
  %80 = trunc i64 %.sroa.043.0.copyload to i16
  %81 = select i1 %or.cond4.i141, i16 %80, i16 32256
  br label %82

82:                                               ; preds = %66, %56
  %.sroa.048.0260 = phi i16 [ %60, %56 ], [ %73, %66 ]
  %.sroa.045.0 = phi i16 [ %65, %56 ], [ %81, %66 ]
  %83 = tail call zeroext i1 @f16_eq(i16 %.sroa.048.0260, i16 %.sroa.045.0)
  %.sink.i146.pre = load i64, ptr %20, align 8
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = and i64 %.sink.i146.pre, 2
  %.0.i143.not = icmp eq i64 %85, 0
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  br i1 %.0.i143.not, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i16
  br label %101

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.040.0.copyload = load i64, ptr %95, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.241.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i144 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i145 = select i1 %or.cond.i144, i1 %98, i1 false
  %99 = trunc i64 %.sroa.040.0.copyload to i16
  %100 = select i1 %or.cond4.i145, i16 %99, i16 32256
  br label %101

101:                                              ; preds = %93, %88
  %.sroa.042.0 = phi i16 [ %92, %88 ], [ %100, %93 ]
  %102 = icmp slt i16 %.sroa.042.0, 0
  br label %103

103:                                              ; preds = %82, %101, %50
  %.sink.i146 = phi i64 [ %.sink.i146.pre281, %50 ], [ %.sink.i146.pre, %82 ], [ %.sink.i146.pre, %101 ]
  %104 = phi i1 [ true, %50 ], [ false, %82 ], [ %102, %101 ]
  %105 = and i64 %.sink.i146, 2
  %.0.i147.not = icmp eq i64 %105, 0
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  br i1 %.0.i147.not, label %.thread262, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = getelementptr inbounds [32 x i64], ptr %109, i64 0, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31744
  %113 = icmp ne i64 %112, 31744
  %114 = and i64 %111, 1023
  %.not285 = icmp eq i64 %114, 0
  %or.cond = or i1 %113, %.not285
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread262:                                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %107
  %.sroa.037.0.copyload = load i64, ptr %116, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8
  %117 = icmp ne i64 %.sroa.238.0.copyload, -1
  %118 = icmp ult i64 %.sroa.037.0.copyload, -4294967296
  %or.cond.i148.not = select i1 %117, i1 true, i1 %118
  %119 = icmp ult i64 %.sroa.037.0.copyload, -65536
  %or.cond4.i149 = select i1 %or.cond.i148.not, i1 true, i1 %119
  %120 = and i64 %.sroa.037.0.copyload, 31744
  %121 = icmp eq i64 %120, 31744
  %122 = select i1 %or.cond4.i149, i1 true, i1 %121
  br i1 %122, label %123, label %.thread266

123:                                              ; preds = %.thread262
  %124 = icmp eq i64 %.sroa.238.0.copyload, -1
  %125 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %or.cond.i152 = select i1 %124, i1 %125, i1 false
  %126 = icmp ugt i64 %.sroa.037.0.copyload, -65537
  %or.cond4.i153 = select i1 %or.cond.i152, i1 %126, i1 false
  %127 = and i64 %.sroa.037.0.copyload, 1023
  %.not310 = icmp eq i64 %127, 0
  %.not = select i1 %or.cond4.i153, i1 %.not310, i1 false
  br i1 %.not, label %.thread266, label %.critedge

.thread:                                          ; preds = %108
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31744
  %134 = icmp ne i64 %133, 31744
  %135 = and i64 %132, 1023
  %.not123290 = icmp eq i64 %135, 0
  %or.cond299 = or i1 %134, %.not123290
  br i1 %or.cond299, label %.critedge2.thread287, label %.critedge.thread

.thread266:                                       ; preds = %123, %.thread262
  %136 = getelementptr inbounds i8, ptr %0, i64 376
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds [32 x %struct.float128_t], ptr %136, i64 0, i64 %138
  %.sroa.031.0.copyload = load i64, ptr %139, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  %140 = icmp ne i64 %.sroa.232.0.copyload, -1
  %141 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %or.cond.i156.not = select i1 %140, i1 true, i1 %141
  %142 = icmp ult i64 %.sroa.031.0.copyload, -65536
  %or.cond4.i157 = select i1 %or.cond.i156.not, i1 true, i1 %142
  %143 = and i64 %.sroa.031.0.copyload, 31744
  %144 = icmp eq i64 %143, 31744
  %145 = select i1 %or.cond4.i157, i1 true, i1 %144
  br i1 %145, label %146, label %.critedge2.thread

146:                                              ; preds = %.thread266
  %147 = icmp eq i64 %.sroa.232.0.copyload, -1
  %148 = icmp ugt i64 %.sroa.031.0.copyload, -4294967297
  %or.cond.i160 = select i1 %147, i1 %148, i1 false
  %149 = icmp ugt i64 %.sroa.031.0.copyload, -65537
  %or.cond4.i161 = select i1 %or.cond.i160, i1 %149, i1 false
  %150 = and i64 %.sroa.031.0.copyload, 1023
  %.not123311 = icmp eq i64 %150, 0
  %.not123 = select i1 %or.cond4.i161, i1 %.not123311, i1 false
  br i1 %.not123, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %123, %146
  br i1 %.0.i147.not, label %181, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %108, %.critedge
  %151 = getelementptr inbounds i8, ptr %0, i64 3672
  %152 = lshr i64 %1, 7
  %153 = and i64 %152, 31
  %154 = shl nuw nsw i64 %153, 4
  %155 = getelementptr inbounds i8, ptr %0, i64 3680
  %156 = load i64, ptr %155, align 8
  %157 = urem i64 %154, %156
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %161

161:                                              ; preds = %.critedge.thread
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %154, %164
  br i1 %165, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

166:                                              ; preds = %169
  %167 = icmp eq i64 %154, %171
  br i1 %167, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %161, %166
  %.018.i.i.i.i = phi ptr [ %168, %166 ], [ %162, %161 ]
  %168 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = urem i64 %171, %156
  %.not17.i.i.i.i = icmp eq i64 %172, %157
  br i1 %.not17.i.i.i.i, label %166, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %169, %.lr.ph.i.i.i.i, %.critedge.thread
  %173 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 %154, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 noundef %157, i64 noundef %154, ptr noundef nonnull %173, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %283, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210 ], [ %244, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190 ], [ %205, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %287, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210 ], [ %248, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190 ], [ %209, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170 ], [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %166, %161, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %162, %161 ], [ %176, %.loopexit.i.i ], [ %168, %166 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 32256, ptr %.0.i.i, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.224.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %178

178:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %179 = getelementptr inbounds i8, ptr %0, i64 120
  %180 = getelementptr inbounds [32 x i64], ptr %179, i64 0, i64 %153
  store i64 32256, ptr %180, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

181:                                              ; preds = %.critedge
  %182 = getelementptr inbounds i8, ptr %0, i64 3672
  %183 = lshr i64 %1, 7
  %184 = and i64 %183, 31
  %185 = shl nuw nsw i64 %184, 4
  %186 = or disjoint i64 %185, 1
  %187 = getelementptr inbounds i8, ptr %0, i64 3680
  %188 = load i64, ptr %187, align 8
  %189 = urem i64 %186, %188
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 %189
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i164 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i164, label %.loopexit.i.i169, label %193

193:                                              ; preds = %181
  %194 = load ptr, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %186, %196
  br i1 %197, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165

198:                                              ; preds = %201
  %199 = icmp eq i64 %186, %203
  br i1 %199, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173, label %.lr.ph.i.i.i.i165, !llvm.loop !4

.lr.ph.i.i.i.i165:                                ; preds = %193, %198
  %.018.i.i.i.i166 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.018.i.i.i.i166, align 8
  %.not16.i.i.i.i167 = icmp eq ptr %200, null
  br i1 %.not16.i.i.i.i167, label %.loopexit.i.i169, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i165
  %202 = getelementptr inbounds i8, ptr %200, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = urem i64 %203, %188
  %.not17.i.i.i.i168 = icmp eq i64 %204, %189
  br i1 %.not17.i.i.i.i168, label %198, label %.loopexit.i.i169, !llvm.loop !4

.loopexit.i.i169:                                 ; preds = %201, %.lr.ph.i.i.i.i165, %181
  %205 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store i64 %186, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %205, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %208 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %182, i64 noundef %189, i64 noundef %186, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i170: ; preds = %.loopexit.i.i169
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173: ; preds = %198, %193, %.loopexit.i.i169
  %.0.i.pn.i.i171 = phi ptr [ %194, %193 ], [ %208, %.loopexit.i.i169 ], [ %200, %198 ]
  %.0.i.i172 = getelementptr inbounds i8, ptr %.0.i.pn.i.i171, i64 16
  store i64 -33280, ptr %.0.i.i172, align 8
  %.sroa.322.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i171, i64 24
  store i64 -1, ptr %.sroa.322.0..sroa_idx, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 376
  %211 = getelementptr inbounds [32 x %struct.float128_t], ptr %210, i64 0, i64 %184
  store i64 -33280, ptr %211, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %211, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 2024
  %213 = load ptr, ptr %212, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %213, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %146
  br i1 %.0.i147.not, label %.critedge2.thread, label %.critedge2.thread287

.critedge2.thread287:                             ; preds = %.thread, %.critedge2
  %214 = getelementptr inbounds i8, ptr %0, i64 120
  %215 = lshr i64 %1, 15
  %216 = and i64 %215, 31
  %217 = getelementptr inbounds [32 x i64], ptr %214, i64 0, i64 %216
  %218 = lshr i64 %1, 20
  %219 = and i64 %218, 31
  %220 = getelementptr inbounds [32 x i64], ptr %214, i64 0, i64 %219
  %.sroa.016.0.in.in = select i1 %104, ptr %217, ptr %220
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 48
  %221 = ashr exact i64 %sext, 48
  %222 = getelementptr inbounds i8, ptr %0, i64 3672
  %223 = lshr i64 %1, 7
  %224 = and i64 %223, 31
  %225 = shl nuw nsw i64 %224, 4
  %226 = getelementptr inbounds i8, ptr %0, i64 3680
  %227 = load i64, ptr %226, align 8
  %228 = urem i64 %225, %227
  %229 = load ptr, ptr %222, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %228
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i184 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i184, label %.loopexit.i.i189, label %232

232:                                              ; preds = %.critedge2.thread287
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %225, %235
  br i1 %236, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193, label %.lr.ph.i.i.i.i185

237:                                              ; preds = %240
  %238 = icmp eq i64 %225, %242
  br i1 %238, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193, label %.lr.ph.i.i.i.i185, !llvm.loop !4

.lr.ph.i.i.i.i185:                                ; preds = %232, %237
  %.018.i.i.i.i186 = phi ptr [ %239, %237 ], [ %233, %232 ]
  %239 = load ptr, ptr %.018.i.i.i.i186, align 8
  %.not16.i.i.i.i187 = icmp eq ptr %239, null
  br i1 %.not16.i.i.i.i187, label %.loopexit.i.i189, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i185
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = urem i64 %242, %227
  %.not17.i.i.i.i188 = icmp eq i64 %243, %228
  br i1 %.not17.i.i.i.i188, label %237, label %.loopexit.i.i189, !llvm.loop !4

.loopexit.i.i189:                                 ; preds = %240, %.lr.ph.i.i.i.i185, %.critedge2.thread287
  %244 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store i64 %225, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  %247 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %222, i64 noundef %228, i64 noundef %225, ptr noundef nonnull %244, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i190: ; preds = %.loopexit.i.i189
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193: ; preds = %237, %232, %.loopexit.i.i189
  %.0.i.pn.i.i191 = phi ptr [ %233, %232 ], [ %247, %.loopexit.i.i189 ], [ %239, %237 ]
  %.0.i.i192 = getelementptr inbounds i8, ptr %.0.i.pn.i.i191, i64 16
  store i64 %221, ptr %.0.i.i192, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i191, i64 24
  store i64 0, ptr %.sroa.211.0..sroa_idx, align 8
  %.not.i194 = icmp eq i64 %224, 0
  br i1 %.not.i194, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %249

249:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193
  %250 = getelementptr inbounds [32 x i64], ptr %214, i64 0, i64 %224
  store i64 %221, ptr %250, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread266, %.critedge2
  %251 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %104, i64 15, i64 20
  %252 = lshr i64 %1, %.
  %253 = and i64 %252, 31
  %254 = getelementptr inbounds [32 x %struct.float128_t], ptr %251, i64 0, i64 %253
  %.sroa.04.0.copyload = load i64, ptr %254, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %254, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %255 = icmp eq i64 %.sroa.25.0.copyload, -1
  %256 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i202 = select i1 %255, i1 %256, i1 false
  %257 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i203 = select i1 %or.cond.i202, i1 %257, i1 false
  %258 = or i64 %.sroa.04.0.copyload, -65536
  %259 = select i1 %or.cond4.i203, i64 %258, i64 -33280
  %260 = getelementptr inbounds i8, ptr %0, i64 3672
  %261 = lshr i64 %1, 7
  %262 = and i64 %261, 31
  %263 = shl nuw nsw i64 %262, 4
  %264 = or disjoint i64 %263, 1
  %265 = getelementptr inbounds i8, ptr %0, i64 3680
  %266 = load i64, ptr %265, align 8
  %267 = urem i64 %264, %266
  %268 = load ptr, ptr %260, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 %267
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i.i204 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i204, label %.loopexit.i.i209, label %271

271:                                              ; preds = %.critedge2.thread
  %272 = load ptr, ptr %270, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %264, %274
  br i1 %275, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213, label %.lr.ph.i.i.i.i205

276:                                              ; preds = %279
  %277 = icmp eq i64 %264, %281
  br i1 %277, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213, label %.lr.ph.i.i.i.i205, !llvm.loop !4

.lr.ph.i.i.i.i205:                                ; preds = %271, %276
  %.018.i.i.i.i206 = phi ptr [ %278, %276 ], [ %272, %271 ]
  %278 = load ptr, ptr %.018.i.i.i.i206, align 8
  %.not16.i.i.i.i207 = icmp eq ptr %278, null
  br i1 %.not16.i.i.i.i207, label %.loopexit.i.i209, label %279

279:                                              ; preds = %.lr.ph.i.i.i.i205
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = urem i64 %281, %266
  %.not17.i.i.i.i208 = icmp eq i64 %282, %267
  br i1 %.not17.i.i.i.i208, label %276, label %.loopexit.i.i209, !llvm.loop !4

.loopexit.i.i209:                                 ; preds = %279, %.lr.ph.i.i.i.i205, %.critedge2.thread
  %283 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store i64 %264, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, i8 0, i64 16, i1 false)
  %286 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %260, i64 noundef %267, i64 noundef %264, ptr noundef nonnull %283, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i210: ; preds = %.loopexit.i.i209
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213: ; preds = %276, %271, %.loopexit.i.i209
  %.0.i.pn.i.i211 = phi ptr [ %272, %271 ], [ %286, %.loopexit.i.i209 ], [ %278, %276 ]
  %.0.i.i212 = getelementptr inbounds i8, ptr %.0.i.pn.i.i211, i64 16
  store i64 %259, ptr %.0.i.i212, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i211, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %288 = getelementptr inbounds i8, ptr %0, i64 376
  %289 = getelementptr inbounds [32 x %struct.float128_t], ptr %288, i64 0, i64 %262
  store i64 %259, ptr %289, align 8
  %.sroa.2.0..sroa_idx.i214 = getelementptr inbounds i8, ptr %289, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i214, align 8
  %290 = getelementptr inbounds i8, ptr %0, i64 2024
  %291 = load ptr, ptr %290, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %291, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %249, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit193, %178, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit213, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit173
  %292 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not124 = icmp eq i8 %292, 0
  br i1 %.not124, label %299, label %293

293:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 40
  %296 = load i64, ptr %295, align 8
  %297 = zext i8 %292 to i64
  %298 = or i64 %296, %297
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %294, i64 noundef %298) #13
  br label %299

299:                                              ; preds = %293, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %300 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %300
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv32e_fmaxm_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i122.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i122.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i123 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i123, 2
  %.0.i124.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i124.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %50

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.050.0.copyload = load i64, ptr %36, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.251.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = icmp ugt i64 %.sroa.050.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %39, i1 false
  %40 = trunc i64 %.sroa.050.0.copyload to i16
  %41 = select i1 %or.cond4.i, i16 %40, i16 32256
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %43
  %.sroa.047.0.copyload = load i64, ptr %44, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %45 = icmp eq i64 %.sroa.248.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i127 = select i1 %45, i1 %46, i1 false
  %47 = icmp ugt i64 %.sroa.047.0.copyload, -65537
  %or.cond4.i128 = select i1 %or.cond.i127, i1 %47, i1 false
  %48 = trunc i64 %.sroa.047.0.copyload to i16
  %49 = select i1 %or.cond4.i128, i16 %48, i16 32256
  br label %50

50:                                               ; preds = %34, %24
  %.sroa.052.0218 = phi i16 [ %28, %24 ], [ %41, %34 ]
  %.sroa.049.0 = phi i16 [ %33, %24 ], [ %49, %34 ]
  %51 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.052.0218, i16 %.sroa.049.0)
  %.sink.i141.pre235 = load i64, ptr %20, align 8
  br i1 %51, label %103, label %52

52:                                               ; preds = %50
  %53 = and i64 %.sink.i141.pre235, 2
  %.0.i130.not = icmp eq i64 %53, 0
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i130.not, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  br label %82

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %55
  %.sroa.044.0.copyload = load i64, ptr %68, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.245.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i131 = select i1 %69, i1 %70, i1 false
  %71 = icmp ugt i64 %.sroa.044.0.copyload, -65537
  %or.cond4.i132 = select i1 %or.cond.i131, i1 %71, i1 false
  %72 = trunc i64 %.sroa.044.0.copyload to i16
  %73 = select i1 %or.cond4.i132, i16 %72, i16 32256
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %75
  %.sroa.041.0.copyload = load i64, ptr %76, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.242.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i135 = select i1 %77, i1 %78, i1 false
  %79 = icmp ugt i64 %.sroa.041.0.copyload, -65537
  %or.cond4.i136 = select i1 %or.cond.i135, i1 %79, i1 false
  %80 = trunc i64 %.sroa.041.0.copyload to i16
  %81 = select i1 %or.cond4.i136, i16 %80, i16 32256
  br label %82

82:                                               ; preds = %66, %56
  %.sroa.046.0222 = phi i16 [ %60, %56 ], [ %73, %66 ]
  %.sroa.043.0 = phi i16 [ %65, %56 ], [ %81, %66 ]
  %83 = tail call zeroext i1 @f16_eq(i16 %.sroa.046.0222, i16 %.sroa.043.0)
  %.sink.i141.pre = load i64, ptr %20, align 8
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = and i64 %.sink.i141.pre, 2
  %.0.i138.not = icmp eq i64 %85, 0
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  br i1 %.0.i138.not, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i16
  br label %101

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.038.0.copyload = load i64, ptr %95, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.239.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.038.0.copyload, -4294967297
  %or.cond.i139 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.038.0.copyload, -65537
  %or.cond4.i140 = select i1 %or.cond.i139, i1 %98, i1 false
  %99 = trunc i64 %.sroa.038.0.copyload to i16
  %100 = select i1 %or.cond4.i140, i16 %99, i16 32256
  br label %101

101:                                              ; preds = %93, %88
  %.sroa.040.0 = phi i16 [ %92, %88 ], [ %100, %93 ]
  %102 = icmp slt i16 %.sroa.040.0, 0
  br label %103

103:                                              ; preds = %82, %101, %50
  %.sink.i141 = phi i64 [ %.sink.i141.pre235, %50 ], [ %.sink.i141.pre, %82 ], [ %.sink.i141.pre, %101 ]
  %104 = phi i1 [ true, %50 ], [ false, %82 ], [ %102, %101 ]
  %105 = and i64 %.sink.i141, 2
  %.0.i142.not = icmp eq i64 %105, 0
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  br i1 %.0.i142.not, label %.thread224, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = getelementptr inbounds [32 x i64], ptr %109, i64 0, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31744
  %113 = icmp ne i64 %112, 31744
  %114 = and i64 %111, 1023
  %.not239 = icmp eq i64 %114, 0
  %or.cond = or i1 %113, %.not239
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread224:                                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %107
  %.sroa.035.0.copyload = load i64, ptr %116, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %117 = icmp ne i64 %.sroa.236.0.copyload, -1
  %118 = icmp ult i64 %.sroa.035.0.copyload, -4294967296
  %or.cond.i143.not = select i1 %117, i1 true, i1 %118
  %119 = icmp ult i64 %.sroa.035.0.copyload, -65536
  %or.cond4.i144 = select i1 %or.cond.i143.not, i1 true, i1 %119
  %120 = and i64 %.sroa.035.0.copyload, 31744
  %121 = icmp eq i64 %120, 31744
  %122 = select i1 %or.cond4.i144, i1 true, i1 %121
  br i1 %122, label %123, label %.thread228

123:                                              ; preds = %.thread224
  %124 = icmp eq i64 %.sroa.236.0.copyload, -1
  %125 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %or.cond.i147 = select i1 %124, i1 %125, i1 false
  %126 = icmp ugt i64 %.sroa.035.0.copyload, -65537
  %or.cond4.i148 = select i1 %or.cond.i147, i1 %126, i1 false
  %127 = and i64 %.sroa.035.0.copyload, 1023
  %.not255 = icmp eq i64 %127, 0
  %.not = select i1 %or.cond4.i148, i1 %.not255, i1 false
  br i1 %.not, label %.thread228, label %.critedge

.thread:                                          ; preds = %108
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31744
  %134 = icmp ne i64 %133, 31744
  %135 = and i64 %132, 1023
  %.not118244 = icmp eq i64 %135, 0
  %or.cond249 = or i1 %134, %.not118244
  br i1 %or.cond249, label %.critedge2.thread241, label %.critedge.thread

.thread228:                                       ; preds = %123, %.thread224
  %136 = getelementptr inbounds i8, ptr %0, i64 376
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds [32 x %struct.float128_t], ptr %136, i64 0, i64 %138
  %.sroa.029.0.copyload = load i64, ptr %139, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %140 = icmp ne i64 %.sroa.230.0.copyload, -1
  %141 = icmp ult i64 %.sroa.029.0.copyload, -4294967296
  %or.cond.i151.not = select i1 %140, i1 true, i1 %141
  %142 = icmp ult i64 %.sroa.029.0.copyload, -65536
  %or.cond4.i152 = select i1 %or.cond.i151.not, i1 true, i1 %142
  %143 = and i64 %.sroa.029.0.copyload, 31744
  %144 = icmp eq i64 %143, 31744
  %145 = select i1 %or.cond4.i152, i1 true, i1 %144
  br i1 %145, label %146, label %.critedge2.thread

146:                                              ; preds = %.thread228
  %147 = icmp eq i64 %.sroa.230.0.copyload, -1
  %148 = icmp ugt i64 %.sroa.029.0.copyload, -4294967297
  %or.cond.i155 = select i1 %147, i1 %148, i1 false
  %149 = icmp ugt i64 %.sroa.029.0.copyload, -65537
  %or.cond4.i156 = select i1 %or.cond.i155, i1 %149, i1 false
  %150 = and i64 %.sroa.029.0.copyload, 1023
  %.not118256 = icmp eq i64 %150, 0
  %.not118 = select i1 %or.cond4.i156, i1 %.not118256, i1 false
  br i1 %.not118, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %123, %146
  br i1 %.0.i142.not, label %163, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %108, %.critedge
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %154, label %159

154:                                              ; preds = %.critedge.thread
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %0, i64 120
  %162 = getelementptr inbounds [32 x i64], ptr %161, i64 0, i64 %152
  store i64 32256, ptr %162, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

163:                                              ; preds = %.critedge
  %164 = getelementptr inbounds i8, ptr %0, i64 376
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds [32 x %struct.float128_t], ptr %164, i64 0, i64 %166
  store i64 -33280, ptr %167, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %167, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 2024
  %169 = load ptr, ptr %168, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %146
  br i1 %.0.i142.not, label %.critedge2.thread, label %.critedge2.thread241

.critedge2.thread241:                             ; preds = %.thread, %.critedge2
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = lshr i64 %1, 15
  %172 = and i64 %171, 31
  %173 = getelementptr inbounds [32 x i64], ptr %170, i64 0, i64 %172
  %174 = lshr i64 %1, 20
  %175 = and i64 %174, 31
  %176 = getelementptr inbounds [32 x i64], ptr %170, i64 0, i64 %175
  %.sroa.016.0.in.in = select i1 %104, ptr %173, ptr %176
  %177 = lshr i64 %1, 7
  %178 = and i64 %177, 31
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %180, label %185

180:                                              ; preds = %.critedge2.thread241
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

185:                                              ; preds = %.critedge2.thread241
  %.not.i169 = icmp eq i64 %178, 0
  br i1 %.not.i169, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %186

186:                                              ; preds = %185
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 48
  %187 = ashr exact i64 %sext, 48
  %188 = getelementptr inbounds [32 x i64], ptr %170, i64 0, i64 %178
  store i64 %187, ptr %188, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread228, %.critedge2
  %189 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %104, i64 15, i64 20
  %190 = lshr i64 %1, %.
  %191 = and i64 %190, 31
  %192 = getelementptr inbounds [32 x %struct.float128_t], ptr %189, i64 0, i64 %191
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %192, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.25.0.copyload, -1
  %194 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i177 = select i1 %193, i1 %194, i1 false
  %195 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i178 = select i1 %or.cond.i177, i1 %195, i1 false
  %196 = or i64 %.sroa.04.0.copyload, -65536
  %197 = select i1 %or.cond4.i178, i64 %196, i64 -33280
  %198 = getelementptr inbounds i8, ptr %0, i64 376
  %199 = lshr i64 %1, 7
  %200 = and i64 %199, 31
  %201 = getelementptr inbounds [32 x %struct.float128_t], ptr %198, i64 0, i64 %200
  store i64 %197, ptr %201, align 8
  %.sroa.2.0..sroa_idx.i179 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i179, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 2024
  %203 = load ptr, ptr %202, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %186, %185, %160, %159, %.critedge2.thread, %163
  %204 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %204, 0
  br i1 %.not119, label %211, label %205

205:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8
  %209 = zext i8 %204 to i64
  %210 = or i64 %208, %209
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef %210) #13
  br label %211

211:                                              ; preds = %205, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %212 = shl i64 %2, 32
  %213 = add i64 %212, 17179869184
  %214 = ashr exact i64 %213, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %214
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z18fast_rv64e_fmaxm_hP11processor_t6insn_tm(ptr nocapture noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i122.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i122.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i123 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i123, 2
  %.0.i124.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i124.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %50

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.050.0.copyload = load i64, ptr %36, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.251.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = icmp ugt i64 %.sroa.050.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %39, i1 false
  %40 = trunc i64 %.sroa.050.0.copyload to i16
  %41 = select i1 %or.cond4.i, i16 %40, i16 32256
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %43
  %.sroa.047.0.copyload = load i64, ptr %44, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8
  %45 = icmp eq i64 %.sroa.248.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i127 = select i1 %45, i1 %46, i1 false
  %47 = icmp ugt i64 %.sroa.047.0.copyload, -65537
  %or.cond4.i128 = select i1 %or.cond.i127, i1 %47, i1 false
  %48 = trunc i64 %.sroa.047.0.copyload to i16
  %49 = select i1 %or.cond4.i128, i16 %48, i16 32256
  br label %50

50:                                               ; preds = %34, %24
  %.sroa.052.0218 = phi i16 [ %28, %24 ], [ %41, %34 ]
  %.sroa.049.0 = phi i16 [ %33, %24 ], [ %49, %34 ]
  %51 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.052.0218, i16 %.sroa.049.0)
  %.sink.i141.pre235 = load i64, ptr %20, align 8
  br i1 %51, label %103, label %52

52:                                               ; preds = %50
  %53 = and i64 %.sink.i141.pre235, 2
  %.0.i130.not = icmp eq i64 %53, 0
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i130.not, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  br label %82

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %55
  %.sroa.044.0.copyload = load i64, ptr %68, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.245.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i131 = select i1 %69, i1 %70, i1 false
  %71 = icmp ugt i64 %.sroa.044.0.copyload, -65537
  %or.cond4.i132 = select i1 %or.cond.i131, i1 %71, i1 false
  %72 = trunc i64 %.sroa.044.0.copyload to i16
  %73 = select i1 %or.cond4.i132, i16 %72, i16 32256
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %75
  %.sroa.041.0.copyload = load i64, ptr %76, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.242.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i135 = select i1 %77, i1 %78, i1 false
  %79 = icmp ugt i64 %.sroa.041.0.copyload, -65537
  %or.cond4.i136 = select i1 %or.cond.i135, i1 %79, i1 false
  %80 = trunc i64 %.sroa.041.0.copyload to i16
  %81 = select i1 %or.cond4.i136, i16 %80, i16 32256
  br label %82

82:                                               ; preds = %66, %56
  %.sroa.046.0222 = phi i16 [ %60, %56 ], [ %73, %66 ]
  %.sroa.043.0 = phi i16 [ %65, %56 ], [ %81, %66 ]
  %83 = tail call zeroext i1 @f16_eq(i16 %.sroa.046.0222, i16 %.sroa.043.0)
  %.sink.i141.pre = load i64, ptr %20, align 8
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = and i64 %.sink.i141.pre, 2
  %.0.i138.not = icmp eq i64 %85, 0
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  br i1 %.0.i138.not, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i16
  br label %101

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.038.0.copyload = load i64, ptr %95, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.239.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.038.0.copyload, -4294967297
  %or.cond.i139 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.038.0.copyload, -65537
  %or.cond4.i140 = select i1 %or.cond.i139, i1 %98, i1 false
  %99 = trunc i64 %.sroa.038.0.copyload to i16
  %100 = select i1 %or.cond4.i140, i16 %99, i16 32256
  br label %101

101:                                              ; preds = %93, %88
  %.sroa.040.0 = phi i16 [ %92, %88 ], [ %100, %93 ]
  %102 = icmp slt i16 %.sroa.040.0, 0
  br label %103

103:                                              ; preds = %82, %101, %50
  %.sink.i141 = phi i64 [ %.sink.i141.pre235, %50 ], [ %.sink.i141.pre, %82 ], [ %.sink.i141.pre, %101 ]
  %104 = phi i1 [ true, %50 ], [ false, %82 ], [ %102, %101 ]
  %105 = and i64 %.sink.i141, 2
  %.0.i142.not = icmp eq i64 %105, 0
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  br i1 %.0.i142.not, label %.thread224, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = getelementptr inbounds [32 x i64], ptr %109, i64 0, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31744
  %113 = icmp ne i64 %112, 31744
  %114 = and i64 %111, 1023
  %.not239 = icmp eq i64 %114, 0
  %or.cond = or i1 %113, %.not239
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread224:                                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %107
  %.sroa.035.0.copyload = load i64, ptr %116, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  %117 = icmp ne i64 %.sroa.236.0.copyload, -1
  %118 = icmp ult i64 %.sroa.035.0.copyload, -4294967296
  %or.cond.i143.not = select i1 %117, i1 true, i1 %118
  %119 = icmp ult i64 %.sroa.035.0.copyload, -65536
  %or.cond4.i144 = select i1 %or.cond.i143.not, i1 true, i1 %119
  %120 = and i64 %.sroa.035.0.copyload, 31744
  %121 = icmp eq i64 %120, 31744
  %122 = select i1 %or.cond4.i144, i1 true, i1 %121
  br i1 %122, label %123, label %.thread228

123:                                              ; preds = %.thread224
  %124 = icmp eq i64 %.sroa.236.0.copyload, -1
  %125 = icmp ugt i64 %.sroa.035.0.copyload, -4294967297
  %or.cond.i147 = select i1 %124, i1 %125, i1 false
  %126 = icmp ugt i64 %.sroa.035.0.copyload, -65537
  %or.cond4.i148 = select i1 %or.cond.i147, i1 %126, i1 false
  %127 = and i64 %.sroa.035.0.copyload, 1023
  %.not255 = icmp eq i64 %127, 0
  %.not = select i1 %or.cond4.i148, i1 %.not255, i1 false
  br i1 %.not, label %.thread228, label %.critedge

.thread:                                          ; preds = %108
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31744
  %134 = icmp ne i64 %133, 31744
  %135 = and i64 %132, 1023
  %.not118244 = icmp eq i64 %135, 0
  %or.cond249 = or i1 %134, %.not118244
  br i1 %or.cond249, label %.critedge2.thread241, label %.critedge.thread

.thread228:                                       ; preds = %123, %.thread224
  %136 = getelementptr inbounds i8, ptr %0, i64 376
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds [32 x %struct.float128_t], ptr %136, i64 0, i64 %138
  %.sroa.029.0.copyload = load i64, ptr %139, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  %.sroa.230.0.copyload = load i64, ptr %.sroa.230.0..sroa_idx, align 8
  %140 = icmp ne i64 %.sroa.230.0.copyload, -1
  %141 = icmp ult i64 %.sroa.029.0.copyload, -4294967296
  %or.cond.i151.not = select i1 %140, i1 true, i1 %141
  %142 = icmp ult i64 %.sroa.029.0.copyload, -65536
  %or.cond4.i152 = select i1 %or.cond.i151.not, i1 true, i1 %142
  %143 = and i64 %.sroa.029.0.copyload, 31744
  %144 = icmp eq i64 %143, 31744
  %145 = select i1 %or.cond4.i152, i1 true, i1 %144
  br i1 %145, label %146, label %.critedge2.thread

146:                                              ; preds = %.thread228
  %147 = icmp eq i64 %.sroa.230.0.copyload, -1
  %148 = icmp ugt i64 %.sroa.029.0.copyload, -4294967297
  %or.cond.i155 = select i1 %147, i1 %148, i1 false
  %149 = icmp ugt i64 %.sroa.029.0.copyload, -65537
  %or.cond4.i156 = select i1 %or.cond.i155, i1 %149, i1 false
  %150 = and i64 %.sroa.029.0.copyload, 1023
  %.not118256 = icmp eq i64 %150, 0
  %.not118 = select i1 %or.cond4.i156, i1 %.not118256, i1 false
  br i1 %.not118, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %123, %146
  br i1 %.0.i142.not, label %163, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %108, %.critedge
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = icmp ugt i64 %152, 15
  br i1 %153, label %154, label %159

154:                                              ; preds = %.critedge.thread
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %155, align 8
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

159:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %0, i64 120
  %162 = getelementptr inbounds [32 x i64], ptr %161, i64 0, i64 %152
  store i64 32256, ptr %162, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

163:                                              ; preds = %.critedge
  %164 = getelementptr inbounds i8, ptr %0, i64 376
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds [32 x %struct.float128_t], ptr %164, i64 0, i64 %166
  store i64 -33280, ptr %167, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %167, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 2024
  %169 = load ptr, ptr %168, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %146
  br i1 %.0.i142.not, label %.critedge2.thread, label %.critedge2.thread241

.critedge2.thread241:                             ; preds = %.thread, %.critedge2
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = lshr i64 %1, 15
  %172 = and i64 %171, 31
  %173 = getelementptr inbounds [32 x i64], ptr %170, i64 0, i64 %172
  %174 = lshr i64 %1, 20
  %175 = and i64 %174, 31
  %176 = getelementptr inbounds [32 x i64], ptr %170, i64 0, i64 %175
  %.sroa.016.0.in.in = select i1 %104, ptr %173, ptr %176
  %177 = lshr i64 %1, 7
  %178 = and i64 %177, 31
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %180, label %185

180:                                              ; preds = %.critedge2.thread241
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %181, align 8
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

185:                                              ; preds = %.critedge2.thread241
  %.not.i169 = icmp eq i64 %178, 0
  br i1 %.not.i169, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %186

186:                                              ; preds = %185
  %.sroa.016.0.in = load i64, ptr %.sroa.016.0.in.in, align 8
  %sext = shl i64 %.sroa.016.0.in, 48
  %187 = ashr exact i64 %sext, 48
  %188 = getelementptr inbounds [32 x i64], ptr %170, i64 0, i64 %178
  store i64 %187, ptr %188, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread228, %.critedge2
  %189 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %104, i64 15, i64 20
  %190 = lshr i64 %1, %.
  %191 = and i64 %190, 31
  %192 = getelementptr inbounds [32 x %struct.float128_t], ptr %189, i64 0, i64 %191
  %.sroa.04.0.copyload = load i64, ptr %192, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %192, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %193 = icmp eq i64 %.sroa.25.0.copyload, -1
  %194 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i177 = select i1 %193, i1 %194, i1 false
  %195 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i178 = select i1 %or.cond.i177, i1 %195, i1 false
  %196 = or i64 %.sroa.04.0.copyload, -65536
  %197 = select i1 %or.cond4.i178, i64 %196, i64 -33280
  %198 = getelementptr inbounds i8, ptr %0, i64 376
  %199 = lshr i64 %1, 7
  %200 = and i64 %199, 31
  %201 = getelementptr inbounds [32 x %struct.float128_t], ptr %198, i64 0, i64 %200
  store i64 %197, ptr %201, align 8
  %.sroa.2.0..sroa_idx.i179 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i179, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 2024
  %203 = load ptr, ptr %202, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %203, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %186, %185, %160, %159, %.critedge2.thread, %163
  %204 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not119 = icmp eq i8 %204, 0
  br i1 %.not119, label %211, label %205

205:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 40
  %208 = load i64, ptr %207, align 8
  %209 = zext i8 %204 to i64
  %210 = or i64 %208, %209
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef %210) #13
  br label %211

211:                                              ; preds = %205, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %212 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %212
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv32e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i131.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i131.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i132 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i132, 2
  %.0.i133.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i133.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %50

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.055.0.copyload = load i64, ptr %36, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.256.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = icmp ugt i64 %.sroa.055.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %39, i1 false
  %40 = trunc i64 %.sroa.055.0.copyload to i16
  %41 = select i1 %or.cond4.i, i16 %40, i16 32256
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %43
  %.sroa.052.0.copyload = load i64, ptr %44, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %45 = icmp eq i64 %.sroa.253.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i136 = select i1 %45, i1 %46, i1 false
  %47 = icmp ugt i64 %.sroa.052.0.copyload, -65537
  %or.cond4.i137 = select i1 %or.cond.i136, i1 %47, i1 false
  %48 = trunc i64 %.sroa.052.0.copyload to i16
  %49 = select i1 %or.cond4.i137, i16 %48, i16 32256
  br label %50

50:                                               ; preds = %34, %24
  %.sroa.057.0264 = phi i16 [ %28, %24 ], [ %41, %34 ]
  %.sroa.054.0 = phi i16 [ %33, %24 ], [ %49, %34 ]
  %51 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.057.0264, i16 %.sroa.054.0)
  %.sink.i150.pre289 = load i64, ptr %20, align 8
  br i1 %51, label %103, label %52

52:                                               ; preds = %50
  %53 = and i64 %.sink.i150.pre289, 2
  %.0.i139.not = icmp eq i64 %53, 0
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i139.not, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  br label %82

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %55
  %.sroa.049.0.copyload = load i64, ptr %68, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.250.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i140 = select i1 %69, i1 %70, i1 false
  %71 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i141 = select i1 %or.cond.i140, i1 %71, i1 false
  %72 = trunc i64 %.sroa.049.0.copyload to i16
  %73 = select i1 %or.cond4.i141, i16 %72, i16 32256
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %75
  %.sroa.046.0.copyload = load i64, ptr %76, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.247.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i144 = select i1 %77, i1 %78, i1 false
  %79 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i145 = select i1 %or.cond.i144, i1 %79, i1 false
  %80 = trunc i64 %.sroa.046.0.copyload to i16
  %81 = select i1 %or.cond4.i145, i16 %80, i16 32256
  br label %82

82:                                               ; preds = %66, %56
  %.sroa.051.0268 = phi i16 [ %60, %56 ], [ %73, %66 ]
  %.sroa.048.0 = phi i16 [ %65, %56 ], [ %81, %66 ]
  %83 = tail call zeroext i1 @f16_eq(i16 %.sroa.051.0268, i16 %.sroa.048.0)
  %.sink.i150.pre = load i64, ptr %20, align 8
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = and i64 %.sink.i150.pre, 2
  %.0.i147.not = icmp eq i64 %85, 0
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  br i1 %.0.i147.not, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i16
  br label %101

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.043.0.copyload = load i64, ptr %95, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.244.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i148 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i149 = select i1 %or.cond.i148, i1 %98, i1 false
  %99 = trunc i64 %.sroa.043.0.copyload to i16
  %100 = select i1 %or.cond4.i149, i16 %99, i16 32256
  br label %101

101:                                              ; preds = %93, %88
  %.sroa.045.0 = phi i16 [ %92, %88 ], [ %100, %93 ]
  %102 = icmp slt i16 %.sroa.045.0, 0
  br label %103

103:                                              ; preds = %82, %101, %50
  %.sink.i150 = phi i64 [ %.sink.i150.pre289, %50 ], [ %.sink.i150.pre, %82 ], [ %.sink.i150.pre, %101 ]
  %104 = phi i1 [ true, %50 ], [ false, %82 ], [ %102, %101 ]
  %105 = and i64 %.sink.i150, 2
  %.0.i151.not = icmp eq i64 %105, 0
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  br i1 %.0.i151.not, label %.thread270, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = getelementptr inbounds [32 x i64], ptr %109, i64 0, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31744
  %113 = icmp ne i64 %112, 31744
  %114 = and i64 %111, 1023
  %.not293 = icmp eq i64 %114, 0
  %or.cond = or i1 %113, %.not293
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread270:                                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %107
  %.sroa.040.0.copyload = load i64, ptr %116, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %117 = icmp ne i64 %.sroa.241.0.copyload, -1
  %118 = icmp ult i64 %.sroa.040.0.copyload, -4294967296
  %or.cond.i152.not = select i1 %117, i1 true, i1 %118
  %119 = icmp ult i64 %.sroa.040.0.copyload, -65536
  %or.cond4.i153 = select i1 %or.cond.i152.not, i1 true, i1 %119
  %120 = and i64 %.sroa.040.0.copyload, 31744
  %121 = icmp eq i64 %120, 31744
  %122 = select i1 %or.cond4.i153, i1 true, i1 %121
  br i1 %122, label %123, label %.thread274

123:                                              ; preds = %.thread270
  %124 = icmp eq i64 %.sroa.241.0.copyload, -1
  %125 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i156 = select i1 %124, i1 %125, i1 false
  %126 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i157 = select i1 %or.cond.i156, i1 %126, i1 false
  %127 = and i64 %.sroa.040.0.copyload, 1023
  %.not318 = icmp eq i64 %127, 0
  %.not = select i1 %or.cond4.i157, i1 %.not318, i1 false
  br i1 %.not, label %.thread274, label %.critedge

.thread:                                          ; preds = %108
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31744
  %134 = icmp ne i64 %133, 31744
  %135 = and i64 %132, 1023
  %.not127298 = icmp eq i64 %135, 0
  %or.cond307 = or i1 %134, %.not127298
  br i1 %or.cond307, label %.critedge2.thread295, label %.critedge.thread

.thread274:                                       ; preds = %123, %.thread270
  %136 = getelementptr inbounds i8, ptr %0, i64 376
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds [32 x %struct.float128_t], ptr %136, i64 0, i64 %138
  %.sroa.034.0.copyload = load i64, ptr %139, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %140 = icmp ne i64 %.sroa.235.0.copyload, -1
  %141 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %or.cond.i160.not = select i1 %140, i1 true, i1 %141
  %142 = icmp ult i64 %.sroa.034.0.copyload, -65536
  %or.cond4.i161 = select i1 %or.cond.i160.not, i1 true, i1 %142
  %143 = and i64 %.sroa.034.0.copyload, 31744
  %144 = icmp eq i64 %143, 31744
  %145 = select i1 %or.cond4.i161, i1 true, i1 %144
  br i1 %145, label %146, label %.critedge2.thread

146:                                              ; preds = %.thread274
  %147 = icmp eq i64 %.sroa.235.0.copyload, -1
  %148 = icmp ugt i64 %.sroa.034.0.copyload, -4294967297
  %or.cond.i164 = select i1 %147, i1 %148, i1 false
  %149 = icmp ugt i64 %.sroa.034.0.copyload, -65537
  %or.cond4.i165 = select i1 %or.cond.i164, i1 %149, i1 false
  %150 = and i64 %.sroa.034.0.copyload, 1023
  %.not127319 = icmp eq i64 %150, 0
  %.not127 = select i1 %or.cond4.i165, i1 %.not127319, i1 false
  br i1 %.not127, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %123, %146
  br i1 %.0.i151.not, label %188, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %108, %.critedge
  %151 = getelementptr inbounds i8, ptr %0, i64 3672
  %152 = lshr i64 %1, 7
  %153 = and i64 %152, 31
  %154 = shl nuw nsw i64 %153, 4
  %155 = getelementptr inbounds i8, ptr %0, i64 3680
  %156 = load i64, ptr %155, align 8
  %157 = urem i64 %154, %156
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %161

161:                                              ; preds = %.critedge.thread
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %154, %164
  br i1 %165, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

166:                                              ; preds = %169
  %167 = icmp eq i64 %154, %171
  br i1 %167, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %161, %166
  %.018.i.i.i.i = phi ptr [ %168, %166 ], [ %162, %161 ]
  %168 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = urem i64 %171, %156
  %.not17.i.i.i.i = icmp eq i64 %172, %157
  br i1 %.not17.i.i.i.i, label %166, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %169, %.lr.ph.i.i.i.i, %.critedge.thread
  %173 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 %154, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 noundef %157, i64 noundef %154, ptr noundef nonnull %173, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %297, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214 ], [ %251, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194 ], [ %212, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %301, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214 ], [ %255, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194 ], [ %216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %166, %161, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %162, %161 ], [ %176, %.loopexit.i.i ], [ %168, %166 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 32256, ptr %.0.i.i, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %178 = icmp ugt i64 %153, 15
  br i1 %178, label %179, label %184

179:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

184:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %0, i64 120
  %187 = getelementptr inbounds [32 x i64], ptr %186, i64 0, i64 %153
  store i64 32256, ptr %187, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

188:                                              ; preds = %.critedge
  %189 = getelementptr inbounds i8, ptr %0, i64 3672
  %190 = lshr i64 %1, 7
  %191 = and i64 %190, 31
  %192 = shl nuw nsw i64 %191, 4
  %193 = or disjoint i64 %192, 1
  %194 = getelementptr inbounds i8, ptr %0, i64 3680
  %195 = load i64, ptr %194, align 8
  %196 = urem i64 %193, %195
  %197 = load ptr, ptr %189, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i168 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %193, %203
  br i1 %204, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

205:                                              ; preds = %208
  %206 = icmp eq i64 %193, %210
  br i1 %206, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %200, %205
  %.018.i.i.i.i170 = phi ptr [ %207, %205 ], [ %201, %200 ]
  %207 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %207, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i169
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = urem i64 %210, %195
  %.not17.i.i.i.i172 = icmp eq i64 %211, %196
  br i1 %.not17.i.i.i.i172, label %205, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %208, %.lr.ph.i.i.i.i169, %188
  %212 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 %193, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %215 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %189, i64 noundef %196, i64 noundef %193, ptr noundef nonnull %212, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %205, %200, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %201, %200 ], [ %215, %.loopexit.i.i173 ], [ %207, %205 ]
  %.0.i.i176 = getelementptr inbounds i8, ptr %.0.i.pn.i.i175, i64 16
  store i64 -33280, ptr %.0.i.i176, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i175, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 376
  %218 = getelementptr inbounds [32 x %struct.float128_t], ptr %217, i64 0, i64 %191
  store i64 -33280, ptr %218, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %218, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 2024
  %220 = load ptr, ptr %219, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %220, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %146
  br i1 %.0.i151.not, label %.critedge2.thread, label %.critedge2.thread295

.critedge2.thread295:                             ; preds = %.thread, %.critedge2
  %221 = getelementptr inbounds i8, ptr %0, i64 120
  %222 = lshr i64 %1, 15
  %223 = and i64 %222, 31
  %224 = getelementptr inbounds [32 x i64], ptr %221, i64 0, i64 %223
  %225 = lshr i64 %1, 20
  %226 = and i64 %225, 31
  %227 = getelementptr inbounds [32 x i64], ptr %221, i64 0, i64 %226
  %.sroa.017.0.in.in = select i1 %104, ptr %224, ptr %227
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %sext = shl i64 %.sroa.017.0.in, 48
  %228 = ashr exact i64 %sext, 48
  %229 = getelementptr inbounds i8, ptr %0, i64 3672
  %230 = lshr i64 %1, 7
  %231 = and i64 %230, 31
  %232 = shl nuw nsw i64 %231, 4
  %233 = getelementptr inbounds i8, ptr %0, i64 3680
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %232, %234
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 %235
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i.i188 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i188, label %.loopexit.i.i193, label %239

239:                                              ; preds = %.critedge2.thread295
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %232, %242
  br i1 %243, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197, label %.lr.ph.i.i.i.i189

244:                                              ; preds = %247
  %245 = icmp eq i64 %232, %249
  br i1 %245, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197, label %.lr.ph.i.i.i.i189, !llvm.loop !4

.lr.ph.i.i.i.i189:                                ; preds = %239, %244
  %.018.i.i.i.i190 = phi ptr [ %246, %244 ], [ %240, %239 ]
  %246 = load ptr, ptr %.018.i.i.i.i190, align 8
  %.not16.i.i.i.i191 = icmp eq ptr %246, null
  br i1 %.not16.i.i.i.i191, label %.loopexit.i.i193, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i189
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = urem i64 %249, %234
  %.not17.i.i.i.i192 = icmp eq i64 %250, %235
  br i1 %.not17.i.i.i.i192, label %244, label %.loopexit.i.i193, !llvm.loop !4

.loopexit.i.i193:                                 ; preds = %247, %.lr.ph.i.i.i.i189, %.critedge2.thread295
  %251 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store i64 %232, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %254 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %229, i64 noundef %235, i64 noundef %232, ptr noundef nonnull %251, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194: ; preds = %.loopexit.i.i193
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197: ; preds = %244, %239, %.loopexit.i.i193
  %.0.i.pn.i.i195 = phi ptr [ %240, %239 ], [ %254, %.loopexit.i.i193 ], [ %246, %244 ]
  %.0.i.i196 = getelementptr inbounds i8, ptr %.0.i.pn.i.i195, i64 16
  store i64 %228, ptr %.0.i.i196, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i195, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %256 = icmp ugt i64 %231, 15
  br i1 %256, label %257, label %262

257:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197
  %258 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store i64 2, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 16
  store i8 0, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 24
  store i64 %1, ptr %261, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %258, align 8
  tail call void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

262:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197
  %.not.i198 = icmp eq i64 %231, 0
  br i1 %.not.i198, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds [32 x i64], ptr %221, i64 0, i64 %231
  store i64 %228, ptr %264, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread274, %.critedge2
  %265 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %104, i64 15, i64 20
  %266 = lshr i64 %1, %.
  %267 = and i64 %266, 31
  %268 = getelementptr inbounds [32 x %struct.float128_t], ptr %265, i64 0, i64 %267
  %.sroa.04.0.copyload = load i64, ptr %268, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %268, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %269 = icmp eq i64 %.sroa.25.0.copyload, -1
  %270 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i206 = select i1 %269, i1 %270, i1 false
  %271 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i207 = select i1 %or.cond.i206, i1 %271, i1 false
  %272 = or i64 %.sroa.04.0.copyload, -65536
  %273 = select i1 %or.cond4.i207, i64 %272, i64 -33280
  %274 = getelementptr inbounds i8, ptr %0, i64 3672
  %275 = lshr i64 %1, 7
  %276 = and i64 %275, 31
  %277 = shl nuw nsw i64 %276, 4
  %278 = or disjoint i64 %277, 1
  %279 = getelementptr inbounds i8, ptr %0, i64 3680
  %280 = load i64, ptr %279, align 8
  %281 = urem i64 %278, %280
  %282 = load ptr, ptr %274, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 %281
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i.i208 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i208, label %.loopexit.i.i213, label %285

285:                                              ; preds = %.critedge2.thread
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %278, %288
  br i1 %289, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217, label %.lr.ph.i.i.i.i209

290:                                              ; preds = %293
  %291 = icmp eq i64 %278, %295
  br i1 %291, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217, label %.lr.ph.i.i.i.i209, !llvm.loop !4

.lr.ph.i.i.i.i209:                                ; preds = %285, %290
  %.018.i.i.i.i210 = phi ptr [ %292, %290 ], [ %286, %285 ]
  %292 = load ptr, ptr %.018.i.i.i.i210, align 8
  %.not16.i.i.i.i211 = icmp eq ptr %292, null
  br i1 %.not16.i.i.i.i211, label %.loopexit.i.i213, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i209
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = urem i64 %295, %280
  %.not17.i.i.i.i212 = icmp eq i64 %296, %281
  br i1 %.not17.i.i.i.i212, label %290, label %.loopexit.i.i213, !llvm.loop !4

.loopexit.i.i213:                                 ; preds = %293, %.lr.ph.i.i.i.i209, %.critedge2.thread
  %297 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store i64 %278, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %297, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %300 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %274, i64 noundef %281, i64 noundef %278, ptr noundef nonnull %297, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214: ; preds = %.loopexit.i.i213
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217: ; preds = %290, %285, %.loopexit.i.i213
  %.0.i.pn.i.i215 = phi ptr [ %286, %285 ], [ %300, %.loopexit.i.i213 ], [ %292, %290 ]
  %.0.i.i216 = getelementptr inbounds i8, ptr %.0.i.pn.i.i215, i64 16
  store i64 %273, ptr %.0.i.i216, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i215, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 376
  %303 = getelementptr inbounds [32 x %struct.float128_t], ptr %302, i64 0, i64 %276
  store i64 %273, ptr %303, align 8
  %.sroa.2.0..sroa_idx.i218 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i218, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 2024
  %305 = load ptr, ptr %304, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %305, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %263, %262, %185, %184, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %306 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %306, 0
  br i1 %.not128, label %313, label %307

307:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  %310 = load i64, ptr %309, align 8
  %311 = zext i8 %306 to i64
  %312 = or i64 %310, %311
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %308, i64 noundef %312) #13
  br label %313

313:                                              ; preds = %307, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %314 = shl i64 %2, 32
  %315 = add i64 %314, 17179869184
  %316 = ashr exact i64 %315, 32
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %316
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z20logged_rv64e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4144
  %.sink.i = load i64, ptr %4, align 8
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %7, align 8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

11:                                               ; preds = %3
  %.0.i131.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i131.not, label %12, label %17

12:                                               ; preds = %11
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 3296
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds i8, ptr %0, i64 4152
  %.sink.i132 = load i64, ptr %20, align 8
  %21 = and i64 %.sink.i132, 2
  %.0.i133.not = icmp eq i64 %21, 0
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i133.not, label %34, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i16
  br label %50

34:                                               ; preds = %17
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.055.0.copyload = load i64, ptr %36, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds i8, ptr %36, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8
  %37 = icmp eq i64 %.sroa.256.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = icmp ugt i64 %.sroa.055.0.copyload, -65537
  %or.cond4.i = select i1 %or.cond.i, i1 %39, i1 false
  %40 = trunc i64 %.sroa.055.0.copyload to i16
  %41 = select i1 %or.cond4.i, i16 %40, i16 32256
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds [32 x %struct.float128_t], ptr %35, i64 0, i64 %43
  %.sroa.052.0.copyload = load i64, ptr %44, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8
  %45 = icmp eq i64 %.sroa.253.0.copyload, -1
  %46 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i136 = select i1 %45, i1 %46, i1 false
  %47 = icmp ugt i64 %.sroa.052.0.copyload, -65537
  %or.cond4.i137 = select i1 %or.cond.i136, i1 %47, i1 false
  %48 = trunc i64 %.sroa.052.0.copyload to i16
  %49 = select i1 %or.cond4.i137, i16 %48, i16 32256
  br label %50

50:                                               ; preds = %34, %24
  %.sroa.057.0264 = phi i16 [ %28, %24 ], [ %41, %34 ]
  %.sroa.054.0 = phi i16 [ %33, %24 ], [ %49, %34 ]
  %51 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.057.0264, i16 %.sroa.054.0)
  %.sink.i150.pre289 = load i64, ptr %20, align 8
  br i1 %51, label %103, label %52

52:                                               ; preds = %50
  %53 = and i64 %.sink.i150.pre289, 2
  %.0.i139.not = icmp eq i64 %53, 0
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i139.not, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %55
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i16
  br label %82

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %0, i64 376
  %68 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %55
  %.sroa.049.0.copyload = load i64, ptr %68, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.250.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i140 = select i1 %69, i1 %70, i1 false
  %71 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i141 = select i1 %or.cond.i140, i1 %71, i1 false
  %72 = trunc i64 %.sroa.049.0.copyload to i16
  %73 = select i1 %or.cond4.i141, i16 %72, i16 32256
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds [32 x %struct.float128_t], ptr %67, i64 0, i64 %75
  %.sroa.046.0.copyload = load i64, ptr %76, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8
  %77 = icmp eq i64 %.sroa.247.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i144 = select i1 %77, i1 %78, i1 false
  %79 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i145 = select i1 %or.cond.i144, i1 %79, i1 false
  %80 = trunc i64 %.sroa.046.0.copyload to i16
  %81 = select i1 %or.cond4.i145, i16 %80, i16 32256
  br label %82

82:                                               ; preds = %66, %56
  %.sroa.051.0268 = phi i16 [ %60, %56 ], [ %73, %66 ]
  %.sroa.048.0 = phi i16 [ %65, %56 ], [ %81, %66 ]
  %83 = tail call zeroext i1 @f16_eq(i16 %.sroa.051.0268, i16 %.sroa.048.0)
  %.sink.i150.pre = load i64, ptr %20, align 8
  br i1 %83, label %84, label %103

84:                                               ; preds = %82
  %85 = and i64 %.sink.i150.pre, 2
  %.0.i147.not = icmp eq i64 %85, 0
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  br i1 %.0.i147.not, label %93, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  %90 = getelementptr inbounds [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i16
  br label %101

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %0, i64 376
  %95 = getelementptr inbounds [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.043.0.copyload = load i64, ptr %95, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds i8, ptr %95, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8
  %96 = icmp eq i64 %.sroa.244.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i148 = select i1 %96, i1 %97, i1 false
  %98 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i149 = select i1 %or.cond.i148, i1 %98, i1 false
  %99 = trunc i64 %.sroa.043.0.copyload to i16
  %100 = select i1 %or.cond4.i149, i16 %99, i16 32256
  br label %101

101:                                              ; preds = %93, %88
  %.sroa.045.0 = phi i16 [ %92, %88 ], [ %100, %93 ]
  %102 = icmp slt i16 %.sroa.045.0, 0
  br label %103

103:                                              ; preds = %82, %101, %50
  %.sink.i150 = phi i64 [ %.sink.i150.pre289, %50 ], [ %.sink.i150.pre, %82 ], [ %.sink.i150.pre, %101 ]
  %104 = phi i1 [ true, %50 ], [ false, %82 ], [ %102, %101 ]
  %105 = and i64 %.sink.i150, 2
  %.0.i151.not = icmp eq i64 %105, 0
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  br i1 %.0.i151.not, label %.thread270, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = getelementptr inbounds [32 x i64], ptr %109, i64 0, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31744
  %113 = icmp ne i64 %112, 31744
  %114 = and i64 %111, 1023
  %.not293 = icmp eq i64 %114, 0
  %or.cond = or i1 %113, %.not293
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread270:                                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %0, i64 376
  %116 = getelementptr inbounds [32 x %struct.float128_t], ptr %115, i64 0, i64 %107
  %.sroa.040.0.copyload = load i64, ptr %116, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %116, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8
  %117 = icmp ne i64 %.sroa.241.0.copyload, -1
  %118 = icmp ult i64 %.sroa.040.0.copyload, -4294967296
  %or.cond.i152.not = select i1 %117, i1 true, i1 %118
  %119 = icmp ult i64 %.sroa.040.0.copyload, -65536
  %or.cond4.i153 = select i1 %or.cond.i152.not, i1 true, i1 %119
  %120 = and i64 %.sroa.040.0.copyload, 31744
  %121 = icmp eq i64 %120, 31744
  %122 = select i1 %or.cond4.i153, i1 true, i1 %121
  br i1 %122, label %123, label %.thread274

123:                                              ; preds = %.thread270
  %124 = icmp eq i64 %.sroa.241.0.copyload, -1
  %125 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i156 = select i1 %124, i1 %125, i1 false
  %126 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i157 = select i1 %or.cond.i156, i1 %126, i1 false
  %127 = and i64 %.sroa.040.0.copyload, 1023
  %.not318 = icmp eq i64 %127, 0
  %.not = select i1 %or.cond4.i157, i1 %.not318, i1 false
  br i1 %.not, label %.thread274, label %.critedge

.thread:                                          ; preds = %108
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds [32 x i64], ptr %128, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31744
  %134 = icmp ne i64 %133, 31744
  %135 = and i64 %132, 1023
  %.not127298 = icmp eq i64 %135, 0
  %or.cond307 = or i1 %134, %.not127298
  br i1 %or.cond307, label %.critedge2.thread295, label %.critedge.thread

.thread274:                                       ; preds = %123, %.thread270
  %136 = getelementptr inbounds i8, ptr %0, i64 376
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds [32 x %struct.float128_t], ptr %136, i64 0, i64 %138
  %.sroa.034.0.copyload = load i64, ptr %139, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %139, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8
  %140 = icmp ne i64 %.sroa.235.0.copyload, -1
  %141 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %or.cond.i160.not = select i1 %140, i1 true, i1 %141
  %142 = icmp ult i64 %.sroa.034.0.copyload, -65536
  %or.cond4.i161 = select i1 %or.cond.i160.not, i1 true, i1 %142
  %143 = and i64 %.sroa.034.0.copyload, 31744
  %144 = icmp eq i64 %143, 31744
  %145 = select i1 %or.cond4.i161, i1 true, i1 %144
  br i1 %145, label %146, label %.critedge2.thread

146:                                              ; preds = %.thread274
  %147 = icmp eq i64 %.sroa.235.0.copyload, -1
  %148 = icmp ugt i64 %.sroa.034.0.copyload, -4294967297
  %or.cond.i164 = select i1 %147, i1 %148, i1 false
  %149 = icmp ugt i64 %.sroa.034.0.copyload, -65537
  %or.cond4.i165 = select i1 %or.cond.i164, i1 %149, i1 false
  %150 = and i64 %.sroa.034.0.copyload, 1023
  %.not127319 = icmp eq i64 %150, 0
  %.not127 = select i1 %or.cond4.i165, i1 %.not127319, i1 false
  br i1 %.not127, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %123, %146
  br i1 %.0.i151.not, label %188, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread, %108, %.critedge
  %151 = getelementptr inbounds i8, ptr %0, i64 3672
  %152 = lshr i64 %1, 7
  %153 = and i64 %152, 31
  %154 = shl nuw nsw i64 %153, 4
  %155 = getelementptr inbounds i8, ptr %0, i64 3680
  %156 = load i64, ptr %155, align 8
  %157 = urem i64 %154, %156
  %158 = load ptr, ptr %151, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %157
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %161

161:                                              ; preds = %.critedge.thread
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp eq i64 %154, %164
  br i1 %165, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

166:                                              ; preds = %169
  %167 = icmp eq i64 %154, %171
  br i1 %167, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

.lr.ph.i.i.i.i:                                   ; preds = %161, %166
  %.018.i.i.i.i = phi ptr [ %168, %166 ], [ %162, %161 ]
  %168 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = urem i64 %171, %156
  %.not17.i.i.i.i = icmp eq i64 %172, %157
  br i1 %.not17.i.i.i.i, label %166, label %.loopexit.i.i, !llvm.loop !4

.loopexit.i.i:                                    ; preds = %169, %.lr.ph.i.i.i.i, %.critedge.thread
  %173 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store i64 %154, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  %176 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %151, i64 noundef %157, i64 noundef %154, ptr noundef nonnull %173, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

common.resume:                                    ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %.sink = phi ptr [ %297, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214 ], [ %251, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194 ], [ %212, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %173, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %301, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214 ], [ %255, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194 ], [ %216, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174 ], [ %177, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %166, %161, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %162, %161 ], [ %176, %.loopexit.i.i ], [ %168, %166 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 16
  store i64 32256, ptr %.0.i.i, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 24
  store i64 0, ptr %.sroa.227.0..sroa_idx, align 8
  %178 = icmp ugt i64 %153, 15
  br i1 %178, label %179, label %184

179:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %180, align 8
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

184:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %.not.i = icmp eq i64 %153, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %0, i64 120
  %187 = getelementptr inbounds [32 x i64], ptr %186, i64 0, i64 %153
  store i64 32256, ptr %187, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

188:                                              ; preds = %.critedge
  %189 = getelementptr inbounds i8, ptr %0, i64 3672
  %190 = lshr i64 %1, 7
  %191 = and i64 %190, 31
  %192 = shl nuw nsw i64 %191, 4
  %193 = or disjoint i64 %192, 1
  %194 = getelementptr inbounds i8, ptr %0, i64 3680
  %195 = load i64, ptr %194, align 8
  %196 = urem i64 %193, %195
  %197 = load ptr, ptr %189, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i168 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i168, label %.loopexit.i.i173, label %200

200:                                              ; preds = %188
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp eq i64 %193, %203
  br i1 %204, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169

205:                                              ; preds = %208
  %206 = icmp eq i64 %193, %210
  br i1 %206, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177, label %.lr.ph.i.i.i.i169, !llvm.loop !4

.lr.ph.i.i.i.i169:                                ; preds = %200, %205
  %.018.i.i.i.i170 = phi ptr [ %207, %205 ], [ %201, %200 ]
  %207 = load ptr, ptr %.018.i.i.i.i170, align 8
  %.not16.i.i.i.i171 = icmp eq ptr %207, null
  br i1 %.not16.i.i.i.i171, label %.loopexit.i.i173, label %208

208:                                              ; preds = %.lr.ph.i.i.i.i169
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = urem i64 %210, %195
  %.not17.i.i.i.i172 = icmp eq i64 %211, %196
  br i1 %.not17.i.i.i.i172, label %205, label %.loopexit.i.i173, !llvm.loop !4

.loopexit.i.i173:                                 ; preds = %208, %.lr.ph.i.i.i.i169, %188
  %212 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  store i64 %193, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %215 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %189, i64 noundef %196, i64 noundef %193, ptr noundef nonnull %212, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i174: ; preds = %.loopexit.i.i173
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177: ; preds = %205, %200, %.loopexit.i.i173
  %.0.i.pn.i.i175 = phi ptr [ %201, %200 ], [ %215, %.loopexit.i.i173 ], [ %207, %205 ]
  %.0.i.i176 = getelementptr inbounds i8, ptr %.0.i.pn.i.i175, i64 16
  store i64 -33280, ptr %.0.i.i176, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i175, i64 24
  store i64 -1, ptr %.sroa.323.0..sroa_idx, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 376
  %218 = getelementptr inbounds [32 x %struct.float128_t], ptr %217, i64 0, i64 %191
  store i64 -33280, ptr %218, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %218, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 2024
  %220 = load ptr, ptr %219, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %220, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2:                                       ; preds = %146
  br i1 %.0.i151.not, label %.critedge2.thread, label %.critedge2.thread295

.critedge2.thread295:                             ; preds = %.thread, %.critedge2
  %221 = getelementptr inbounds i8, ptr %0, i64 120
  %222 = lshr i64 %1, 15
  %223 = and i64 %222, 31
  %224 = getelementptr inbounds [32 x i64], ptr %221, i64 0, i64 %223
  %225 = lshr i64 %1, 20
  %226 = and i64 %225, 31
  %227 = getelementptr inbounds [32 x i64], ptr %221, i64 0, i64 %226
  %.sroa.017.0.in.in = select i1 %104, ptr %224, ptr %227
  %.sroa.017.0.in = load i64, ptr %.sroa.017.0.in.in, align 8
  %sext = shl i64 %.sroa.017.0.in, 48
  %228 = ashr exact i64 %sext, 48
  %229 = getelementptr inbounds i8, ptr %0, i64 3672
  %230 = lshr i64 %1, 7
  %231 = and i64 %230, 31
  %232 = shl nuw nsw i64 %231, 4
  %233 = getelementptr inbounds i8, ptr %0, i64 3680
  %234 = load i64, ptr %233, align 8
  %235 = urem i64 %232, %234
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 %235
  %238 = load ptr, ptr %237, align 8
  %.not.i.i.i.i188 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i188, label %.loopexit.i.i193, label %239

239:                                              ; preds = %.critedge2.thread295
  %240 = load ptr, ptr %238, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %232, %242
  br i1 %243, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197, label %.lr.ph.i.i.i.i189

244:                                              ; preds = %247
  %245 = icmp eq i64 %232, %249
  br i1 %245, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197, label %.lr.ph.i.i.i.i189, !llvm.loop !4

.lr.ph.i.i.i.i189:                                ; preds = %239, %244
  %.018.i.i.i.i190 = phi ptr [ %246, %244 ], [ %240, %239 ]
  %246 = load ptr, ptr %.018.i.i.i.i190, align 8
  %.not16.i.i.i.i191 = icmp eq ptr %246, null
  br i1 %.not16.i.i.i.i191, label %.loopexit.i.i193, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i189
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load i64, ptr %248, align 8
  %250 = urem i64 %249, %234
  %.not17.i.i.i.i192 = icmp eq i64 %250, %235
  br i1 %.not17.i.i.i.i192, label %244, label %.loopexit.i.i193, !llvm.loop !4

.loopexit.i.i193:                                 ; preds = %247, %.lr.ph.i.i.i.i189, %.critedge2.thread295
  %251 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store i64 %232, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %254 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %229, i64 noundef %235, i64 noundef %232, ptr noundef nonnull %251, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i194: ; preds = %.loopexit.i.i193
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197: ; preds = %244, %239, %.loopexit.i.i193
  %.0.i.pn.i.i195 = phi ptr [ %240, %239 ], [ %254, %.loopexit.i.i193 ], [ %246, %244 ]
  %.0.i.i196 = getelementptr inbounds i8, ptr %.0.i.pn.i.i195, i64 16
  store i64 %228, ptr %.0.i.i196, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i195, i64 24
  store i64 0, ptr %.sroa.212.0..sroa_idx, align 8
  %256 = icmp ugt i64 %231, 15
  br i1 %256, label %257, label %262

257:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197
  %258 = tail call ptr @__cxa_allocate_exception(i64 32) #13
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store i64 2, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 16
  store i8 0, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 24
  store i64 %1, ptr %261, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV24trap_illegal_instruction, i64 0, inrange i32 0, i64 2), ptr %258, align 8
  tail call void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN24trap_illegal_instructionD2Ev) #14
  unreachable

262:                                              ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit197
  %.not.i198 = icmp eq i64 %231, 0
  br i1 %.not.i198, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds [32 x i64], ptr %221, i64 0, i64 %231
  store i64 %228, ptr %264, align 8
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %.thread274, %.critedge2
  %265 = getelementptr inbounds i8, ptr %0, i64 376
  %. = select i1 %104, i64 15, i64 20
  %266 = lshr i64 %1, %.
  %267 = and i64 %266, 31
  %268 = getelementptr inbounds [32 x %struct.float128_t], ptr %265, i64 0, i64 %267
  %.sroa.04.0.copyload = load i64, ptr %268, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %268, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8
  %269 = icmp eq i64 %.sroa.25.0.copyload, -1
  %270 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i206 = select i1 %269, i1 %270, i1 false
  %271 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i207 = select i1 %or.cond.i206, i1 %271, i1 false
  %272 = or i64 %.sroa.04.0.copyload, -65536
  %273 = select i1 %or.cond4.i207, i64 %272, i64 -33280
  %274 = getelementptr inbounds i8, ptr %0, i64 3672
  %275 = lshr i64 %1, 7
  %276 = and i64 %275, 31
  %277 = shl nuw nsw i64 %276, 4
  %278 = or disjoint i64 %277, 1
  %279 = getelementptr inbounds i8, ptr %0, i64 3680
  %280 = load i64, ptr %279, align 8
  %281 = urem i64 %278, %280
  %282 = load ptr, ptr %274, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 %281
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i.i208 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i208, label %.loopexit.i.i213, label %285

285:                                              ; preds = %.critedge2.thread
  %286 = load ptr, ptr %284, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = icmp eq i64 %278, %288
  br i1 %289, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217, label %.lr.ph.i.i.i.i209

290:                                              ; preds = %293
  %291 = icmp eq i64 %278, %295
  br i1 %291, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217, label %.lr.ph.i.i.i.i209, !llvm.loop !4

.lr.ph.i.i.i.i209:                                ; preds = %285, %290
  %.018.i.i.i.i210 = phi ptr [ %292, %290 ], [ %286, %285 ]
  %292 = load ptr, ptr %.018.i.i.i.i210, align 8
  %.not16.i.i.i.i211 = icmp eq ptr %292, null
  br i1 %.not16.i.i.i.i211, label %.loopexit.i.i213, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i209
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = urem i64 %295, %280
  %.not17.i.i.i.i212 = icmp eq i64 %296, %281
  br i1 %.not17.i.i.i.i212, label %290, label %.loopexit.i.i213, !llvm.loop !4

.loopexit.i.i213:                                 ; preds = %293, %.lr.ph.i.i.i.i209, %.critedge2.thread
  %297 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  store i64 %278, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %297, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %300 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %274, i64 noundef %281, i64 noundef %278, ptr noundef nonnull %297, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217 unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i214: ; preds = %.loopexit.i.i213
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217: ; preds = %290, %285, %.loopexit.i.i213
  %.0.i.pn.i.i215 = phi ptr [ %286, %285 ], [ %300, %.loopexit.i.i213 ], [ %292, %290 ]
  %.0.i.i216 = getelementptr inbounds i8, ptr %.0.i.pn.i.i215, i64 16
  store i64 %273, ptr %.0.i.i216, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.pn.i.i215, i64 24
  store i64 -1, ptr %.sroa.3.0..sroa_idx, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 376
  %303 = getelementptr inbounds [32 x %struct.float128_t], ptr %302, i64 0, i64 %276
  store i64 %273, ptr %303, align 8
  %.sroa.2.0..sroa_idx.i218 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i218, align 8
  %304 = getelementptr inbounds i8, ptr %0, i64 2024
  %305 = load ptr, ptr %304, align 8
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %305, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %263, %262, %185, %184, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit217, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit177
  %306 = load i8, ptr @softfloat_exceptionFlags, align 1
  %.not128 = icmp eq i8 %306, 0
  br i1 %.not128, label %313, label %307

307:                                              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  %310 = load i64, ptr %309, align 8
  %311 = zext i8 %306 to i64
  %312 = or i64 %310, %311
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %308, i64 noundef %312) #13
  br label %313

313:                                              ; preds = %307, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %314 = add i64 %2, 4
  store i8 0, ptr @softfloat_exceptionFlags, align 1
  ret i64 %314
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
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
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

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
define internal void @_GLOBAL__sub_I_fmaxm_h.cc() #12 section ".text.startup" {
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
