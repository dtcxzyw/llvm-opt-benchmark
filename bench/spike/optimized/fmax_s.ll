; ModuleID = 'bench/spike/original/fmax_s.ll'
source_filename = "bench/spike/original/fmax_s.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmax_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge137

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %10, label %.critedge137, !prof !7

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge137:                                     ; preds = %3, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i138 = load i64, ptr %17, align 8, !tbaa !3
  %.0.i139.not = icmp sgt i64 %.sink.i138, -1
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  br i1 %.0.i139.not, label %30, label %20

20:                                               ; preds = %.critedge137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = trunc i64 %28 to i32
  br label %44

30:                                               ; preds = %.critedge137
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %19
  %.sroa.056.0.copyload = load i64, ptr %32, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !22
  %33 = icmp eq i64 %.sroa.257.0.copyload, -1
  %34 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i = select i1 %33, i1 %34, i1 false
  %35 = trunc i64 %.sroa.056.0.copyload to i32
  %36 = select i1 %or.cond.i, i32 %35, i32 2143289344
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %38
  %.sroa.053.0.copyload = load i64, ptr %39, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !22
  %40 = icmp eq i64 %.sroa.254.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i142 = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.053.0.copyload to i32
  %43 = select i1 %or.cond.i142, i32 %42, i32 2143289344
  br label %44

44:                                               ; preds = %30, %20
  %.sroa.058.0241 = phi i32 [ %24, %20 ], [ %36, %30 ]
  %.sroa.055.0 = phi i32 [ %29, %20 ], [ %43, %30 ]
  %45 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.058.0241, i32 %.sroa.055.0)
  %.sink.i152.pre273 = load i64, ptr %17, align 8, !tbaa !3
  br i1 %45, label %92, label %46

46:                                               ; preds = %44
  %.0.i144.not = icmp sgt i64 %.sink.i152.pre273, -1
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  br i1 %.0.i144.not, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %48
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = trunc i64 %57 to i32
  br label %73

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %48
  %.sroa.050.0.copyload = load i64, ptr %61, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !22
  %62 = icmp eq i64 %.sroa.251.0.copyload, -1
  %63 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i145 = select i1 %62, i1 %63, i1 false
  %64 = trunc i64 %.sroa.050.0.copyload to i32
  %65 = select i1 %or.cond.i145, i32 %64, i32 2143289344
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %67
  %.sroa.047.0.copyload = load i64, ptr %68, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !22
  %69 = icmp eq i64 %.sroa.248.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i148 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.047.0.copyload to i32
  %72 = select i1 %or.cond.i148, i32 %71, i32 2143289344
  br label %73

73:                                               ; preds = %59, %49
  %.sroa.052.0245 = phi i32 [ %53, %49 ], [ %65, %59 ]
  %.sroa.049.0 = phi i32 [ %58, %49 ], [ %72, %59 ]
  %74 = tail call zeroext i1 @f32_eq(i32 %.sroa.052.0245, i32 %.sroa.049.0)
  %.sink.i152.pre = load i64, ptr %17, align 8, !tbaa !3
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %.0.i150.not = icmp sgt i64 %.sink.i152.pre, -1
  %76 = lshr i64 %1, 20
  %77 = and i64 %76, 31
  br i1 %.0.i150.not, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = getelementptr inbounds nuw [32 x i64], ptr %79, i64 0, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = trunc i64 %81 to i32
  br label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %77
  %.sroa.044.0.copyload = load i64, ptr %85, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !22
  %86 = icmp eq i64 %.sroa.245.0.copyload, -1
  %87 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i151 = select i1 %86, i1 %87, i1 false
  %88 = trunc i64 %.sroa.044.0.copyload to i32
  %89 = select i1 %or.cond.i151, i32 %88, i32 2143289344
  br label %90

90:                                               ; preds = %83, %78
  %.sroa.046.0 = phi i32 [ %82, %78 ], [ %89, %83 ]
  %91 = icmp slt i32 %.sroa.046.0, 0
  br label %92

92:                                               ; preds = %73, %90, %44
  %.sink.i152 = phi i64 [ %.sink.i152.pre273, %44 ], [ %.sink.i152.pre, %73 ], [ %.sink.i152.pre, %90 ]
  %93 = phi i1 [ true, %44 ], [ false, %73 ], [ %91, %90 ]
  %.0.i153.not = icmp sgt i64 %.sink.i152, -1
  %94 = lshr i64 %1, 15
  %95 = and i64 %94, 31
  br i1 %.0.i153.not, label %.thread247, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %95
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = and i64 %99, 2139095040
  %101 = icmp ne i64 %100, 2139095040
  %102 = and i64 %99, 8388607
  %.not = icmp eq i64 %102, 0
  %or.cond = or i1 %101, %.not
  br i1 %or.cond, label %.critedge, label %114

.thread247:                                       ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %104 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %95
  %.sroa.041.0.copyload = load i64, ptr %104, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !22
  %105 = icmp ne i64 %.sroa.242.0.copyload, -1
  %106 = icmp ult i64 %.sroa.041.0.copyload, -4294967296
  %107 = and i64 %.sroa.041.0.copyload, 2139095040
  %108 = icmp eq i64 %107, 2139095040
  %109 = or i1 %106, %108
  %110 = select i1 %105, i1 true, i1 %109
  br i1 %110, label %.thread250, label %.critedge.thread

.thread250:                                       ; preds = %.thread247
  %111 = icmp eq i64 %.sroa.242.0.copyload, -1
  %112 = and i64 %.sroa.041.0.copyload, -4286578689
  %113 = icmp eq i64 %112, -4294967296
  %.not252 = select i1 %111, i1 %113, i1 false
  br i1 %.not252, label %.critedge.thread, label %.thread254

114:                                              ; preds = %96
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = and i64 %118, 2139095040
  %120 = icmp ne i64 %119, 2139095040
  %121 = and i64 %118, 8388607
  %.not132 = icmp eq i64 %121, 0
  %or.cond277 = or i1 %120, %.not132
  br i1 %or.cond277, label %.critedge, label %134

.thread254:                                       ; preds = %.thread250
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %123
  %.sroa.035.0.copyload = load i64, ptr %124, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !22
  %125 = icmp ne i64 %.sroa.236.0.copyload, -1
  %126 = icmp ult i64 %.sroa.035.0.copyload, -4294967296
  %127 = and i64 %.sroa.035.0.copyload, 2139095040
  %128 = icmp eq i64 %127, 2139095040
  %129 = or i1 %126, %128
  %130 = select i1 %125, i1 true, i1 %129
  br i1 %130, label %.thread257, label %.critedge.thread

.thread257:                                       ; preds = %.thread254
  %131 = icmp eq i64 %.sroa.236.0.copyload, -1
  %132 = and i64 %.sroa.035.0.copyload, -4286578689
  %133 = icmp eq i64 %132, -4294967296
  %.not132259 = select i1 %131, i1 %133, i1 false
  br i1 %.not132259, label %.critedge.thread, label %.thread260

134:                                              ; preds = %114
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %136
  store i64 2143289344, ptr %138, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread260:                                       ; preds = %.thread257
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %140
  store i64 -2151677952, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %114, %96
  br i1 %93, label %152, label %144

144:                                              ; preds = %.critedge
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = and i64 %148, 2139095040
  %150 = icmp ne i64 %149, 2139095040
  %151 = and i64 %148, 8388607
  %.not134 = icmp eq i64 %151, 0
  %or.cond278 = or i1 %150, %.not134
  %spec.select = select i1 %or.cond278, ptr %147, ptr %98
  br label %152

152:                                              ; preds = %144, %.critedge
  %.sroa.024.0.in.in = phi ptr [ %98, %.critedge ], [ %spec.select, %144 ]
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %.not.i180 = icmp eq i64 %154, 0
  br i1 %.not.i180, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %155

155:                                              ; preds = %152
  %.sroa.024.0.in = load i64, ptr %.sroa.024.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.024.0.in, 32
  %156 = ashr exact i64 %sext, 32
  %157 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %154
  store i64 %156, ptr %157, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread247, %.thread250, %.thread254, %.thread257
  br i1 %93, label %172, label %158

158:                                              ; preds = %.critedge.thread
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %160
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !22
  %162 = icmp ne i64 %.sroa.210.0.copyload, -1
  %163 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %164 = and i64 %.sroa.09.0.copyload, 2139095040
  %165 = icmp eq i64 %164, 2139095040
  %166 = or i1 %163, %165
  %167 = select i1 %162, i1 true, i1 %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %158
  %169 = icmp eq i64 %.sroa.210.0.copyload, -1
  %170 = and i64 %.sroa.09.0.copyload, -4286578689
  %171 = icmp eq i64 %170, -4294967296
  %.not133 = select i1 %169, i1 %171, i1 false
  br i1 %.not133, label %176, label %172

172:                                              ; preds = %.critedge.thread, %168
  %173 = icmp eq i64 %.sroa.242.0.copyload, -1
  %174 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i190 = select i1 %173, i1 %174, i1 false
  %175 = select i1 %or.cond.i190, i64 %.sroa.041.0.copyload, i64 2143289344
  br label %176

176:                                              ; preds = %168, %158, %172
  %.sroa.012.0 = phi i64 [ %175, %172 ], [ %.sroa.09.0.copyload, %158 ], [ %.sroa.09.0.copyload, %168 ]
  %177 = or i64 %.sroa.012.0, -4294967296
  %178 = lshr i64 %1, 7
  %179 = and i64 %178, 31
  %180 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %179
  store i64 %177, ptr %180, align 8
  %.sroa.2.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i194, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %155, %152, %137, %134, %176, %.thread260
  %.not.i195 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i195, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %183 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %184 = load i8, ptr %183, align 1, !tbaa !22
  %.not135 = icmp eq i8 %184, 0
  br i1 %.not135, label %.thread, label %193

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %185 = shl i64 %2, 32
  %186 = add i64 %185, 17179869184
  %187 = ashr exact i64 %186, 32
  br label %_ZTW24softfloat_exceptionFlags.exit199

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %188 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %189 = load i8, ptr %188, align 1, !tbaa !22
  %.not135261 = icmp eq i8 %189, 0
  br i1 %.not135261, label %.thread263, label %197

.thread263:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = shl i64 %2, 32
  %191 = add i64 %190, 17179869184
  %192 = ashr exact i64 %191, 32
  br label %211

193:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %194 = load ptr, ptr %15, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !26
  br label %201

197:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %198 = load ptr, ptr %15, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %188, align 1, !tbaa !22
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi i8 [ %184, %193 ], [ %.pre, %197 ]
  %203 = phi i64 [ %196, %193 ], [ %200, %197 ]
  %204 = phi ptr [ %194, %193 ], [ %198, %197 ]
  %205 = phi ptr [ %183, %193 ], [ %188, %197 ]
  %206 = zext i8 %202 to i64
  %207 = or i64 %203, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef %207) #16
  %208 = shl i64 %2, 32
  %209 = add i64 %208, 17179869184
  %210 = ashr exact i64 %209, 32
  br i1 %.not.i195, label %_ZTW24softfloat_exceptionFlags.exit199, label %211

