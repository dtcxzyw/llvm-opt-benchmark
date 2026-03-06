; ModuleID = 'bench/spike/original/fmax_s.ll'
source_filename = "bench/spike/original/fmax_s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not226 = icmp eq i64 %8, 0
  br i1 %.not226, label %9, label %.critedge137

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not227 = icmp sgt i64 %11, -1
  br i1 %.not227, label %12, label %.critedge137, !prof !20

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge137:                                     ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not228 = icmp sgt i64 %20, -1
  %21 = lshr i64 %1, 20
  %22 = and i64 %21, 31
  br i1 %.not228, label %33, label %23

23:                                               ; preds = %.critedge137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = trunc i64 %31 to i32
  br label %47

33:                                               ; preds = %.critedge137
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %22
  %.sroa.056.0.copyload = load i64, ptr %35, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !31
  %36 = icmp eq i64 %.sroa.257.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.056.0.copyload to i32
  %39 = select i1 %or.cond.i, i32 %38, i32 2143289344
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %41
  %.sroa.053.0.copyload = load i64, ptr %42, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !31
  %43 = icmp eq i64 %.sroa.254.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i138 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.053.0.copyload to i32
  %46 = select i1 %or.cond.i138, i32 %45, i32 2143289344
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.058.0203 = phi i32 [ %27, %23 ], [ %39, %33 ]
  %.sroa.055.0 = phi i32 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.058.0203, i32 %.sroa.055.0)
  %.pre241 = load i64, ptr %19, align 8, !tbaa !19
  br i1 %48, label %95, label %49

49:                                               ; preds = %47
  %.not229 = icmp sgt i64 %.pre241, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.not229, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %51
  %.sroa.050.0.copyload = load i64, ptr %64, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !31
  %65 = icmp eq i64 %.sroa.251.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i139 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.050.0.copyload to i32
  %68 = select i1 %or.cond.i139, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %70
  %.sroa.047.0.copyload = load i64, ptr %71, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !31
  %72 = icmp eq i64 %.sroa.248.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i140 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.047.0.copyload to i32
  %75 = select i1 %or.cond.i140, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.052.0207 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.049.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.052.0207, i32 %.sroa.049.0)
  %.pre = load i64, ptr %19, align 8, !tbaa !19
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %.not230 = icmp sgt i64 %.pre, -1
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  br i1 %.not230, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = trunc i64 %84 to i32
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %80
  %.sroa.044.0.copyload = load i64, ptr %88, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !31
  %89 = icmp eq i64 %.sroa.245.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i141 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.044.0.copyload to i32
  %92 = select i1 %or.cond.i141, i32 %91, i32 2143289344
  br label %93

93:                                               ; preds = %86, %81
  %.sroa.046.0 = phi i32 [ %85, %81 ], [ %92, %86 ]
  %94 = icmp slt i32 %.sroa.046.0, 0
  br label %95

95:                                               ; preds = %76, %93, %47
  %96 = phi i64 [ %.pre241, %47 ], [ %.pre, %76 ], [ %.pre, %93 ]
  %97 = phi i1 [ true, %47 ], [ false, %76 ], [ %94, %93 ]
  %.not231 = icmp sgt i64 %96, -1
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  br i1 %.not231, label %.thread209, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = and i64 %103, 2139095040
  %105 = icmp ne i64 %104, 2139095040
  %106 = and i64 %103, 8388607
  %.not = icmp eq i64 %106, 0
  %or.cond = or i1 %105, %.not
  br i1 %or.cond, label %.critedge, label %118

.thread209:                                       ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %99
  %.sroa.041.0.copyload = load i64, ptr %108, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %109 = icmp ne i64 %.sroa.242.0.copyload, -1
  %110 = icmp ult i64 %.sroa.041.0.copyload, -4294967296
  %111 = and i64 %.sroa.041.0.copyload, 2139095040
  %112 = icmp eq i64 %111, 2139095040
  %113 = or i1 %110, %112
  %114 = select i1 %109, i1 true, i1 %113
  br i1 %114, label %.thread212, label %.critedge.thread

.thread212:                                       ; preds = %.thread209
  %115 = icmp eq i64 %.sroa.242.0.copyload, -1
  %116 = and i64 %.sroa.041.0.copyload, -4286578689
  %117 = icmp eq i64 %116, -4294967296
  %.not214 = select i1 %115, i1 %117, i1 false
  br i1 %.not214, label %.critedge.thread, label %.thread216

118:                                              ; preds = %100
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = and i64 %122, 2139095040
  %124 = icmp ne i64 %123, 2139095040
  %125 = and i64 %122, 8388607
  %.not132 = icmp eq i64 %125, 0
  %or.cond245 = or i1 %124, %.not132
  br i1 %or.cond245, label %.critedge, label %138

.thread216:                                       ; preds = %.thread212
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %127
  %.sroa.035.0.copyload = load i64, ptr %128, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !31
  %129 = icmp ne i64 %.sroa.236.0.copyload, -1
  %130 = icmp ult i64 %.sroa.035.0.copyload, -4294967296
  %131 = and i64 %.sroa.035.0.copyload, 2139095040
  %132 = icmp eq i64 %131, 2139095040
  %133 = or i1 %130, %132
  %134 = select i1 %129, i1 true, i1 %133
  br i1 %134, label %.thread219, label %.critedge.thread

.thread219:                                       ; preds = %.thread216
  %135 = icmp eq i64 %.sroa.236.0.copyload, -1
  %136 = and i64 %.sroa.035.0.copyload, -4286578689
  %137 = icmp eq i64 %136, -4294967296
  %.not132221 = select i1 %135, i1 %137, i1 false
  br i1 %.not132221, label %.critedge.thread, label %.thread222

138:                                              ; preds = %118
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %140
  store i64 2143289344, ptr %142, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread222:                                       ; preds = %.thread219
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %144
  store i64 -2151677952, ptr %145, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %147, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %118, %100
  br i1 %97, label %156, label %148

148:                                              ; preds = %.critedge
  %149 = lshr i64 %1, 20
  %150 = and i64 %149, 31
  %151 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !19
  %153 = and i64 %152, 2139095040
  %154 = icmp ne i64 %153, 2139095040
  %155 = and i64 %152, 8388607
  %.not134 = icmp eq i64 %155, 0
  %or.cond246 = or i1 %154, %.not134
  %spec.select = select i1 %or.cond246, ptr %151, ptr %102
  br label %156

156:                                              ; preds = %148, %.critedge
  %.sroa.024.0.in.in = phi ptr [ %spec.select, %148 ], [ %102, %.critedge ]
  %157 = lshr i64 %1, 7
  %158 = and i64 %157, 31
  %.not.i150 = icmp eq i64 %158, 0
  br i1 %.not.i150, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %159

159:                                              ; preds = %156
  %.sroa.024.0.in = load i64, ptr %.sroa.024.0.in.in, align 8, !tbaa !19
  %sext = shl i64 %.sroa.024.0.in, 32
  %160 = ashr exact i64 %sext, 32
  %161 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %158
  store i64 %160, ptr %161, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread209, %.thread212, %.thread216, %.thread219
  br i1 %97, label %176, label %162

162:                                              ; preds = %.critedge.thread
  %163 = lshr i64 %1, 20
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %164
  %.sroa.09.0.copyload = load i64, ptr %165, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !31
  %166 = icmp ne i64 %.sroa.210.0.copyload, -1
  %167 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %168 = and i64 %.sroa.09.0.copyload, 2139095040
  %169 = icmp eq i64 %168, 2139095040
  %170 = or i1 %167, %169
  %171 = select i1 %166, i1 true, i1 %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %162
  %173 = icmp eq i64 %.sroa.210.0.copyload, -1
  %174 = and i64 %.sroa.09.0.copyload, -4286578689
  %175 = icmp eq i64 %174, -4294967296
  %.not133 = select i1 %173, i1 %175, i1 false
  br i1 %.not133, label %180, label %176

176:                                              ; preds = %.critedge.thread, %172
  %177 = icmp eq i64 %.sroa.242.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i154 = select i1 %177, i1 %178, i1 false
  %179 = select i1 %or.cond.i154, i64 %.sroa.041.0.copyload, i64 2143289344
  br label %180

180:                                              ; preds = %172, %162, %176
  %.sroa.012.0 = phi i64 [ %179, %176 ], [ %.sroa.09.0.copyload, %162 ], [ %.sroa.09.0.copyload, %172 ]
  %181 = or i64 %.sroa.012.0, -4294967296
  %182 = lshr i64 %1, 7
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %183
  store i64 %181, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i156, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %159, %156, %141, %138, %180, %.thread222
  %.not.i157 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i157, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %187 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %188 = load i8, ptr %187, align 1, !tbaa !31
  %.not135 = icmp eq i8 %188, 0
  br i1 %.not135, label %.thread, label %197

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %189 = shl i64 %2, 32
  %190 = add i64 %189, 17179869184
  %191 = ashr exact i64 %190, 32
  br label %_ZTW24softfloat_exceptionFlags.exit161

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %192 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %193 = load i8, ptr %192, align 1, !tbaa !31
  %.not135223 = icmp eq i8 %193, 0
  br i1 %.not135223, label %.thread225, label %201

.thread225:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %194 = shl i64 %2, 32
  %195 = add i64 %194, 17179869184
  %196 = ashr exact i64 %195, 32
  br label %215

197:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %198 = load ptr, ptr %17, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !11
  br label %205

201:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %202 = load ptr, ptr %17, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre242 = load i8, ptr %192, align 1, !tbaa !31
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i8 [ %188, %197 ], [ %.pre242, %201 ]
  %207 = phi i64 [ %200, %197 ], [ %204, %201 ]
  %208 = phi ptr [ %198, %197 ], [ %202, %201 ]
  %209 = phi ptr [ %187, %197 ], [ %192, %201 ]
  %210 = zext i8 %206 to i64
  %211 = or i64 %207, %210
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %208, i64 noundef %211) #16
  %212 = shl i64 %2, 32
  %213 = add i64 %212, 17179869184
  %214 = ashr exact i64 %213, 32
  br i1 %.not.i157, label %_ZTW24softfloat_exceptionFlags.exit161, label %215

215:                                              ; preds = %.thread225, %205
  %216 = phi i64 [ %196, %.thread225 ], [ %214, %205 ]
  %217 = phi ptr [ %192, %.thread225 ], [ %209, %205 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit161

_ZTW24softfloat_exceptionFlags.exit161:           ; preds = %.thread, %205, %215
  %218 = phi i64 [ %214, %205 ], [ %216, %215 ], [ %191, %.thread ]
  %219 = phi ptr [ %209, %205 ], [ %217, %215 ], [ %187, %.thread ]
  store i8 0, ptr %219, align 1, !tbaa !31
  ret i64 %218
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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not226 = icmp eq i64 %8, 0
  br i1 %.not226, label %9, label %.critedge137

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not227 = icmp sgt i64 %11, -1
  br i1 %.not227, label %12, label %.critedge137, !prof !20

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge137:                                     ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not228 = icmp sgt i64 %20, -1
  %21 = lshr i64 %1, 20
  %22 = and i64 %21, 31
  br i1 %.not228, label %33, label %23

23:                                               ; preds = %.critedge137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = trunc i64 %31 to i32
  br label %47

33:                                               ; preds = %.critedge137
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %22
  %.sroa.056.0.copyload = load i64, ptr %35, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !31
  %36 = icmp eq i64 %.sroa.257.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.056.0.copyload to i32
  %39 = select i1 %or.cond.i, i32 %38, i32 2143289344
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %41
  %.sroa.053.0.copyload = load i64, ptr %42, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !31
  %43 = icmp eq i64 %.sroa.254.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i138 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.053.0.copyload to i32
  %46 = select i1 %or.cond.i138, i32 %45, i32 2143289344
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.058.0203 = phi i32 [ %27, %23 ], [ %39, %33 ]
  %.sroa.055.0 = phi i32 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.058.0203, i32 %.sroa.055.0)
  %.pre241 = load i64, ptr %19, align 8, !tbaa !19
  br i1 %48, label %95, label %49

