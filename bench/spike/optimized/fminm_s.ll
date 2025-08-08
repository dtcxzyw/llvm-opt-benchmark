; ModuleID = 'bench/spike/original/fminm_s.ll'
source_filename = "bench/spike/original/fminm_s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.float128_t = type { [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6trap_tD2Ev = comdat any

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTV24trap_illegal_instruction = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI24trap_illegal_instruction = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24trap_illegal_instruction, ptr @_ZTI11insn_trap_t }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24trap_illegal_instruction = linkonce_odr constant [27 x i8] c"24trap_illegal_instruction\00", comdat, align 1
@_ZTI11insn_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11insn_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS11insn_trap_t = linkonce_odr constant [14 x i8] c"11insn_trap_t\00", comdat, align 1
@_ZTI6trap_t = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6trap_t }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6trap_t = linkonce_odr constant [8 x i8] c"6trap_t\00", comdat, align 1
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fminm_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fminm_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 %1, i1 noundef zeroext false)
  %.sink.i116 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i117.not = icmp sgt i64 %.sink.i116, -1
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  br i1 %.0.i117.not, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = trunc i64 %34 to i32
  br label %50

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %25
  %.sroa.046.0.copyload = load i64, ptr %38, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %39 = icmp eq i64 %.sroa.247.0.copyload, -1
  %40 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i = select i1 %39, i1 %40, i1 false
  %41 = trunc i64 %.sroa.046.0.copyload to i32
  %42 = select i1 %or.cond.i, i32 %41, i32 2143289344
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %44
  %.sroa.043.0.copyload = load i64, ptr %45, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %46 = icmp eq i64 %.sroa.244.0.copyload, -1
  %47 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i120 = select i1 %46, i1 %47, i1 false
  %48 = trunc i64 %.sroa.043.0.copyload to i32
  %49 = select i1 %or.cond.i120, i32 %48, i32 2143289344
  br label %50

50:                                               ; preds = %36, %26
  %.sroa.048.0200 = phi i32 [ %30, %26 ], [ %42, %36 ]
  %.sroa.045.0 = phi i32 [ %35, %26 ], [ %49, %36 ]
  %51 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.048.0200, i32 %.sroa.045.0)
  %.sink.i130.pre220 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %51, label %98, label %52

52:                                               ; preds = %50
  %.0.i122.not = icmp sgt i64 %.sink.i130.pre220, -1
  %53 = lshr i64 %1, 20
  %54 = and i64 %53, 31
  br i1 %.0.i122.not, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %54
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = trunc i64 %63 to i32
  br label %79

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %54
  %.sroa.040.0.copyload = load i64, ptr %67, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %68 = icmp eq i64 %.sroa.241.0.copyload, -1
  %69 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i123 = select i1 %68, i1 %69, i1 false
  %70 = trunc i64 %.sroa.040.0.copyload to i32
  %71 = select i1 %or.cond.i123, i32 %70, i32 2143289344
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %73
  %.sroa.037.0.copyload = load i64, ptr %74, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !22
  %75 = icmp eq i64 %.sroa.238.0.copyload, -1
  %76 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %or.cond.i126 = select i1 %75, i1 %76, i1 false
  %77 = trunc i64 %.sroa.037.0.copyload to i32
  %78 = select i1 %or.cond.i126, i32 %77, i32 2143289344
  br label %79

79:                                               ; preds = %65, %55
  %.sroa.042.0204 = phi i32 [ %59, %55 ], [ %71, %65 ]
  %.sroa.039.0 = phi i32 [ %64, %55 ], [ %78, %65 ]
  %80 = tail call zeroext i1 @f32_eq(i32 %.sroa.042.0204, i32 %.sroa.039.0)
  %.sink.i130.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %.0.i128.not = icmp sgt i64 %.sink.i130.pre, -1
  %82 = lshr i64 %1, 15
  %83 = and i64 %82, 31
  br i1 %.0.i128.not, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = trunc i64 %87 to i32
  br label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.034.0.copyload = load i64, ptr %91, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !22
  %92 = icmp eq i64 %.sroa.235.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.034.0.copyload, -4294967297
  %or.cond.i129 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.034.0.copyload to i32
  %95 = select i1 %or.cond.i129, i32 %94, i32 2143289344
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.036.0 = phi i32 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i32 %.sroa.036.0, 0
  br label %98

98:                                               ; preds = %79, %96, %50
  %.sink.i130 = phi i64 [ %.sink.i130.pre220, %50 ], [ %.sink.i130.pre, %79 ], [ %.sink.i130.pre, %96 ]
  %99 = phi i1 [ true, %50 ], [ false, %79 ], [ %97, %96 ]
  %.0.i131.not = icmp sgt i64 %.sink.i130, -1
  %100 = lshr i64 %1, 15
  %101 = and i64 %100, 31
  br i1 %.0.i131.not, label %.thread206, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw [32 x i64], ptr %103, i64 0, i64 %101
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = and i64 %105, 2139095040
  %107 = icmp ne i64 %106, 2139095040
  %108 = and i64 %105, 8388607
  %.not224 = icmp eq i64 %108, 0
  %or.cond = or i1 %107, %.not224
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread206:                                       ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %110 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %109, i64 0, i64 %101
  %.sroa.031.0.copyload = load i64, ptr %110, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8, !tbaa !22
  %111 = icmp ne i64 %.sroa.232.0.copyload, -1
  %112 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %113 = and i64 %.sroa.031.0.copyload, 2139095040
  %114 = icmp eq i64 %113, 2139095040
  %115 = or i1 %112, %114
  %116 = select i1 %111, i1 true, i1 %115
  br i1 %116, label %117, label %.thread210

117:                                              ; preds = %.thread206
  %118 = icmp eq i64 %.sroa.232.0.copyload, -1
  %119 = and i64 %.sroa.031.0.copyload, -4286578689
  %120 = icmp eq i64 %119, -4294967296
  %.not = select i1 %118, i1 %120, i1 false
  br i1 %.not, label %.thread210, label %.critedge

.thread:                                          ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x i64], ptr %121, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !3
  %126 = and i64 %125, 2139095040
  %127 = icmp ne i64 %126, 2139095040
  %128 = and i64 %125, 8388607
  %.not113229 = icmp eq i64 %128, 0
  %or.cond235 = or i1 %127, %.not113229
  br i1 %or.cond235, label %.critedge2.thread226, label %.critedge.thread

.thread210:                                       ; preds = %117, %.thread206
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %129, i64 0, i64 %131
  %.sroa.025.0.copyload = load i64, ptr %132, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !22
  %133 = icmp ne i64 %.sroa.226.0.copyload, -1
  %134 = icmp ult i64 %.sroa.025.0.copyload, -4294967296
  %135 = and i64 %.sroa.025.0.copyload, 2139095040
  %136 = icmp eq i64 %135, 2139095040
  %137 = or i1 %134, %136
  %138 = select i1 %133, i1 true, i1 %137
  br i1 %138, label %139, label %.critedge2.thread

139:                                              ; preds = %.thread210
  %140 = icmp eq i64 %.sroa.226.0.copyload, -1
  %141 = and i64 %.sroa.025.0.copyload, -4286578689
  %142 = icmp eq i64 %141, -4294967296
  %.not113 = select i1 %140, i1 %142, i1 false
  br i1 %.not113, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %102
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %145

145:                                              ; preds = %.critedge.thread
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %147 = getelementptr inbounds nuw [32 x i64], ptr %146, i64 0, i64 %144
  store i64 2143289344, ptr %147, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %139, %117
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %148, i64 0, i64 %150
  store i64 -2151677952, ptr %151, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %153, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread226:                             ; preds = %.thread
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %.not.i152 = icmp eq i64 %155, 0
  br i1 %.not.i152, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %156

156:                                              ; preds = %.critedge2.thread226
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = getelementptr inbounds nuw [32 x i64], ptr %157, i64 0, i64 %159
  %161 = lshr i64 %1, 20
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds nuw [32 x i64], ptr %157, i64 0, i64 %162
  %.sroa.014.0.in.in = select i1 %99, ptr %160, ptr %163
  %.sroa.014.0.in = load i64, ptr %.sroa.014.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.014.0.in, 32
  %164 = ashr exact i64 %sext, 32
  %165 = getelementptr inbounds nuw [32 x i64], ptr %157, i64 0, i64 %155
  store i64 %164, ptr %165, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %139, %.thread210
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %99, i64 15, i64 20
  %167 = lshr i64 %1, %.
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %166, i64 0, i64 %168
  %.sroa.04.0.copyload = load i64, ptr %169, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %170 = icmp eq i64 %.sroa.25.0.copyload, -1
  %171 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i159 = select i1 %170, i1 %171, i1 false
  %172 = or i64 %.sroa.04.0.copyload, -4294967296
  %173 = select i1 %or.cond.i159, i64 %172, i64 -2151677952
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %175 = lshr i64 %1, 7
  %176 = and i64 %175, 31
  %177 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %174, i64 0, i64 %176
  store i64 %173, ptr %177, align 8
  %.sroa.2.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i160, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %156, %.critedge2.thread226, %145, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i161 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i161, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %180 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %181 = load i8, ptr %180, align 1, !tbaa !22
  %.not114 = icmp eq i8 %181, 0
  br i1 %.not114, label %.thread231, label %190

.thread231:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %182 = shl i64 %2, 32
  %183 = add i64 %182, 17179869184
  %184 = ashr exact i64 %183, 32
  br label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %185 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %186 = load i8, ptr %185, align 1, !tbaa !22
  %.not114213 = icmp eq i8 %186, 0
  br i1 %.not114213, label %.thread215, label %194

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %187 = shl i64 %2, 32
  %188 = add i64 %187, 17179869184
  %189 = ashr exact i64 %188, 32
  br label %208

190:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %191 = load ptr, ptr %22, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !26
  br label %198

194:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %195 = load ptr, ptr %22, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %185, align 1, !tbaa !22
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi i8 [ %181, %190 ], [ %.pre, %194 ]
  %200 = phi i64 [ %193, %190 ], [ %197, %194 ]
  %201 = phi ptr [ %191, %190 ], [ %195, %194 ]
  %202 = phi ptr [ %180, %190 ], [ %185, %194 ]
  %203 = zext i8 %199 to i64
  %204 = or i64 %200, %203
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %201, i64 noundef %204) #16
  %205 = shl i64 %2, 32
  %206 = add i64 %205, 17179869184
  %207 = ashr exact i64 %206, 32
  br i1 %.not.i161, label %_ZTW24softfloat_exceptionFlags.exit165, label %208