211:                                              ; preds = %.thread263, %201
  %212 = phi i64 [ %192, %.thread263 ], [ %210, %201 ]
  %213 = phi ptr [ %188, %.thread263 ], [ %205, %201 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit199

_ZTW24softfloat_exceptionFlags.exit199:           ; preds = %.thread, %201, %211
  %214 = phi i64 [ %210, %201 ], [ %212, %211 ], [ %187, %.thread ]
  %215 = phi ptr [ %205, %201 ], [ %213, %211 ], [ %183, %.thread ]
  store i8 0, ptr %215, align 1, !tbaa !22
  ret i64 %214
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
define noundef i64 @_Z17fast_rv64i_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge137

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %10, label %.critedge137, !prof !7

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge137:                                     ; preds = %3, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i138 = load i64, ptr %17, align 8, !tbaa !3
  %.0.i139.not = icmp sgt i64 %.sink.i138, -1
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  br i1 %.0.i139.not, label %30, label %20

20:                                               ; preds = %.critedge137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = trunc i64 %28 to i32
  br label %44

30:                                               ; preds = %.critedge137
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %19
  %.sroa.056.0.copyload = load i64, ptr %32, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !22
  %33 = icmp eq i64 %.sroa.257.0.copyload, -1
  %34 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i = select i1 %33, i1 %34, i1 false
  %35 = trunc i64 %.sroa.056.0.copyload to i32
  %36 = select i1 %or.cond.i, i32 %35, i32 2143289344
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %38
  %.sroa.053.0.copyload = load i64, ptr %39, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !22
  %40 = icmp eq i64 %.sroa.254.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i142 = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.053.0.copyload to i32
  %43 = select i1 %or.cond.i142, i32 %42, i32 2143289344
  br label %44

44:                                               ; preds = %30, %20
  %.sroa.058.0241 = phi i32 [ %24, %20 ], [ %36, %30 ]
  %.sroa.055.0 = phi i32 [ %29, %20 ], [ %43, %30 ]
  %45 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.058.0241, i32 %.sroa.055.0)
  %.sink.i152.pre273 = load i64, ptr %17, align 8, !tbaa !3
  br i1 %45, label %92, label %46

46:                                               ; preds = %44
  %.0.i144.not = icmp sgt i64 %.sink.i152.pre273, -1
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  br i1 %.0.i144.not, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %48
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = trunc i64 %57 to i32
  br label %73

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %48
  %.sroa.050.0.copyload = load i64, ptr %61, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !22
  %62 = icmp eq i64 %.sroa.251.0.copyload, -1
  %63 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i145 = select i1 %62, i1 %63, i1 false
  %64 = trunc i64 %.sroa.050.0.copyload to i32
  %65 = select i1 %or.cond.i145, i32 %64, i32 2143289344
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %67
  %.sroa.047.0.copyload = load i64, ptr %68, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !22
  %69 = icmp eq i64 %.sroa.248.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i148 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.047.0.copyload to i32
  %72 = select i1 %or.cond.i148, i32 %71, i32 2143289344
  br label %73

73:                                               ; preds = %59, %49
  %.sroa.052.0245 = phi i32 [ %53, %49 ], [ %65, %59 ]
  %.sroa.049.0 = phi i32 [ %58, %49 ], [ %72, %59 ]
  %74 = tail call zeroext i1 @f32_eq(i32 %.sroa.052.0245, i32 %.sroa.049.0)
  %.sink.i152.pre = load i64, ptr %17, align 8, !tbaa !3
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %.0.i150.not = icmp sgt i64 %.sink.i152.pre, -1
  %76 = lshr i64 %1, 20
  %77 = and i64 %76, 31
  br i1 %.0.i150.not, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = getelementptr inbounds nuw [32 x i64], ptr %79, i64 0, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = trunc i64 %81 to i32
  br label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %77
  %.sroa.044.0.copyload = load i64, ptr %85, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !22
  %86 = icmp eq i64 %.sroa.245.0.copyload, -1
  %87 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i151 = select i1 %86, i1 %87, i1 false
  %88 = trunc i64 %.sroa.044.0.copyload to i32
  %89 = select i1 %or.cond.i151, i32 %88, i32 2143289344
  br label %90

90:                                               ; preds = %83, %78
  %.sroa.046.0 = phi i32 [ %82, %78 ], [ %89, %83 ]
  %91 = icmp slt i32 %.sroa.046.0, 0
  br label %92

92:                                               ; preds = %73, %90, %44
  %.sink.i152 = phi i64 [ %.sink.i152.pre273, %44 ], [ %.sink.i152.pre, %73 ], [ %.sink.i152.pre, %90 ]
  %93 = phi i1 [ true, %44 ], [ false, %73 ], [ %91, %90 ]
  %.0.i153.not = icmp sgt i64 %.sink.i152, -1
  %94 = lshr i64 %1, 15
  %95 = and i64 %94, 31
  br i1 %.0.i153.not, label %.thread247, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %95
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = and i64 %99, 2139095040
  %101 = icmp ne i64 %100, 2139095040
  %102 = and i64 %99, 8388607
  %.not = icmp eq i64 %102, 0
  %or.cond = or i1 %101, %.not
  br i1 %or.cond, label %.critedge, label %114

.thread247:                                       ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %104 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %95
  %.sroa.041.0.copyload = load i64, ptr %104, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !22
  %105 = icmp ne i64 %.sroa.242.0.copyload, -1
  %106 = icmp ult i64 %.sroa.041.0.copyload, -4294967296
  %107 = and i64 %.sroa.041.0.copyload, 2139095040
  %108 = icmp eq i64 %107, 2139095040
  %109 = or i1 %106, %108
  %110 = select i1 %105, i1 true, i1 %109
  br i1 %110, label %.thread250, label %.critedge.thread

.thread250:                                       ; preds = %.thread247
  %111 = icmp eq i64 %.sroa.242.0.copyload, -1
  %112 = and i64 %.sroa.041.0.copyload, -4286578689
  %113 = icmp eq i64 %112, -4294967296
  %.not252 = select i1 %111, i1 %113, i1 false
  br i1 %.not252, label %.critedge.thread, label %.thread254

114:                                              ; preds = %96
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = and i64 %118, 2139095040
  %120 = icmp ne i64 %119, 2139095040
  %121 = and i64 %118, 8388607
  %.not132 = icmp eq i64 %121, 0
  %or.cond277 = or i1 %120, %.not132
  br i1 %or.cond277, label %.critedge, label %134

.thread254:                                       ; preds = %.thread250
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %123
  %.sroa.035.0.copyload = load i64, ptr %124, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !22
  %125 = icmp ne i64 %.sroa.236.0.copyload, -1
  %126 = icmp ult i64 %.sroa.035.0.copyload, -4294967296
  %127 = and i64 %.sroa.035.0.copyload, 2139095040
  %128 = icmp eq i64 %127, 2139095040
  %129 = or i1 %126, %128
  %130 = select i1 %125, i1 true, i1 %129
  br i1 %130, label %.thread257, label %.critedge.thread

.thread257:                                       ; preds = %.thread254
  %131 = icmp eq i64 %.sroa.236.0.copyload, -1
  %132 = and i64 %.sroa.035.0.copyload, -4286578689
  %133 = icmp eq i64 %132, -4294967296
  %.not132259 = select i1 %131, i1 %133, i1 false
  br i1 %.not132259, label %.critedge.thread, label %.thread260

134:                                              ; preds = %114
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %136
  store i64 2143289344, ptr %138, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread260:                                       ; preds = %.thread257
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %140
  store i64 -2151677952, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %114, %96
  br i1 %93, label %152, label %144

144:                                              ; preds = %.critedge
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = and i64 %148, 2139095040
  %150 = icmp ne i64 %149, 2139095040
  %151 = and i64 %148, 8388607
  %.not134 = icmp eq i64 %151, 0
  %or.cond278 = or i1 %150, %.not134
  %spec.select = select i1 %or.cond278, ptr %147, ptr %98
  br label %152

152:                                              ; preds = %144, %.critedge
  %.sroa.024.0.in.in = phi ptr [ %98, %.critedge ], [ %spec.select, %144 ]
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %.not.i180 = icmp eq i64 %154, 0
  br i1 %.not.i180, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %155

155:                                              ; preds = %152
  %.sroa.024.0.in = load i64, ptr %.sroa.024.0.in.in, align 8, !tbaa !3
  %156 = and i64 %.sroa.024.0.in, 4294967295
  %157 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %154
  store i64 %156, ptr %157, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread247, %.thread250, %.thread254, %.thread257
  br i1 %93, label %172, label %158

158:                                              ; preds = %.critedge.thread
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %160
  %.sroa.09.0.copyload = load i64, ptr %161, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !22
  %162 = icmp ne i64 %.sroa.210.0.copyload, -1
  %163 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %164 = and i64 %.sroa.09.0.copyload, 2139095040
  %165 = icmp eq i64 %164, 2139095040
  %166 = or i1 %163, %165
  %167 = select i1 %162, i1 true, i1 %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %158
  %169 = icmp eq i64 %.sroa.210.0.copyload, -1
  %170 = and i64 %.sroa.09.0.copyload, -4286578689
  %171 = icmp eq i64 %170, -4294967296
  %.not133 = select i1 %169, i1 %171, i1 false
  br i1 %.not133, label %176, label %172

172:                                              ; preds = %.critedge.thread, %168
  %173 = icmp eq i64 %.sroa.242.0.copyload, -1
  %174 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i190 = select i1 %173, i1 %174, i1 false
  %175 = select i1 %or.cond.i190, i64 %.sroa.041.0.copyload, i64 2143289344
  br label %176

176:                                              ; preds = %168, %158, %172
  %.sroa.012.0 = phi i64 [ %175, %172 ], [ %.sroa.09.0.copyload, %158 ], [ %.sroa.09.0.copyload, %168 ]
  %177 = or i64 %.sroa.012.0, -4294967296
  %178 = lshr i64 %1, 7
  %179 = and i64 %178, 31
  %180 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %179
  store i64 %177, ptr %180, align 8
  %.sroa.2.0..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i194, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %182, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %155, %152, %137, %134, %176, %.thread260
  %.not.i195 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i195, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %183 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %184 = load i8, ptr %183, align 1, !tbaa !22
  %.not135 = icmp eq i8 %184, 0
  br i1 %.not135, label %.thread, label %189

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %185 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit199

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %186 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %187 = load i8, ptr %186, align 1, !tbaa !22
  %.not135261 = icmp eq i8 %187, 0
  br i1 %.not135261, label %.thread263, label %193

.thread263:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %188 = add i64 %2, 4
  br label %205

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %190 = load ptr, ptr %15, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !26
  br label %197

193:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %194 = load ptr, ptr %15, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %186, align 1, !tbaa !22
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi i8 [ %184, %189 ], [ %.pre, %193 ]
  %199 = phi i64 [ %192, %189 ], [ %196, %193 ]
  %200 = phi ptr [ %190, %189 ], [ %194, %193 ]
  %201 = phi ptr [ %183, %189 ], [ %186, %193 ]
  %202 = zext i8 %198 to i64
  %203 = or i64 %199, %202
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %200, i64 noundef %203) #16
  %204 = add i64 %2, 4
  br i1 %.not.i195, label %_ZTW24softfloat_exceptionFlags.exit199, label %205

205:                                              ; preds = %.thread263, %197
  %206 = phi i64 [ %188, %.thread263 ], [ %204, %197 ]
  %207 = phi ptr [ %186, %.thread263 ], [ %201, %197 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit199

_ZTW24softfloat_exceptionFlags.exit199:           ; preds = %.thread, %197, %205
  %208 = phi i64 [ %204, %197 ], [ %206, %205 ], [ %185, %.thread ]
  %209 = phi ptr [ %201, %197 ], [ %207, %205 ], [ %183, %.thread ]
  store i8 0, ptr %209, align 1, !tbaa !22
  ret i64 %208
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i.i.not, label %12, label %.critedge146

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %13, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %14, label %.critedge146, !prof !7

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i147 = load i64, ptr %21, align 8, !tbaa !3
  %.0.i148.not = icmp sgt i64 %.sink.i147, -1
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i148.not, label %34, label %24

24:                                               ; preds = %.critedge146
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i32
  br label %48

34:                                               ; preds = %.critedge146
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.061.0.copyload = load i64, ptr %36, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !22
  %37 = icmp eq i64 %.sroa.262.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.061.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.061.0.copyload to i32
  %40 = select i1 %or.cond.i, i32 %39, i32 2143289344
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.058.0.copyload = load i64, ptr %43, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !22
  %44 = icmp eq i64 %.sroa.259.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.058.0.copyload, -4294967297
  %or.cond.i151 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.058.0.copyload to i32
  %47 = select i1 %or.cond.i151, i32 %46, i32 2143289344
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.063.0254 = phi i32 [ %28, %24 ], [ %40, %34 ]
  %.sroa.060.0 = phi i32 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.063.0254, i32 %.sroa.060.0)
  %.sink.i161.pre286 = load i64, ptr %21, align 8, !tbaa !3
  br i1 %49, label %96, label %50