49:                                               ; preds = %47
  %.not229 = icmp sgt i64 %.pre241, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.not229, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %51
  %.sroa.050.0.copyload = load i64, ptr %64, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !31
  %65 = icmp eq i64 %.sroa.251.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i139 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.050.0.copyload to i32
  %68 = select i1 %or.cond.i139, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %70
  %.sroa.047.0.copyload = load i64, ptr %71, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !31
  %72 = icmp eq i64 %.sroa.248.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i140 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.047.0.copyload to i32
  %75 = select i1 %or.cond.i140, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.052.0207 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.049.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.052.0207, i32 %.sroa.049.0)
  %.pre = load i64, ptr %19, align 8, !tbaa !19
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %.not230 = icmp sgt i64 %.pre, -1
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  br i1 %.not230, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = trunc i64 %84 to i32
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %80
  %.sroa.044.0.copyload = load i64, ptr %88, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !31
  %89 = icmp eq i64 %.sroa.245.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i141 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.044.0.copyload to i32
  %92 = select i1 %or.cond.i141, i32 %91, i32 2143289344
  br label %93

93:                                               ; preds = %86, %81
  %.sroa.046.0 = phi i32 [ %85, %81 ], [ %92, %86 ]
  %94 = icmp slt i32 %.sroa.046.0, 0
  br label %95

95:                                               ; preds = %76, %93, %47
  %96 = phi i64 [ %.pre241, %47 ], [ %.pre, %76 ], [ %.pre, %93 ]
  %97 = phi i1 [ true, %47 ], [ false, %76 ], [ %94, %93 ]
  %.not231 = icmp sgt i64 %96, -1
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  br i1 %.not231, label %.thread209, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = and i64 %103, 2139095040
  %105 = icmp ne i64 %104, 2139095040
  %106 = and i64 %103, 8388607
  %.not = icmp eq i64 %106, 0
  %or.cond = or i1 %105, %.not
  br i1 %or.cond, label %.critedge, label %118

.thread209:                                       ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %99
  %.sroa.041.0.copyload = load i64, ptr %108, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !31
  %109 = icmp ne i64 %.sroa.242.0.copyload, -1
  %110 = icmp ult i64 %.sroa.041.0.copyload, -4294967296
  %111 = and i64 %.sroa.041.0.copyload, 2139095040
  %112 = icmp eq i64 %111, 2139095040
  %113 = or i1 %110, %112
  %114 = select i1 %109, i1 true, i1 %113
  br i1 %114, label %.thread212, label %.critedge.thread

.thread212:                                       ; preds = %.thread209
  %115 = icmp eq i64 %.sroa.242.0.copyload, -1
  %116 = and i64 %.sroa.041.0.copyload, -4286578689
  %117 = icmp eq i64 %116, -4294967296
  %.not214 = select i1 %115, i1 %117, i1 false
  br i1 %.not214, label %.critedge.thread, label %.thread216

118:                                              ; preds = %100
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = and i64 %122, 2139095040
  %124 = icmp ne i64 %123, 2139095040
  %125 = and i64 %122, 8388607
  %.not132 = icmp eq i64 %125, 0
  %or.cond245 = or i1 %124, %.not132
  br i1 %or.cond245, label %.critedge, label %138

.thread216:                                       ; preds = %.thread212
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %127
  %.sroa.035.0.copyload = load i64, ptr %128, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !31
  %129 = icmp ne i64 %.sroa.236.0.copyload, -1
  %130 = icmp ult i64 %.sroa.035.0.copyload, -4294967296
  %131 = and i64 %.sroa.035.0.copyload, 2139095040
  %132 = icmp eq i64 %131, 2139095040
  %133 = or i1 %130, %132
  %134 = select i1 %129, i1 true, i1 %133
  br i1 %134, label %.thread219, label %.critedge.thread

.thread219:                                       ; preds = %.thread216
  %135 = icmp eq i64 %.sroa.236.0.copyload, -1
  %136 = and i64 %.sroa.035.0.copyload, -4286578689
  %137 = icmp eq i64 %136, -4294967296
  %.not132221 = select i1 %135, i1 %137, i1 false
  br i1 %.not132221, label %.critedge.thread, label %.thread222

138:                                              ; preds = %118
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %140
  store i64 2143289344, ptr %142, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread222:                                       ; preds = %.thread219
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %144
  store i64 -2151677952, ptr %145, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %147, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %118, %100
  br i1 %97, label %156, label %148

148:                                              ; preds = %.critedge
  %149 = lshr i64 %1, 20
  %150 = and i64 %149, 31
  %151 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !19
  %153 = and i64 %152, 2139095040
  %154 = icmp ne i64 %153, 2139095040
  %155 = and i64 %152, 8388607
  %.not134 = icmp eq i64 %155, 0
  %or.cond246 = or i1 %154, %.not134
  %spec.select = select i1 %or.cond246, ptr %151, ptr %102
  br label %156

156:                                              ; preds = %148, %.critedge
  %.sroa.024.0.in.in = phi ptr [ %spec.select, %148 ], [ %102, %.critedge ]
  %157 = lshr i64 %1, 7
  %158 = and i64 %157, 31
  %.not.i150 = icmp eq i64 %158, 0
  br i1 %.not.i150, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %159

159:                                              ; preds = %156
  %.sroa.024.0.in = load i64, ptr %.sroa.024.0.in.in, align 8, !tbaa !19
  %160 = and i64 %.sroa.024.0.in, 4294967295
  %161 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %158
  store i64 %160, ptr %161, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread209, %.thread212, %.thread216, %.thread219
  br i1 %97, label %176, label %162

162:                                              ; preds = %.critedge.thread
  %163 = lshr i64 %1, 20
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %164
  %.sroa.09.0.copyload = load i64, ptr %165, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !31
  %166 = icmp ne i64 %.sroa.210.0.copyload, -1
  %167 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %168 = and i64 %.sroa.09.0.copyload, 2139095040
  %169 = icmp eq i64 %168, 2139095040
  %170 = or i1 %167, %169
  %171 = select i1 %166, i1 true, i1 %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %162
  %173 = icmp eq i64 %.sroa.210.0.copyload, -1
  %174 = and i64 %.sroa.09.0.copyload, -4286578689
  %175 = icmp eq i64 %174, -4294967296
  %.not133 = select i1 %173, i1 %175, i1 false
  br i1 %.not133, label %180, label %176

176:                                              ; preds = %.critedge.thread, %172
  %177 = icmp eq i64 %.sroa.242.0.copyload, -1
  %178 = icmp ugt i64 %.sroa.041.0.copyload, -4294967297
  %or.cond.i154 = select i1 %177, i1 %178, i1 false
  %179 = select i1 %or.cond.i154, i64 %.sroa.041.0.copyload, i64 2143289344
  br label %180

180:                                              ; preds = %172, %162, %176
  %.sroa.012.0 = phi i64 [ %179, %176 ], [ %.sroa.09.0.copyload, %162 ], [ %.sroa.09.0.copyload, %172 ]
  %181 = or i64 %.sroa.012.0, -4294967296
  %182 = lshr i64 %1, 7
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %183
  store i64 %181, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i156, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %159, %156, %141, %138, %180, %.thread222
  %.not.i157 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i157, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %187 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %188 = load i8, ptr %187, align 1, !tbaa !31
  %.not135 = icmp eq i8 %188, 0
  br i1 %.not135, label %.thread, label %193

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %189 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit161

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %190 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %191 = load i8, ptr %190, align 1, !tbaa !31
  %.not135223 = icmp eq i8 %191, 0
  br i1 %.not135223, label %.thread225, label %197

.thread225:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %192 = add i64 %2, 4
  br label %209

193:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %194 = load ptr, ptr %17, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !11
  br label %201

197:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %198 = load ptr, ptr %17, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i64, ptr %199, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre242 = load i8, ptr %190, align 1, !tbaa !31
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi i8 [ %188, %193 ], [ %.pre242, %197 ]
  %203 = phi i64 [ %196, %193 ], [ %200, %197 ]
  %204 = phi ptr [ %194, %193 ], [ %198, %197 ]
  %205 = phi ptr [ %187, %193 ], [ %190, %197 ]
  %206 = zext i8 %202 to i64
  %207 = or i64 %203, %206
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %204, i64 noundef %207) #16
  %208 = add i64 %2, 4
  br i1 %.not.i157, label %_ZTW24softfloat_exceptionFlags.exit161, label %209

209:                                              ; preds = %.thread225, %201
  %210 = phi i64 [ %192, %.thread225 ], [ %208, %201 ]
  %211 = phi ptr [ %190, %.thread225 ], [ %205, %201 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit161

_ZTW24softfloat_exceptionFlags.exit161:           ; preds = %.thread, %201, %209
  %212 = phi i64 [ %208, %201 ], [ %210, %209 ], [ %189, %.thread ]
  %213 = phi ptr [ %205, %201 ], [ %211, %209 ], [ %187, %.thread ]
  store i8 0, ptr %213, align 1, !tbaa !31
  ret i64 %212
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 32
  %.not239 = icmp eq i64 %12, 0
  br i1 %.not239, label %13, label %.critedge146

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.not240 = icmp sgt i64 %15, -1
  br i1 %.not240, label %16, label %.critedge146, !prof !20

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %.not241 = icmp sgt i64 %24, -1
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.not241, label %37, label %27

27:                                               ; preds = %.critedge146
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %.critedge146
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %26
  %.sroa.061.0.copyload = load i64, ptr %39, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !31
  %40 = icmp eq i64 %.sroa.262.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.061.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.061.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %45
  %.sroa.058.0.copyload = load i64, ptr %46, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !31
  %47 = icmp eq i64 %.sroa.259.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.058.0.copyload, -4294967297
  %or.cond.i147 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.058.0.copyload to i32
  %50 = select i1 %or.cond.i147, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.063.0216 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.060.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.063.0216, i32 %.sroa.060.0)
  %.pre254 = load i64, ptr %23, align 8, !tbaa !19
  br i1 %52, label %99, label %53

53:                                               ; preds = %51
  %.not242 = icmp sgt i64 %.pre254, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.not242, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = trunc i64 %64 to i32
  br label %80

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %55
  %.sroa.055.0.copyload = load i64, ptr %68, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !31
  %69 = icmp eq i64 %.sroa.256.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i148 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.055.0.copyload to i32
  %72 = select i1 %or.cond.i148, i32 %71, i32 2143289344
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %74
  %.sroa.052.0.copyload = load i64, ptr %75, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !31
  %76 = icmp eq i64 %.sroa.253.0.copyload, -1
  %77 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i149 = select i1 %76, i1 %77, i1 false
  %78 = trunc i64 %.sroa.052.0.copyload to i32
  %79 = select i1 %or.cond.i149, i32 %78, i32 2143289344
  br label %80