208:                                              ; preds = %.thread215, %198
  %209 = phi i64 [ %189, %.thread215 ], [ %207, %198 ]
  %210 = phi ptr [ %185, %.thread215 ], [ %202, %198 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %.thread231, %198, %208
  %211 = phi i64 [ %207, %198 ], [ %209, %208 ], [ %184, %.thread231 ]
  %212 = phi ptr [ %202, %198 ], [ %210, %208 ], [ %180, %.thread231 ]
  store i8 0, ptr %212, align 1, !tbaa !22
  ret i64 %211
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64i_fminm_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 %1, i1 noundef zeroext false)
  %.sink.i116 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i117.not = icmp sgt i64 %.sink.i116, -1
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  br i1 %.0.i117.not, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = trunc i64 %34 to i32
  br label %50

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %25
  %.sroa.046.0.copyload = load i64, ptr %38, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %39 = icmp eq i64 %.sroa.247.0.copyload, -1
  %40 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i = select i1 %39, i1 %40, i1 false
  %41 = trunc i64 %.sroa.046.0.copyload to i32
  %42 = select i1 %or.cond.i, i32 %41, i32 2143289344
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %44
  %.sroa.043.0.copyload = load i64, ptr %45, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %46 = icmp eq i64 %.sroa.244.0.copyload, -1
  %47 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i120 = select i1 %46, i1 %47, i1 false
  %48 = trunc i64 %.sroa.043.0.copyload to i32
  %49 = select i1 %or.cond.i120, i32 %48, i32 2143289344
  br label %50

50:                                               ; preds = %36, %26
  %.sroa.048.0200 = phi i32 [ %30, %26 ], [ %42, %36 ]
  %.sroa.045.0 = phi i32 [ %35, %26 ], [ %49, %36 ]
  %51 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.048.0200, i32 %.sroa.045.0)
  %.sink.i130.pre220 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %51, label %98, label %52

52:                                               ; preds = %50
  %.0.i122.not = icmp sgt i64 %.sink.i130.pre220, -1
  %53 = lshr i64 %1, 20
  %54 = and i64 %53, 31
  br i1 %.0.i122.not, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %54
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = trunc i64 %63 to i32
  br label %79

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %54
  %.sroa.040.0.copyload = load i64, ptr %67, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %68 = icmp eq i64 %.sroa.241.0.copyload, -1
  %69 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i123 = select i1 %68, i1 %69, i1 false
  %70 = trunc i64 %.sroa.040.0.copyload to i32
  %71 = select i1 %or.cond.i123, i32 %70, i32 2143289344
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %73
  %.sroa.037.0.copyload = load i64, ptr %74, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !22
  %75 = icmp eq i64 %.sroa.238.0.copyload, -1
  %76 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %or.cond.i126 = select i1 %75, i1 %76, i1 false
  %77 = trunc i64 %.sroa.037.0.copyload to i32
  %78 = select i1 %or.cond.i126, i32 %77, i32 2143289344
  br label %79

79:                                               ; preds = %65, %55
  %.sroa.042.0204 = phi i32 [ %59, %55 ], [ %71, %65 ]
  %.sroa.039.0 = phi i32 [ %64, %55 ], [ %78, %65 ]
  %80 = tail call zeroext i1 @f32_eq(i32 %.sroa.042.0204, i32 %.sroa.039.0)
  %.sink.i130.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %.0.i128.not = icmp sgt i64 %.sink.i130.pre, -1
  %82 = lshr i64 %1, 15
  %83 = and i64 %82, 31
  br i1 %.0.i128.not, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = trunc i64 %87 to i32
  br label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.034.0.copyload = load i64, ptr %91, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !22
  %92 = icmp eq i64 %.sroa.235.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.034.0.copyload, -4294967297
  %or.cond.i129 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.034.0.copyload to i32
  %95 = select i1 %or.cond.i129, i32 %94, i32 2143289344
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.036.0 = phi i32 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i32 %.sroa.036.0, 0
  br label %98

98:                                               ; preds = %79, %96, %50
  %.sink.i130 = phi i64 [ %.sink.i130.pre220, %50 ], [ %.sink.i130.pre, %79 ], [ %.sink.i130.pre, %96 ]
  %99 = phi i1 [ true, %50 ], [ false, %79 ], [ %97, %96 ]
  %.0.i131.not = icmp sgt i64 %.sink.i130, -1
  %100 = lshr i64 %1, 15
  %101 = and i64 %100, 31
  br i1 %.0.i131.not, label %.thread206, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw [32 x i64], ptr %103, i64 0, i64 %101
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = and i64 %105, 2139095040
  %107 = icmp ne i64 %106, 2139095040
  %108 = and i64 %105, 8388607
  %.not224 = icmp eq i64 %108, 0
  %or.cond = or i1 %107, %.not224
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread206:                                       ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %110 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %109, i64 0, i64 %101
  %.sroa.031.0.copyload = load i64, ptr %110, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8, !tbaa !22
  %111 = icmp ne i64 %.sroa.232.0.copyload, -1
  %112 = icmp ult i64 %.sroa.031.0.copyload, -4294967296
  %113 = and i64 %.sroa.031.0.copyload, 2139095040
  %114 = icmp eq i64 %113, 2139095040
  %115 = or i1 %112, %114
  %116 = select i1 %111, i1 true, i1 %115
  br i1 %116, label %117, label %.thread210

117:                                              ; preds = %.thread206
  %118 = icmp eq i64 %.sroa.232.0.copyload, -1
  %119 = and i64 %.sroa.031.0.copyload, -4286578689
  %120 = icmp eq i64 %119, -4294967296
  %.not = select i1 %118, i1 %120, i1 false
  br i1 %.not, label %.thread210, label %.critedge

.thread:                                          ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x i64], ptr %121, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !3
  %126 = and i64 %125, 2139095040
  %127 = icmp ne i64 %126, 2139095040
  %128 = and i64 %125, 8388607
  %.not113229 = icmp eq i64 %128, 0
  %or.cond235 = or i1 %127, %.not113229
  br i1 %or.cond235, label %.critedge2.thread226, label %.critedge.thread

.thread210:                                       ; preds = %117, %.thread206
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %129, i64 0, i64 %131
  %.sroa.025.0.copyload = load i64, ptr %132, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !22
  %133 = icmp ne i64 %.sroa.226.0.copyload, -1
  %134 = icmp ult i64 %.sroa.025.0.copyload, -4294967296
  %135 = and i64 %.sroa.025.0.copyload, 2139095040
  %136 = icmp eq i64 %135, 2139095040
  %137 = or i1 %134, %136
  %138 = select i1 %133, i1 true, i1 %137
  br i1 %138, label %139, label %.critedge2.thread

139:                                              ; preds = %.thread210
  %140 = icmp eq i64 %.sroa.226.0.copyload, -1
  %141 = and i64 %.sroa.025.0.copyload, -4286578689
  %142 = icmp eq i64 %141, -4294967296
  %.not113 = select i1 %140, i1 %142, i1 false
  br i1 %.not113, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %102
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %145

145:                                              ; preds = %.critedge.thread
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %147 = getelementptr inbounds nuw [32 x i64], ptr %146, i64 0, i64 %144
  store i64 2143289344, ptr %147, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %139, %117
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %148, i64 0, i64 %150
  store i64 -2151677952, ptr %151, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %153, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread226:                             ; preds = %.thread
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %.not.i152 = icmp eq i64 %155, 0
  br i1 %.not.i152, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %156

156:                                              ; preds = %.critedge2.thread226
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = getelementptr inbounds nuw [32 x i64], ptr %157, i64 0, i64 %159
  %161 = lshr i64 %1, 20
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds nuw [32 x i64], ptr %157, i64 0, i64 %162
  %.sroa.014.0.in.in = select i1 %99, ptr %160, ptr %163
  %.sroa.014.0.in = load i64, ptr %.sroa.014.0.in.in, align 8, !tbaa !3
  %164 = and i64 %.sroa.014.0.in, 4294967295
  %165 = getelementptr inbounds nuw [32 x i64], ptr %157, i64 0, i64 %155
  store i64 %164, ptr %165, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %139, %.thread210
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %99, i64 15, i64 20
  %167 = lshr i64 %1, %.
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %166, i64 0, i64 %168
  %.sroa.04.0.copyload = load i64, ptr %169, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %170 = icmp eq i64 %.sroa.25.0.copyload, -1
  %171 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i159 = select i1 %170, i1 %171, i1 false
  %172 = or i64 %.sroa.04.0.copyload, -4294967296
  %173 = select i1 %or.cond.i159, i64 %172, i64 -2151677952
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %175 = lshr i64 %1, 7
  %176 = and i64 %175, 31
  %177 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %174, i64 0, i64 %176
  store i64 %173, ptr %177, align 8
  %.sroa.2.0..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i160, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %179 = load ptr, ptr %178, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %179, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %156, %.critedge2.thread226, %145, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i161 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i161, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %180 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %181 = load i8, ptr %180, align 1, !tbaa !22
  %.not114 = icmp eq i8 %181, 0
  br i1 %.not114, label %.thread231, label %186

.thread231:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %182 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %183 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %184 = load i8, ptr %183, align 1, !tbaa !22
  %.not114213 = icmp eq i8 %184, 0
  br i1 %.not114213, label %.thread215, label %190

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %185 = add i64 %2, 4
  br label %202

186:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %187 = load ptr, ptr %22, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !26
  br label %194

190:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %191 = load ptr, ptr %22, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %183, align 1, !tbaa !22
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i8 [ %181, %186 ], [ %.pre, %190 ]
  %196 = phi i64 [ %189, %186 ], [ %193, %190 ]
  %197 = phi ptr [ %187, %186 ], [ %191, %190 ]
  %198 = phi ptr [ %180, %186 ], [ %183, %190 ]
  %199 = zext i8 %195 to i64
  %200 = or i64 %196, %199
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %200) #16
  %201 = add i64 %2, 4
  br i1 %.not.i161, label %_ZTW24softfloat_exceptionFlags.exit165, label %202

202:                                              ; preds = %.thread215, %194
  %203 = phi i64 [ %185, %.thread215 ], [ %201, %194 ]
  %204 = phi ptr [ %183, %.thread215 ], [ %198, %194 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit165

_ZTW24softfloat_exceptionFlags.exit165:           ; preds = %.thread231, %194, %202
  %205 = phi i64 [ %201, %194 ], [ %203, %202 ], [ %182, %.thread231 ]
  %206 = phi ptr [ %198, %194 ], [ %204, %202 ], [ %180, %.thread231 ]
  store i8 0, ptr %206, align 1, !tbaa !22
  ret i64 %205
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %18, align 8, !tbaa !3
  %19 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.not, label %20, label %25, !prof !7

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 %1, i1 noundef zeroext false)
  %.sink.i125 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i126.not = icmp sgt i64 %.sink.i125, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.0.i126.not, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = trunc i64 %38 to i32
  br label %54

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %41, i64 0, i64 %29
  %.sroa.051.0.copyload = load i64, ptr %42, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.252.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.051.0.copyload to i32
  %46 = select i1 %or.cond.i, i32 %45, i32 2143289344
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %41, i64 0, i64 %48
  %.sroa.048.0.copyload = load i64, ptr %49, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !22
  %50 = icmp eq i64 %.sroa.249.0.copyload, -1
  %51 = icmp ugt i64 %.sroa.048.0.copyload, -4294967297
  %or.cond.i129 = select i1 %50, i1 %51, i1 false
  %52 = trunc i64 %.sroa.048.0.copyload to i32
  %53 = select i1 %or.cond.i129, i32 %52, i32 2143289344
  br label %54