50:                                               ; preds = %48
  %.0.i153.not = icmp sgt i64 %.sink.i161.pre286, -1
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  br i1 %.0.i153.not, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %52
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = trunc i64 %56 to i32
  %58 = lshr i64 %1, 15
  %59 = and i64 %58, 31
  %60 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = trunc i64 %61 to i32
  br label %77

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %52
  %.sroa.055.0.copyload = load i64, ptr %65, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !22
  %66 = icmp eq i64 %.sroa.256.0.copyload, -1
  %67 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i154 = select i1 %66, i1 %67, i1 false
  %68 = trunc i64 %.sroa.055.0.copyload to i32
  %69 = select i1 %or.cond.i154, i32 %68, i32 2143289344
  %70 = lshr i64 %1, 15
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %71
  %.sroa.052.0.copyload = load i64, ptr %72, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !22
  %73 = icmp eq i64 %.sroa.253.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i157 = select i1 %73, i1 %74, i1 false
  %75 = trunc i64 %.sroa.052.0.copyload to i32
  %76 = select i1 %or.cond.i157, i32 %75, i32 2143289344
  br label %77

77:                                               ; preds = %63, %53
  %.sroa.057.0258 = phi i32 [ %57, %53 ], [ %69, %63 ]
  %.sroa.054.0 = phi i32 [ %62, %53 ], [ %76, %63 ]
  %78 = tail call zeroext i1 @f32_eq(i32 %.sroa.057.0258, i32 %.sroa.054.0)
  %.sink.i161.pre = load i64, ptr %21, align 8, !tbaa !3
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %.0.i159.not = icmp sgt i64 %.sink.i161.pre, -1
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i159.not, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.049.0.copyload = load i64, ptr %89, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !22
  %90 = icmp eq i64 %.sroa.250.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i160 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.049.0.copyload to i32
  %93 = select i1 %or.cond.i160, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.051.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.051.0, 0
  br label %96

96:                                               ; preds = %77, %94, %48
  %.sink.i161 = phi i64 [ %.sink.i161.pre286, %48 ], [ %.sink.i161.pre, %77 ], [ %.sink.i161.pre, %94 ]
  %97 = phi i1 [ true, %48 ], [ false, %77 ], [ %95, %94 ]
  %.0.i162.not = icmp sgt i64 %.sink.i161, -1
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  br i1 %.0.i162.not, label %.thread260, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = and i64 %103, 2139095040
  %105 = icmp ne i64 %104, 2139095040
  %106 = and i64 %103, 8388607
  %.not = icmp eq i64 %106, 0
  %or.cond = or i1 %105, %.not
  br i1 %or.cond, label %.critedge, label %118

.thread260:                                       ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %99
  %.sroa.046.0.copyload = load i64, ptr %108, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %109 = icmp ne i64 %.sroa.247.0.copyload, -1
  %110 = icmp ult i64 %.sroa.046.0.copyload, -4294967296
  %111 = and i64 %.sroa.046.0.copyload, 2139095040
  %112 = icmp eq i64 %111, 2139095040
  %113 = or i1 %110, %112
  %114 = select i1 %109, i1 true, i1 %113
  br i1 %114, label %.thread263, label %.critedge.thread

.thread263:                                       ; preds = %.thread260
  %115 = icmp eq i64 %.sroa.247.0.copyload, -1
  %116 = and i64 %.sroa.046.0.copyload, -4286578689
  %117 = icmp eq i64 %116, -4294967296
  %.not265 = select i1 %115, i1 %117, i1 false
  br i1 %.not265, label %.critedge.thread, label %.thread267

118:                                              ; preds = %100
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = and i64 %122, 2139095040
  %124 = icmp ne i64 %123, 2139095040
  %125 = and i64 %122, 8388607
  %.not141 = icmp eq i64 %125, 0
  %or.cond291 = or i1 %124, %.not141
  br i1 %or.cond291, label %.critedge, label %138

.thread267:                                       ; preds = %.thread263
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %127
  %.sroa.040.0.copyload = load i64, ptr %128, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %129 = icmp ne i64 %.sroa.241.0.copyload, -1
  %130 = icmp ult i64 %.sroa.040.0.copyload, -4294967296
  %131 = and i64 %.sroa.040.0.copyload, 2139095040
  %132 = icmp eq i64 %131, 2139095040
  %133 = or i1 %130, %132
  %134 = select i1 %129, i1 true, i1 %133
  br i1 %134, label %.thread270, label %.critedge.thread

.thread270:                                       ; preds = %.thread267
  %135 = icmp eq i64 %.sroa.241.0.copyload, -1
  %136 = and i64 %.sroa.040.0.copyload, -4286578689
  %137 = icmp eq i64 %136, -4294967296
  %.not141272 = select i1 %135, i1 %137, i1 false
  br i1 %.not141272, label %.critedge.thread, label %.thread273

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = shl nuw nsw i64 %141, 4
  store i64 %142, ptr %4, align 8, !tbaa !3
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %143, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %141
  store i64 2143289344, ptr %145, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread273:                                       ; preds = %.thread270
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = lshr i64 %1, 7
  %148 = and i64 %147, 31
  %149 = shl nuw nsw i64 %148, 4
  %150 = or disjoint i64 %149, 1
  store i64 %150, ptr %5, align 8, !tbaa !3
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %151, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 -1, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %148
  store i64 -2151677952, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %154, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %118, %100
  br i1 %97, label %163, label %155

155:                                              ; preds = %.critedge
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !3
  %160 = and i64 %159, 2139095040
  %161 = icmp ne i64 %160, 2139095040
  %162 = and i64 %159, 8388607
  %.not143 = icmp eq i64 %162, 0
  %or.cond292 = or i1 %161, %.not143
  %spec.select = select i1 %or.cond292, i64 %159, i64 %103
  br label %163

163:                                              ; preds = %155, %.critedge
  %.sroa.025.0.in = phi i64 [ %103, %.critedge ], [ %spec.select, %155 ]
  %sext = shl i64 %.sroa.025.0.in, 32
  %164 = ashr exact i64 %sext, 32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = lshr i64 %1, 7
  %167 = and i64 %166, 31
  %168 = shl nuw nsw i64 %167, 4
  store i64 %168, ptr %6, align 8, !tbaa !3
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %164, ptr %169, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i189 = icmp eq i64 %167, 0
  br i1 %.not.i189, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %167
  store i64 %164, ptr %171, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread260, %.thread263, %.thread267, %.thread270
  br i1 %97, label %186, label %172

172:                                              ; preds = %.critedge.thread
  %173 = lshr i64 %1, 20
  %174 = and i64 %173, 31
  %175 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %174
  %.sroa.09.0.copyload = load i64, ptr %175, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !22
  %176 = icmp ne i64 %.sroa.210.0.copyload, -1
  %177 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %178 = and i64 %.sroa.09.0.copyload, 2139095040
  %179 = icmp eq i64 %178, 2139095040
  %180 = or i1 %177, %179
  %181 = select i1 %176, i1 true, i1 %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = icmp eq i64 %.sroa.210.0.copyload, -1
  %184 = and i64 %.sroa.09.0.copyload, -4286578689
  %185 = icmp eq i64 %184, -4294967296
  %.not142 = select i1 %183, i1 %185, i1 false
  br i1 %.not142, label %190, label %186

186:                                              ; preds = %.critedge.thread, %182
  %187 = icmp eq i64 %.sroa.247.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i199 = select i1 %187, i1 %188, i1 false
  %189 = select i1 %or.cond.i199, i64 %.sroa.046.0.copyload, i64 2143289344
  br label %190

190:                                              ; preds = %182, %172, %186
  %.sroa.012.0 = phi i64 [ %189, %186 ], [ %.sroa.09.0.copyload, %172 ], [ %.sroa.09.0.copyload, %182 ]
  %191 = or i64 %.sroa.012.0, -4294967296
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %193 = lshr i64 %1, 7
  %194 = and i64 %193, 31
  %195 = shl nuw nsw i64 %194, 4
  %196 = or disjoint i64 %195, 1
  store i64 %196, ptr %7, align 8, !tbaa !3
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %191, ptr %197, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %194
  store i64 %191, ptr %198, align 8
  %.sroa.2.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i203, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %200 = load ptr, ptr %199, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %170, %163, %144, %138, %190, %.thread273
  %.not.i204 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i204, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %201 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %202 = load i8, ptr %201, align 1, !tbaa !22
  %.not144 = icmp eq i8 %202, 0
  br i1 %.not144, label %.thread, label %211

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %203 = shl i64 %2, 32
  %204 = add i64 %203, 17179869184
  %205 = ashr exact i64 %204, 32
  br label %_ZTW24softfloat_exceptionFlags.exit208

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %207 = load i8, ptr %206, align 1, !tbaa !22
  %.not144274 = icmp eq i8 %207, 0
  br i1 %.not144274, label %.thread276, label %215

.thread276:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %208 = shl i64 %2, 32
  %209 = add i64 %208, 17179869184
  %210 = ashr exact i64 %209, 32
  br label %229

211:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %212 = load ptr, ptr %19, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !26
  br label %219

215:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %216 = load ptr, ptr %19, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %206, align 1, !tbaa !22
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i8 [ %202, %211 ], [ %.pre, %215 ]
  %221 = phi i64 [ %214, %211 ], [ %218, %215 ]
  %222 = phi ptr [ %212, %211 ], [ %216, %215 ]
  %223 = phi ptr [ %201, %211 ], [ %206, %215 ]
  %224 = zext i8 %220 to i64
  %225 = or i64 %221, %224
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %222, i64 noundef %225) #16
  %226 = shl i64 %2, 32
  %227 = add i64 %226, 17179869184
  %228 = ashr exact i64 %227, 32
  br i1 %.not.i204, label %_ZTW24softfloat_exceptionFlags.exit208, label %229

229:                                              ; preds = %.thread276, %219
  %230 = phi i64 [ %210, %.thread276 ], [ %228, %219 ]
  %231 = phi ptr [ %206, %.thread276 ], [ %223, %219 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit208

_ZTW24softfloat_exceptionFlags.exit208:           ; preds = %.thread, %219, %229
  %232 = phi i64 [ %228, %219 ], [ %230, %229 ], [ %205, %.thread ]
  %233 = phi ptr [ %223, %219 ], [ %231, %229 ], [ %201, %.thread ]
  store i8 0, ptr %233, align 1, !tbaa !22
  ret i64 %232
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
define noundef i64 @_Z19logged_rv64i_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i.i.not, label %12, label %.critedge146

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %13, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %14, label %.critedge146, !prof !7

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i147 = load i64, ptr %21, align 8, !tbaa !3
  %.0.i148.not = icmp sgt i64 %.sink.i147, -1
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i148.not, label %34, label %24

24:                                               ; preds = %.critedge146
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i32
  br label %48

34:                                               ; preds = %.critedge146
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.061.0.copyload = load i64, ptr %36, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !22
  %37 = icmp eq i64 %.sroa.262.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.061.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.061.0.copyload to i32
  %40 = select i1 %or.cond.i, i32 %39, i32 2143289344
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.058.0.copyload = load i64, ptr %43, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !22
  %44 = icmp eq i64 %.sroa.259.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.058.0.copyload, -4294967297
  %or.cond.i151 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.058.0.copyload to i32
  %47 = select i1 %or.cond.i151, i32 %46, i32 2143289344
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.063.0254 = phi i32 [ %28, %24 ], [ %40, %34 ]
  %.sroa.060.0 = phi i32 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.063.0254, i32 %.sroa.060.0)
  %.sink.i161.pre286 = load i64, ptr %21, align 8, !tbaa !3
  br i1 %49, label %96, label %50