80:                                               ; preds = %66, %56
  %.sroa.057.0220 = phi i32 [ %60, %56 ], [ %72, %66 ]
  %.sroa.054.0 = phi i32 [ %65, %56 ], [ %79, %66 ]
  %81 = tail call zeroext i1 @f32_eq(i32 %.sroa.057.0220, i32 %.sroa.054.0)
  %.pre = load i64, ptr %23, align 8, !tbaa !19
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %.not243 = icmp sgt i64 %.pre, -1
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  br i1 %.not243, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = trunc i64 %88 to i32
  br label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %84
  %.sroa.049.0.copyload = load i64, ptr %92, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !31
  %93 = icmp eq i64 %.sroa.250.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i150 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.049.0.copyload to i32
  %96 = select i1 %or.cond.i150, i32 %95, i32 2143289344
  br label %97

97:                                               ; preds = %90, %85
  %.sroa.051.0 = phi i32 [ %89, %85 ], [ %96, %90 ]
  %98 = icmp slt i32 %.sroa.051.0, 0
  br label %99

99:                                               ; preds = %80, %97, %51
  %100 = phi i64 [ %.pre254, %51 ], [ %.pre, %80 ], [ %.pre, %97 ]
  %101 = phi i1 [ true, %51 ], [ false, %80 ], [ %98, %97 ]
  %.not244 = icmp sgt i64 %100, -1
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  br i1 %.not244, label %.thread222, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = and i64 %107, 2139095040
  %109 = icmp ne i64 %108, 2139095040
  %110 = and i64 %107, 8388607
  %.not = icmp eq i64 %110, 0
  %or.cond = or i1 %109, %.not
  br i1 %or.cond, label %.critedge, label %122

.thread222:                                       ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %103
  %.sroa.046.0.copyload = load i64, ptr %112, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !31
  %113 = icmp ne i64 %.sroa.247.0.copyload, -1
  %114 = icmp ult i64 %.sroa.046.0.copyload, -4294967296
  %115 = and i64 %.sroa.046.0.copyload, 2139095040
  %116 = icmp eq i64 %115, 2139095040
  %117 = or i1 %114, %116
  %118 = select i1 %113, i1 true, i1 %117
  br i1 %118, label %.thread225, label %.critedge.thread

.thread225:                                       ; preds = %.thread222
  %119 = icmp eq i64 %.sroa.247.0.copyload, -1
  %120 = and i64 %.sroa.046.0.copyload, -4286578689
  %121 = icmp eq i64 %120, -4294967296
  %.not227 = select i1 %119, i1 %121, i1 false
  br i1 %.not227, label %.critedge.thread, label %.thread229

122:                                              ; preds = %104
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = and i64 %126, 2139095040
  %128 = icmp ne i64 %127, 2139095040
  %129 = and i64 %126, 8388607
  %.not141 = icmp eq i64 %129, 0
  %or.cond259 = or i1 %128, %.not141
  br i1 %or.cond259, label %.critedge, label %142

.thread229:                                       ; preds = %.thread225
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %131
  %.sroa.040.0.copyload = load i64, ptr %132, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %133 = icmp ne i64 %.sroa.241.0.copyload, -1
  %134 = icmp ult i64 %.sroa.040.0.copyload, -4294967296
  %135 = and i64 %.sroa.040.0.copyload, 2139095040
  %136 = icmp eq i64 %135, 2139095040
  %137 = or i1 %134, %136
  %138 = select i1 %133, i1 true, i1 %137
  br i1 %138, label %.thread232, label %.critedge.thread

.thread232:                                       ; preds = %.thread229
  %139 = icmp eq i64 %.sroa.241.0.copyload, -1
  %140 = and i64 %.sroa.040.0.copyload, -4286578689
  %141 = icmp eq i64 %140, -4294967296
  %.not141234 = select i1 %139, i1 %141, i1 false
  br i1 %.not141234, label %.critedge.thread, label %.thread235

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = shl nuw nsw i64 %145, 4
  store i64 %146, ptr %4, align 8, !tbaa !19
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %147, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 0, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %145
  store i64 2143289344, ptr %149, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread235:                                       ; preds = %.thread232
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = shl nuw nsw i64 %152, 4
  %154 = or disjoint i64 %153, 1
  store i64 %154, ptr %5, align 8, !tbaa !19
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %155, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 -1, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %152
  store i64 -2151677952, ptr %156, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %158, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %122, %104
  br i1 %101, label %167, label %159

159:                                              ; preds = %.critedge
  %160 = lshr i64 %1, 20
  %161 = and i64 %160, 31
  %162 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !19
  %164 = and i64 %163, 2139095040
  %165 = icmp ne i64 %164, 2139095040
  %166 = and i64 %163, 8388607
  %.not143 = icmp eq i64 %166, 0
  %or.cond260 = or i1 %165, %.not143
  %spec.select = select i1 %or.cond260, i64 %163, i64 %107
  br label %167

167:                                              ; preds = %159, %.critedge
  %.sroa.025.0.in = phi i64 [ %spec.select, %159 ], [ %107, %.critedge ]
  %sext = shl i64 %.sroa.025.0.in, 32
  %168 = ashr exact i64 %sext, 32
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %170 = lshr i64 %1, 7
  %171 = and i64 %170, 31
  %172 = shl nuw nsw i64 %171, 4
  store i64 %172, ptr %6, align 8, !tbaa !19
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %168, ptr %173, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i159 = icmp eq i64 %171, 0
  br i1 %.not.i159, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %171
  store i64 %168, ptr %175, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread222, %.thread225, %.thread229, %.thread232
  br i1 %101, label %190, label %176

176:                                              ; preds = %.critedge.thread
  %177 = lshr i64 %1, 20
  %178 = and i64 %177, 31
  %179 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %178
  %.sroa.09.0.copyload = load i64, ptr %179, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !31
  %180 = icmp ne i64 %.sroa.210.0.copyload, -1
  %181 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %182 = and i64 %.sroa.09.0.copyload, 2139095040
  %183 = icmp eq i64 %182, 2139095040
  %184 = or i1 %181, %183
  %185 = select i1 %180, i1 true, i1 %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %176
  %187 = icmp eq i64 %.sroa.210.0.copyload, -1
  %188 = and i64 %.sroa.09.0.copyload, -4286578689
  %189 = icmp eq i64 %188, -4294967296
  %.not142 = select i1 %187, i1 %189, i1 false
  br i1 %.not142, label %194, label %190

190:                                              ; preds = %.critedge.thread, %186
  %191 = icmp eq i64 %.sroa.247.0.copyload, -1
  %192 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i163 = select i1 %191, i1 %192, i1 false
  %193 = select i1 %or.cond.i163, i64 %.sroa.046.0.copyload, i64 2143289344
  br label %194

194:                                              ; preds = %186, %176, %190
  %.sroa.012.0 = phi i64 [ %193, %190 ], [ %.sroa.09.0.copyload, %176 ], [ %.sroa.09.0.copyload, %186 ]
  %195 = or i64 %.sroa.012.0, -4294967296
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = lshr i64 %1, 7
  %198 = and i64 %197, 31
  %199 = shl nuw nsw i64 %198, 4
  %200 = or disjoint i64 %199, 1
  store i64 %200, ptr %7, align 8, !tbaa !19
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %195, ptr %201, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %198
  store i64 %195, ptr %202, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %204, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %174, %167, %148, %142, %194, %.thread235
  %.not.i166 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i166, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %205 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %206 = load i8, ptr %205, align 1, !tbaa !31
  %.not144 = icmp eq i8 %206, 0
  br i1 %.not144, label %.thread, label %215

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = shl i64 %2, 32
  %208 = add i64 %207, 17179869184
  %209 = ashr exact i64 %208, 32
  br label %_ZTW24softfloat_exceptionFlags.exit170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %210 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %211 = load i8, ptr %210, align 1, !tbaa !31
  %.not144236 = icmp eq i8 %211, 0
  br i1 %.not144236, label %.thread238, label %219

.thread238:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %212 = shl i64 %2, 32
  %213 = add i64 %212, 17179869184
  %214 = ashr exact i64 %213, 32
  br label %233

215:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %216 = load ptr, ptr %21, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !11
  br label %223

219:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %220 = load ptr, ptr %21, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre256 = load i8, ptr %210, align 1, !tbaa !31
  br label %223

223:                                              ; preds = %219, %215
  %224 = phi i8 [ %206, %215 ], [ %.pre256, %219 ]
  %225 = phi i64 [ %218, %215 ], [ %222, %219 ]
  %226 = phi ptr [ %216, %215 ], [ %220, %219 ]
  %227 = phi ptr [ %205, %215 ], [ %210, %219 ]
  %228 = zext i8 %224 to i64
  %229 = or i64 %225, %228
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %226, i64 noundef %229) #16
  %230 = shl i64 %2, 32
  %231 = add i64 %230, 17179869184
  %232 = ashr exact i64 %231, 32
  br i1 %.not.i166, label %_ZTW24softfloat_exceptionFlags.exit170, label %233

233:                                              ; preds = %.thread238, %223
  %234 = phi i64 [ %214, %.thread238 ], [ %232, %223 ]
  %235 = phi ptr [ %210, %.thread238 ], [ %227, %223 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit170

_ZTW24softfloat_exceptionFlags.exit170:           ; preds = %.thread, %223, %233
  %236 = phi i64 [ %232, %223 ], [ %234, %233 ], [ %209, %.thread ]
  %237 = phi ptr [ %227, %223 ], [ %235, %233 ], [ %205, %.thread ]
  store i8 0, ptr %237, align 1, !tbaa !31
  ret i64 %236
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !19
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !43
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
  %25 = load i64, ptr %15, align 8, !tbaa !19
  %26 = load i64, ptr %24, align 8, !tbaa !19
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !46
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
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 32
  %.not239 = icmp eq i64 %12, 0
  br i1 %.not239, label %13, label %.critedge146

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.not240 = icmp sgt i64 %15, -1
  br i1 %.not240, label %16, label %.critedge146, !prof !20

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %.not241 = icmp sgt i64 %24, -1
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.not241, label %37, label %27

27:                                               ; preds = %.critedge146
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %.critedge146
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %26
  %.sroa.061.0.copyload = load i64, ptr %39, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !31
  %40 = icmp eq i64 %.sroa.262.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.061.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.061.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %45
  %.sroa.058.0.copyload = load i64, ptr %46, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !31
  %47 = icmp eq i64 %.sroa.259.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.058.0.copyload, -4294967297
  %or.cond.i147 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.058.0.copyload to i32
  %50 = select i1 %or.cond.i147, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.063.0216 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.060.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.063.0216, i32 %.sroa.060.0)
  %.pre254 = load i64, ptr %23, align 8, !tbaa !19
  br i1 %52, label %99, label %53

53:                                               ; preds = %51
  %.not242 = icmp sgt i64 %.pre254, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.not242, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = trunc i64 %64 to i32
  br label %80

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %55
  %.sroa.055.0.copyload = load i64, ptr %68, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !31
  %69 = icmp eq i64 %.sroa.256.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i148 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.055.0.copyload to i32
  %72 = select i1 %or.cond.i148, i32 %71, i32 2143289344
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %74
  %.sroa.052.0.copyload = load i64, ptr %75, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !31
  %76 = icmp eq i64 %.sroa.253.0.copyload, -1
  %77 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i149 = select i1 %76, i1 %77, i1 false
  %78 = trunc i64 %.sroa.052.0.copyload to i32
  %79 = select i1 %or.cond.i149, i32 %78, i32 2143289344
  br label %80