54:                                               ; preds = %40, %30
  %.sroa.053.0213 = phi i32 [ %34, %30 ], [ %46, %40 ]
  %.sroa.050.0 = phi i32 [ %39, %30 ], [ %53, %40 ]
  %55 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.053.0213, i32 %.sroa.050.0)
  %.sink.i139.pre233 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %55, label %102, label %56

56:                                               ; preds = %54
  %.0.i131.not = icmp sgt i64 %.sink.i139.pre233, -1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  br i1 %.0.i131.not, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr inbounds nuw [32 x i64], ptr %60, i64 0, i64 %58
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x i64], ptr %60, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = trunc i64 %67 to i32
  br label %83

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %58
  %.sroa.045.0.copyload = load i64, ptr %71, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !22
  %72 = icmp eq i64 %.sroa.246.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i132 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.045.0.copyload to i32
  %75 = select i1 %or.cond.i132, i32 %74, i32 2143289344
  %76 = lshr i64 %1, 15
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %77
  %.sroa.042.0.copyload = load i64, ptr %78, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !22
  %79 = icmp eq i64 %.sroa.243.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %or.cond.i135 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.042.0.copyload to i32
  %82 = select i1 %or.cond.i135, i32 %81, i32 2143289344
  br label %83

83:                                               ; preds = %69, %59
  %.sroa.047.0217 = phi i32 [ %63, %59 ], [ %75, %69 ]
  %.sroa.044.0 = phi i32 [ %68, %59 ], [ %82, %69 ]
  %84 = tail call zeroext i1 @f32_eq(i32 %.sroa.047.0217, i32 %.sroa.044.0)
  %.sink.i139.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %.0.i137.not = icmp sgt i64 %.sink.i139.pre, -1
  %86 = lshr i64 %1, 15
  %87 = and i64 %86, 31
  br i1 %.0.i137.not, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = getelementptr inbounds nuw [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = trunc i64 %91 to i32
  br label %100

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.039.0.copyload = load i64, ptr %95, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !22
  %96 = icmp eq i64 %.sroa.240.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.039.0.copyload, -4294967297
  %or.cond.i138 = select i1 %96, i1 %97, i1 false
  %98 = trunc i64 %.sroa.039.0.copyload to i32
  %99 = select i1 %or.cond.i138, i32 %98, i32 2143289344
  br label %100

100:                                              ; preds = %93, %88
  %.sroa.041.0 = phi i32 [ %92, %88 ], [ %99, %93 ]
  %101 = icmp slt i32 %.sroa.041.0, 0
  br label %102

102:                                              ; preds = %83, %100, %54
  %.sink.i139 = phi i64 [ %.sink.i139.pre233, %54 ], [ %.sink.i139.pre, %83 ], [ %.sink.i139.pre, %100 ]
  %103 = phi i1 [ true, %54 ], [ false, %83 ], [ %101, %100 ]
  %.0.i140.not = icmp sgt i64 %.sink.i139, -1
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i140.not, label %.thread219, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not237 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not237
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread219:                                       ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.036.0.copyload = load i64, ptr %114, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !22
  %115 = icmp ne i64 %.sroa.237.0.copyload, -1
  %116 = icmp ult i64 %.sroa.036.0.copyload, -4294967296
  %117 = and i64 %.sroa.036.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread223

121:                                              ; preds = %.thread219
  %122 = icmp eq i64 %.sroa.237.0.copyload, -1
  %123 = and i64 %.sroa.036.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread223, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not122242 = icmp eq i64 %132, 0
  %or.cond248 = or i1 %131, %.not122242
  br i1 %or.cond248, label %.critedge2.thread239, label %.critedge.thread

.thread223:                                       ; preds = %121, %.thread219
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.030.0.copyload = load i64, ptr %136, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !tbaa !22
  %137 = icmp ne i64 %.sroa.231.0.copyload, -1
  %138 = icmp ult i64 %.sroa.030.0.copyload, -4294967296
  %139 = and i64 %.sroa.030.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread223
  %144 = icmp eq i64 %.sroa.231.0.copyload, -1
  %145 = and i64 %.sroa.030.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not122 = select i1 %144, i1 %146, i1 false
  br i1 %.not122, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = shl nuw nsw i64 %149, 4
  store i64 %150, ptr %4, align 8, !tbaa !3
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %151, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %152

152:                                              ; preds = %.critedge.thread
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %149
  store i64 2143289344, ptr %154, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = shl nuw nsw i64 %157, 4
  %159 = or disjoint i64 %158, 1
  store i64 %159, ptr %5, align 8, !tbaa !3
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %160, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 -1, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %162 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %161, i64 0, i64 %157
  store i64 -2151677952, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread239:                             ; preds = %.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %166 = lshr i64 %1, 15
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %167
  %169 = lshr i64 %1, 20
  %170 = and i64 %169, 31
  %171 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %170
  %.sroa.015.0.in.in = select i1 %103, ptr %168, ptr %171
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.015.0.in, 32
  %172 = ashr exact i64 %sext, 32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %174 = lshr i64 %1, 7
  %175 = and i64 %174, 31
  %176 = shl nuw nsw i64 %175, 4
  store i64 %176, ptr %6, align 8, !tbaa !3
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %172, ptr %177, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i161 = icmp eq i64 %175, 0
  br i1 %.not.i161, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %178

178:                                              ; preds = %.critedge2.thread239
  %179 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %175
  store i64 %172, ptr %179, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread223
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %103, i64 15, i64 20
  %181 = lshr i64 %1, %.
  %182 = and i64 %181, 31
  %183 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %180, i64 0, i64 %182
  %.sroa.04.0.copyload = load i64, ptr %183, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %184 = icmp eq i64 %.sroa.25.0.copyload, -1
  %185 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i168 = select i1 %184, i1 %185, i1 false
  %186 = or i64 %.sroa.04.0.copyload, -4294967296
  %187 = select i1 %or.cond.i168, i64 %186, i64 -2151677952
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %189 = lshr i64 %1, 7
  %190 = and i64 %189, 31
  %191 = shl nuw nsw i64 %190, 4
  %192 = or disjoint i64 %191, 1
  store i64 %192, ptr %7, align 8, !tbaa !3
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %187, ptr %193, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %195 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %194, i64 0, i64 %190
  store i64 %187, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i169, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %178, %.critedge2.thread239, %152, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i170 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i170, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %198 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %199 = load i8, ptr %198, align 1, !tbaa !22
  %.not123 = icmp eq i8 %199, 0
  br i1 %.not123, label %.thread244, label %208

.thread244:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %200 = shl i64 %2, 32
  %201 = add i64 %200, 17179869184
  %202 = ashr exact i64 %201, 32
  br label %_ZTW24softfloat_exceptionFlags.exit174

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %203 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %204 = load i8, ptr %203, align 1, !tbaa !22
  %.not123226 = icmp eq i8 %204, 0
  br i1 %.not123226, label %.thread228, label %212

.thread228:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %205 = shl i64 %2, 32
  %206 = add i64 %205, 17179869184
  %207 = ashr exact i64 %206, 32
  br label %226

208:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %209 = load ptr, ptr %26, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !26
  br label %216

212:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %213 = load ptr, ptr %26, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %203, align 1, !tbaa !22
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i8 [ %199, %208 ], [ %.pre, %212 ]
  %218 = phi i64 [ %211, %208 ], [ %215, %212 ]
  %219 = phi ptr [ %209, %208 ], [ %213, %212 ]
  %220 = phi ptr [ %198, %208 ], [ %203, %212 ]
  %221 = zext i8 %217 to i64
  %222 = or i64 %218, %221
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %219, i64 noundef %222) #16
  %223 = shl i64 %2, 32
  %224 = add i64 %223, 17179869184
  %225 = ashr exact i64 %224, 32
  br i1 %.not.i170, label %_ZTW24softfloat_exceptionFlags.exit174, label %226

226:                                              ; preds = %.thread228, %216
  %227 = phi i64 [ %207, %.thread228 ], [ %225, %216 ]
  %228 = phi ptr [ %203, %.thread228 ], [ %220, %216 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit174

_ZTW24softfloat_exceptionFlags.exit174:           ; preds = %.thread244, %216, %226
  %229 = phi i64 [ %225, %216 ], [ %227, %226 ], [ %202, %.thread244 ]
  %230 = phi ptr [ %220, %216 ], [ %228, %226 ], [ %198, %.thread244 ]
  store i8 0, ptr %230, align 1, !tbaa !22
  ret i64 %229
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !3
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8, !tbaa !3
  %26 = load i64, ptr %24, align 8, !tbaa !3
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !43
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !43
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 56) #19
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64i_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %18, align 8, !tbaa !3
  %19 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.not, label %20, label %25, !prof !7

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 %1, i1 noundef zeroext false)
  %.sink.i125 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i126.not = icmp sgt i64 %.sink.i125, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.0.i126.not, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = trunc i64 %38 to i32
  br label %54

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %41, i64 0, i64 %29
  %.sroa.051.0.copyload = load i64, ptr %42, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.252.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.051.0.copyload to i32
  %46 = select i1 %or.cond.i, i32 %45, i32 2143289344
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %41, i64 0, i64 %48
  %.sroa.048.0.copyload = load i64, ptr %49, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !22
  %50 = icmp eq i64 %.sroa.249.0.copyload, -1
  %51 = icmp ugt i64 %.sroa.048.0.copyload, -4294967297
  %or.cond.i129 = select i1 %50, i1 %51, i1 false
  %52 = trunc i64 %.sroa.048.0.copyload to i32
  %53 = select i1 %or.cond.i129, i32 %52, i32 2143289344
  br label %54

54:                                               ; preds = %40, %30
  %.sroa.053.0213 = phi i32 [ %34, %30 ], [ %46, %40 ]
  %.sroa.050.0 = phi i32 [ %39, %30 ], [ %53, %40 ]
  %55 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.053.0213, i32 %.sroa.050.0)
  %.sink.i139.pre233 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %55, label %102, label %56