50:                                               ; preds = %48
  %.0.i153.not = icmp sgt i64 %.sink.i161.pre286, -1
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  br i1 %.0.i153.not, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %52
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = trunc i64 %56 to i32
  %58 = lshr i64 %1, 15
  %59 = and i64 %58, 31
  %60 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = trunc i64 %61 to i32
  br label %77

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %52
  %.sroa.055.0.copyload = load i64, ptr %65, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !22
  %66 = icmp eq i64 %.sroa.256.0.copyload, -1
  %67 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i154 = select i1 %66, i1 %67, i1 false
  %68 = trunc i64 %.sroa.055.0.copyload to i32
  %69 = select i1 %or.cond.i154, i32 %68, i32 2143289344
  %70 = lshr i64 %1, 15
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %71
  %.sroa.052.0.copyload = load i64, ptr %72, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !22
  %73 = icmp eq i64 %.sroa.253.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i157 = select i1 %73, i1 %74, i1 false
  %75 = trunc i64 %.sroa.052.0.copyload to i32
  %76 = select i1 %or.cond.i157, i32 %75, i32 2143289344
  br label %77

77:                                               ; preds = %63, %53
  %.sroa.057.0258 = phi i32 [ %57, %53 ], [ %69, %63 ]
  %.sroa.054.0 = phi i32 [ %62, %53 ], [ %76, %63 ]
  %78 = tail call zeroext i1 @f32_eq(i32 %.sroa.057.0258, i32 %.sroa.054.0)
  %.sink.i161.pre = load i64, ptr %21, align 8, !tbaa !3
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %.0.i159.not = icmp sgt i64 %.sink.i161.pre, -1
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i159.not, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.049.0.copyload = load i64, ptr %89, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !22
  %90 = icmp eq i64 %.sroa.250.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i160 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.049.0.copyload to i32
  %93 = select i1 %or.cond.i160, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.051.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.051.0, 0
  br label %96

96:                                               ; preds = %77, %94, %48
  %.sink.i161 = phi i64 [ %.sink.i161.pre286, %48 ], [ %.sink.i161.pre, %77 ], [ %.sink.i161.pre, %94 ]
  %97 = phi i1 [ true, %48 ], [ false, %77 ], [ %95, %94 ]
  %.0.i162.not = icmp sgt i64 %.sink.i161, -1
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  br i1 %.0.i162.not, label %.thread260, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = and i64 %103, 2139095040
  %105 = icmp ne i64 %104, 2139095040
  %106 = and i64 %103, 8388607
  %.not = icmp eq i64 %106, 0
  %or.cond = or i1 %105, %.not
  br i1 %or.cond, label %.critedge, label %118

.thread260:                                       ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %99
  %.sroa.046.0.copyload = load i64, ptr %108, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %109 = icmp ne i64 %.sroa.247.0.copyload, -1
  %110 = icmp ult i64 %.sroa.046.0.copyload, -4294967296
  %111 = and i64 %.sroa.046.0.copyload, 2139095040
  %112 = icmp eq i64 %111, 2139095040
  %113 = or i1 %110, %112
  %114 = select i1 %109, i1 true, i1 %113
  br i1 %114, label %.thread263, label %.critedge.thread

.thread263:                                       ; preds = %.thread260
  %115 = icmp eq i64 %.sroa.247.0.copyload, -1
  %116 = and i64 %.sroa.046.0.copyload, -4286578689
  %117 = icmp eq i64 %116, -4294967296
  %.not265 = select i1 %115, i1 %117, i1 false
  br i1 %.not265, label %.critedge.thread, label %.thread267

118:                                              ; preds = %100
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = and i64 %122, 2139095040
  %124 = icmp ne i64 %123, 2139095040
  %125 = and i64 %122, 8388607
  %.not141 = icmp eq i64 %125, 0
  %or.cond291 = or i1 %124, %.not141
  br i1 %or.cond291, label %.critedge, label %138

.thread267:                                       ; preds = %.thread263
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %127
  %.sroa.040.0.copyload = load i64, ptr %128, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %129 = icmp ne i64 %.sroa.241.0.copyload, -1
  %130 = icmp ult i64 %.sroa.040.0.copyload, -4294967296
  %131 = and i64 %.sroa.040.0.copyload, 2139095040
  %132 = icmp eq i64 %131, 2139095040
  %133 = or i1 %130, %132
  %134 = select i1 %129, i1 true, i1 %133
  br i1 %134, label %.thread270, label %.critedge.thread

.thread270:                                       ; preds = %.thread267
  %135 = icmp eq i64 %.sroa.241.0.copyload, -1
  %136 = and i64 %.sroa.040.0.copyload, -4286578689
  %137 = icmp eq i64 %136, -4294967296
  %.not141272 = select i1 %135, i1 %137, i1 false
  br i1 %.not141272, label %.critedge.thread, label %.thread273

138:                                              ; preds = %118
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = shl nuw nsw i64 %141, 4
  store i64 %142, ptr %4, align 8, !tbaa !3
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %143, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %141
  store i64 2143289344, ptr %145, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread273:                                       ; preds = %.thread270
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = lshr i64 %1, 7
  %148 = and i64 %147, 31
  %149 = shl nuw nsw i64 %148, 4
  %150 = or disjoint i64 %149, 1
  store i64 %150, ptr %5, align 8, !tbaa !3
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %151, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 -1, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %152 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %148
  store i64 -2151677952, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %154, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %118, %100
  br i1 %97, label %163, label %155

155:                                              ; preds = %.critedge
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !3
  %160 = and i64 %159, 2139095040
  %161 = icmp ne i64 %160, 2139095040
  %162 = and i64 %159, 8388607
  %.not143 = icmp eq i64 %162, 0
  %or.cond292 = or i1 %161, %.not143
  %spec.select = select i1 %or.cond292, i64 %159, i64 %103
  br label %163

163:                                              ; preds = %155, %.critedge
  %.sroa.025.0.in = phi i64 [ %103, %.critedge ], [ %spec.select, %155 ]
  %164 = and i64 %.sroa.025.0.in, 4294967295
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = lshr i64 %1, 7
  %167 = and i64 %166, 31
  %168 = shl nuw nsw i64 %167, 4
  store i64 %168, ptr %6, align 8, !tbaa !3
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %164, ptr %169, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i189 = icmp eq i64 %167, 0
  br i1 %.not.i189, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %167
  store i64 %164, ptr %171, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread260, %.thread263, %.thread267, %.thread270
  br i1 %97, label %186, label %172

172:                                              ; preds = %.critedge.thread
  %173 = lshr i64 %1, 20
  %174 = and i64 %173, 31
  %175 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %174
  %.sroa.09.0.copyload = load i64, ptr %175, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !22
  %176 = icmp ne i64 %.sroa.210.0.copyload, -1
  %177 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %178 = and i64 %.sroa.09.0.copyload, 2139095040
  %179 = icmp eq i64 %178, 2139095040
  %180 = or i1 %177, %179
  %181 = select i1 %176, i1 true, i1 %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = icmp eq i64 %.sroa.210.0.copyload, -1
  %184 = and i64 %.sroa.09.0.copyload, -4286578689
  %185 = icmp eq i64 %184, -4294967296
  %.not142 = select i1 %183, i1 %185, i1 false
  br i1 %.not142, label %190, label %186

186:                                              ; preds = %.critedge.thread, %182
  %187 = icmp eq i64 %.sroa.247.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i199 = select i1 %187, i1 %188, i1 false
  %189 = select i1 %or.cond.i199, i64 %.sroa.046.0.copyload, i64 2143289344
  br label %190

190:                                              ; preds = %182, %172, %186
  %.sroa.012.0 = phi i64 [ %189, %186 ], [ %.sroa.09.0.copyload, %172 ], [ %.sroa.09.0.copyload, %182 ]
  %191 = or i64 %.sroa.012.0, -4294967296
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %193 = lshr i64 %1, 7
  %194 = and i64 %193, 31
  %195 = shl nuw nsw i64 %194, 4
  %196 = or disjoint i64 %195, 1
  store i64 %196, ptr %7, align 8, !tbaa !3
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %191, ptr %197, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %194
  store i64 %191, ptr %198, align 8
  %.sroa.2.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i203, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %200 = load ptr, ptr %199, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %170, %163, %144, %138, %190, %.thread273
  %.not.i204 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i204, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %201 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %202 = load i8, ptr %201, align 1, !tbaa !22
  %.not144 = icmp eq i8 %202, 0
  br i1 %.not144, label %.thread, label %207

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %203 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit208

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %204 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %205 = load i8, ptr %204, align 1, !tbaa !22
  %.not144274 = icmp eq i8 %205, 0
  br i1 %.not144274, label %.thread276, label %211

.thread276:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %206 = add i64 %2, 4
  br label %223

207:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %208 = load ptr, ptr %19, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !26
  br label %215

211:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %212 = load ptr, ptr %19, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %204, align 1, !tbaa !22
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i8 [ %202, %207 ], [ %.pre, %211 ]
  %217 = phi i64 [ %210, %207 ], [ %214, %211 ]
  %218 = phi ptr [ %208, %207 ], [ %212, %211 ]
  %219 = phi ptr [ %201, %207 ], [ %204, %211 ]
  %220 = zext i8 %216 to i64
  %221 = or i64 %217, %220
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %221) #16
  %222 = add i64 %2, 4
  br i1 %.not.i204, label %_ZTW24softfloat_exceptionFlags.exit208, label %223

223:                                              ; preds = %.thread276, %215
  %224 = phi i64 [ %206, %.thread276 ], [ %222, %215 ]
  %225 = phi ptr [ %204, %.thread276 ], [ %219, %215 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit208

_ZTW24softfloat_exceptionFlags.exit208:           ; preds = %.thread, %215, %223
  %226 = phi i64 [ %222, %215 ], [ %224, %223 ], [ %203, %.thread ]
  %227 = phi ptr [ %219, %215 ], [ %225, %223 ], [ %201, %.thread ]
  store i8 0, ptr %227, align 1, !tbaa !22
  ret i64 %226
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge146

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %10, label %.critedge146, !prof !7

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i147 = load i64, ptr %17, align 8, !tbaa !3
  %.0.i148.not = icmp sgt i64 %.sink.i147, -1
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  br i1 %.0.i148.not, label %30, label %20

20:                                               ; preds = %.critedge146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = trunc i64 %28 to i32
  br label %44

30:                                               ; preds = %.critedge146
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %19
  %.sroa.059.0.copyload = load i64, ptr %32, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !22
  %33 = icmp eq i64 %.sroa.260.0.copyload, -1
  %34 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i = select i1 %33, i1 %34, i1 false
  %35 = trunc i64 %.sroa.059.0.copyload to i32
  %36 = select i1 %or.cond.i, i32 %35, i32 2143289344
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %38
  %.sroa.056.0.copyload = load i64, ptr %39, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !22
  %40 = icmp eq i64 %.sroa.257.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i151 = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.056.0.copyload to i32
  %43 = select i1 %or.cond.i151, i32 %42, i32 2143289344
  br label %44

44:                                               ; preds = %30, %20
  %.sroa.061.0254 = phi i32 [ %24, %20 ], [ %36, %30 ]
  %.sroa.058.0 = phi i32 [ %29, %20 ], [ %43, %30 ]
  %45 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.061.0254, i32 %.sroa.058.0)
  %.sink.i161.pre286 = load i64, ptr %17, align 8, !tbaa !3
  br i1 %45, label %92, label %46