80:                                               ; preds = %66, %56
  %.sroa.057.0220 = phi i32 [ %60, %56 ], [ %72, %66 ]
  %.sroa.054.0 = phi i32 [ %65, %56 ], [ %79, %66 ]
  %81 = tail call zeroext i1 @f32_eq(i32 %.sroa.057.0220, i32 %.sroa.054.0)
  %.pre = load i64, ptr %23, align 8, !tbaa !19
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %.not243 = icmp sgt i64 %.pre, -1
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  br i1 %.not243, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = trunc i64 %88 to i32
  br label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %84
  %.sroa.049.0.copyload = load i64, ptr %92, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !31
  %93 = icmp eq i64 %.sroa.250.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i150 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.049.0.copyload to i32
  %96 = select i1 %or.cond.i150, i32 %95, i32 2143289344
  br label %97

97:                                               ; preds = %90, %85
  %.sroa.051.0 = phi i32 [ %89, %85 ], [ %96, %90 ]
  %98 = icmp slt i32 %.sroa.051.0, 0
  br label %99

99:                                               ; preds = %80, %97, %51
  %100 = phi i64 [ %.pre254, %51 ], [ %.pre, %80 ], [ %.pre, %97 ]
  %101 = phi i1 [ true, %51 ], [ false, %80 ], [ %98, %97 ]
  %.not244 = icmp sgt i64 %100, -1
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  br i1 %.not244, label %.thread222, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = and i64 %107, 2139095040
  %109 = icmp ne i64 %108, 2139095040
  %110 = and i64 %107, 8388607
  %.not = icmp eq i64 %110, 0
  %or.cond = or i1 %109, %.not
  br i1 %or.cond, label %.critedge, label %122

.thread222:                                       ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %103
  %.sroa.046.0.copyload = load i64, ptr %112, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !31
  %113 = icmp ne i64 %.sroa.247.0.copyload, -1
  %114 = icmp ult i64 %.sroa.046.0.copyload, -4294967296
  %115 = and i64 %.sroa.046.0.copyload, 2139095040
  %116 = icmp eq i64 %115, 2139095040
  %117 = or i1 %114, %116
  %118 = select i1 %113, i1 true, i1 %117
  br i1 %118, label %.thread225, label %.critedge.thread

.thread225:                                       ; preds = %.thread222
  %119 = icmp eq i64 %.sroa.247.0.copyload, -1
  %120 = and i64 %.sroa.046.0.copyload, -4286578689
  %121 = icmp eq i64 %120, -4294967296
  %.not227 = select i1 %119, i1 %121, i1 false
  br i1 %.not227, label %.critedge.thread, label %.thread229

122:                                              ; preds = %104
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = and i64 %126, 2139095040
  %128 = icmp ne i64 %127, 2139095040
  %129 = and i64 %126, 8388607
  %.not141 = icmp eq i64 %129, 0
  %or.cond259 = or i1 %128, %.not141
  br i1 %or.cond259, label %.critedge, label %142

.thread229:                                       ; preds = %.thread225
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %131
  %.sroa.040.0.copyload = load i64, ptr %132, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !31
  %133 = icmp ne i64 %.sroa.241.0.copyload, -1
  %134 = icmp ult i64 %.sroa.040.0.copyload, -4294967296
  %135 = and i64 %.sroa.040.0.copyload, 2139095040
  %136 = icmp eq i64 %135, 2139095040
  %137 = or i1 %134, %136
  %138 = select i1 %133, i1 true, i1 %137
  br i1 %138, label %.thread232, label %.critedge.thread

.thread232:                                       ; preds = %.thread229
  %139 = icmp eq i64 %.sroa.241.0.copyload, -1
  %140 = and i64 %.sroa.040.0.copyload, -4286578689
  %141 = icmp eq i64 %140, -4294967296
  %.not141234 = select i1 %139, i1 %141, i1 false
  br i1 %.not141234, label %.critedge.thread, label %.thread235

142:                                              ; preds = %122
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = shl nuw nsw i64 %145, 4
  store i64 %146, ptr %4, align 8, !tbaa !19
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %147, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 0, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %145
  store i64 2143289344, ptr %149, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread235:                                       ; preds = %.thread232
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = shl nuw nsw i64 %152, 4
  %154 = or disjoint i64 %153, 1
  store i64 %154, ptr %5, align 8, !tbaa !19
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %155, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 -1, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %156 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %152
  store i64 -2151677952, ptr %156, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %158, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %122, %104
  br i1 %101, label %167, label %159

159:                                              ; preds = %.critedge
  %160 = lshr i64 %1, 20
  %161 = and i64 %160, 31
  %162 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !19
  %164 = and i64 %163, 2139095040
  %165 = icmp ne i64 %164, 2139095040
  %166 = and i64 %163, 8388607
  %.not143 = icmp eq i64 %166, 0
  %or.cond260 = or i1 %165, %.not143
  %spec.select = select i1 %or.cond260, i64 %163, i64 %107
  br label %167

167:                                              ; preds = %159, %.critedge
  %.sroa.025.0.in = phi i64 [ %spec.select, %159 ], [ %107, %.critedge ]
  %168 = and i64 %.sroa.025.0.in, 4294967295
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %170 = lshr i64 %1, 7
  %171 = and i64 %170, 31
  %172 = shl nuw nsw i64 %171, 4
  store i64 %172, ptr %6, align 8, !tbaa !19
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %168, ptr %173, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i159 = icmp eq i64 %171, 0
  br i1 %.not.i159, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %171
  store i64 %168, ptr %175, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread222, %.thread225, %.thread229, %.thread232
  br i1 %101, label %190, label %176

176:                                              ; preds = %.critedge.thread
  %177 = lshr i64 %1, 20
  %178 = and i64 %177, 31
  %179 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %178
  %.sroa.09.0.copyload = load i64, ptr %179, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !31
  %180 = icmp ne i64 %.sroa.210.0.copyload, -1
  %181 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %182 = and i64 %.sroa.09.0.copyload, 2139095040
  %183 = icmp eq i64 %182, 2139095040
  %184 = or i1 %181, %183
  %185 = select i1 %180, i1 true, i1 %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %176
  %187 = icmp eq i64 %.sroa.210.0.copyload, -1
  %188 = and i64 %.sroa.09.0.copyload, -4286578689
  %189 = icmp eq i64 %188, -4294967296
  %.not142 = select i1 %187, i1 %189, i1 false
  br i1 %.not142, label %194, label %190

190:                                              ; preds = %.critedge.thread, %186
  %191 = icmp eq i64 %.sroa.247.0.copyload, -1
  %192 = icmp ugt i64 %.sroa.046.0.copyload, -4294967297
  %or.cond.i163 = select i1 %191, i1 %192, i1 false
  %193 = select i1 %or.cond.i163, i64 %.sroa.046.0.copyload, i64 2143289344
  br label %194

194:                                              ; preds = %186, %176, %190
  %.sroa.012.0 = phi i64 [ %193, %190 ], [ %.sroa.09.0.copyload, %176 ], [ %.sroa.09.0.copyload, %186 ]
  %195 = or i64 %.sroa.012.0, -4294967296
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = lshr i64 %1, 7
  %198 = and i64 %197, 31
  %199 = shl nuw nsw i64 %198, 4
  %200 = or disjoint i64 %199, 1
  store i64 %200, ptr %7, align 8, !tbaa !19
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %195, ptr %201, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %198
  store i64 %195, ptr %202, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %204, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %174, %167, %148, %142, %194, %.thread235
  %.not.i166 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i166, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %205 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %206 = load i8, ptr %205, align 1, !tbaa !31
  %.not144 = icmp eq i8 %206, 0
  br i1 %.not144, label %.thread, label %211

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %207 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %208 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %209 = load i8, ptr %208, align 1, !tbaa !31
  %.not144236 = icmp eq i8 %209, 0
  br i1 %.not144236, label %.thread238, label %215

.thread238:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %210 = add i64 %2, 4
  br label %227

211:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %212 = load ptr, ptr %21, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !11
  br label %219

215:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %216 = load ptr, ptr %21, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre256 = load i8, ptr %208, align 1, !tbaa !31
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i8 [ %206, %211 ], [ %.pre256, %215 ]
  %221 = phi i64 [ %214, %211 ], [ %218, %215 ]
  %222 = phi ptr [ %212, %211 ], [ %216, %215 ]
  %223 = phi ptr [ %205, %211 ], [ %208, %215 ]
  %224 = zext i8 %220 to i64
  %225 = or i64 %221, %224
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %222, i64 noundef %225) #16
  %226 = add i64 %2, 4
  br i1 %.not.i166, label %_ZTW24softfloat_exceptionFlags.exit170, label %227

227:                                              ; preds = %.thread238, %219
  %228 = phi i64 [ %210, %.thread238 ], [ %226, %219 ]
  %229 = phi ptr [ %208, %.thread238 ], [ %223, %219 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit170

_ZTW24softfloat_exceptionFlags.exit170:           ; preds = %.thread, %219, %227
  %230 = phi i64 [ %226, %219 ], [ %228, %227 ], [ %207, %.thread ]
  %231 = phi ptr [ %223, %219 ], [ %229, %227 ], [ %205, %.thread ]
  store i8 0, ptr %231, align 1, !tbaa !31
  ret i64 %230
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not239 = icmp eq i64 %8, 0
  br i1 %.not239, label %9, label %.critedge146

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not240 = icmp sgt i64 %11, -1
  br i1 %.not240, label %12, label %.critedge146, !prof !20

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not241 = icmp sgt i64 %20, -1
  %21 = lshr i64 %1, 20
  %22 = and i64 %21, 31
  br i1 %.not241, label %33, label %23

23:                                               ; preds = %.critedge146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = trunc i64 %31 to i32
  br label %47

33:                                               ; preds = %.critedge146
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %22
  %.sroa.059.0.copyload = load i64, ptr %35, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !31
  %36 = icmp eq i64 %.sroa.260.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.059.0.copyload to i32
  %39 = select i1 %or.cond.i, i32 %38, i32 2143289344
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %41
  %.sroa.056.0.copyload = load i64, ptr %42, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !31
  %43 = icmp eq i64 %.sroa.257.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i147 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.056.0.copyload to i32
  %46 = select i1 %or.cond.i147, i32 %45, i32 2143289344
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.061.0216 = phi i32 [ %27, %23 ], [ %39, %33 ]
  %.sroa.058.0 = phi i32 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.061.0216, i32 %.sroa.058.0)
  %.pre254 = load i64, ptr %19, align 8, !tbaa !19
  br i1 %48, label %95, label %49

49:                                               ; preds = %47
  %.not242 = icmp sgt i64 %.pre254, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.not242, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %51
  %.sroa.053.0.copyload = load i64, ptr %64, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !31
  %65 = icmp eq i64 %.sroa.254.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i148 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.053.0.copyload to i32
  %68 = select i1 %or.cond.i148, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %70
  %.sroa.050.0.copyload = load i64, ptr %71, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !31
  %72 = icmp eq i64 %.sroa.251.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i149 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.050.0.copyload to i32
  %75 = select i1 %or.cond.i149, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.055.0220 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.052.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.055.0220, i32 %.sroa.052.0)
  %.pre = load i64, ptr %19, align 8, !tbaa !19
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %.not243 = icmp sgt i64 %.pre, -1
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  br i1 %.not243, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = trunc i64 %84 to i32
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %80
  %.sroa.047.0.copyload = load i64, ptr %88, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !31
  %89 = icmp eq i64 %.sroa.248.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i150 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.047.0.copyload to i32
  %92 = select i1 %or.cond.i150, i32 %91, i32 2143289344
  br label %93