56:                                               ; preds = %54
  %.0.i131.not = icmp sgt i64 %.sink.i139.pre233, -1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  br i1 %.0.i131.not, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr inbounds nuw [32 x i64], ptr %60, i64 0, i64 %58
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x i64], ptr %60, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = trunc i64 %67 to i32
  br label %83

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %58
  %.sroa.045.0.copyload = load i64, ptr %71, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !22
  %72 = icmp eq i64 %.sroa.246.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i132 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.045.0.copyload to i32
  %75 = select i1 %or.cond.i132, i32 %74, i32 2143289344
  %76 = lshr i64 %1, 15
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %77
  %.sroa.042.0.copyload = load i64, ptr %78, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !22
  %79 = icmp eq i64 %.sroa.243.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %or.cond.i135 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.042.0.copyload to i32
  %82 = select i1 %or.cond.i135, i32 %81, i32 2143289344
  br label %83

83:                                               ; preds = %69, %59
  %.sroa.047.0217 = phi i32 [ %63, %59 ], [ %75, %69 ]
  %.sroa.044.0 = phi i32 [ %68, %59 ], [ %82, %69 ]
  %84 = tail call zeroext i1 @f32_eq(i32 %.sroa.047.0217, i32 %.sroa.044.0)
  %.sink.i139.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %.0.i137.not = icmp sgt i64 %.sink.i139.pre, -1
  %86 = lshr i64 %1, 15
  %87 = and i64 %86, 31
  br i1 %.0.i137.not, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = getelementptr inbounds nuw [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = trunc i64 %91 to i32
  br label %100

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.039.0.copyload = load i64, ptr %95, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !22
  %96 = icmp eq i64 %.sroa.240.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.039.0.copyload, -4294967297
  %or.cond.i138 = select i1 %96, i1 %97, i1 false
  %98 = trunc i64 %.sroa.039.0.copyload to i32
  %99 = select i1 %or.cond.i138, i32 %98, i32 2143289344
  br label %100

100:                                              ; preds = %93, %88
  %.sroa.041.0 = phi i32 [ %92, %88 ], [ %99, %93 ]
  %101 = icmp slt i32 %.sroa.041.0, 0
  br label %102

102:                                              ; preds = %83, %100, %54
  %.sink.i139 = phi i64 [ %.sink.i139.pre233, %54 ], [ %.sink.i139.pre, %83 ], [ %.sink.i139.pre, %100 ]
  %103 = phi i1 [ true, %54 ], [ false, %83 ], [ %101, %100 ]
  %.0.i140.not = icmp sgt i64 %.sink.i139, -1
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i140.not, label %.thread219, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not237 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not237
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread219:                                       ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.036.0.copyload = load i64, ptr %114, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !22
  %115 = icmp ne i64 %.sroa.237.0.copyload, -1
  %116 = icmp ult i64 %.sroa.036.0.copyload, -4294967296
  %117 = and i64 %.sroa.036.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread223

121:                                              ; preds = %.thread219
  %122 = icmp eq i64 %.sroa.237.0.copyload, -1
  %123 = and i64 %.sroa.036.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread223, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not122242 = icmp eq i64 %132, 0
  %or.cond248 = or i1 %131, %.not122242
  br i1 %or.cond248, label %.critedge2.thread239, label %.critedge.thread

.thread223:                                       ; preds = %121, %.thread219
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.030.0.copyload = load i64, ptr %136, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !tbaa !22
  %137 = icmp ne i64 %.sroa.231.0.copyload, -1
  %138 = icmp ult i64 %.sroa.030.0.copyload, -4294967296
  %139 = and i64 %.sroa.030.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread223
  %144 = icmp eq i64 %.sroa.231.0.copyload, -1
  %145 = and i64 %.sroa.030.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not122 = select i1 %144, i1 %146, i1 false
  br i1 %.not122, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = shl nuw nsw i64 %149, 4
  store i64 %150, ptr %4, align 8, !tbaa !3
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %151, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %152

152:                                              ; preds = %.critedge.thread
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %149
  store i64 2143289344, ptr %154, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = shl nuw nsw i64 %157, 4
  %159 = or disjoint i64 %158, 1
  store i64 %159, ptr %5, align 8, !tbaa !3
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %160, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 -1, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %162 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %161, i64 0, i64 %157
  store i64 -2151677952, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %164, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread239:                             ; preds = %.thread
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %166 = lshr i64 %1, 15
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %167
  %169 = lshr i64 %1, 20
  %170 = and i64 %169, 31
  %171 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %170
  %.sroa.015.0.in.in = select i1 %103, ptr %168, ptr %171
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8, !tbaa !3
  %172 = and i64 %.sroa.015.0.in, 4294967295
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %174 = lshr i64 %1, 7
  %175 = and i64 %174, 31
  %176 = shl nuw nsw i64 %175, 4
  store i64 %176, ptr %6, align 8, !tbaa !3
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %172, ptr %177, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i161 = icmp eq i64 %175, 0
  br i1 %.not.i161, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %178

178:                                              ; preds = %.critedge2.thread239
  %179 = getelementptr inbounds nuw [32 x i64], ptr %165, i64 0, i64 %175
  store i64 %172, ptr %179, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread223
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %103, i64 15, i64 20
  %181 = lshr i64 %1, %.
  %182 = and i64 %181, 31
  %183 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %180, i64 0, i64 %182
  %.sroa.04.0.copyload = load i64, ptr %183, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %184 = icmp eq i64 %.sroa.25.0.copyload, -1
  %185 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i168 = select i1 %184, i1 %185, i1 false
  %186 = or i64 %.sroa.04.0.copyload, -4294967296
  %187 = select i1 %or.cond.i168, i64 %186, i64 -2151677952
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %189 = lshr i64 %1, 7
  %190 = and i64 %189, 31
  %191 = shl nuw nsw i64 %190, 4
  %192 = or disjoint i64 %191, 1
  store i64 %192, ptr %7, align 8, !tbaa !3
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %187, ptr %193, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %195 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %194, i64 0, i64 %190
  store i64 %187, ptr %195, align 8
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i169, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %197, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %178, %.critedge2.thread239, %152, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i170 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i170, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %198 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %199 = load i8, ptr %198, align 1, !tbaa !22
  %.not123 = icmp eq i8 %199, 0
  br i1 %.not123, label %.thread244, label %204

.thread244:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %200 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit174

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %201 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %202 = load i8, ptr %201, align 1, !tbaa !22
  %.not123226 = icmp eq i8 %202, 0
  br i1 %.not123226, label %.thread228, label %208

.thread228:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %203 = add i64 %2, 4
  br label %220

204:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %205 = load ptr, ptr %26, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !26
  br label %212

208:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %209 = load ptr, ptr %26, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %201, align 1, !tbaa !22
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi i8 [ %199, %204 ], [ %.pre, %208 ]
  %214 = phi i64 [ %207, %204 ], [ %211, %208 ]
  %215 = phi ptr [ %205, %204 ], [ %209, %208 ]
  %216 = phi ptr [ %198, %204 ], [ %201, %208 ]
  %217 = zext i8 %213 to i64
  %218 = or i64 %214, %217
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %215, i64 noundef %218) #16
  %219 = add i64 %2, 4
  br i1 %.not.i170, label %_ZTW24softfloat_exceptionFlags.exit174, label %220

220:                                              ; preds = %.thread228, %212
  %221 = phi i64 [ %203, %.thread228 ], [ %219, %212 ]
  %222 = phi ptr [ %201, %.thread228 ], [ %216, %212 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit174

_ZTW24softfloat_exceptionFlags.exit174:           ; preds = %.thread244, %212, %220
  %223 = phi i64 [ %219, %212 ], [ %221, %220 ], [ %200, %.thread244 ]
  %224 = phi ptr [ %216, %212 ], [ %222, %220 ], [ %198, %.thread244 ]
  store i8 0, ptr %224, align 1, !tbaa !22
  ret i64 %223
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fminm_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 %1, i1 noundef zeroext false)
  %.sink.i123 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i124.not = icmp sgt i64 %.sink.i123, -1
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  br i1 %.0.i124.not, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = trunc i64 %34 to i32
  br label %50

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %25
  %.sroa.049.0.copyload = load i64, ptr %38, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !22
  %39 = icmp eq i64 %.sroa.250.0.copyload, -1
  %40 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i = select i1 %39, i1 %40, i1 false
  %41 = trunc i64 %.sroa.049.0.copyload to i32
  %42 = select i1 %or.cond.i, i32 %41, i32 2143289344
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %44
  %.sroa.046.0.copyload = load i64, ptr %45, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %46 = icmp eq i64 %.sroa.247.0.copyload, -1
  %47 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i127 = select i1 %46, i1 %47, i1 false
  %48 = trunc i64 %.sroa.046.0.copyload to i32
  %49 = select i1 %or.cond.i127, i32 %48, i32 2143289344
  br label %50

50:                                               ; preds = %36, %26
  %.sroa.051.0211 = phi i32 [ %30, %26 ], [ %42, %36 ]
  %.sroa.048.0 = phi i32 [ %35, %26 ], [ %49, %36 ]
  %51 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.051.0211, i32 %.sroa.048.0)
  %.sink.i137.pre231 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %51, label %98, label %52

52:                                               ; preds = %50
  %.0.i129.not = icmp sgt i64 %.sink.i137.pre231, -1
  %53 = lshr i64 %1, 20
  %54 = and i64 %53, 31
  br i1 %.0.i129.not, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %54
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = trunc i64 %63 to i32
  br label %79

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %54
  %.sroa.043.0.copyload = load i64, ptr %67, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %68 = icmp eq i64 %.sroa.244.0.copyload, -1
  %69 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i130 = select i1 %68, i1 %69, i1 false
  %70 = trunc i64 %.sroa.043.0.copyload to i32
  %71 = select i1 %or.cond.i130, i32 %70, i32 2143289344
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %73
  %.sroa.040.0.copyload = load i64, ptr %74, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %75 = icmp eq i64 %.sroa.241.0.copyload, -1
  %76 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i133 = select i1 %75, i1 %76, i1 false
  %77 = trunc i64 %.sroa.040.0.copyload to i32
  %78 = select i1 %or.cond.i133, i32 %77, i32 2143289344
  br label %79