46:                                               ; preds = %44
  %.0.i153.not = icmp sgt i64 %.sink.i161.pre286, -1
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  br i1 %.0.i153.not, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %48
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = trunc i64 %57 to i32
  br label %73

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %48
  %.sroa.053.0.copyload = load i64, ptr %61, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !22
  %62 = icmp eq i64 %.sroa.254.0.copyload, -1
  %63 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i154 = select i1 %62, i1 %63, i1 false
  %64 = trunc i64 %.sroa.053.0.copyload to i32
  %65 = select i1 %or.cond.i154, i32 %64, i32 2143289344
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %67
  %.sroa.050.0.copyload = load i64, ptr %68, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !22
  %69 = icmp eq i64 %.sroa.251.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i157 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.050.0.copyload to i32
  %72 = select i1 %or.cond.i157, i32 %71, i32 2143289344
  br label %73

73:                                               ; preds = %59, %49
  %.sroa.055.0258 = phi i32 [ %53, %49 ], [ %65, %59 ]
  %.sroa.052.0 = phi i32 [ %58, %49 ], [ %72, %59 ]
  %74 = tail call zeroext i1 @f32_eq(i32 %.sroa.055.0258, i32 %.sroa.052.0)
  %.sink.i161.pre = load i64, ptr %17, align 8, !tbaa !3
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %.0.i159.not = icmp sgt i64 %.sink.i161.pre, -1
  %76 = lshr i64 %1, 20
  %77 = and i64 %76, 31
  br i1 %.0.i159.not, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = getelementptr inbounds nuw [32 x i64], ptr %79, i64 0, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = trunc i64 %81 to i32
  br label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %77
  %.sroa.047.0.copyload = load i64, ptr %85, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !22
  %86 = icmp eq i64 %.sroa.248.0.copyload, -1
  %87 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i160 = select i1 %86, i1 %87, i1 false
  %88 = trunc i64 %.sroa.047.0.copyload to i32
  %89 = select i1 %or.cond.i160, i32 %88, i32 2143289344
  br label %90

90:                                               ; preds = %83, %78
  %.sroa.049.0 = phi i32 [ %82, %78 ], [ %89, %83 ]
  %91 = icmp slt i32 %.sroa.049.0, 0
  br label %92

92:                                               ; preds = %73, %90, %44
  %.sink.i161 = phi i64 [ %.sink.i161.pre286, %44 ], [ %.sink.i161.pre, %73 ], [ %.sink.i161.pre, %90 ]
  %93 = phi i1 [ true, %44 ], [ false, %73 ], [ %91, %90 ]
  %.0.i162.not = icmp sgt i64 %.sink.i161, -1
  %94 = lshr i64 %1, 15
  %95 = and i64 %94, 31
  br i1 %.0.i162.not, label %.thread260, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %95
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = and i64 %99, 2139095040
  %101 = icmp ne i64 %100, 2139095040
  %102 = and i64 %99, 8388607
  %.not = icmp eq i64 %102, 0
  %or.cond = or i1 %101, %.not
  br i1 %or.cond, label %.critedge, label %114

.thread260:                                       ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %104 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %95
  %.sroa.044.0.copyload = load i64, ptr %104, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !22
  %105 = icmp ne i64 %.sroa.245.0.copyload, -1
  %106 = icmp ult i64 %.sroa.044.0.copyload, -4294967296
  %107 = and i64 %.sroa.044.0.copyload, 2139095040
  %108 = icmp eq i64 %107, 2139095040
  %109 = or i1 %106, %108
  %110 = select i1 %105, i1 true, i1 %109
  br i1 %110, label %.thread263, label %.critedge.thread

.thread263:                                       ; preds = %.thread260
  %111 = icmp eq i64 %.sroa.245.0.copyload, -1
  %112 = and i64 %.sroa.044.0.copyload, -4286578689
  %113 = icmp eq i64 %112, -4294967296
  %.not265 = select i1 %111, i1 %113, i1 false
  br i1 %.not265, label %.critedge.thread, label %.thread267

114:                                              ; preds = %96
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = and i64 %118, 2139095040
  %120 = icmp ne i64 %119, 2139095040
  %121 = and i64 %118, 8388607
  %.not138 = icmp eq i64 %121, 0
  %or.cond290 = or i1 %120, %.not138
  br i1 %or.cond290, label %.critedge, label %134

.thread267:                                       ; preds = %.thread263
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %123
  %.sroa.038.0.copyload = load i64, ptr %124, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8, !tbaa !22
  %125 = icmp ne i64 %.sroa.239.0.copyload, -1
  %126 = icmp ult i64 %.sroa.038.0.copyload, -4294967296
  %127 = and i64 %.sroa.038.0.copyload, 2139095040
  %128 = icmp eq i64 %127, 2139095040
  %129 = or i1 %126, %128
  %130 = select i1 %125, i1 true, i1 %129
  br i1 %130, label %.thread270, label %.critedge.thread

.thread270:                                       ; preds = %.thread267
  %131 = icmp eq i64 %.sroa.239.0.copyload, -1
  %132 = and i64 %.sroa.038.0.copyload, -4286578689
  %133 = icmp eq i64 %132, -4294967296
  %.not138272 = select i1 %131, i1 %133, i1 false
  br i1 %.not138272, label %.critedge.thread, label %.thread273

134:                                              ; preds = %114
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = icmp samesign ugt i64 %136, 15
  br i1 %137, label %138, label %143, !prof !7

138:                                              ; preds = %134
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

143:                                              ; preds = %134
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %136
  store i64 2143289344, ptr %145, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread273:                                       ; preds = %.thread270
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %147
  store i64 -2151677952, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %150, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %114, %96
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = icmp samesign ugt i64 %152, 15
  br i1 %153, label %154, label %159, !prof !7

154:                                              ; preds = %.critedge
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %.critedge
  br i1 %93, label %168, label %160

160:                                              ; preds = %159
  %161 = lshr i64 %1, 20
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !3
  %165 = and i64 %164, 2139095040
  %166 = icmp ne i64 %165, 2139095040
  %167 = and i64 %164, 8388607
  %.not140 = icmp eq i64 %167, 0
  %or.cond291 = or i1 %166, %.not140
  %spec.select = select i1 %or.cond291, ptr %163, ptr %98
  br label %168

168:                                              ; preds = %160, %159
  %.sroa.024.0.in.in = phi ptr [ %98, %159 ], [ %spec.select, %160 ]
  %.not.i189 = icmp eq i64 %152, 0
  br i1 %.not.i189, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %169

169:                                              ; preds = %168
  %.sroa.024.0.in = load i64, ptr %.sroa.024.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.024.0.in, 32
  %170 = ashr exact i64 %sext, 32
  %171 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %152
  store i64 %170, ptr %171, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread260, %.thread263, %.thread267, %.thread270
  br i1 %93, label %186, label %172

172:                                              ; preds = %.critedge.thread
  %173 = lshr i64 %1, 20
  %174 = and i64 %173, 31
  %175 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %174
  %.sroa.09.0.copyload = load i64, ptr %175, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !22
  %176 = icmp ne i64 %.sroa.210.0.copyload, -1
  %177 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %178 = and i64 %.sroa.09.0.copyload, 2139095040
  %179 = icmp eq i64 %178, 2139095040
  %180 = or i1 %177, %179
  %181 = select i1 %176, i1 true, i1 %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = icmp eq i64 %.sroa.210.0.copyload, -1
  %184 = and i64 %.sroa.09.0.copyload, -4286578689
  %185 = icmp eq i64 %184, -4294967296
  %.not139 = select i1 %183, i1 %185, i1 false
  br i1 %.not139, label %190, label %186

186:                                              ; preds = %.critedge.thread, %182
  %187 = icmp eq i64 %.sroa.245.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i199 = select i1 %187, i1 %188, i1 false
  %189 = select i1 %or.cond.i199, i64 %.sroa.044.0.copyload, i64 2143289344
  br label %190

190:                                              ; preds = %182, %172, %186
  %.sroa.012.0 = phi i64 [ %189, %186 ], [ %.sroa.09.0.copyload, %172 ], [ %.sroa.09.0.copyload, %182 ]
  %191 = or i64 %.sroa.012.0, -4294967296
  %192 = lshr i64 %1, 7
  %193 = and i64 %192, 31
  %194 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %193
  store i64 %191, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i203, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %196, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %169, %168, %144, %143, %190, %.thread273
  %.not.i204 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i204, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %197 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %198 = load i8, ptr %197, align 1, !tbaa !22
  %.not141 = icmp eq i8 %198, 0
  br i1 %.not141, label %.thread, label %207

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %199 = shl i64 %2, 32
  %200 = add i64 %199, 17179869184
  %201 = ashr exact i64 %200, 32
  br label %_ZTW24softfloat_exceptionFlags.exit208

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %202 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %203 = load i8, ptr %202, align 1, !tbaa !22
  %.not141274 = icmp eq i8 %203, 0
  br i1 %.not141274, label %.thread276, label %211

.thread276:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %204 = shl i64 %2, 32
  %205 = add i64 %204, 17179869184
  %206 = ashr exact i64 %205, 32
  br label %225

207:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %208 = load ptr, ptr %15, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !26
  br label %215

211:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %212 = load ptr, ptr %15, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %202, align 1, !tbaa !22
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i8 [ %198, %207 ], [ %.pre, %211 ]
  %217 = phi i64 [ %210, %207 ], [ %214, %211 ]
  %218 = phi ptr [ %208, %207 ], [ %212, %211 ]
  %219 = phi ptr [ %197, %207 ], [ %202, %211 ]
  %220 = zext i8 %216 to i64
  %221 = or i64 %217, %220
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %221) #16
  %222 = shl i64 %2, 32
  %223 = add i64 %222, 17179869184
  %224 = ashr exact i64 %223, 32
  br i1 %.not.i204, label %_ZTW24softfloat_exceptionFlags.exit208, label %225

225:                                              ; preds = %.thread276, %215
  %226 = phi i64 [ %206, %.thread276 ], [ %224, %215 ]
  %227 = phi ptr [ %202, %.thread276 ], [ %219, %215 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit208

_ZTW24softfloat_exceptionFlags.exit208:           ; preds = %.thread, %215, %225
  %228 = phi i64 [ %224, %215 ], [ %226, %225 ], [ %201, %.thread ]
  %229 = phi ptr [ %219, %215 ], [ %227, %225 ], [ %197, %.thread ]
  store i8 0, ptr %229, align 1, !tbaa !22
  ret i64 %228
}

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64e_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge146

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %10, label %.critedge146, !prof !7

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 %1, i1 noundef zeroext false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i147 = load i64, ptr %17, align 8, !tbaa !3
  %.0.i148.not = icmp sgt i64 %.sink.i147, -1
  %18 = lshr i64 %1, 20
  %19 = and i64 %18, 31
  br i1 %.0.i148.not, label %30, label %20

20:                                               ; preds = %.critedge146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = trunc i64 %28 to i32
  br label %44

30:                                               ; preds = %.critedge146
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %19
  %.sroa.059.0.copyload = load i64, ptr %32, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !22
  %33 = icmp eq i64 %.sroa.260.0.copyload, -1
  %34 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i = select i1 %33, i1 %34, i1 false
  %35 = trunc i64 %.sroa.059.0.copyload to i32
  %36 = select i1 %or.cond.i, i32 %35, i32 2143289344
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %31, i64 0, i64 %38
  %.sroa.056.0.copyload = load i64, ptr %39, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !22
  %40 = icmp eq i64 %.sroa.257.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i151 = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.056.0.copyload to i32
  %43 = select i1 %or.cond.i151, i32 %42, i32 2143289344
  br label %44

44:                                               ; preds = %30, %20
  %.sroa.061.0254 = phi i32 [ %24, %20 ], [ %36, %30 ]
  %.sroa.058.0 = phi i32 [ %29, %20 ], [ %43, %30 ]
  %45 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.061.0254, i32 %.sroa.058.0)
  %.sink.i161.pre286 = load i64, ptr %17, align 8, !tbaa !3
  br i1 %45, label %92, label %46