93:                                               ; preds = %86, %81
  %.sroa.049.0 = phi i32 [ %85, %81 ], [ %92, %86 ]
  %94 = icmp slt i32 %.sroa.049.0, 0
  br label %95

95:                                               ; preds = %76, %93, %47
  %96 = phi i64 [ %.pre254, %47 ], [ %.pre, %76 ], [ %.pre, %93 ]
  %97 = phi i1 [ true, %47 ], [ false, %76 ], [ %94, %93 ]
  %.not244 = icmp sgt i64 %96, -1
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  br i1 %.not244, label %.thread222, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = and i64 %103, 2139095040
  %105 = icmp ne i64 %104, 2139095040
  %106 = and i64 %103, 8388607
  %.not = icmp eq i64 %106, 0
  %or.cond = or i1 %105, %.not
  br i1 %or.cond, label %.critedge, label %118

.thread222:                                       ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %99
  %.sroa.044.0.copyload = load i64, ptr %108, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !31
  %109 = icmp ne i64 %.sroa.245.0.copyload, -1
  %110 = icmp ult i64 %.sroa.044.0.copyload, -4294967296
  %111 = and i64 %.sroa.044.0.copyload, 2139095040
  %112 = icmp eq i64 %111, 2139095040
  %113 = or i1 %110, %112
  %114 = select i1 %109, i1 true, i1 %113
  br i1 %114, label %.thread225, label %.critedge.thread

.thread225:                                       ; preds = %.thread222
  %115 = icmp eq i64 %.sroa.245.0.copyload, -1
  %116 = and i64 %.sroa.044.0.copyload, -4286578689
  %117 = icmp eq i64 %116, -4294967296
  %.not227 = select i1 %115, i1 %117, i1 false
  br i1 %.not227, label %.critedge.thread, label %.thread229

118:                                              ; preds = %100
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = and i64 %122, 2139095040
  %124 = icmp ne i64 %123, 2139095040
  %125 = and i64 %122, 8388607
  %.not138 = icmp eq i64 %125, 0
  %or.cond258 = or i1 %124, %.not138
  br i1 %or.cond258, label %.critedge, label %138

.thread229:                                       ; preds = %.thread225
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %127
  %.sroa.038.0.copyload = load i64, ptr %128, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8, !tbaa !31
  %129 = icmp ne i64 %.sroa.239.0.copyload, -1
  %130 = icmp ult i64 %.sroa.038.0.copyload, -4294967296
  %131 = and i64 %.sroa.038.0.copyload, 2139095040
  %132 = icmp eq i64 %131, 2139095040
  %133 = or i1 %130, %132
  %134 = select i1 %129, i1 true, i1 %133
  br i1 %134, label %.thread232, label %.critedge.thread

.thread232:                                       ; preds = %.thread229
  %135 = icmp eq i64 %.sroa.239.0.copyload, -1
  %136 = and i64 %.sroa.038.0.copyload, -4286578689
  %137 = icmp eq i64 %136, -4294967296
  %.not138234 = select i1 %135, i1 %137, i1 false
  br i1 %.not138234, label %.critedge.thread, label %.thread235

138:                                              ; preds = %118
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = icmp samesign ugt i64 %140, 15
  br i1 %141, label %142, label %147, !prof !20

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

147:                                              ; preds = %138
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %140
  store i64 2143289344, ptr %149, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread235:                                       ; preds = %.thread232
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %151
  store i64 -2151677952, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %154, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %118, %100
  %155 = lshr i64 %1, 7
  %156 = and i64 %155, 31
  %157 = icmp samesign ugt i64 %156, 15
  br i1 %157, label %158, label %163, !prof !20

158:                                              ; preds = %.critedge
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

163:                                              ; preds = %.critedge
  br i1 %97, label %172, label %164

164:                                              ; preds = %163
  %165 = lshr i64 %1, 20
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = and i64 %168, 2139095040
  %170 = icmp ne i64 %169, 2139095040
  %171 = and i64 %168, 8388607
  %.not140 = icmp eq i64 %171, 0
  %or.cond259 = or i1 %170, %.not140
  %spec.select = select i1 %or.cond259, ptr %167, ptr %102
  br label %172

172:                                              ; preds = %164, %163
  %.sroa.024.0.in.in = phi ptr [ %spec.select, %164 ], [ %102, %163 ]
  %.not.i159 = icmp eq i64 %156, 0
  br i1 %.not.i159, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %173

173:                                              ; preds = %172
  %.sroa.024.0.in = load i64, ptr %.sroa.024.0.in.in, align 8, !tbaa !19
  %sext = shl i64 %.sroa.024.0.in, 32
  %174 = ashr exact i64 %sext, 32
  %175 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %156
  store i64 %174, ptr %175, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread222, %.thread225, %.thread229, %.thread232
  br i1 %97, label %190, label %176

176:                                              ; preds = %.critedge.thread
  %177 = lshr i64 %1, 20
  %178 = and i64 %177, 31
  %179 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %178
  %.sroa.09.0.copyload = load i64, ptr %179, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !31
  %180 = icmp ne i64 %.sroa.210.0.copyload, -1
  %181 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %182 = and i64 %.sroa.09.0.copyload, 2139095040
  %183 = icmp eq i64 %182, 2139095040
  %184 = or i1 %181, %183
  %185 = select i1 %180, i1 true, i1 %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %176
  %187 = icmp eq i64 %.sroa.210.0.copyload, -1
  %188 = and i64 %.sroa.09.0.copyload, -4286578689
  %189 = icmp eq i64 %188, -4294967296
  %.not139 = select i1 %187, i1 %189, i1 false
  br i1 %.not139, label %194, label %190

190:                                              ; preds = %.critedge.thread, %186
  %191 = icmp eq i64 %.sroa.245.0.copyload, -1
  %192 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i163 = select i1 %191, i1 %192, i1 false
  %193 = select i1 %or.cond.i163, i64 %.sroa.044.0.copyload, i64 2143289344
  br label %194

194:                                              ; preds = %186, %176, %190
  %.sroa.012.0 = phi i64 [ %193, %190 ], [ %.sroa.09.0.copyload, %176 ], [ %.sroa.09.0.copyload, %186 ]
  %195 = or i64 %.sroa.012.0, -4294967296
  %196 = lshr i64 %1, 7
  %197 = and i64 %196, 31
  %198 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %197
  store i64 %195, ptr %198, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %173, %172, %148, %147, %194, %.thread235
  %.not.i166 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i166, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %201 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %202 = load i8, ptr %201, align 1, !tbaa !31
  %.not141 = icmp eq i8 %202, 0
  br i1 %.not141, label %.thread, label %211

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %203 = shl i64 %2, 32
  %204 = add i64 %203, 17179869184
  %205 = ashr exact i64 %204, 32
  br label %_ZTW24softfloat_exceptionFlags.exit170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %206 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %207 = load i8, ptr %206, align 1, !tbaa !31
  %.not141236 = icmp eq i8 %207, 0
  br i1 %.not141236, label %.thread238, label %215

.thread238:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %208 = shl i64 %2, 32
  %209 = add i64 %208, 17179869184
  %210 = ashr exact i64 %209, 32
  br label %229

211:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %212 = load ptr, ptr %17, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !11
  br label %219

215:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %216 = load ptr, ptr %17, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre255 = load i8, ptr %206, align 1, !tbaa !31
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i8 [ %202, %211 ], [ %.pre255, %215 ]
  %221 = phi i64 [ %214, %211 ], [ %218, %215 ]
  %222 = phi ptr [ %212, %211 ], [ %216, %215 ]
  %223 = phi ptr [ %201, %211 ], [ %206, %215 ]
  %224 = zext i8 %220 to i64
  %225 = or i64 %221, %224
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %222, i64 noundef %225) #16
  %226 = shl i64 %2, 32
  %227 = add i64 %226, 17179869184
  %228 = ashr exact i64 %227, 32
  br i1 %.not.i166, label %_ZTW24softfloat_exceptionFlags.exit170, label %229

229:                                              ; preds = %.thread238, %219
  %230 = phi i64 [ %210, %.thread238 ], [ %228, %219 ]
  %231 = phi ptr [ %206, %.thread238 ], [ %223, %219 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit170

_ZTW24softfloat_exceptionFlags.exit170:           ; preds = %.thread, %219, %229
  %232 = phi i64 [ %228, %219 ], [ %230, %229 ], [ %205, %.thread ]
  %233 = phi ptr [ %223, %219 ], [ %231, %229 ], [ %201, %.thread ]
  store i8 0, ptr %233, align 1, !tbaa !31
  ret i64 %232
}

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64e_fmax_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not239 = icmp eq i64 %8, 0
  br i1 %.not239, label %9, label %.critedge146

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not240 = icmp sgt i64 %11, -1
  br i1 %.not240, label %12, label %.critedge146, !prof !20

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not241 = icmp sgt i64 %20, -1
  %21 = lshr i64 %1, 20
  %22 = and i64 %21, 31
  br i1 %.not241, label %33, label %23

23:                                               ; preds = %.critedge146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = trunc i64 %26 to i32
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = trunc i64 %31 to i32
  br label %47

33:                                               ; preds = %.critedge146
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %22
  %.sroa.059.0.copyload = load i64, ptr %35, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !31
  %36 = icmp eq i64 %.sroa.260.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.059.0.copyload, -4294967297
  %or.cond.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.059.0.copyload to i32
  %39 = select i1 %or.cond.i, i32 %38, i32 2143289344
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %41
  %.sroa.056.0.copyload = load i64, ptr %42, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !31
  %43 = icmp eq i64 %.sroa.257.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.056.0.copyload, -4294967297
  %or.cond.i147 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.056.0.copyload to i32
  %46 = select i1 %or.cond.i147, i32 %45, i32 2143289344
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.061.0216 = phi i32 [ %27, %23 ], [ %39, %33 ]
  %.sroa.058.0 = phi i32 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.061.0216, i32 %.sroa.058.0)
  %.pre254 = load i64, ptr %19, align 8, !tbaa !19
  br i1 %48, label %95, label %49

49:                                               ; preds = %47
  %.not242 = icmp sgt i64 %.pre254, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.not242, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = trunc i64 %60 to i32
  br label %76

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %51
  %.sroa.053.0.copyload = load i64, ptr %64, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !31
  %65 = icmp eq i64 %.sroa.254.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.053.0.copyload, -4294967297
  %or.cond.i148 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.053.0.copyload to i32
  %68 = select i1 %or.cond.i148, i32 %67, i32 2143289344
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %70
  %.sroa.050.0.copyload = load i64, ptr %71, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !31
  %72 = icmp eq i64 %.sroa.251.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.050.0.copyload, -4294967297
  %or.cond.i149 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.050.0.copyload to i32
  %75 = select i1 %or.cond.i149, i32 %74, i32 2143289344
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.055.0220 = phi i32 [ %56, %52 ], [ %68, %62 ]
  %.sroa.052.0 = phi i32 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f32_eq(i32 %.sroa.055.0220, i32 %.sroa.052.0)
  %.pre = load i64, ptr %19, align 8, !tbaa !19
  br i1 %77, label %78, label %95

78:                                               ; preds = %76
  %.not243 = icmp sgt i64 %.pre, -1
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  br i1 %.not243, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = trunc i64 %84 to i32
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %80
  %.sroa.047.0.copyload = load i64, ptr %88, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !31
  %89 = icmp eq i64 %.sroa.248.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.047.0.copyload, -4294967297
  %or.cond.i150 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.047.0.copyload to i32
  %92 = select i1 %or.cond.i150, i32 %91, i32 2143289344
  br label %93