79:                                               ; preds = %65, %55
  %.sroa.045.0215 = phi i32 [ %59, %55 ], [ %71, %65 ]
  %.sroa.042.0 = phi i32 [ %64, %55 ], [ %78, %65 ]
  %80 = tail call zeroext i1 @f32_eq(i32 %.sroa.045.0215, i32 %.sroa.042.0)
  %.sink.i137.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %.0.i135.not = icmp sgt i64 %.sink.i137.pre, -1
  %82 = lshr i64 %1, 15
  %83 = and i64 %82, 31
  br i1 %.0.i135.not, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = trunc i64 %87 to i32
  br label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.037.0.copyload = load i64, ptr %91, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !22
  %92 = icmp eq i64 %.sroa.238.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %or.cond.i136 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.037.0.copyload to i32
  %95 = select i1 %or.cond.i136, i32 %94, i32 2143289344
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.039.0 = phi i32 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i32 %.sroa.039.0, 0
  br label %98

98:                                               ; preds = %79, %96, %50
  %.sink.i137 = phi i64 [ %.sink.i137.pre231, %50 ], [ %.sink.i137.pre, %79 ], [ %.sink.i137.pre, %96 ]
  %99 = phi i1 [ true, %50 ], [ false, %79 ], [ %97, %96 ]
  %.0.i138.not = icmp sgt i64 %.sink.i137, -1
  %100 = lshr i64 %1, 15
  %101 = and i64 %100, 31
  br i1 %.0.i138.not, label %.thread217, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw [32 x i64], ptr %103, i64 0, i64 %101
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = and i64 %105, 2139095040
  %107 = icmp ne i64 %106, 2139095040
  %108 = and i64 %105, 8388607
  %.not235 = icmp eq i64 %108, 0
  %or.cond = or i1 %107, %.not235
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread217:                                       ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %110 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %109, i64 0, i64 %101
  %.sroa.034.0.copyload = load i64, ptr %110, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !22
  %111 = icmp ne i64 %.sroa.235.0.copyload, -1
  %112 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %113 = and i64 %.sroa.034.0.copyload, 2139095040
  %114 = icmp eq i64 %113, 2139095040
  %115 = or i1 %112, %114
  %116 = select i1 %111, i1 true, i1 %115
  br i1 %116, label %117, label %.thread221

117:                                              ; preds = %.thread217
  %118 = icmp eq i64 %.sroa.235.0.copyload, -1
  %119 = and i64 %.sroa.034.0.copyload, -4286578689
  %120 = icmp eq i64 %119, -4294967296
  %.not = select i1 %118, i1 %120, i1 false
  br i1 %.not, label %.thread221, label %.critedge

.thread:                                          ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x i64], ptr %121, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !3
  %126 = and i64 %125, 2139095040
  %127 = icmp ne i64 %126, 2139095040
  %128 = and i64 %125, 8388607
  %.not118240 = icmp eq i64 %128, 0
  %or.cond246 = or i1 %127, %.not118240
  br i1 %or.cond246, label %.critedge2.thread237, label %.critedge.thread

.thread221:                                       ; preds = %117, %.thread217
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %129, i64 0, i64 %131
  %.sroa.028.0.copyload = load i64, ptr %132, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !22
  %133 = icmp ne i64 %.sroa.229.0.copyload, -1
  %134 = icmp ult i64 %.sroa.028.0.copyload, -4294967296
  %135 = and i64 %.sroa.028.0.copyload, 2139095040
  %136 = icmp eq i64 %135, 2139095040
  %137 = or i1 %134, %136
  %138 = select i1 %133, i1 true, i1 %137
  br i1 %138, label %139, label %.critedge2.thread

139:                                              ; preds = %.thread221
  %140 = icmp eq i64 %.sroa.229.0.copyload, -1
  %141 = and i64 %.sroa.028.0.copyload, -4286578689
  %142 = icmp eq i64 %141, -4294967296
  %.not118 = select i1 %140, i1 %142, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %102
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = icmp samesign ugt i64 %144, 15
  br i1 %145, label %146, label %151, !prof !7

146:                                              ; preds = %.critedge.thread
  %147 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %144
  store i64 2143289344, ptr %154, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %139, %117
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %155, i64 0, i64 %157
  store i64 -2151677952, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread237:                             ; preds = %.thread
  %161 = lshr i64 %1, 7
  %162 = and i64 %161, 31
  %163 = icmp samesign ugt i64 %162, 15
  br i1 %163, label %164, label %169, !prof !7

164:                                              ; preds = %.critedge2.thread237
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

169:                                              ; preds = %.critedge2.thread237
  %.not.i159 = icmp eq i64 %162, 0
  br i1 %.not.i159, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %172 = lshr i64 %1, 15
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %173
  %175 = lshr i64 %1, 20
  %176 = and i64 %175, 31
  %177 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %176
  %.sroa.014.0.in.in = select i1 %99, ptr %174, ptr %177
  %.sroa.014.0.in = load i64, ptr %.sroa.014.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.014.0.in, 32
  %178 = ashr exact i64 %sext, 32
  %179 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %162
  store i64 %178, ptr %179, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %139, %.thread221
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %99, i64 15, i64 20
  %181 = lshr i64 %1, %.
  %182 = and i64 %181, 31
  %183 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %180, i64 0, i64 %182
  %.sroa.04.0.copyload = load i64, ptr %183, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %184 = icmp eq i64 %.sroa.25.0.copyload, -1
  %185 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i166 = select i1 %184, i1 %185, i1 false
  %186 = or i64 %.sroa.04.0.copyload, -4294967296
  %187 = select i1 %or.cond.i166, i64 %186, i64 -2151677952
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %189 = lshr i64 %1, 7
  %190 = and i64 %189, 31
  %191 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %188, i64 0, i64 %190
  store i64 %187, ptr %191, align 8
  %.sroa.2.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i167, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %170, %169, %152, %151, %.critedge2.thread, %.critedge
  %.not.i168 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i168, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %194 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %195 = load i8, ptr %194, align 1, !tbaa !22
  %.not119 = icmp eq i8 %195, 0
  br i1 %.not119, label %.thread242, label %204

.thread242:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %196 = shl i64 %2, 32
  %197 = add i64 %196, 17179869184
  %198 = ashr exact i64 %197, 32
  br label %_ZTW24softfloat_exceptionFlags.exit172

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %199 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %200 = load i8, ptr %199, align 1, !tbaa !22
  %.not119224 = icmp eq i8 %200, 0
  br i1 %.not119224, label %.thread226, label %208

.thread226:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %201 = shl i64 %2, 32
  %202 = add i64 %201, 17179869184
  %203 = ashr exact i64 %202, 32
  br label %222

204:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %205 = load ptr, ptr %22, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !26
  br label %212

208:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %209 = load ptr, ptr %22, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %211 = load i64, ptr %210, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %199, align 1, !tbaa !22
  br label %212

212:                                              ; preds = %208, %204
  %213 = phi i8 [ %195, %204 ], [ %.pre, %208 ]
  %214 = phi i64 [ %207, %204 ], [ %211, %208 ]
  %215 = phi ptr [ %205, %204 ], [ %209, %208 ]
  %216 = phi ptr [ %194, %204 ], [ %199, %208 ]
  %217 = zext i8 %213 to i64
  %218 = or i64 %214, %217
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %215, i64 noundef %218) #16
  %219 = shl i64 %2, 32
  %220 = add i64 %219, 17179869184
  %221 = ashr exact i64 %220, 32
  br i1 %.not.i168, label %_ZTW24softfloat_exceptionFlags.exit172, label %222

222:                                              ; preds = %.thread226, %212
  %223 = phi i64 [ %203, %.thread226 ], [ %221, %212 ]
  %224 = phi ptr [ %199, %.thread226 ], [ %216, %212 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit172

_ZTW24softfloat_exceptionFlags.exit172:           ; preds = %.thread242, %212, %222
  %225 = phi i64 [ %221, %212 ], [ %223, %222 ], [ %198, %.thread242 ]
  %226 = phi ptr [ %216, %212 ], [ %224, %222 ], [ %194, %.thread242 ]
  store i8 0, ptr %226, align 1, !tbaa !22
  ret i64 %225
}

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64e_fminm_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %13, !prof !7

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %14, align 8, !tbaa !3
  %15 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %15, 0
  br i1 %.0.i.not, label %16, label %21, !prof !7

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 %1, i1 noundef zeroext false)
  %.sink.i123 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i124.not = icmp sgt i64 %.sink.i123, -1
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  br i1 %.0.i124.not, label %36, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = trunc i64 %34 to i32
  br label %50

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %25
  %.sroa.049.0.copyload = load i64, ptr %38, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !22
  %39 = icmp eq i64 %.sroa.250.0.copyload, -1
  %40 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i = select i1 %39, i1 %40, i1 false
  %41 = trunc i64 %.sroa.049.0.copyload to i32
  %42 = select i1 %or.cond.i, i32 %41, i32 2143289344
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %37, i64 0, i64 %44
  %.sroa.046.0.copyload = load i64, ptr %45, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %46 = icmp eq i64 %.sroa.247.0.copyload, -1
  %47 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i127 = select i1 %46, i1 %47, i1 false
  %48 = trunc i64 %.sroa.046.0.copyload to i32
  %49 = select i1 %or.cond.i127, i32 %48, i32 2143289344
  br label %50

50:                                               ; preds = %36, %26
  %.sroa.051.0211 = phi i32 [ %30, %26 ], [ %42, %36 ]
  %.sroa.048.0 = phi i32 [ %35, %26 ], [ %49, %36 ]
  %51 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.051.0211, i32 %.sroa.048.0)
  %.sink.i137.pre231 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %51, label %98, label %52

52:                                               ; preds = %50
  %.0.i129.not = icmp sgt i64 %.sink.i137.pre231, -1
  %53 = lshr i64 %1, 20
  %54 = and i64 %53, 31
  br i1 %.0.i129.not, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %54
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = trunc i64 %58 to i32
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [32 x i64], ptr %56, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = trunc i64 %63 to i32
  br label %79

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %54
  %.sroa.043.0.copyload = load i64, ptr %67, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %68 = icmp eq i64 %.sroa.244.0.copyload, -1
  %69 = icmp ugt i64 %.sroa.043.0.copyload, -4294967297
  %or.cond.i130 = select i1 %68, i1 %69, i1 false
  %70 = trunc i64 %.sroa.043.0.copyload to i32
  %71 = select i1 %or.cond.i130, i32 %70, i32 2143289344
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %73
  %.sroa.040.0.copyload = load i64, ptr %74, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %75 = icmp eq i64 %.sroa.241.0.copyload, -1
  %76 = icmp ugt i64 %.sroa.040.0.copyload, -4294967297
  %or.cond.i133 = select i1 %75, i1 %76, i1 false
  %77 = trunc i64 %.sroa.040.0.copyload to i32
  %78 = select i1 %or.cond.i133, i32 %77, i32 2143289344
  br label %79