46:                                               ; preds = %44
  %.0.i153.not = icmp sgt i64 %.sink.i161.pre286, -1
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  br i1 %.0.i153.not, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %48
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = trunc i64 %52 to i32
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = trunc i64 %57 to i32
  br label %73

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %48
  %.sroa.053.0.copyload = load i64, ptr %61, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !22
  %62 = icmp eq i64 %.sroa.254.0.copyload, -1
  %63 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i154 = select i1 %62, i1 %63, i1 false
  %64 = trunc i64 %.sroa.053.0.copyload to i32
  %65 = select i1 %or.cond.i154, i32 %64, i32 2143289344
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %60, i64 0, i64 %67
  %.sroa.050.0.copyload = load i64, ptr %68, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !22
  %69 = icmp eq i64 %.sroa.251.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i157 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.050.0.copyload to i32
  %72 = select i1 %or.cond.i157, i32 %71, i32 2143289344
  br label %73

73:                                               ; preds = %59, %49
  %.sroa.055.0258 = phi i32 [ %53, %49 ], [ %65, %59 ]
  %.sroa.052.0 = phi i32 [ %58, %49 ], [ %72, %59 ]
  %74 = tail call zeroext i1 @f32_eq(i32 %.sroa.055.0258, i32 %.sroa.052.0)
  %.sink.i161.pre = load i64, ptr %17, align 8, !tbaa !3
  br i1 %74, label %75, label %92

75:                                               ; preds = %73
  %.0.i159.not = icmp sgt i64 %.sink.i161.pre, -1
  %76 = lshr i64 %1, 20
  %77 = and i64 %76, 31
  br i1 %.0.i159.not, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = getelementptr inbounds nuw [32 x i64], ptr %79, i64 0, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = trunc i64 %81 to i32
  br label %90

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %77
  %.sroa.047.0.copyload = load i64, ptr %85, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !22
  %86 = icmp eq i64 %.sroa.248.0.copyload, -1
  %87 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i160 = select i1 %86, i1 %87, i1 false
  %88 = trunc i64 %.sroa.047.0.copyload to i32
  %89 = select i1 %or.cond.i160, i32 %88, i32 2143289344
  br label %90

90:                                               ; preds = %83, %78
  %.sroa.049.0 = phi i32 [ %82, %78 ], [ %89, %83 ]
  %91 = icmp slt i32 %.sroa.049.0, 0
  br label %92

92:                                               ; preds = %73, %90, %44
  %.sink.i161 = phi i64 [ %.sink.i161.pre286, %44 ], [ %.sink.i161.pre, %73 ], [ %.sink.i161.pre, %90 ]
  %93 = phi i1 [ true, %44 ], [ false, %73 ], [ %91, %90 ]
  %.0.i162.not = icmp sgt i64 %.sink.i161, -1
  %94 = lshr i64 %1, 15
  %95 = and i64 %94, 31
  br i1 %.0.i162.not, label %.thread260, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %95
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = and i64 %99, 2139095040
  %101 = icmp ne i64 %100, 2139095040
  %102 = and i64 %99, 8388607
  %.not = icmp eq i64 %102, 0
  %or.cond = or i1 %101, %.not
  br i1 %or.cond, label %.critedge, label %114

.thread260:                                       ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %104 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %95
  %.sroa.044.0.copyload = load i64, ptr %104, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !22
  %105 = icmp ne i64 %.sroa.245.0.copyload, -1
  %106 = icmp ult i64 %.sroa.044.0.copyload, -4294967296
  %107 = and i64 %.sroa.044.0.copyload, 2139095040
  %108 = icmp eq i64 %107, 2139095040
  %109 = or i1 %106, %108
  %110 = select i1 %105, i1 true, i1 %109
  br i1 %110, label %.thread263, label %.critedge.thread

.thread263:                                       ; preds = %.thread260
  %111 = icmp eq i64 %.sroa.245.0.copyload, -1
  %112 = and i64 %.sroa.044.0.copyload, -4286578689
  %113 = icmp eq i64 %112, -4294967296
  %.not265 = select i1 %111, i1 %113, i1 false
  br i1 %.not265, label %.critedge.thread, label %.thread267

114:                                              ; preds = %96
  %115 = lshr i64 %1, 20
  %116 = and i64 %115, 31
  %117 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = and i64 %118, 2139095040
  %120 = icmp ne i64 %119, 2139095040
  %121 = and i64 %118, 8388607
  %.not138 = icmp eq i64 %121, 0
  %or.cond290 = or i1 %120, %.not138
  br i1 %or.cond290, label %.critedge, label %134

.thread267:                                       ; preds = %.thread263
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %123
  %.sroa.038.0.copyload = load i64, ptr %124, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8, !tbaa !22
  %125 = icmp ne i64 %.sroa.239.0.copyload, -1
  %126 = icmp ult i64 %.sroa.038.0.copyload, -4294967296
  %127 = and i64 %.sroa.038.0.copyload, 2139095040
  %128 = icmp eq i64 %127, 2139095040
  %129 = or i1 %126, %128
  %130 = select i1 %125, i1 true, i1 %129
  br i1 %130, label %.thread270, label %.critedge.thread

.thread270:                                       ; preds = %.thread267
  %131 = icmp eq i64 %.sroa.239.0.copyload, -1
  %132 = and i64 %.sroa.038.0.copyload, -4286578689
  %133 = icmp eq i64 %132, -4294967296
  %.not138272 = select i1 %131, i1 %133, i1 false
  br i1 %.not138272, label %.critedge.thread, label %.thread273

134:                                              ; preds = %114
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = icmp samesign ugt i64 %136, 15
  br i1 %137, label %138, label %143, !prof !7

138:                                              ; preds = %134
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

143:                                              ; preds = %134
  %.not.i = icmp eq i64 %136, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %136
  store i64 2143289344, ptr %145, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread273:                                       ; preds = %.thread270
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %147
  store i64 -2151677952, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %150, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %114, %96
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = icmp samesign ugt i64 %152, 15
  br i1 %153, label %154, label %159, !prof !7

154:                                              ; preds = %.critedge
  %155 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 2, ptr %156, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i8 0, ptr %157, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 %1, ptr %158, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %155, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %155, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

159:                                              ; preds = %.critedge
  br i1 %93, label %168, label %160

160:                                              ; preds = %159
  %161 = lshr i64 %1, 20
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !3
  %165 = and i64 %164, 2139095040
  %166 = icmp ne i64 %165, 2139095040
  %167 = and i64 %164, 8388607
  %.not140 = icmp eq i64 %167, 0
  %or.cond291 = or i1 %166, %.not140
  %spec.select = select i1 %or.cond291, ptr %163, ptr %98
  br label %168

168:                                              ; preds = %160, %159
  %.sroa.024.0.in.in = phi ptr [ %98, %159 ], [ %spec.select, %160 ]
  %.not.i189 = icmp eq i64 %152, 0
  br i1 %.not.i189, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %169

169:                                              ; preds = %168
  %.sroa.024.0.in = load i64, ptr %.sroa.024.0.in.in, align 8, !tbaa !3
  %170 = and i64 %.sroa.024.0.in, 4294967295
  %171 = getelementptr inbounds nuw [32 x i64], ptr %97, i64 0, i64 %152
  store i64 %170, ptr %171, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread260, %.thread263, %.thread267, %.thread270
  br i1 %93, label %186, label %172

172:                                              ; preds = %.critedge.thread
  %173 = lshr i64 %1, 20
  %174 = and i64 %173, 31
  %175 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %174
  %.sroa.09.0.copyload = load i64, ptr %175, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !22
  %176 = icmp ne i64 %.sroa.210.0.copyload, -1
  %177 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %178 = and i64 %.sroa.09.0.copyload, 2139095040
  %179 = icmp eq i64 %178, 2139095040
  %180 = or i1 %177, %179
  %181 = select i1 %176, i1 true, i1 %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %172
  %183 = icmp eq i64 %.sroa.210.0.copyload, -1
  %184 = and i64 %.sroa.09.0.copyload, -4286578689
  %185 = icmp eq i64 %184, -4294967296
  %.not139 = select i1 %183, i1 %185, i1 false
  br i1 %.not139, label %190, label %186

186:                                              ; preds = %.critedge.thread, %182
  %187 = icmp eq i64 %.sroa.245.0.copyload, -1
  %188 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i199 = select i1 %187, i1 %188, i1 false
  %189 = select i1 %or.cond.i199, i64 %.sroa.044.0.copyload, i64 2143289344
  br label %190

190:                                              ; preds = %182, %172, %186
  %.sroa.012.0 = phi i64 [ %189, %186 ], [ %.sroa.09.0.copyload, %172 ], [ %.sroa.09.0.copyload, %182 ]
  %191 = or i64 %.sroa.012.0, -4294967296
  %192 = lshr i64 %1, 7
  %193 = and i64 %192, 31
  %194 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %103, i64 0, i64 %193
  store i64 %191, ptr %194, align 8
  %.sroa.2.0..sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i203, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %196, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %169, %168, %144, %143, %190, %.thread273
  %.not.i204 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i204, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %197 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %198 = load i8, ptr %197, align 1, !tbaa !22
  %.not141 = icmp eq i8 %198, 0
  br i1 %.not141, label %.thread, label %203

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %199 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit208

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %200 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %201 = load i8, ptr %200, align 1, !tbaa !22
  %.not141274 = icmp eq i8 %201, 0
  br i1 %.not141274, label %.thread276, label %207

.thread276:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %202 = add i64 %2, 4
  br label %219

203:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %204 = load ptr, ptr %15, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !26
  br label %211

207:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %208 = load ptr, ptr %15, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %200, align 1, !tbaa !22
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi i8 [ %198, %203 ], [ %.pre, %207 ]
  %213 = phi i64 [ %206, %203 ], [ %210, %207 ]
  %214 = phi ptr [ %204, %203 ], [ %208, %207 ]
  %215 = phi ptr [ %197, %203 ], [ %200, %207 ]
  %216 = zext i8 %212 to i64
  %217 = or i64 %213, %216
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %214, i64 noundef %217) #16
  %218 = add i64 %2, 4
  br i1 %.not.i204, label %_ZTW24softfloat_exceptionFlags.exit208, label %219

219:                                              ; preds = %.thread276, %211
  %220 = phi i64 [ %202, %.thread276 ], [ %218, %211 ]
  %221 = phi ptr [ %200, %.thread276 ], [ %215, %211 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit208

_ZTW24softfloat_exceptionFlags.exit208:           ; preds = %.thread, %211, %219
  %222 = phi i64 [ %218, %211 ], [ %220, %219 ], [ %199, %.thread ]
  %223 = phi ptr [ %215, %211 ], [ %221, %219 ], [ %197, %.thread ]
  store i8 0, ptr %223, align 1, !tbaa !22
  ret i64 %222
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i.i.not, label %12, label %.critedge155

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %13, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %14, label %.critedge155, !prof !7

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge155:                                     ; preds = %3, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i156 = load i64, ptr %21, align 8, !tbaa !3
  %.0.i157.not = icmp sgt i64 %.sink.i156, -1
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i157.not, label %34, label %24

24:                                               ; preds = %.critedge155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i32
  br label %48

34:                                               ; preds = %.critedge155
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.064.0.copyload = load i64, ptr %36, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.265.0.copyload = load i64, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !22
  %37 = icmp eq i64 %.sroa.265.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.064.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.064.0.copyload to i32
  %40 = select i1 %or.cond.i, i32 %39, i32 2143289344
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.061.0.copyload = load i64, ptr %43, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !22
  %44 = icmp eq i64 %.sroa.262.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.061.0.copyload, -4294967297
  %or.cond.i160 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.061.0.copyload to i32
  %47 = select i1 %or.cond.i160, i32 %46, i32 2143289344
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.066.0267 = phi i32 [ %28, %24 ], [ %40, %34 ]
  %.sroa.063.0 = phi i32 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.066.0267, i32 %.sroa.063.0)
  %.sink.i170.pre299 = load i64, ptr %21, align 8, !tbaa !3
  br i1 %49, label %96, label %50