93:                                               ; preds = %86, %81
  %.sroa.049.0 = phi i32 [ %85, %81 ], [ %92, %86 ]
  %94 = icmp slt i32 %.sroa.049.0, 0
  br label %95

95:                                               ; preds = %76, %93, %47
  %96 = phi i64 [ %.pre254, %47 ], [ %.pre, %76 ], [ %.pre, %93 ]
  %97 = phi i1 [ true, %47 ], [ false, %76 ], [ %94, %93 ]
  %.not244 = icmp sgt i64 %96, -1
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  br i1 %.not244, label %.thread222, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = and i64 %103, 2139095040
  %105 = icmp ne i64 %104, 2139095040
  %106 = and i64 %103, 8388607
  %.not = icmp eq i64 %106, 0
  %or.cond = or i1 %105, %.not
  br i1 %or.cond, label %.critedge, label %118

.thread222:                                       ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %99
  %.sroa.044.0.copyload = load i64, ptr %108, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !31
  %109 = icmp ne i64 %.sroa.245.0.copyload, -1
  %110 = icmp ult i64 %.sroa.044.0.copyload, -4294967296
  %111 = and i64 %.sroa.044.0.copyload, 2139095040
  %112 = icmp eq i64 %111, 2139095040
  %113 = or i1 %110, %112
  %114 = select i1 %109, i1 true, i1 %113
  br i1 %114, label %.thread225, label %.critedge.thread

.thread225:                                       ; preds = %.thread222
  %115 = icmp eq i64 %.sroa.245.0.copyload, -1
  %116 = and i64 %.sroa.044.0.copyload, -4286578689
  %117 = icmp eq i64 %116, -4294967296
  %.not227 = select i1 %115, i1 %117, i1 false
  br i1 %.not227, label %.critedge.thread, label %.thread229

118:                                              ; preds = %100
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = and i64 %122, 2139095040
  %124 = icmp ne i64 %123, 2139095040
  %125 = and i64 %122, 8388607
  %.not138 = icmp eq i64 %125, 0
  %or.cond258 = or i1 %124, %.not138
  br i1 %or.cond258, label %.critedge, label %138

.thread229:                                       ; preds = %.thread225
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %127
  %.sroa.038.0.copyload = load i64, ptr %128, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8, !tbaa !31
  %129 = icmp ne i64 %.sroa.239.0.copyload, -1
  %130 = icmp ult i64 %.sroa.038.0.copyload, -4294967296
  %131 = and i64 %.sroa.038.0.copyload, 2139095040
  %132 = icmp eq i64 %131, 2139095040
  %133 = or i1 %130, %132
  %134 = select i1 %129, i1 true, i1 %133
  br i1 %134, label %.thread232, label %.critedge.thread

.thread232:                                       ; preds = %.thread229
  %135 = icmp eq i64 %.sroa.239.0.copyload, -1
  %136 = and i64 %.sroa.038.0.copyload, -4286578689
  %137 = icmp eq i64 %136, -4294967296
  %.not138234 = select i1 %135, i1 %137, i1 false
  br i1 %.not138234, label %.critedge.thread, label %.thread235

138:                                              ; preds = %118
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = icmp samesign ugt i64 %140, 15
  br i1 %141, label %142, label %147, !prof !20

142:                                              ; preds = %138
  %143 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %144, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i8 0, ptr %145, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %1, ptr %146, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %143, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %143, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

147:                                              ; preds = %138
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %140
  store i64 2143289344, ptr %149, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread235:                                       ; preds = %.thread232
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %151
  store i64 -2151677952, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %154, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %118, %100
  %155 = lshr i64 %1, 7
  %156 = and i64 %155, 31
  %157 = icmp samesign ugt i64 %156, 15
  br i1 %157, label %158, label %163, !prof !20

158:                                              ; preds = %.critedge
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

163:                                              ; preds = %.critedge
  br i1 %97, label %172, label %164

164:                                              ; preds = %163
  %165 = lshr i64 %1, 20
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = and i64 %168, 2139095040
  %170 = icmp ne i64 %169, 2139095040
  %171 = and i64 %168, 8388607
  %.not140 = icmp eq i64 %171, 0
  %or.cond259 = or i1 %170, %.not140
  %spec.select = select i1 %or.cond259, ptr %167, ptr %102
  br label %172

172:                                              ; preds = %164, %163
  %.sroa.024.0.in.in = phi ptr [ %spec.select, %164 ], [ %102, %163 ]
  %.not.i159 = icmp eq i64 %156, 0
  br i1 %.not.i159, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %173

173:                                              ; preds = %172
  %.sroa.024.0.in = load i64, ptr %.sroa.024.0.in.in, align 8, !tbaa !19
  %174 = and i64 %.sroa.024.0.in, 4294967295
  %175 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %156
  store i64 %174, ptr %175, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread222, %.thread225, %.thread229, %.thread232
  br i1 %97, label %190, label %176

176:                                              ; preds = %.critedge.thread
  %177 = lshr i64 %1, 20
  %178 = and i64 %177, 31
  %179 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %178
  %.sroa.09.0.copyload = load i64, ptr %179, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !31
  %180 = icmp ne i64 %.sroa.210.0.copyload, -1
  %181 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %182 = and i64 %.sroa.09.0.copyload, 2139095040
  %183 = icmp eq i64 %182, 2139095040
  %184 = or i1 %181, %183
  %185 = select i1 %180, i1 true, i1 %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %176
  %187 = icmp eq i64 %.sroa.210.0.copyload, -1
  %188 = and i64 %.sroa.09.0.copyload, -4286578689
  %189 = icmp eq i64 %188, -4294967296
  %.not139 = select i1 %187, i1 %189, i1 false
  br i1 %.not139, label %194, label %190

190:                                              ; preds = %.critedge.thread, %186
  %191 = icmp eq i64 %.sroa.245.0.copyload, -1
  %192 = icmp ugt i64 %.sroa.044.0.copyload, -4294967297
  %or.cond.i163 = select i1 %191, i1 %192, i1 false
  %193 = select i1 %or.cond.i163, i64 %.sroa.044.0.copyload, i64 2143289344
  br label %194

194:                                              ; preds = %186, %176, %190
  %.sroa.012.0 = phi i64 [ %193, %190 ], [ %.sroa.09.0.copyload, %176 ], [ %.sroa.09.0.copyload, %186 ]
  %195 = or i64 %.sroa.012.0, -4294967296
  %196 = lshr i64 %1, 7
  %197 = and i64 %196, 31
  %198 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %197
  store i64 %195, ptr %198, align 8
  %.sroa.2.0..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i165, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %200, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %173, %172, %148, %147, %194, %.thread235
  %.not.i166 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i166, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %201 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %202 = load i8, ptr %201, align 1, !tbaa !31
  %.not141 = icmp eq i8 %202, 0
  br i1 %.not141, label %.thread, label %207

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %203 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit170

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %204 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %205 = load i8, ptr %204, align 1, !tbaa !31
  %.not141236 = icmp eq i8 %205, 0
  br i1 %.not141236, label %.thread238, label %211

.thread238:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %206 = add i64 %2, 4
  br label %223

207:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %208 = load ptr, ptr %17, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !11
  br label %215

211:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %212 = load ptr, ptr %17, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load i64, ptr %213, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre255 = load i8, ptr %204, align 1, !tbaa !31
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i8 [ %202, %207 ], [ %.pre255, %211 ]
  %217 = phi i64 [ %210, %207 ], [ %214, %211 ]
  %218 = phi ptr [ %208, %207 ], [ %212, %211 ]
  %219 = phi ptr [ %201, %207 ], [ %204, %211 ]
  %220 = zext i8 %216 to i64
  %221 = or i64 %217, %220
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %218, i64 noundef %221) #16
  %222 = add i64 %2, 4
  br i1 %.not.i166, label %_ZTW24softfloat_exceptionFlags.exit170, label %223

223:                                              ; preds = %.thread238, %215
  %224 = phi i64 [ %206, %.thread238 ], [ %222, %215 ]
  %225 = phi ptr [ %204, %.thread238 ], [ %219, %215 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit170

_ZTW24softfloat_exceptionFlags.exit170:           ; preds = %.thread, %215, %223
  %226 = phi i64 [ %222, %215 ], [ %224, %223 ], [ %203, %.thread ]
  %227 = phi ptr [ %219, %215 ], [ %225, %223 ], [ %201, %.thread ]
  store i8 0, ptr %227, align 1, !tbaa !31
  ret i64 %226
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 32
  %.not252 = icmp eq i64 %12, 0
  br i1 %.not252, label %13, label %.critedge155

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.not253 = icmp sgt i64 %15, -1
  br i1 %.not253, label %16, label %.critedge155, !prof !20

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge155:                                     ; preds = %3, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %.not254 = icmp sgt i64 %24, -1
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.not254, label %37, label %27

27:                                               ; preds = %.critedge155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %.critedge155
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %26
  %.sroa.064.0.copyload = load i64, ptr %39, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.265.0.copyload = load i64, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !31
  %40 = icmp eq i64 %.sroa.265.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.064.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.064.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %45
  %.sroa.061.0.copyload = load i64, ptr %46, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !31
  %47 = icmp eq i64 %.sroa.262.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.061.0.copyload, -4294967297
  %or.cond.i156 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.061.0.copyload to i32
  %50 = select i1 %or.cond.i156, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.066.0229 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.063.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.066.0229, i32 %.sroa.063.0)
  %.pre267 = load i64, ptr %23, align 8, !tbaa !19
  br i1 %52, label %99, label %53

53:                                               ; preds = %51
  %.not255 = icmp sgt i64 %.pre267, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.not255, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = trunc i64 %64 to i32
  br label %80

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %55
  %.sroa.058.0.copyload = load i64, ptr %68, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !31
  %69 = icmp eq i64 %.sroa.259.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.058.0.copyload, -4294967297
  %or.cond.i157 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.058.0.copyload to i32
  %72 = select i1 %or.cond.i157, i32 %71, i32 2143289344
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %74
  %.sroa.055.0.copyload = load i64, ptr %75, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !31
  %76 = icmp eq i64 %.sroa.256.0.copyload, -1
  %77 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i158 = select i1 %76, i1 %77, i1 false
  %78 = trunc i64 %.sroa.055.0.copyload to i32
  %79 = select i1 %or.cond.i158, i32 %78, i32 2143289344
  br label %80

80:                                               ; preds = %66, %56
  %.sroa.060.0233 = phi i32 [ %60, %56 ], [ %72, %66 ]
  %.sroa.057.0 = phi i32 [ %65, %56 ], [ %79, %66 ]
  %81 = tail call zeroext i1 @f32_eq(i32 %.sroa.060.0233, i32 %.sroa.057.0)
  %.pre = load i64, ptr %23, align 8, !tbaa !19
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %.not256 = icmp sgt i64 %.pre, -1
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  br i1 %.not256, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = trunc i64 %88 to i32
  br label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %84
  %.sroa.052.0.copyload = load i64, ptr %92, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !31
  %93 = icmp eq i64 %.sroa.253.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i159 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.052.0.copyload to i32
  %96 = select i1 %or.cond.i159, i32 %95, i32 2143289344
  br label %97

97:                                               ; preds = %90, %85
  %.sroa.054.0 = phi i32 [ %89, %85 ], [ %96, %90 ]
  %98 = icmp slt i32 %.sroa.054.0, 0
  br label %99