79:                                               ; preds = %65, %55
  %.sroa.045.0215 = phi i32 [ %59, %55 ], [ %71, %65 ]
  %.sroa.042.0 = phi i32 [ %64, %55 ], [ %78, %65 ]
  %80 = tail call zeroext i1 @f32_eq(i32 %.sroa.045.0215, i32 %.sroa.042.0)
  %.sink.i137.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %80, label %81, label %98

81:                                               ; preds = %79
  %.0.i135.not = icmp sgt i64 %.sink.i137.pre, -1
  %82 = lshr i64 %1, 15
  %83 = and i64 %82, 31
  br i1 %.0.i135.not, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = getelementptr inbounds nuw [32 x i64], ptr %85, i64 0, i64 %83
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = trunc i64 %87 to i32
  br label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %90, i64 0, i64 %83
  %.sroa.037.0.copyload = load i64, ptr %91, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !22
  %92 = icmp eq i64 %.sroa.238.0.copyload, -1
  %93 = icmp ugt i64 %.sroa.037.0.copyload, -4294967297
  %or.cond.i136 = select i1 %92, i1 %93, i1 false
  %94 = trunc i64 %.sroa.037.0.copyload to i32
  %95 = select i1 %or.cond.i136, i32 %94, i32 2143289344
  br label %96

96:                                               ; preds = %89, %84
  %.sroa.039.0 = phi i32 [ %88, %84 ], [ %95, %89 ]
  %97 = icmp slt i32 %.sroa.039.0, 0
  br label %98

98:                                               ; preds = %79, %96, %50
  %.sink.i137 = phi i64 [ %.sink.i137.pre231, %50 ], [ %.sink.i137.pre, %79 ], [ %.sink.i137.pre, %96 ]
  %99 = phi i1 [ true, %50 ], [ false, %79 ], [ %97, %96 ]
  %.0.i138.not = icmp sgt i64 %.sink.i137, -1
  %100 = lshr i64 %1, 15
  %101 = and i64 %100, 31
  br i1 %.0.i138.not, label %.thread217, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = getelementptr inbounds nuw [32 x i64], ptr %103, i64 0, i64 %101
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = and i64 %105, 2139095040
  %107 = icmp ne i64 %106, 2139095040
  %108 = and i64 %105, 8388607
  %.not235 = icmp eq i64 %108, 0
  %or.cond = or i1 %107, %.not235
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread217:                                       ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %110 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %109, i64 0, i64 %101
  %.sroa.034.0.copyload = load i64, ptr %110, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !22
  %111 = icmp ne i64 %.sroa.235.0.copyload, -1
  %112 = icmp ult i64 %.sroa.034.0.copyload, -4294967296
  %113 = and i64 %.sroa.034.0.copyload, 2139095040
  %114 = icmp eq i64 %113, 2139095040
  %115 = or i1 %112, %114
  %116 = select i1 %111, i1 true, i1 %115
  br i1 %116, label %117, label %.thread221

117:                                              ; preds = %.thread217
  %118 = icmp eq i64 %.sroa.235.0.copyload, -1
  %119 = and i64 %.sroa.034.0.copyload, -4286578689
  %120 = icmp eq i64 %119, -4294967296
  %.not = select i1 %118, i1 %120, i1 false
  br i1 %.not, label %.thread221, label %.critedge

.thread:                                          ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x i64], ptr %121, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !3
  %126 = and i64 %125, 2139095040
  %127 = icmp ne i64 %126, 2139095040
  %128 = and i64 %125, 8388607
  %.not118240 = icmp eq i64 %128, 0
  %or.cond246 = or i1 %127, %.not118240
  br i1 %or.cond246, label %.critedge2.thread237, label %.critedge.thread

.thread221:                                       ; preds = %117, %.thread217
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %129, i64 0, i64 %131
  %.sroa.028.0.copyload = load i64, ptr %132, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !22
  %133 = icmp ne i64 %.sroa.229.0.copyload, -1
  %134 = icmp ult i64 %.sroa.028.0.copyload, -4294967296
  %135 = and i64 %.sroa.028.0.copyload, 2139095040
  %136 = icmp eq i64 %135, 2139095040
  %137 = or i1 %134, %136
  %138 = select i1 %133, i1 true, i1 %137
  br i1 %138, label %139, label %.critedge2.thread

139:                                              ; preds = %.thread221
  %140 = icmp eq i64 %.sroa.229.0.copyload, -1
  %141 = and i64 %.sroa.028.0.copyload, -4286578689
  %142 = icmp eq i64 %141, -4294967296
  %.not118 = select i1 %140, i1 %142, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %102
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = icmp samesign ugt i64 %144, 15
  br i1 %145, label %146, label %151, !prof !7

146:                                              ; preds = %.critedge.thread
  %147 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = getelementptr inbounds nuw [32 x i64], ptr %153, i64 0, i64 %144
  store i64 2143289344, ptr %154, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %139, %117
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %155, i64 0, i64 %157
  store i64 -2151677952, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread237:                             ; preds = %.thread
  %161 = lshr i64 %1, 7
  %162 = and i64 %161, 31
  %163 = icmp samesign ugt i64 %162, 15
  br i1 %163, label %164, label %169, !prof !7

164:                                              ; preds = %.critedge2.thread237
  %165 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 2, ptr %166, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i8 0, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i64 %1, ptr %168, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %165, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

169:                                              ; preds = %.critedge2.thread237
  %.not.i159 = icmp eq i64 %162, 0
  br i1 %.not.i159, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %172 = lshr i64 %1, 15
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %173
  %175 = lshr i64 %1, 20
  %176 = and i64 %175, 31
  %177 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %176
  %.sroa.014.0.in.in = select i1 %99, ptr %174, ptr %177
  %.sroa.014.0.in = load i64, ptr %.sroa.014.0.in.in, align 8, !tbaa !3
  %178 = and i64 %.sroa.014.0.in, 4294967295
  %179 = getelementptr inbounds nuw [32 x i64], ptr %171, i64 0, i64 %162
  store i64 %178, ptr %179, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %139, %.thread221
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %99, i64 15, i64 20
  %181 = lshr i64 %1, %.
  %182 = and i64 %181, 31
  %183 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %180, i64 0, i64 %182
  %.sroa.04.0.copyload = load i64, ptr %183, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %184 = icmp eq i64 %.sroa.25.0.copyload, -1
  %185 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i166 = select i1 %184, i1 %185, i1 false
  %186 = or i64 %.sroa.04.0.copyload, -4294967296
  %187 = select i1 %or.cond.i166, i64 %186, i64 -2151677952
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %189 = lshr i64 %1, 7
  %190 = and i64 %189, 31
  %191 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %188, i64 0, i64 %190
  store i64 %187, ptr %191, align 8
  %.sroa.2.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i167, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %193, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %170, %169, %152, %151, %.critedge2.thread, %.critedge
  %.not.i168 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i168, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %194 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %195 = load i8, ptr %194, align 1, !tbaa !22
  %.not119 = icmp eq i8 %195, 0
  br i1 %.not119, label %.thread242, label %200

.thread242:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %196 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit172

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %197 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %198 = load i8, ptr %197, align 1, !tbaa !22
  %.not119224 = icmp eq i8 %198, 0
  br i1 %.not119224, label %.thread226, label %204

.thread226:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %199 = add i64 %2, 4
  br label %216

200:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %201 = load ptr, ptr %22, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !26
  br label %208

204:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %205 = load ptr, ptr %22, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %197, align 1, !tbaa !22
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i8 [ %195, %200 ], [ %.pre, %204 ]
  %210 = phi i64 [ %203, %200 ], [ %207, %204 ]
  %211 = phi ptr [ %201, %200 ], [ %205, %204 ]
  %212 = phi ptr [ %194, %200 ], [ %197, %204 ]
  %213 = zext i8 %209 to i64
  %214 = or i64 %210, %213
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %211, i64 noundef %214) #16
  %215 = add i64 %2, 4
  br i1 %.not.i168, label %_ZTW24softfloat_exceptionFlags.exit172, label %216

216:                                              ; preds = %.thread226, %208
  %217 = phi i64 [ %199, %.thread226 ], [ %215, %208 ]
  %218 = phi ptr [ %197, %.thread226 ], [ %212, %208 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit172

_ZTW24softfloat_exceptionFlags.exit172:           ; preds = %.thread242, %208, %216
  %219 = phi i64 [ %215, %208 ], [ %217, %216 ], [ %196, %.thread242 ]
  %220 = phi ptr [ %212, %208 ], [ %218, %216 ], [ %194, %.thread242 ]
  store i8 0, ptr %220, align 1, !tbaa !22
  ret i64 %219
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %18, align 8, !tbaa !3
  %19 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.not, label %20, label %25, !prof !7

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 %1, i1 noundef zeroext false)
  %.sink.i132 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i133.not = icmp sgt i64 %.sink.i132, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.0.i133.not, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = trunc i64 %38 to i32
  br label %54

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %41, i64 0, i64 %29
  %.sroa.054.0.copyload = load i64, ptr %42, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.255.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.054.0.copyload, -4294967297
  %or.cond.i = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.054.0.copyload to i32
  %46 = select i1 %or.cond.i, i32 %45, i32 2143289344
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %41, i64 0, i64 %48
  %.sroa.051.0.copyload = load i64, ptr %49, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !22
  %50 = icmp eq i64 %.sroa.252.0.copyload, -1
  %51 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i136 = select i1 %50, i1 %51, i1 false
  %52 = trunc i64 %.sroa.051.0.copyload to i32
  %53 = select i1 %or.cond.i136, i32 %52, i32 2143289344
  br label %54

54:                                               ; preds = %40, %30
  %.sroa.056.0224 = phi i32 [ %34, %30 ], [ %46, %40 ]
  %.sroa.053.0 = phi i32 [ %39, %30 ], [ %53, %40 ]
  %55 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.056.0224, i32 %.sroa.053.0)
  %.sink.i146.pre244 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %55, label %102, label %56

56:                                               ; preds = %54
  %.0.i138.not = icmp sgt i64 %.sink.i146.pre244, -1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  br i1 %.0.i138.not, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr inbounds nuw [32 x i64], ptr %60, i64 0, i64 %58
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x i64], ptr %60, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = trunc i64 %67 to i32
  br label %83

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %58
  %.sroa.048.0.copyload = load i64, ptr %71, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !22
  %72 = icmp eq i64 %.sroa.249.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.048.0.copyload, -4294967297
  %or.cond.i139 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.048.0.copyload to i32
  %75 = select i1 %or.cond.i139, i32 %74, i32 2143289344
  %76 = lshr i64 %1, 15
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %77
  %.sroa.045.0.copyload = load i64, ptr %78, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !22
  %79 = icmp eq i64 %.sroa.246.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i142 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.045.0.copyload to i32
  %82 = select i1 %or.cond.i142, i32 %81, i32 2143289344
  br label %83