50:                                               ; preds = %48
  %.0.i162.not = icmp sgt i64 %.sink.i170.pre299, -1
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  br i1 %.0.i162.not, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %52
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = trunc i64 %56 to i32
  %58 = lshr i64 %1, 15
  %59 = and i64 %58, 31
  %60 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = trunc i64 %61 to i32
  br label %77

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %52
  %.sroa.058.0.copyload = load i64, ptr %65, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !22
  %66 = icmp eq i64 %.sroa.259.0.copyload, -1
  %67 = icmp ugt i64 %.sroa.058.0.copyload, -4294967297
  %or.cond.i163 = select i1 %66, i1 %67, i1 false
  %68 = trunc i64 %.sroa.058.0.copyload to i32
  %69 = select i1 %or.cond.i163, i32 %68, i32 2143289344
  %70 = lshr i64 %1, 15
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %71
  %.sroa.055.0.copyload = load i64, ptr %72, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !22
  %73 = icmp eq i64 %.sroa.256.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i166 = select i1 %73, i1 %74, i1 false
  %75 = trunc i64 %.sroa.055.0.copyload to i32
  %76 = select i1 %or.cond.i166, i32 %75, i32 2143289344
  br label %77

77:                                               ; preds = %63, %53
  %.sroa.060.0271 = phi i32 [ %57, %53 ], [ %69, %63 ]
  %.sroa.057.0 = phi i32 [ %62, %53 ], [ %76, %63 ]
  %78 = tail call zeroext i1 @f32_eq(i32 %.sroa.060.0271, i32 %.sroa.057.0)
  %.sink.i170.pre = load i64, ptr %21, align 8, !tbaa !3
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %.0.i168.not = icmp sgt i64 %.sink.i170.pre, -1
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i168.not, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.052.0.copyload = load i64, ptr %89, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !22
  %90 = icmp eq i64 %.sroa.253.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i169 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.052.0.copyload to i32
  %93 = select i1 %or.cond.i169, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.054.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.054.0, 0
  br label %96

96:                                               ; preds = %77, %94, %48
  %.sink.i170 = phi i64 [ %.sink.i170.pre299, %48 ], [ %.sink.i170.pre, %77 ], [ %.sink.i170.pre, %94 ]
  %97 = phi i1 [ true, %48 ], [ false, %77 ], [ %95, %94 ]
  %.0.i171.not = icmp sgt i64 %.sink.i170, -1
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  br i1 %.0.i171.not, label %.thread273, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = and i64 %103, 2139095040
  %105 = icmp ne i64 %104, 2139095040
  %106 = and i64 %103, 8388607
  %.not = icmp eq i64 %106, 0
  %or.cond = or i1 %105, %.not
  br i1 %or.cond, label %.critedge, label %118

.thread273:                                       ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %99
  %.sroa.049.0.copyload = load i64, ptr %108, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !22
  %109 = icmp ne i64 %.sroa.250.0.copyload, -1
  %110 = icmp ult i64 %.sroa.049.0.copyload, -4294967296
  %111 = and i64 %.sroa.049.0.copyload, 2139095040
  %112 = icmp eq i64 %111, 2139095040
  %113 = or i1 %110, %112
  %114 = select i1 %109, i1 true, i1 %113
  br i1 %114, label %.thread276, label %.critedge.thread

.thread276:                                       ; preds = %.thread273
  %115 = icmp eq i64 %.sroa.250.0.copyload, -1
  %116 = and i64 %.sroa.049.0.copyload, -4286578689
  %117 = icmp eq i64 %116, -4294967296
  %.not278 = select i1 %115, i1 %117, i1 false
  br i1 %.not278, label %.critedge.thread, label %.thread280

118:                                              ; preds = %100
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = and i64 %122, 2139095040
  %124 = icmp ne i64 %123, 2139095040
  %125 = and i64 %122, 8388607
  %.not147 = icmp eq i64 %125, 0
  %or.cond304 = or i1 %124, %.not147
  br i1 %or.cond304, label %.critedge, label %138

.thread280:                                       ; preds = %.thread276
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %127
  %.sroa.043.0.copyload = load i64, ptr %128, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %129 = icmp ne i64 %.sroa.244.0.copyload, -1
  %130 = icmp ult i64 %.sroa.043.0.copyload, -4294967296
  %131 = and i64 %.sroa.043.0.copyload, 2139095040
  %132 = icmp eq i64 %131, 2139095040
  %133 = or i1 %130, %132
  %134 = select i1 %129, i1 true, i1 %133
  br i1 %134, label %.thread283, label %.critedge.thread

.thread283:                                       ; preds = %.thread280
  %135 = icmp eq i64 %.sroa.244.0.copyload, -1
  %136 = and i64 %.sroa.043.0.copyload, -4286578689
  %137 = icmp eq i64 %136, -4294967296
  %.not147285 = select i1 %135, i1 %137, i1 false
  br i1 %.not147285, label %.critedge.thread, label %.thread286

138:                                              ; preds = %118
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = icmp samesign ugt i64 %140, 15
  br i1 %141, label %142, label %147, !prof !7

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %149 = shl nuw nsw i64 %140, 4
  store i64 %149, ptr %4, align 8, !tbaa !3
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %150, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %140
  store i64 2143289344, ptr %152, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread286:                                       ; preds = %.thread283
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = shl nuw nsw i64 %155, 4
  %157 = or disjoint i64 %156, 1
  store i64 %157, ptr %5, align 8, !tbaa !3
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %158, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.532.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %155
  store i64 -2151677952, ptr %159, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %118, %100
  %162 = lshr i64 %1, 7
  %163 = and i64 %162, 31
  %164 = icmp samesign ugt i64 %163, 15
  br i1 %164, label %165, label %170, !prof !7

165:                                              ; preds = %.critedge
  %166 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

170:                                              ; preds = %.critedge
  br i1 %97, label %179, label %171

171:                                              ; preds = %170
  %172 = lshr i64 %1, 20
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %176 = and i64 %175, 2139095040
  %177 = icmp ne i64 %176, 2139095040
  %178 = and i64 %175, 8388607
  %.not149 = icmp eq i64 %178, 0
  %or.cond305 = or i1 %177, %.not149
  %spec.select = select i1 %or.cond305, i64 %175, i64 %103
  br label %179

179:                                              ; preds = %171, %170
  %.sroa.025.0.in = phi i64 [ %103, %170 ], [ %spec.select, %171 ]
  %sext = shl i64 %.sroa.025.0.in, 32
  %180 = ashr exact i64 %sext, 32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = shl nuw nsw i64 %163, 4
  store i64 %182, ptr %6, align 8, !tbaa !3
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %180, ptr %183, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i198 = icmp eq i64 %163, 0
  br i1 %.not.i198, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %163
  store i64 %180, ptr %185, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread273, %.thread276, %.thread280, %.thread283
  br i1 %97, label %200, label %186

186:                                              ; preds = %.critedge.thread
  %187 = lshr i64 %1, 20
  %188 = and i64 %187, 31
  %189 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %188
  %.sroa.09.0.copyload = load i64, ptr %189, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !22
  %190 = icmp ne i64 %.sroa.210.0.copyload, -1
  %191 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %192 = and i64 %.sroa.09.0.copyload, 2139095040
  %193 = icmp eq i64 %192, 2139095040
  %194 = or i1 %191, %193
  %195 = select i1 %190, i1 true, i1 %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %186
  %197 = icmp eq i64 %.sroa.210.0.copyload, -1
  %198 = and i64 %.sroa.09.0.copyload, -4286578689
  %199 = icmp eq i64 %198, -4294967296
  %.not148 = select i1 %197, i1 %199, i1 false
  br i1 %.not148, label %204, label %200

200:                                              ; preds = %.critedge.thread, %196
  %201 = icmp eq i64 %.sroa.250.0.copyload, -1
  %202 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i208 = select i1 %201, i1 %202, i1 false
  %203 = select i1 %or.cond.i208, i64 %.sroa.049.0.copyload, i64 2143289344
  br label %204

204:                                              ; preds = %196, %186, %200
  %.sroa.012.0 = phi i64 [ %203, %200 ], [ %.sroa.09.0.copyload, %186 ], [ %.sroa.09.0.copyload, %196 ]
  %205 = or i64 %.sroa.012.0, -4294967296
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %207 = lshr i64 %1, 7
  %208 = and i64 %207, 31
  %209 = shl nuw nsw i64 %208, 4
  %210 = or disjoint i64 %209, 1
  store i64 %210, ptr %7, align 8, !tbaa !3
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %205, ptr %211, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %212 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %208
  store i64 %205, ptr %212, align 8
  %.sroa.2.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i212, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %184, %179, %151, %147, %204, %.thread286
  %.not.i213 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i213, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %215 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %216 = load i8, ptr %215, align 1, !tbaa !22
  %.not150 = icmp eq i8 %216, 0
  br i1 %.not150, label %.thread, label %225

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = shl i64 %2, 32
  %218 = add i64 %217, 17179869184
  %219 = ashr exact i64 %218, 32
  br label %_ZTW24softfloat_exceptionFlags.exit217

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %220 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %221 = load i8, ptr %220, align 1, !tbaa !22
  %.not150287 = icmp eq i8 %221, 0
  br i1 %.not150287, label %.thread289, label %229

.thread289:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %222 = shl i64 %2, 32
  %223 = add i64 %222, 17179869184
  %224 = ashr exact i64 %223, 32
  br label %243

225:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %19, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !26
  br label %233

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %19, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %220, align 1, !tbaa !22
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi i8 [ %216, %225 ], [ %.pre, %229 ]
  %235 = phi i64 [ %228, %225 ], [ %232, %229 ]
  %236 = phi ptr [ %226, %225 ], [ %230, %229 ]
  %237 = phi ptr [ %215, %225 ], [ %220, %229 ]
  %238 = zext i8 %234 to i64
  %239 = or i64 %235, %238
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %239) #16
  %240 = shl i64 %2, 32
  %241 = add i64 %240, 17179869184
  %242 = ashr exact i64 %241, 32
  br i1 %.not.i213, label %_ZTW24softfloat_exceptionFlags.exit217, label %243

243:                                              ; preds = %.thread289, %233
  %244 = phi i64 [ %224, %.thread289 ], [ %242, %233 ]
  %245 = phi ptr [ %220, %.thread289 ], [ %237, %233 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit217

_ZTW24softfloat_exceptionFlags.exit217:           ; preds = %.thread, %233, %243
  %246 = phi i64 [ %242, %233 ], [ %244, %243 ], [ %219, %.thread ]
  %247 = phi ptr [ %237, %233 ], [ %245, %243 ], [ %215, %.thread ]
  store i8 0, ptr %247, align 1, !tbaa !22
  ret i64 %246
}

; Function Attrs: uwtable
define noundef i64 @_Z19logged_rv64e_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i.i.not, label %12, label %.critedge155

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %13, align 8, !tbaa !3
  %.0.i.not = icmp sgt i64 %.sink.i, -1
  br i1 %.0.i.not, label %14, label %.critedge155, !prof !7

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge155:                                     ; preds = %3, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i156 = load i64, ptr %21, align 8, !tbaa !3
  %.0.i157.not = icmp sgt i64 %.sink.i156, -1
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.0.i157.not, label %34, label %24

24:                                               ; preds = %.critedge155
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i32
  br label %48

34:                                               ; preds = %.critedge155
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %23
  %.sroa.064.0.copyload = load i64, ptr %36, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.265.0.copyload = load i64, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !22
  %37 = icmp eq i64 %.sroa.265.0.copyload, -1
  %38 = icmp ugt i64 %.sroa.064.0.copyload, -4294967297
  %or.cond.i = select i1 %37, i1 %38, i1 false
  %39 = trunc i64 %.sroa.064.0.copyload to i32
  %40 = select i1 %or.cond.i, i32 %39, i32 2143289344
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %42
  %.sroa.061.0.copyload = load i64, ptr %43, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !22
  %44 = icmp eq i64 %.sroa.262.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.061.0.copyload, -4294967297
  %or.cond.i160 = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.061.0.copyload to i32
  %47 = select i1 %or.cond.i160, i32 %46, i32 2143289344
  br label %48