99:                                               ; preds = %80, %97, %51
  %100 = phi i64 [ %.pre267, %51 ], [ %.pre, %80 ], [ %.pre, %97 ]
  %101 = phi i1 [ true, %51 ], [ false, %80 ], [ %98, %97 ]
  %.not257 = icmp sgt i64 %100, -1
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  br i1 %.not257, label %.thread235, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = and i64 %107, 2139095040
  %109 = icmp ne i64 %108, 2139095040
  %110 = and i64 %107, 8388607
  %.not = icmp eq i64 %110, 0
  %or.cond = or i1 %109, %.not
  br i1 %or.cond, label %.critedge, label %122

.thread235:                                       ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %103
  %.sroa.049.0.copyload = load i64, ptr %112, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !31
  %113 = icmp ne i64 %.sroa.250.0.copyload, -1
  %114 = icmp ult i64 %.sroa.049.0.copyload, -4294967296
  %115 = and i64 %.sroa.049.0.copyload, 2139095040
  %116 = icmp eq i64 %115, 2139095040
  %117 = or i1 %114, %116
  %118 = select i1 %113, i1 true, i1 %117
  br i1 %118, label %.thread238, label %.critedge.thread

.thread238:                                       ; preds = %.thread235
  %119 = icmp eq i64 %.sroa.250.0.copyload, -1
  %120 = and i64 %.sroa.049.0.copyload, -4286578689
  %121 = icmp eq i64 %120, -4294967296
  %.not240 = select i1 %119, i1 %121, i1 false
  br i1 %.not240, label %.critedge.thread, label %.thread242

122:                                              ; preds = %104
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = and i64 %126, 2139095040
  %128 = icmp ne i64 %127, 2139095040
  %129 = and i64 %126, 8388607
  %.not147 = icmp eq i64 %129, 0
  %or.cond272 = or i1 %128, %.not147
  br i1 %or.cond272, label %.critedge, label %142

.thread242:                                       ; preds = %.thread238
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %131
  %.sroa.043.0.copyload = load i64, ptr %132, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !31
  %133 = icmp ne i64 %.sroa.244.0.copyload, -1
  %134 = icmp ult i64 %.sroa.043.0.copyload, -4294967296
  %135 = and i64 %.sroa.043.0.copyload, 2139095040
  %136 = icmp eq i64 %135, 2139095040
  %137 = or i1 %134, %136
  %138 = select i1 %133, i1 true, i1 %137
  br i1 %138, label %.thread245, label %.critedge.thread

.thread245:                                       ; preds = %.thread242
  %139 = icmp eq i64 %.sroa.244.0.copyload, -1
  %140 = and i64 %.sroa.043.0.copyload, -4286578689
  %141 = icmp eq i64 %140, -4294967296
  %.not147247 = select i1 %139, i1 %141, i1 false
  br i1 %.not147247, label %.critedge.thread, label %.thread248

142:                                              ; preds = %122
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = icmp samesign ugt i64 %144, 15
  br i1 %145, label %146, label %151, !prof !20

146:                                              ; preds = %142
  %147 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %153 = shl nuw nsw i64 %144, 4
  store i64 %153, ptr %4, align 8, !tbaa !19
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %154, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %144
  store i64 2143289344, ptr %156, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread248:                                       ; preds = %.thread245
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %160 = shl nuw nsw i64 %159, 4
  %161 = or disjoint i64 %160, 1
  store i64 %161, ptr %5, align 8, !tbaa !19
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %162, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 -1, ptr %.sroa.532.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %159
  store i64 -2151677952, ptr %163, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %122, %104
  %166 = lshr i64 %1, 7
  %167 = and i64 %166, 31
  %168 = icmp samesign ugt i64 %167, 15
  br i1 %168, label %169, label %174, !prof !20

169:                                              ; preds = %.critedge
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %.critedge
  br i1 %101, label %183, label %175

175:                                              ; preds = %174
  %176 = lshr i64 %1, 20
  %177 = and i64 %176, 31
  %178 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !19
  %180 = and i64 %179, 2139095040
  %181 = icmp ne i64 %180, 2139095040
  %182 = and i64 %179, 8388607
  %.not149 = icmp eq i64 %182, 0
  %or.cond273 = or i1 %181, %.not149
  %spec.select = select i1 %or.cond273, i64 %179, i64 %107
  br label %183

183:                                              ; preds = %175, %174
  %.sroa.025.0.in = phi i64 [ %spec.select, %175 ], [ %107, %174 ]
  %sext = shl i64 %.sroa.025.0.in, 32
  %184 = ashr exact i64 %sext, 32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %186 = shl nuw nsw i64 %167, 4
  store i64 %186, ptr %6, align 8, !tbaa !19
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %184, ptr %187, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i168 = icmp eq i64 %167, 0
  br i1 %.not.i168, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %167
  store i64 %184, ptr %189, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread235, %.thread238, %.thread242, %.thread245
  br i1 %101, label %204, label %190

190:                                              ; preds = %.critedge.thread
  %191 = lshr i64 %1, 20
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %192
  %.sroa.09.0.copyload = load i64, ptr %193, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !31
  %194 = icmp ne i64 %.sroa.210.0.copyload, -1
  %195 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %196 = and i64 %.sroa.09.0.copyload, 2139095040
  %197 = icmp eq i64 %196, 2139095040
  %198 = or i1 %195, %197
  %199 = select i1 %194, i1 true, i1 %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %190
  %201 = icmp eq i64 %.sroa.210.0.copyload, -1
  %202 = and i64 %.sroa.09.0.copyload, -4286578689
  %203 = icmp eq i64 %202, -4294967296
  %.not148 = select i1 %201, i1 %203, i1 false
  br i1 %.not148, label %208, label %204

204:                                              ; preds = %.critedge.thread, %200
  %205 = icmp eq i64 %.sroa.250.0.copyload, -1
  %206 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i172 = select i1 %205, i1 %206, i1 false
  %207 = select i1 %or.cond.i172, i64 %.sroa.049.0.copyload, i64 2143289344
  br label %208

208:                                              ; preds = %200, %190, %204
  %.sroa.012.0 = phi i64 [ %207, %204 ], [ %.sroa.09.0.copyload, %190 ], [ %.sroa.09.0.copyload, %200 ]
  %209 = or i64 %.sroa.012.0, -4294967296
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %211 = lshr i64 %1, 7
  %212 = and i64 %211, 31
  %213 = shl nuw nsw i64 %212, 4
  %214 = or disjoint i64 %213, 1
  store i64 %214, ptr %7, align 8, !tbaa !19
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %209, ptr %215, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %216 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %212
  store i64 %209, ptr %216, align 8
  %.sroa.2.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i174, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %218, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %188, %183, %155, %151, %208, %.thread248
  %.not.i175 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i175, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %219 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %220 = load i8, ptr %219, align 1, !tbaa !31
  %.not150 = icmp eq i8 %220, 0
  br i1 %.not150, label %.thread, label %229

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %221 = shl i64 %2, 32
  %222 = add i64 %221, 17179869184
  %223 = ashr exact i64 %222, 32
  br label %_ZTW24softfloat_exceptionFlags.exit179

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %224 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %225 = load i8, ptr %224, align 1, !tbaa !31
  %.not150249 = icmp eq i8 %225, 0
  br i1 %.not150249, label %.thread251, label %233

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %226 = shl i64 %2, 32
  %227 = add i64 %226, 17179869184
  %228 = ashr exact i64 %227, 32
  br label %247

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %230 = load ptr, ptr %21, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !11
  br label %237

233:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %234 = load ptr, ptr %21, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre269 = load i8, ptr %224, align 1, !tbaa !31
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi i8 [ %220, %229 ], [ %.pre269, %233 ]
  %239 = phi i64 [ %232, %229 ], [ %236, %233 ]
  %240 = phi ptr [ %230, %229 ], [ %234, %233 ]
  %241 = phi ptr [ %219, %229 ], [ %224, %233 ]
  %242 = zext i8 %238 to i64
  %243 = or i64 %239, %242
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %240, i64 noundef %243) #16
  %244 = shl i64 %2, 32
  %245 = add i64 %244, 17179869184
  %246 = ashr exact i64 %245, 32
  br i1 %.not.i175, label %_ZTW24softfloat_exceptionFlags.exit179, label %247

247:                                              ; preds = %.thread251, %237
  %248 = phi i64 [ %228, %.thread251 ], [ %246, %237 ]
  %249 = phi ptr [ %224, %.thread251 ], [ %241, %237 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit179

_ZTW24softfloat_exceptionFlags.exit179:           ; preds = %.thread, %237, %247
  %250 = phi i64 [ %246, %237 ], [ %248, %247 ], [ %223, %.thread ]
  %251 = phi ptr [ %241, %237 ], [ %249, %247 ], [ %219, %.thread ]
  store i8 0, ptr %251, align 1, !tbaa !31
  ret i64 %250
}

; Function Attrs: uwtable
define noundef i64 @_Z19logged_rv64e_fmax_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 32
  %.not252 = icmp eq i64 %12, 0
  br i1 %.not252, label %13, label %.critedge155

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %.not253 = icmp sgt i64 %15, -1
  br i1 %.not253, label %16, label %.critedge155, !prof !20

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge155:                                     ; preds = %3, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %.not254 = icmp sgt i64 %24, -1
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.not254, label %37, label %27

27:                                               ; preds = %.critedge155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = trunc i64 %35 to i32
  br label %51

37:                                               ; preds = %.critedge155
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %26
  %.sroa.064.0.copyload = load i64, ptr %39, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.265.0.copyload = load i64, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !31
  %40 = icmp eq i64 %.sroa.265.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.064.0.copyload, -4294967297
  %or.cond.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.064.0.copyload to i32
  %43 = select i1 %or.cond.i, i32 %42, i32 2143289344
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %45
  %.sroa.061.0.copyload = load i64, ptr %46, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !31
  %47 = icmp eq i64 %.sroa.262.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.061.0.copyload, -4294967297
  %or.cond.i156 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.061.0.copyload to i32
  %50 = select i1 %or.cond.i156, i32 %49, i32 2143289344
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.066.0229 = phi i32 [ %31, %27 ], [ %43, %37 ]
  %.sroa.063.0 = phi i32 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f32_lt_quiet(i32 %.sroa.066.0229, i32 %.sroa.063.0)
  %.pre267 = load i64, ptr %23, align 8, !tbaa !19
  br i1 %52, label %99, label %53

53:                                               ; preds = %51
  %.not255 = icmp sgt i64 %.pre267, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.not255, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = trunc i64 %64 to i32
  br label %80

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %55
  %.sroa.058.0.copyload = load i64, ptr %68, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !31
  %69 = icmp eq i64 %.sroa.259.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.058.0.copyload, -4294967297
  %or.cond.i157 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.058.0.copyload to i32
  %72 = select i1 %or.cond.i157, i32 %71, i32 2143289344
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %74
  %.sroa.055.0.copyload = load i64, ptr %75, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !31
  %76 = icmp eq i64 %.sroa.256.0.copyload, -1
  %77 = icmp ugt i64 %.sroa.055.0.copyload, -4294967297
  %or.cond.i158 = select i1 %76, i1 %77, i1 false
  %78 = trunc i64 %.sroa.055.0.copyload to i32
  %79 = select i1 %or.cond.i158, i32 %78, i32 2143289344
  br label %80