83:                                               ; preds = %69, %59
  %.sroa.050.0228 = phi i32 [ %63, %59 ], [ %75, %69 ]
  %.sroa.047.0 = phi i32 [ %68, %59 ], [ %82, %69 ]
  %84 = tail call zeroext i1 @f32_eq(i32 %.sroa.050.0228, i32 %.sroa.047.0)
  %.sink.i146.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %.0.i144.not = icmp sgt i64 %.sink.i146.pre, -1
  %86 = lshr i64 %1, 15
  %87 = and i64 %86, 31
  br i1 %.0.i144.not, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = getelementptr inbounds nuw [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = trunc i64 %91 to i32
  br label %100

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.042.0.copyload = load i64, ptr %95, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !22
  %96 = icmp eq i64 %.sroa.243.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %or.cond.i145 = select i1 %96, i1 %97, i1 false
  %98 = trunc i64 %.sroa.042.0.copyload to i32
  %99 = select i1 %or.cond.i145, i32 %98, i32 2143289344
  br label %100

100:                                              ; preds = %93, %88
  %.sroa.044.0 = phi i32 [ %92, %88 ], [ %99, %93 ]
  %101 = icmp slt i32 %.sroa.044.0, 0
  br label %102

102:                                              ; preds = %83, %100, %54
  %.sink.i146 = phi i64 [ %.sink.i146.pre244, %54 ], [ %.sink.i146.pre, %83 ], [ %.sink.i146.pre, %100 ]
  %103 = phi i1 [ true, %54 ], [ false, %83 ], [ %101, %100 ]
  %.0.i147.not = icmp sgt i64 %.sink.i146, -1
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i147.not, label %.thread230, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not248 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not248
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread230:                                       ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.039.0.copyload = load i64, ptr %114, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !22
  %115 = icmp ne i64 %.sroa.240.0.copyload, -1
  %116 = icmp ult i64 %.sroa.039.0.copyload, -4294967296
  %117 = and i64 %.sroa.039.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread234

121:                                              ; preds = %.thread230
  %122 = icmp eq i64 %.sroa.240.0.copyload, -1
  %123 = and i64 %.sroa.039.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread234, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not127253 = icmp eq i64 %132, 0
  %or.cond259 = or i1 %131, %.not127253
  br i1 %or.cond259, label %.critedge2.thread250, label %.critedge.thread

.thread234:                                       ; preds = %121, %.thread230
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.033.0.copyload = load i64, ptr %136, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !22
  %137 = icmp ne i64 %.sroa.234.0.copyload, -1
  %138 = icmp ult i64 %.sroa.033.0.copyload, -4294967296
  %139 = and i64 %.sroa.033.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread234
  %144 = icmp eq i64 %.sroa.234.0.copyload, -1
  %145 = and i64 %.sroa.033.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not127 = select i1 %144, i1 %146, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = lshr i64 %1, 7
  %148 = and i64 %147, 31
  %149 = icmp samesign ugt i64 %148, 15
  br i1 %149, label %150, label %155, !prof !7

150:                                              ; preds = %.critedge.thread
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

155:                                              ; preds = %.critedge.thread
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %157 = shl nuw nsw i64 %148, 4
  store i64 %157, ptr %4, align 8, !tbaa !3
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %158, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %148, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %161 = getelementptr inbounds nuw [32 x i64], ptr %160, i64 0, i64 %148
  store i64 2143289344, ptr %161, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = lshr i64 %1, 7
  %164 = and i64 %163, 31
  %165 = shl nuw nsw i64 %164, 4
  %166 = or disjoint i64 %165, 1
  store i64 %166, ptr %5, align 8, !tbaa !3
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %167, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 -1, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %169 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %168, i64 0, i64 %164
  store i64 -2151677952, ptr %169, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %171, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread250:                             ; preds = %.thread
  %172 = lshr i64 %1, 7
  %173 = and i64 %172, 31
  %174 = icmp samesign ugt i64 %173, 15
  br i1 %174, label %175, label %180, !prof !7

175:                                              ; preds = %.critedge2.thread250
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

180:                                              ; preds = %.critedge2.thread250
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = lshr i64 %1, 15
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %183
  %185 = lshr i64 %1, 20
  %186 = and i64 %185, 31
  %187 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %186
  %.sroa.015.0.in.in = select i1 %103, ptr %184, ptr %187
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.015.0.in, 32
  %188 = ashr exact i64 %sext, 32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = shl nuw nsw i64 %173, 4
  store i64 %190, ptr %6, align 8, !tbaa !3
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %188, ptr %191, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i168 = icmp eq i64 %173, 0
  br i1 %.not.i168, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %192

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %173
  store i64 %188, ptr %193, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread234
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %103, i64 15, i64 20
  %195 = lshr i64 %1, %.
  %196 = and i64 %195, 31
  %197 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %194, i64 0, i64 %196
  %.sroa.04.0.copyload = load i64, ptr %197, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %198 = icmp eq i64 %.sroa.25.0.copyload, -1
  %199 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i175 = select i1 %198, i1 %199, i1 false
  %200 = or i64 %.sroa.04.0.copyload, -4294967296
  %201 = select i1 %or.cond.i175, i64 %200, i64 -2151677952
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = lshr i64 %1, 7
  %204 = and i64 %203, 31
  %205 = shl nuw nsw i64 %204, 4
  %206 = or disjoint i64 %205, 1
  store i64 %206, ptr %7, align 8, !tbaa !3
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %201, ptr %207, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %209 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %208, i64 0, i64 %204
  store i64 %201, ptr %209, align 8
  %.sroa.2.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i176, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %192, %180, %159, %155, %.critedge2.thread, %.critedge
  %.not.i177 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i177, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %213 = load i8, ptr %212, align 1, !tbaa !22
  %.not128 = icmp eq i8 %213, 0
  br i1 %.not128, label %.thread255, label %222

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %214 = shl i64 %2, 32
  %215 = add i64 %214, 17179869184
  %216 = ashr exact i64 %215, 32
  br label %_ZTW24softfloat_exceptionFlags.exit181

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %217 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %218 = load i8, ptr %217, align 1, !tbaa !22
  %.not128237 = icmp eq i8 %218, 0
  br i1 %.not128237, label %.thread239, label %226

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %219 = shl i64 %2, 32
  %220 = add i64 %219, 17179869184
  %221 = ashr exact i64 %220, 32
  br label %240

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %223 = load ptr, ptr %26, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !26
  br label %230

226:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %227 = load ptr, ptr %26, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %229 = load i64, ptr %228, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %217, align 1, !tbaa !22
  br label %230

230:                                              ; preds = %226, %222
  %231 = phi i8 [ %213, %222 ], [ %.pre, %226 ]
  %232 = phi i64 [ %225, %222 ], [ %229, %226 ]
  %233 = phi ptr [ %223, %222 ], [ %227, %226 ]
  %234 = phi ptr [ %212, %222 ], [ %217, %226 ]
  %235 = zext i8 %231 to i64
  %236 = or i64 %232, %235
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %233, i64 noundef %236) #16
  %237 = shl i64 %2, 32
  %238 = add i64 %237, 17179869184
  %239 = ashr exact i64 %238, 32
  br i1 %.not.i177, label %_ZTW24softfloat_exceptionFlags.exit181, label %240

240:                                              ; preds = %.thread239, %230
  %241 = phi i64 [ %221, %.thread239 ], [ %239, %230 ]
  %242 = phi ptr [ %217, %.thread239 ], [ %234, %230 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit181

_ZTW24softfloat_exceptionFlags.exit181:           ; preds = %.thread255, %230, %240
  %243 = phi i64 [ %239, %230 ], [ %241, %240 ], [ %216, %.thread255 ]
  %244 = phi ptr [ %234, %230 ], [ %242, %240 ], [ %212, %.thread255 ]
  store i8 0, ptr %244, align 1, !tbaa !22
  ret i64 %243
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64e_fminm_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.i.not, label %12, label %17, !prof !7

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %18, align 8, !tbaa !3
  %19 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %19, 0
  br i1 %.0.i.not, label %20, label %25, !prof !7

20:                                               ; preds = %17
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %27, i64 %1, i1 noundef zeroext false)
  %.sink.i132 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i133.not = icmp sgt i64 %.sink.i132, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.0.i133.not, label %40, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = trunc i64 %38 to i32
  br label %54

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %41, i64 0, i64 %29
  %.sroa.054.0.copyload = load i64, ptr %42, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.255.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.054.0.copyload, -4294967297
  %or.cond.i = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.054.0.copyload to i32
  %46 = select i1 %or.cond.i, i32 %45, i32 2143289344
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %41, i64 0, i64 %48
  %.sroa.051.0.copyload = load i64, ptr %49, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !22
  %50 = icmp eq i64 %.sroa.252.0.copyload, -1
  %51 = icmp ugt i64 %.sroa.051.0.copyload, -4294967297
  %or.cond.i136 = select i1 %50, i1 %51, i1 false
  %52 = trunc i64 %.sroa.051.0.copyload to i32
  %53 = select i1 %or.cond.i136, i32 %52, i32 2143289344
  br label %54

54:                                               ; preds = %40, %30
  %.sroa.056.0224 = phi i32 [ %34, %30 ], [ %46, %40 ]
  %.sroa.053.0 = phi i32 [ %39, %30 ], [ %53, %40 ]
  %55 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.056.0224, i32 %.sroa.053.0)
  %.sink.i146.pre244 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %55, label %102, label %56

56:                                               ; preds = %54
  %.0.i138.not = icmp sgt i64 %.sink.i146.pre244, -1
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  br i1 %.0.i138.not, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr inbounds nuw [32 x i64], ptr %60, i64 0, i64 %58
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x i64], ptr %60, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = trunc i64 %67 to i32
  br label %83

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %58
  %.sroa.048.0.copyload = load i64, ptr %71, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !22
  %72 = icmp eq i64 %.sroa.249.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.048.0.copyload, -4294967297
  %or.cond.i139 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.048.0.copyload to i32
  %75 = select i1 %or.cond.i139, i32 %74, i32 2143289344
  %76 = lshr i64 %1, 15
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %70, i64 0, i64 %77
  %.sroa.045.0.copyload = load i64, ptr %78, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !22
  %79 = icmp eq i64 %.sroa.246.0.copyload, -1
  %80 = icmp ugt i64 %.sroa.045.0.copyload, -4294967297
  %or.cond.i142 = select i1 %79, i1 %80, i1 false
  %81 = trunc i64 %.sroa.045.0.copyload to i32
  %82 = select i1 %or.cond.i142, i32 %81, i32 2143289344
  br label %83