48:                                               ; preds = %34, %24
  %.sroa.066.0267 = phi i32 [ %28, %24 ], [ %40, %34 ]
  %.sroa.063.0 = phi i32 [ %33, %24 ], [ %47, %34 ]
  %49 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.066.0267, i32 %.sroa.063.0)
  %.sink.i170.pre299 = load i64, ptr %21, align 8, !tbaa !3
  br i1 %49, label %96, label %50

50:                                               ; preds = %48
  %.0.i162.not = icmp sgt i64 %.sink.i170.pre299, -1
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  br i1 %.0.i162.not, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %52
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = trunc i64 %56 to i32
  %58 = lshr i64 %1, 15
  %59 = and i64 %58, 31
  %60 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = trunc i64 %61 to i32
  br label %77

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %52
  %.sroa.058.0.copyload = load i64, ptr %65, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !22
  %66 = icmp eq i64 %.sroa.259.0.copyload, -1
  %67 = icmp ugt i64 %.sroa.058.0.copyload, -4294967297
  %or.cond.i163 = select i1 %66, i1 %67, i1 false
  %68 = trunc i64 %.sroa.058.0.copyload to i32
  %69 = select i1 %or.cond.i163, i32 %68, i32 2143289344
  %70 = lshr i64 %1, 15
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %64, i64 0, i64 %71
  %.sroa.055.0.copyload = load i64, ptr %72, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !22
  %73 = icmp eq i64 %.sroa.256.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i166 = select i1 %73, i1 %74, i1 false
  %75 = trunc i64 %.sroa.055.0.copyload to i32
  %76 = select i1 %or.cond.i166, i32 %75, i32 2143289344
  br label %77

77:                                               ; preds = %63, %53
  %.sroa.060.0271 = phi i32 [ %57, %53 ], [ %69, %63 ]
  %.sroa.057.0 = phi i32 [ %62, %53 ], [ %76, %63 ]
  %78 = tail call zeroext i1 @f32_eq(i32 %.sroa.060.0271, i32 %.sroa.057.0)
  %.sink.i170.pre = load i64, ptr %21, align 8, !tbaa !3
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %.0.i168.not = icmp sgt i64 %.sink.i170.pre, -1
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  br i1 %.0.i168.not, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = trunc i64 %85 to i32
  br label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %89 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %88, i64 0, i64 %81
  %.sroa.052.0.copyload = load i64, ptr %89, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !22
  %90 = icmp eq i64 %.sroa.253.0.copyload, -1
  %91 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i169 = select i1 %90, i1 %91, i1 false
  %92 = trunc i64 %.sroa.052.0.copyload to i32
  %93 = select i1 %or.cond.i169, i32 %92, i32 2143289344
  br label %94

94:                                               ; preds = %87, %82
  %.sroa.054.0 = phi i32 [ %86, %82 ], [ %93, %87 ]
  %95 = icmp slt i32 %.sroa.054.0, 0
  br label %96

96:                                               ; preds = %77, %94, %48
  %.sink.i170 = phi i64 [ %.sink.i170.pre299, %48 ], [ %.sink.i170.pre, %77 ], [ %.sink.i170.pre, %94 ]
  %97 = phi i1 [ true, %48 ], [ false, %77 ], [ %95, %94 ]
  %.0.i171.not = icmp sgt i64 %.sink.i170, -1
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  br i1 %.0.i171.not, label %.thread273, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = and i64 %103, 2139095040
  %105 = icmp ne i64 %104, 2139095040
  %106 = and i64 %103, 8388607
  %.not = icmp eq i64 %106, 0
  %or.cond = or i1 %105, %.not
  br i1 %or.cond, label %.critedge, label %118

.thread273:                                       ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %99
  %.sroa.049.0.copyload = load i64, ptr %108, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !22
  %109 = icmp ne i64 %.sroa.250.0.copyload, -1
  %110 = icmp ult i64 %.sroa.049.0.copyload, -4294967296
  %111 = and i64 %.sroa.049.0.copyload, 2139095040
  %112 = icmp eq i64 %111, 2139095040
  %113 = or i1 %110, %112
  %114 = select i1 %109, i1 true, i1 %113
  br i1 %114, label %.thread276, label %.critedge.thread

.thread276:                                       ; preds = %.thread273
  %115 = icmp eq i64 %.sroa.250.0.copyload, -1
  %116 = and i64 %.sroa.049.0.copyload, -4286578689
  %117 = icmp eq i64 %116, -4294967296
  %.not278 = select i1 %115, i1 %117, i1 false
  br i1 %.not278, label %.critedge.thread, label %.thread280

118:                                              ; preds = %100
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = and i64 %122, 2139095040
  %124 = icmp ne i64 %123, 2139095040
  %125 = and i64 %122, 8388607
  %.not147 = icmp eq i64 %125, 0
  %or.cond304 = or i1 %124, %.not147
  br i1 %or.cond304, label %.critedge, label %138

.thread280:                                       ; preds = %.thread276
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %127
  %.sroa.043.0.copyload = load i64, ptr %128, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %129 = icmp ne i64 %.sroa.244.0.copyload, -1
  %130 = icmp ult i64 %.sroa.043.0.copyload, -4294967296
  %131 = and i64 %.sroa.043.0.copyload, 2139095040
  %132 = icmp eq i64 %131, 2139095040
  %133 = or i1 %130, %132
  %134 = select i1 %129, i1 true, i1 %133
  br i1 %134, label %.thread283, label %.critedge.thread

.thread283:                                       ; preds = %.thread280
  %135 = icmp eq i64 %.sroa.244.0.copyload, -1
  %136 = and i64 %.sroa.043.0.copyload, -4286578689
  %137 = icmp eq i64 %136, -4294967296
  %.not147285 = select i1 %135, i1 %137, i1 false
  br i1 %.not147285, label %.critedge.thread, label %.thread286

138:                                              ; preds = %118
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = icmp samesign ugt i64 %140, 15
  br i1 %141, label %142, label %147, !prof !7

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %149 = shl nuw nsw i64 %140, 4
  store i64 %149, ptr %4, align 8, !tbaa !3
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %150, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %140
  store i64 2143289344, ptr %152, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread286:                                       ; preds = %.thread283
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = lshr i64 %1, 7
  %155 = and i64 %154, 31
  %156 = shl nuw nsw i64 %155, 4
  %157 = or disjoint i64 %156, 1
  store i64 %157, ptr %5, align 8, !tbaa !3
  %158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %158, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.532.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %155
  store i64 -2151677952, ptr %159, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %118, %100
  %162 = lshr i64 %1, 7
  %163 = and i64 %162, 31
  %164 = icmp samesign ugt i64 %163, 15
  br i1 %164, label %165, label %170, !prof !7

165:                                              ; preds = %.critedge
  %166 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 2, ptr %167, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i8 0, ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store i64 %1, ptr %169, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %166, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

170:                                              ; preds = %.critedge
  br i1 %97, label %179, label %171

171:                                              ; preds = %170
  %172 = lshr i64 %1, 20
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !3
  %176 = and i64 %175, 2139095040
  %177 = icmp ne i64 %176, 2139095040
  %178 = and i64 %175, 8388607
  %.not149 = icmp eq i64 %178, 0
  %or.cond305 = or i1 %177, %.not149
  %spec.select = select i1 %or.cond305, i64 %175, i64 %103
  br label %179

179:                                              ; preds = %171, %170
  %.sroa.025.0.in = phi i64 [ %103, %170 ], [ %spec.select, %171 ]
  %180 = and i64 %.sroa.025.0.in, 4294967295
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = shl nuw nsw i64 %163, 4
  store i64 %182, ptr %6, align 8, !tbaa !3
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %180, ptr %183, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i198 = icmp eq i64 %163, 0
  br i1 %.not.i198, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw [32 x i64], ptr %101, i64 0, i64 %163
  store i64 %180, ptr %185, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread273, %.thread276, %.thread280, %.thread283
  br i1 %97, label %200, label %186

186:                                              ; preds = %.critedge.thread
  %187 = lshr i64 %1, 20
  %188 = and i64 %187, 31
  %189 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %188
  %.sroa.09.0.copyload = load i64, ptr %189, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !22
  %190 = icmp ne i64 %.sroa.210.0.copyload, -1
  %191 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %192 = and i64 %.sroa.09.0.copyload, 2139095040
  %193 = icmp eq i64 %192, 2139095040
  %194 = or i1 %191, %193
  %195 = select i1 %190, i1 true, i1 %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %186
  %197 = icmp eq i64 %.sroa.210.0.copyload, -1
  %198 = and i64 %.sroa.09.0.copyload, -4286578689
  %199 = icmp eq i64 %198, -4294967296
  %.not148 = select i1 %197, i1 %199, i1 false
  br i1 %.not148, label %204, label %200

200:                                              ; preds = %.critedge.thread, %196
  %201 = icmp eq i64 %.sroa.250.0.copyload, -1
  %202 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i208 = select i1 %201, i1 %202, i1 false
  %203 = select i1 %or.cond.i208, i64 %.sroa.049.0.copyload, i64 2143289344
  br label %204

204:                                              ; preds = %196, %186, %200
  %.sroa.012.0 = phi i64 [ %203, %200 ], [ %.sroa.09.0.copyload, %186 ], [ %.sroa.09.0.copyload, %196 ]
  %205 = or i64 %.sroa.012.0, -4294967296
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %207 = lshr i64 %1, 7
  %208 = and i64 %207, 31
  %209 = shl nuw nsw i64 %208, 4
  %210 = or disjoint i64 %209, 1
  store i64 %210, ptr %7, align 8, !tbaa !3
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %206, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %205, ptr %211, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %212 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %107, i64 0, i64 %208
  store i64 %205, ptr %212, align 8
  %.sroa.2.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i212, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %214, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %184, %179, %151, %147, %204, %.thread286
  %.not.i213 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i213, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %215 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %216 = load i8, ptr %215, align 1, !tbaa !22
  %.not150 = icmp eq i8 %216, 0
  br i1 %.not150, label %.thread, label %221

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %217 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit217

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %218 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %219 = load i8, ptr %218, align 1, !tbaa !22
  %.not150287 = icmp eq i8 %219, 0
  br i1 %.not150287, label %.thread289, label %225

.thread289:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %220 = add i64 %2, 4
  br label %237

221:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %222 = load ptr, ptr %19, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load i64, ptr %223, align 8, !tbaa !26
  br label %229

225:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %226 = load ptr, ptr %19, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %218, align 1, !tbaa !22
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i8 [ %216, %221 ], [ %.pre, %225 ]
  %231 = phi i64 [ %224, %221 ], [ %228, %225 ]
  %232 = phi ptr [ %222, %221 ], [ %226, %225 ]
  %233 = phi ptr [ %215, %221 ], [ %218, %225 ]
  %234 = zext i8 %230 to i64
  %235 = or i64 %231, %234
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %232, i64 noundef %235) #16
  %236 = add i64 %2, 4
  br i1 %.not.i213, label %_ZTW24softfloat_exceptionFlags.exit217, label %237

237:                                              ; preds = %.thread289, %229
  %238 = phi i64 [ %220, %.thread289 ], [ %236, %229 ]
  %239 = phi ptr [ %218, %.thread289 ], [ %233, %229 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit217

_ZTW24softfloat_exceptionFlags.exit217:           ; preds = %.thread, %229, %237
  %240 = phi i64 [ %236, %229 ], [ %238, %237 ], [ %217, %.thread ]
  %241 = phi ptr [ %233, %229 ], [ %239, %237 ], [ %215, %.thread ]
  store i8 0, ptr %241, align 1, !tbaa !22
  ret i64 %240
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !3
  %.pre82 = load i64, ptr %2, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
define internal void @_GLOBAL__sub_I_fmax_s.cc() #13 section ".text.startup" {
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