80:                                               ; preds = %66, %56
  %.sroa.060.0233 = phi i32 [ %60, %56 ], [ %72, %66 ]
  %.sroa.057.0 = phi i32 [ %65, %56 ], [ %79, %66 ]
  %81 = tail call zeroext i1 @f32_eq(i32 %.sroa.060.0233, i32 %.sroa.057.0)
  %.pre = load i64, ptr %23, align 8, !tbaa !19
  br i1 %81, label %82, label %99

82:                                               ; preds = %80
  %.not256 = icmp sgt i64 %.pre, -1
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  br i1 %.not256, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = trunc i64 %88 to i32
  br label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %84
  %.sroa.052.0.copyload = load i64, ptr %92, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !31
  %93 = icmp eq i64 %.sroa.253.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.052.0.copyload, -4294967297
  %or.cond.i159 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.052.0.copyload to i32
  %96 = select i1 %or.cond.i159, i32 %95, i32 2143289344
  br label %97

97:                                               ; preds = %90, %85
  %.sroa.054.0 = phi i32 [ %89, %85 ], [ %96, %90 ]
  %98 = icmp slt i32 %.sroa.054.0, 0
  br label %99

99:                                               ; preds = %80, %97, %51
  %100 = phi i64 [ %.pre267, %51 ], [ %.pre, %80 ], [ %.pre, %97 ]
  %101 = phi i1 [ true, %51 ], [ false, %80 ], [ %98, %97 ]
  %.not257 = icmp sgt i64 %100, -1
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  br i1 %.not257, label %.thread235, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = and i64 %107, 2139095040
  %109 = icmp ne i64 %108, 2139095040
  %110 = and i64 %107, 8388607
  %.not = icmp eq i64 %110, 0
  %or.cond = or i1 %109, %.not
  br i1 %or.cond, label %.critedge, label %122

.thread235:                                       ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %103
  %.sroa.049.0.copyload = load i64, ptr %112, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !31
  %113 = icmp ne i64 %.sroa.250.0.copyload, -1
  %114 = icmp ult i64 %.sroa.049.0.copyload, -4294967296
  %115 = and i64 %.sroa.049.0.copyload, 2139095040
  %116 = icmp eq i64 %115, 2139095040
  %117 = or i1 %114, %116
  %118 = select i1 %113, i1 true, i1 %117
  br i1 %118, label %.thread238, label %.critedge.thread

.thread238:                                       ; preds = %.thread235
  %119 = icmp eq i64 %.sroa.250.0.copyload, -1
  %120 = and i64 %.sroa.049.0.copyload, -4286578689
  %121 = icmp eq i64 %120, -4294967296
  %.not240 = select i1 %119, i1 %121, i1 false
  br i1 %.not240, label %.critedge.thread, label %.thread242

122:                                              ; preds = %104
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = and i64 %126, 2139095040
  %128 = icmp ne i64 %127, 2139095040
  %129 = and i64 %126, 8388607
  %.not147 = icmp eq i64 %129, 0
  %or.cond272 = or i1 %128, %.not147
  br i1 %or.cond272, label %.critedge, label %142

.thread242:                                       ; preds = %.thread238
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %131
  %.sroa.043.0.copyload = load i64, ptr %132, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !31
  %133 = icmp ne i64 %.sroa.244.0.copyload, -1
  %134 = icmp ult i64 %.sroa.043.0.copyload, -4294967296
  %135 = and i64 %.sroa.043.0.copyload, 2139095040
  %136 = icmp eq i64 %135, 2139095040
  %137 = or i1 %134, %136
  %138 = select i1 %133, i1 true, i1 %137
  br i1 %138, label %.thread245, label %.critedge.thread

.thread245:                                       ; preds = %.thread242
  %139 = icmp eq i64 %.sroa.244.0.copyload, -1
  %140 = and i64 %.sroa.043.0.copyload, -4286578689
  %141 = icmp eq i64 %140, -4294967296
  %.not147247 = select i1 %139, i1 %141, i1 false
  br i1 %.not147247, label %.critedge.thread, label %.thread248

142:                                              ; preds = %122
  %143 = lshr i64 %1, 7
  %144 = and i64 %143, 31
  %145 = icmp samesign ugt i64 %144, 15
  br i1 %145, label %146, label %151, !prof !20

146:                                              ; preds = %142
  %147 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %153 = shl nuw nsw i64 %144, 4
  store i64 %153, ptr %4, align 8, !tbaa !19
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 2143289344, ptr %154, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %144, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %144
  store i64 2143289344, ptr %156, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread248:                                       ; preds = %.thread245
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %160 = shl nuw nsw i64 %159, 4
  %161 = or disjoint i64 %160, 1
  store i64 %161, ptr %5, align 8, !tbaa !19
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -2151677952, ptr %162, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 -1, ptr %.sroa.532.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %163 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %159
  store i64 -2151677952, ptr %163, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %165, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %122, %104
  %166 = lshr i64 %1, 7
  %167 = and i64 %166, 31
  %168 = icmp samesign ugt i64 %167, 15
  br i1 %168, label %169, label %174, !prof !20

169:                                              ; preds = %.critedge
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %.critedge
  br i1 %101, label %183, label %175

175:                                              ; preds = %174
  %176 = lshr i64 %1, 20
  %177 = and i64 %176, 31
  %178 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !19
  %180 = and i64 %179, 2139095040
  %181 = icmp ne i64 %180, 2139095040
  %182 = and i64 %179, 8388607
  %.not149 = icmp eq i64 %182, 0
  %or.cond273 = or i1 %181, %.not149
  %spec.select = select i1 %or.cond273, i64 %179, i64 %107
  br label %183

183:                                              ; preds = %175, %174
  %.sroa.025.0.in = phi i64 [ %spec.select, %175 ], [ %107, %174 ]
  %184 = and i64 %.sroa.025.0.in, 4294967295
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %186 = shl nuw nsw i64 %167, 4
  store i64 %186, ptr %6, align 8, !tbaa !19
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %184, ptr %187, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i168 = icmp eq i64 %167, 0
  br i1 %.not.i168, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %167
  store i64 %184, ptr %189, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread235, %.thread238, %.thread242, %.thread245
  br i1 %101, label %204, label %190

190:                                              ; preds = %.critedge.thread
  %191 = lshr i64 %1, 20
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %192
  %.sroa.09.0.copyload = load i64, ptr %193, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !31
  %194 = icmp ne i64 %.sroa.210.0.copyload, -1
  %195 = icmp ult i64 %.sroa.09.0.copyload, -4294967296
  %196 = and i64 %.sroa.09.0.copyload, 2139095040
  %197 = icmp eq i64 %196, 2139095040
  %198 = or i1 %195, %197
  %199 = select i1 %194, i1 true, i1 %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %190
  %201 = icmp eq i64 %.sroa.210.0.copyload, -1
  %202 = and i64 %.sroa.09.0.copyload, -4286578689
  %203 = icmp eq i64 %202, -4294967296
  %.not148 = select i1 %201, i1 %203, i1 false
  br i1 %.not148, label %208, label %204

204:                                              ; preds = %.critedge.thread, %200
  %205 = icmp eq i64 %.sroa.250.0.copyload, -1
  %206 = icmp ugt i64 %.sroa.049.0.copyload, -4294967297
  %or.cond.i172 = select i1 %205, i1 %206, i1 false
  %207 = select i1 %or.cond.i172, i64 %.sroa.049.0.copyload, i64 2143289344
  br label %208

208:                                              ; preds = %200, %190, %204
  %.sroa.012.0 = phi i64 [ %207, %204 ], [ %.sroa.09.0.copyload, %190 ], [ %.sroa.09.0.copyload, %200 ]
  %209 = or i64 %.sroa.012.0, -4294967296
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %211 = lshr i64 %1, 7
  %212 = and i64 %211, 31
  %213 = shl nuw nsw i64 %212, 4
  %214 = or disjoint i64 %213, 1
  store i64 %214, ptr %7, align 8, !tbaa !19
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %209, ptr %215, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %216 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %212
  store i64 %209, ptr %216, align 8
  %.sroa.2.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i174, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %218, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %188, %183, %155, %151, %208, %.thread248
  %.not.i175 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i175, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %219 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %220 = load i8, ptr %219, align 1, !tbaa !31
  %.not150 = icmp eq i8 %220, 0
  br i1 %.not150, label %.thread, label %225

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %221 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit179

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %222 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %223 = load i8, ptr %222, align 1, !tbaa !31
  %.not150249 = icmp eq i8 %223, 0
  br i1 %.not150249, label %.thread251, label %229

.thread251:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %224 = add i64 %2, 4
  br label %241

225:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %226 = load ptr, ptr %21, align 8, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load i64, ptr %227, align 8, !tbaa !11
  br label %233

229:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %230 = load ptr, ptr %21, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre269 = load i8, ptr %222, align 1, !tbaa !31
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi i8 [ %220, %225 ], [ %.pre269, %229 ]
  %235 = phi i64 [ %228, %225 ], [ %232, %229 ]
  %236 = phi ptr [ %226, %225 ], [ %230, %229 ]
  %237 = phi ptr [ %219, %225 ], [ %222, %229 ]
  %238 = zext i8 %234 to i64
  %239 = or i64 %235, %238
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %236, i64 noundef %239) #16
  %240 = add i64 %2, 4
  br i1 %.not.i175, label %_ZTW24softfloat_exceptionFlags.exit179, label %241

241:                                              ; preds = %.thread251, %233
  %242 = phi i64 [ %224, %.thread251 ], [ %240, %233 ]
  %243 = phi ptr [ %222, %.thread251 ], [ %237, %233 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit179

_ZTW24softfloat_exceptionFlags.exit179:           ; preds = %.thread, %233, %241
  %244 = phi i64 [ %240, %233 ], [ %242, %241 ], [ %221, %.thread ]
  %245 = phi ptr [ %237, %233 ], [ %243, %241 ], [ %219, %.thread ]
  store i8 0, ptr %245, align 1, !tbaa !31
  ret i64 %244
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !47, !noundef !48
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
  %3 = load i64, ptr %2, align 8, !tbaa !25
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
  store ptr %3, ptr %0, align 8, !tbaa !49
  store i64 24, ptr %2, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !31
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
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !54

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !19
  %.pre82 = load i64, ptr %2, align 8, !tbaa !19
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
  %34 = load i64, ptr %2, align 8, !tbaa !19
  %35 = load i64, ptr %33, align 8, !tbaa !19
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !40
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !40
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !54

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !19
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
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !40
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !40
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !54

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
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
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS10misa_csr_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !16, i64 40}
!12 = !{!"_ZTS11basic_csr_t", !13, i64 0, !16, i64 40}
!13 = !{!"_ZTS5csr_t", !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 36}
!14 = !{!"p1 _ZTS11processor_t", !6, i64 0}
!15 = !{!"p1 _ZTS7state_t", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTS6trap_t", !16, i64 8}
!23 = !{!24, !18, i64 16}
!24 = !{!"_ZTS11insn_trap_t", !22, i64 0, !18, i64 16, !16, i64 24}
!25 = !{!24, !16, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTS11float_csr_t", !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !9, i64 8}
!34 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!35 = !{!36, !39, i64 8}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !16, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!40 = !{!39, !39, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSSt4pairIKm10float128_tE", !16, i64 0, !45, i64 8}
!45 = !{!"_ZTS10float128_t", !7, i64 0}
!46 = !{!36, !16, i64 32}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !52, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !16, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!50, !16, i64 8}
!54 = distinct !{!54, !42}
!55 = !{!36, !39, i64 16}
!56 = !{!37, !39, i64 24}