83:                                               ; preds = %69, %59
  %.sroa.050.0228 = phi i32 [ %63, %59 ], [ %75, %69 ]
  %.sroa.047.0 = phi i32 [ %68, %59 ], [ %82, %69 ]
  %84 = tail call zeroext i1 @f32_eq(i32 %.sroa.050.0228, i32 %.sroa.047.0)
  %.sink.i146.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %84, label %85, label %102

85:                                               ; preds = %83
  %.0.i144.not = icmp sgt i64 %.sink.i146.pre, -1
  %86 = lshr i64 %1, 15
  %87 = and i64 %86, 31
  br i1 %.0.i144.not, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = getelementptr inbounds nuw [32 x i64], ptr %89, i64 0, i64 %87
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = trunc i64 %91 to i32
  br label %100

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %94, i64 0, i64 %87
  %.sroa.042.0.copyload = load i64, ptr %95, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !22
  %96 = icmp eq i64 %.sroa.243.0.copyload, -1
  %97 = icmp ugt i64 %.sroa.042.0.copyload, -4294967297
  %or.cond.i145 = select i1 %96, i1 %97, i1 false
  %98 = trunc i64 %.sroa.042.0.copyload to i32
  %99 = select i1 %or.cond.i145, i32 %98, i32 2143289344
  br label %100

100:                                              ; preds = %93, %88
  %.sroa.044.0 = phi i32 [ %92, %88 ], [ %99, %93 ]
  %101 = icmp slt i32 %.sroa.044.0, 0
  br label %102

102:                                              ; preds = %83, %100, %54
  %.sink.i146 = phi i64 [ %.sink.i146.pre244, %54 ], [ %.sink.i146.pre, %83 ], [ %.sink.i146.pre, %100 ]
  %103 = phi i1 [ true, %54 ], [ false, %83 ], [ %101, %100 ]
  %.0.i147.not = icmp sgt i64 %.sink.i146, -1
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  br i1 %.0.i147.not, label %.thread230, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %105
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = and i64 %109, 2139095040
  %111 = icmp ne i64 %110, 2139095040
  %112 = and i64 %109, 8388607
  %.not248 = icmp eq i64 %112, 0
  %or.cond = or i1 %111, %.not248
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread230:                                       ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %113, i64 0, i64 %105
  %.sroa.039.0.copyload = load i64, ptr %114, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !22
  %115 = icmp ne i64 %.sroa.240.0.copyload, -1
  %116 = icmp ult i64 %.sroa.039.0.copyload, -4294967296
  %117 = and i64 %.sroa.039.0.copyload, 2139095040
  %118 = icmp eq i64 %117, 2139095040
  %119 = or i1 %116, %118
  %120 = select i1 %115, i1 true, i1 %119
  br i1 %120, label %121, label %.thread234

121:                                              ; preds = %.thread230
  %122 = icmp eq i64 %.sroa.240.0.copyload, -1
  %123 = and i64 %.sroa.039.0.copyload, -4286578689
  %124 = icmp eq i64 %123, -4294967296
  %.not = select i1 %122, i1 %124, i1 false
  br i1 %.not, label %.thread234, label %.critedge

.thread:                                          ; preds = %106
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = and i64 %129, 2139095040
  %131 = icmp ne i64 %130, 2139095040
  %132 = and i64 %129, 8388607
  %.not127253 = icmp eq i64 %132, 0
  %or.cond259 = or i1 %131, %.not127253
  br i1 %or.cond259, label %.critedge2.thread250, label %.critedge.thread

.thread234:                                       ; preds = %121, %.thread230
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %133, i64 0, i64 %135
  %.sroa.033.0.copyload = load i64, ptr %136, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !22
  %137 = icmp ne i64 %.sroa.234.0.copyload, -1
  %138 = icmp ult i64 %.sroa.033.0.copyload, -4294967296
  %139 = and i64 %.sroa.033.0.copyload, 2139095040
  %140 = icmp eq i64 %139, 2139095040
  %141 = or i1 %138, %140
  %142 = select i1 %137, i1 true, i1 %141
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %.thread234
  %144 = icmp eq i64 %.sroa.234.0.copyload, -1
  %145 = and i64 %.sroa.033.0.copyload, -4286578689
  %146 = icmp eq i64 %145, -4294967296
  %.not127 = select i1 %144, i1 %146, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %106
  %147 = lshr i64 %1, 7
  %148 = and i64 %147, 31
  %149 = icmp samesign ugt i64 %148, 15
  br i1 %149, label %150, label %155, !prof !7

150:                                              ; preds = %.critedge.thread
  %151 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 2, ptr %152, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i8 0, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store i64 %1, ptr %154, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %151, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

155:                                              ; preds = %.critedge.thread
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %157 = shl nuw nsw i64 %148, 4
  store i64 %157, ptr %4, align 8, !tbaa !3
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %158, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %148, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %161 = getelementptr inbounds nuw [32 x i64], ptr %160, i64 0, i64 %148
  store i64 2143289344, ptr %161, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %143, %121
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %163 = lshr i64 %1, 7
  %164 = and i64 %163, 31
  %165 = shl nuw nsw i64 %164, 4
  %166 = or disjoint i64 %165, 1
  store i64 %166, ptr %5, align 8, !tbaa !3
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %167, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 -1, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %169 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %168, i64 0, i64 %164
  store i64 -2151677952, ptr %169, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %171, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread250:                             ; preds = %.thread
  %172 = lshr i64 %1, 7
  %173 = and i64 %172, 31
  %174 = icmp samesign ugt i64 %173, 15
  br i1 %174, label %175, label %180, !prof !7

175:                                              ; preds = %.critedge2.thread250
  %176 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 2, ptr %177, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i64 %1, ptr %179, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %176, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

180:                                              ; preds = %.critedge2.thread250
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = lshr i64 %1, 15
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %183
  %185 = lshr i64 %1, 20
  %186 = and i64 %185, 31
  %187 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %186
  %.sroa.015.0.in.in = select i1 %103, ptr %184, ptr %187
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8, !tbaa !3
  %188 = and i64 %.sroa.015.0.in, 4294967295
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = shl nuw nsw i64 %173, 4
  store i64 %190, ptr %6, align 8, !tbaa !3
  %191 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %188, ptr %191, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i168 = icmp eq i64 %173, 0
  br i1 %.not.i168, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %192

192:                                              ; preds = %180
  %193 = getelementptr inbounds nuw [32 x i64], ptr %181, i64 0, i64 %173
  store i64 %188, ptr %193, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %143, %.thread234
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %103, i64 15, i64 20
  %195 = lshr i64 %1, %.
  %196 = and i64 %195, 31
  %197 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %194, i64 0, i64 %196
  %.sroa.04.0.copyload = load i64, ptr %197, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %198 = icmp eq i64 %.sroa.25.0.copyload, -1
  %199 = icmp ugt i64 %.sroa.04.0.copyload, -4294967297
  %or.cond.i175 = select i1 %198, i1 %199, i1 false
  %200 = or i64 %.sroa.04.0.copyload, -4294967296
  %201 = select i1 %or.cond.i175, i64 %200, i64 -2151677952
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = lshr i64 %1, 7
  %204 = and i64 %203, 31
  %205 = shl nuw nsw i64 %204, 4
  %206 = or disjoint i64 %205, 1
  store i64 %206, ptr %7, align 8, !tbaa !3
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %201, ptr %207, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %209 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %208, i64 0, i64 %204
  store i64 %201, ptr %209, align 8
  %.sroa.2.0..sroa_idx.i176 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i176, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %211 = load ptr, ptr %210, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %211, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %192, %180, %159, %155, %.critedge2.thread, %.critedge
  %.not.i177 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i177, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %212 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %213 = load i8, ptr %212, align 1, !tbaa !22
  %.not128 = icmp eq i8 %213, 0
  br i1 %.not128, label %.thread255, label %218

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %214 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit181

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %215 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %216 = load i8, ptr %215, align 1, !tbaa !22
  %.not128237 = icmp eq i8 %216, 0
  br i1 %.not128237, label %.thread239, label %222

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %217 = add i64 %2, 4
  br label %234

218:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %219 = load ptr, ptr %26, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !26
  br label %226

222:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %223 = load ptr, ptr %26, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load i64, ptr %224, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %215, align 1, !tbaa !22
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi i8 [ %213, %218 ], [ %.pre, %222 ]
  %228 = phi i64 [ %221, %218 ], [ %225, %222 ]
  %229 = phi ptr [ %219, %218 ], [ %223, %222 ]
  %230 = phi ptr [ %212, %218 ], [ %215, %222 ]
  %231 = zext i8 %227 to i64
  %232 = or i64 %228, %231
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %229, i64 noundef %232) #16
  %233 = add i64 %2, 4
  br i1 %.not.i177, label %_ZTW24softfloat_exceptionFlags.exit181, label %234

234:                                              ; preds = %.thread239, %226
  %235 = phi i64 [ %217, %.thread239 ], [ %233, %226 ]
  %236 = phi ptr [ %215, %.thread239 ], [ %230, %226 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit181

_ZTW24softfloat_exceptionFlags.exit181:           ; preds = %.thread255, %226, %234
  %237 = phi i64 [ %233, %226 ], [ %235, %234 ], [ %214, %.thread255 ]
  %238 = phi ptr [ %230, %226 ], [ %236, %234 ], [ %212, %.thread255 ]
  store i8 0, ptr %238, align 1, !tbaa !22
  ret i64 %237
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
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
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !46
  store i64 24, ptr %2, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !37
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !51

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load i64, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !3
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !37
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !37
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !51

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !37
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !37
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !51

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fminm_s.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = !{!9, !4, i64 8}
!9 = !{!"_ZTS6trap_t", !4, i64 8}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS11insn_trap_t", !9, i64 0, !12, i64 16, !4, i64 24}
!12 = !{!"bool", !5, i64 0}
!13 = !{!11, !4, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !20, i64 8}
!25 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!26 = !{!27, !4, i64 40}
!27 = !{!"_ZTS11basic_csr_t", !28, i64 0, !4, i64 40}
!28 = !{!"_ZTS5csr_t", !29, i64 8, !30, i64 16, !4, i64 24, !31, i64 32, !12, i64 36}
!29 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!30 = !{!"p1 _ZTS7state_t", !19, i64 0}
!31 = !{!"int", !5, i64 0}
!32 = !{!33, !36, i64 8}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !4, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!37 = !{!36, !36, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !42, i64 8}
!42 = !{!"_ZTS10float128_t", !5, i64 0}
!43 = !{!33, !4, i64 32}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !4, i64 8, !5, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!49 = !{!"p1 omnipotent char", !19, i64 0}
!50 = !{!47, !4, i64 8}
!51 = distinct !{!51, !39}
!52 = !{!33, !36, i64 16}
!53 = !{!34, !36, i64 24}
