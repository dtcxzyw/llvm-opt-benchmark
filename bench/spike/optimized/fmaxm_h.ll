; ModuleID = 'bench/spike/original/fmaxm_h.ll'
source_filename = "bench/spike/original/fmaxm_h.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmaxm_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fmaxm_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2305843009213693952
  %.0.i117.not = icmp eq i64 %12, 0
  br i1 %.0.i117.not, label %13, label %18, !prof !7

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %.sink.i118 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i119.not = icmp sgt i64 %.sink.i118, -1
  %21 = lshr i64 %1, 20
  %22 = and i64 %21, 31
  br i1 %.0.i119.not, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i16
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw i64, ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i16
  br label %47

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %22
  %.sroa.046.0.copyload = load i64, ptr %35, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %36 = icmp eq i64 %.sroa.247.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.046.0.copyload to i16
  %39 = select i1 %or.cond4.i, i16 %38, i16 32256
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %41
  %.sroa.043.0.copyload = load i64, ptr %42, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.244.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i122 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.043.0.copyload to i16
  %46 = select i1 %or.cond4.i122, i16 %45, i16 32256
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.048.0202 = phi i16 [ %27, %23 ], [ %39, %33 ]
  %.sroa.045.0 = phi i16 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.048.0202, i16 %.sroa.045.0)
  %.sink.i132.pre222 = load i64, ptr %4, align 8, !tbaa !3
  br i1 %48, label %96, label %49

49:                                               ; preds = %47
  %.0.i124.not = icmp sgt i64 %.sink.i132.pre222, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i124.not, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = trunc i64 %55 to i16
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw i64, ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = trunc i64 %60 to i16
  br label %76

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %51
  %.sroa.040.0.copyload = load i64, ptr %64, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %65 = icmp eq i64 %.sroa.241.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i125 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.040.0.copyload to i16
  %68 = select i1 %or.cond4.i125, i16 %67, i16 32256
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %70
  %.sroa.037.0.copyload = load i64, ptr %71, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !22
  %72 = icmp eq i64 %.sroa.238.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.037.0.copyload, -65537
  %or.cond4.i128 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.037.0.copyload to i16
  %75 = select i1 %or.cond4.i128, i16 %74, i16 32256
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.042.0206 = phi i16 [ %56, %52 ], [ %68, %62 ]
  %.sroa.039.0 = phi i16 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f16_eq(i16 %.sroa.042.0206, i16 %.sroa.039.0)
  %.sink.i132.pre = load i64, ptr %4, align 8, !tbaa !3
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %.0.i130.not = icmp sgt i64 %.sink.i132.pre, -1
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  br i1 %.0.i130.not, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = trunc i64 %84 to i16
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %87, i64 %80
  %.sroa.034.0.copyload = load i64, ptr %88, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !22
  %89 = icmp eq i64 %.sroa.235.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.034.0.copyload, -65537
  %or.cond4.i131 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.034.0.copyload to i16
  %92 = select i1 %or.cond4.i131, i16 %91, i16 32256
  br label %93

93:                                               ; preds = %86, %81
  %.sroa.036.0 = phi i16 [ %85, %81 ], [ %92, %86 ]
  %94 = icmp slt i16 %.sroa.036.0, 0
  %95 = select i1 %94, i64 15, i64 20
  br label %96

96:                                               ; preds = %76, %93, %47
  %.sink.i132 = phi i64 [ %.sink.i132.pre222, %47 ], [ %.sink.i132.pre, %76 ], [ %.sink.i132.pre, %93 ]
  %. = phi i64 [ 15, %47 ], [ 20, %76 ], [ %95, %93 ]
  %.0.i133.not = icmp sgt i64 %.sink.i132, -1
  %97 = lshr i64 %1, 15
  %98 = and i64 %97, 31
  br i1 %.0.i133.not, label %.thread208, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %98
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = and i64 %102, 31744
  %104 = icmp ne i64 %103, 31744
  %105 = and i64 %102, 1023
  %.not228 = icmp eq i64 %105, 0
  %or.cond = or i1 %104, %.not228
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread208:                                       ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %106, i64 %98
  %.sroa.031.0.copyload = load i64, ptr %107, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8, !tbaa !22
  %108 = icmp ne i64 %.sroa.232.0.copyload, -1
  %109 = icmp ult i64 %.sroa.031.0.copyload, -65536
  %110 = and i64 %.sroa.031.0.copyload, 31744
  %111 = icmp eq i64 %110, 31744
  %112 = or i1 %109, %111
  %113 = select i1 %108, i1 true, i1 %112
  br i1 %113, label %114, label %.thread212

114:                                              ; preds = %.thread208
  %115 = icmp eq i64 %.sroa.232.0.copyload, -1
  %116 = and i64 %.sroa.031.0.copyload, -64513
  %117 = icmp eq i64 %116, -65536
  %.not = select i1 %115, i1 %117, i1 false
  br i1 %.not, label %.thread212, label %.critedge

.thread:                                          ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = and i64 %122, 31744
  %124 = icmp ne i64 %123, 31744
  %125 = and i64 %122, 1023
  %.not113233 = icmp eq i64 %125, 0
  %or.cond239 = or i1 %124, %.not113233
  br i1 %or.cond239, label %.critedge2.thread230, label %.critedge.thread

.thread212:                                       ; preds = %114, %.thread208
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %128
  %.sroa.025.0.copyload = load i64, ptr %129, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !22
  %130 = icmp ne i64 %.sroa.226.0.copyload, -1
  %131 = icmp ult i64 %.sroa.025.0.copyload, -65536
  %132 = and i64 %.sroa.025.0.copyload, 31744
  %133 = icmp eq i64 %132, 31744
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %136, label %.critedge2.thread

136:                                              ; preds = %.thread212
  %137 = icmp eq i64 %.sroa.226.0.copyload, -1
  %138 = and i64 %.sroa.025.0.copyload, -64513
  %139 = icmp eq i64 %138, -65536
  %.not113 = select i1 %137, i1 %139, i1 false
  br i1 %.not113, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %99
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %142

142:                                              ; preds = %.critedge.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %141
  store i64 32256, ptr %144, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %136, %114
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw %struct.float128_t, ptr %145, i64 %147
  store i64 -33280, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %150, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread230:                             ; preds = %.thread
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %.not.i154 = icmp eq i64 %152, 0
  br i1 %.not.i154, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %.critedge2.thread230
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.014.0.in.in.v.v = lshr i64 %1, %.
  %.sroa.014.0.in.in.v = and i64 %.sroa.014.0.in.in.v.v, 31
  %.sroa.014.0.in.in = getelementptr inbounds nuw i64, ptr %154, i64 %.sroa.014.0.in.in.v
  %.sroa.014.0.in = load i64, ptr %.sroa.014.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.014.0.in, 48
  %155 = ashr exact i64 %sext, 48
  %156 = getelementptr inbounds nuw i64, ptr %154, i64 %152
  store i64 %155, ptr %156, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %136, %.thread212
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %158 = lshr i64 %1, %.
  %159 = and i64 %158, 31
  %160 = getelementptr inbounds nuw %struct.float128_t, ptr %157, i64 %159
  %.sroa.04.0.copyload = load i64, ptr %160, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %161 = icmp eq i64 %.sroa.25.0.copyload, -1
  %162 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i161 = select i1 %161, i1 %162, i1 false
  %163 = or i64 %.sroa.04.0.copyload, -65536
  %164 = select i1 %or.cond4.i161, i64 %163, i64 -33280
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %166 = lshr i64 %1, 7
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %165, i64 %167
  store i64 %164, ptr %168, align 8
  %.sroa.2.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i162, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %153, %.critedge2.thread230, %142, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i163 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i163, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %171 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %172 = load i8, ptr %171, align 1, !tbaa !22
  %.not114 = icmp eq i8 %172, 0
  br i1 %.not114, label %.thread235, label %181

.thread235:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %173 = shl i64 %2, 32
  %174 = add i64 %173, 17179869184
  %175 = ashr exact i64 %174, 32
  br label %_ZTW24softfloat_exceptionFlags.exit167

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %176 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %177 = load i8, ptr %176, align 1, !tbaa !22
  %.not114215 = icmp eq i8 %177, 0
  br i1 %.not114215, label %.thread217, label %185

.thread217:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %178 = shl i64 %2, 32
  %179 = add i64 %178, 17179869184
  %180 = ashr exact i64 %179, 32
  br label %199

181:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %182 = load ptr, ptr %19, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !26
  br label %189

185:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %186 = load ptr, ptr %19, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %176, align 1, !tbaa !22
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i8 [ %172, %181 ], [ %.pre, %185 ]
  %191 = phi i64 [ %184, %181 ], [ %188, %185 ]
  %192 = phi ptr [ %182, %181 ], [ %186, %185 ]
  %193 = phi ptr [ %171, %181 ], [ %176, %185 ]
  %194 = zext i8 %190 to i64
  %195 = or i64 %191, %194
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %192, i64 noundef %195) #16
  %196 = shl i64 %2, 32
  %197 = add i64 %196, 17179869184
  %198 = ashr exact i64 %197, 32
  br i1 %.not.i163, label %_ZTW24softfloat_exceptionFlags.exit167, label %199

199:                                              ; preds = %.thread217, %189
  %200 = phi i64 [ %180, %.thread217 ], [ %198, %189 ]
  %201 = phi ptr [ %176, %.thread217 ], [ %193, %189 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit167

_ZTW24softfloat_exceptionFlags.exit167:           ; preds = %.thread235, %189, %199
  %202 = phi i64 [ %198, %189 ], [ %200, %199 ], [ %175, %.thread235 ]
  %203 = phi ptr [ %193, %189 ], [ %201, %199 ], [ %171, %.thread235 ]
  store i8 0, ptr %203, align 1, !tbaa !22
  ret i64 %202
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

declare zeroext i1 @f16_lt_quiet(i16, i16) local_unnamed_addr #0

declare zeroext i1 @f16_eq(i16, i16) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64i_fmaxm_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2305843009213693952
  %.0.i117.not = icmp eq i64 %12, 0
  br i1 %.0.i117.not, label %13, label %18, !prof !7

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %.sink.i118 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i119.not = icmp sgt i64 %.sink.i118, -1
  %21 = lshr i64 %1, 20
  %22 = and i64 %21, 31
  br i1 %.0.i119.not, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i16
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw i64, ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i16
  br label %47

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %22
  %.sroa.046.0.copyload = load i64, ptr %35, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %36 = icmp eq i64 %.sroa.247.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.046.0.copyload to i16
  %39 = select i1 %or.cond4.i, i16 %38, i16 32256
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %41
  %.sroa.043.0.copyload = load i64, ptr %42, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.244.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i122 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.043.0.copyload to i16
  %46 = select i1 %or.cond4.i122, i16 %45, i16 32256
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.048.0202 = phi i16 [ %27, %23 ], [ %39, %33 ]
  %.sroa.045.0 = phi i16 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.048.0202, i16 %.sroa.045.0)
  %.sink.i132.pre222 = load i64, ptr %4, align 8, !tbaa !3
  br i1 %48, label %96, label %49

49:                                               ; preds = %47
  %.0.i124.not = icmp sgt i64 %.sink.i132.pre222, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i124.not, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = trunc i64 %55 to i16
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw i64, ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = trunc i64 %60 to i16
  br label %76

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %51
  %.sroa.040.0.copyload = load i64, ptr %64, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %65 = icmp eq i64 %.sroa.241.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i125 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.040.0.copyload to i16
  %68 = select i1 %or.cond4.i125, i16 %67, i16 32256
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %70
  %.sroa.037.0.copyload = load i64, ptr %71, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !22
  %72 = icmp eq i64 %.sroa.238.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.037.0.copyload, -65537
  %or.cond4.i128 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.037.0.copyload to i16
  %75 = select i1 %or.cond4.i128, i16 %74, i16 32256
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.042.0206 = phi i16 [ %56, %52 ], [ %68, %62 ]
  %.sroa.039.0 = phi i16 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f16_eq(i16 %.sroa.042.0206, i16 %.sroa.039.0)
  %.sink.i132.pre = load i64, ptr %4, align 8, !tbaa !3
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %.0.i130.not = icmp sgt i64 %.sink.i132.pre, -1
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  br i1 %.0.i130.not, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = trunc i64 %84 to i16
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %87, i64 %80
  %.sroa.034.0.copyload = load i64, ptr %88, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !22
  %89 = icmp eq i64 %.sroa.235.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.034.0.copyload, -65537
  %or.cond4.i131 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.034.0.copyload to i16
  %92 = select i1 %or.cond4.i131, i16 %91, i16 32256
  br label %93

93:                                               ; preds = %86, %81
  %.sroa.036.0 = phi i16 [ %85, %81 ], [ %92, %86 ]
  %94 = icmp slt i16 %.sroa.036.0, 0
  %95 = select i1 %94, i64 15, i64 20
  br label %96

96:                                               ; preds = %76, %93, %47
  %.sink.i132 = phi i64 [ %.sink.i132.pre222, %47 ], [ %.sink.i132.pre, %76 ], [ %.sink.i132.pre, %93 ]
  %. = phi i64 [ 15, %47 ], [ 20, %76 ], [ %95, %93 ]
  %.0.i133.not = icmp sgt i64 %.sink.i132, -1
  %97 = lshr i64 %1, 15
  %98 = and i64 %97, 31
  br i1 %.0.i133.not, label %.thread208, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %98
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = and i64 %102, 31744
  %104 = icmp ne i64 %103, 31744
  %105 = and i64 %102, 1023
  %.not228 = icmp eq i64 %105, 0
  %or.cond = or i1 %104, %.not228
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread208:                                       ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %106, i64 %98
  %.sroa.031.0.copyload = load i64, ptr %107, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8, !tbaa !22
  %108 = icmp ne i64 %.sroa.232.0.copyload, -1
  %109 = icmp ult i64 %.sroa.031.0.copyload, -65536
  %110 = and i64 %.sroa.031.0.copyload, 31744
  %111 = icmp eq i64 %110, 31744
  %112 = or i1 %109, %111
  %113 = select i1 %108, i1 true, i1 %112
  br i1 %113, label %114, label %.thread212

114:                                              ; preds = %.thread208
  %115 = icmp eq i64 %.sroa.232.0.copyload, -1
  %116 = and i64 %.sroa.031.0.copyload, -64513
  %117 = icmp eq i64 %116, -65536
  %.not = select i1 %115, i1 %117, i1 false
  br i1 %.not, label %.thread212, label %.critedge

.thread:                                          ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = and i64 %122, 31744
  %124 = icmp ne i64 %123, 31744
  %125 = and i64 %122, 1023
  %.not113233 = icmp eq i64 %125, 0
  %or.cond239 = or i1 %124, %.not113233
  br i1 %or.cond239, label %.critedge2.thread230, label %.critedge.thread

.thread212:                                       ; preds = %114, %.thread208
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %128
  %.sroa.025.0.copyload = load i64, ptr %129, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !22
  %130 = icmp ne i64 %.sroa.226.0.copyload, -1
  %131 = icmp ult i64 %.sroa.025.0.copyload, -65536
  %132 = and i64 %.sroa.025.0.copyload, 31744
  %133 = icmp eq i64 %132, 31744
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %136, label %.critedge2.thread

136:                                              ; preds = %.thread212
  %137 = icmp eq i64 %.sroa.226.0.copyload, -1
  %138 = and i64 %.sroa.025.0.copyload, -64513
  %139 = icmp eq i64 %138, -65536
  %.not113 = select i1 %137, i1 %139, i1 false
  br i1 %.not113, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %99
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %142

142:                                              ; preds = %.critedge.thread
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %141
  store i64 32256, ptr %144, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %136, %114
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = getelementptr inbounds nuw %struct.float128_t, ptr %145, i64 %147
  store i64 -33280, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %150, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread230:                             ; preds = %.thread
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %.not.i154 = icmp eq i64 %152, 0
  br i1 %.not.i154, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %.critedge2.thread230
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.014.0.in.in.v.v = lshr i64 %1, %.
  %.sroa.014.0.in.in.v = and i64 %.sroa.014.0.in.in.v.v, 31
  %.sroa.014.0.in.in = getelementptr inbounds nuw i64, ptr %154, i64 %.sroa.014.0.in.in.v
  %.sroa.014.0.in = load i64, ptr %.sroa.014.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.014.0.in, 48
  %155 = ashr exact i64 %sext, 48
  %156 = getelementptr inbounds nuw i64, ptr %154, i64 %152
  store i64 %155, ptr %156, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %136, %.thread212
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %158 = lshr i64 %1, %.
  %159 = and i64 %158, 31
  %160 = getelementptr inbounds nuw %struct.float128_t, ptr %157, i64 %159
  %.sroa.04.0.copyload = load i64, ptr %160, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %161 = icmp eq i64 %.sroa.25.0.copyload, -1
  %162 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i161 = select i1 %161, i1 %162, i1 false
  %163 = or i64 %.sroa.04.0.copyload, -65536
  %164 = select i1 %or.cond4.i161, i64 %163, i64 -33280
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %166 = lshr i64 %1, 7
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %165, i64 %167
  store i64 %164, ptr %168, align 8
  %.sroa.2.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i162, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %153, %.critedge2.thread230, %142, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i163 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i163, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %171 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %172 = load i8, ptr %171, align 1, !tbaa !22
  %.not114 = icmp eq i8 %172, 0
  br i1 %.not114, label %.thread235, label %177

.thread235:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %173 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit167

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %174 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %175 = load i8, ptr %174, align 1, !tbaa !22
  %.not114215 = icmp eq i8 %175, 0
  br i1 %.not114215, label %.thread217, label %181

.thread217:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %176 = add i64 %2, 4
  br label %193

177:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %178 = load ptr, ptr %19, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !26
  br label %185

181:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %182 = load ptr, ptr %19, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %174, align 1, !tbaa !22
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i8 [ %172, %177 ], [ %.pre, %181 ]
  %187 = phi i64 [ %180, %177 ], [ %184, %181 ]
  %188 = phi ptr [ %178, %177 ], [ %182, %181 ]
  %189 = phi ptr [ %171, %177 ], [ %174, %181 ]
  %190 = zext i8 %186 to i64
  %191 = or i64 %187, %190
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %188, i64 noundef %191) #16
  %192 = add i64 %2, 4
  br i1 %.not.i163, label %_ZTW24softfloat_exceptionFlags.exit167, label %193

193:                                              ; preds = %.thread217, %185
  %194 = phi i64 [ %176, %.thread217 ], [ %192, %185 ]
  %195 = phi ptr [ %174, %.thread217 ], [ %189, %185 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit167

_ZTW24softfloat_exceptionFlags.exit167:           ; preds = %.thread235, %185, %193
  %196 = phi i64 [ %192, %185 ], [ %194, %193 ], [ %173, %.thread235 ]
  %197 = phi ptr [ %189, %185 ], [ %195, %193 ], [ %171, %.thread235 ]
  store i8 0, ptr %197, align 1, !tbaa !22
  ret i64 %196
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = and i64 %.sink.i, 2305843009213693952
  %.0.i126.not = icmp eq i64 %16, 0
  br i1 %.0.i126.not, label %17, label %22, !prof !7

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 %1, i1 noundef zeroext false)
  %.sink.i127 = load i64, ptr %8, align 8, !tbaa !3
  %.0.i128.not = icmp sgt i64 %.sink.i127, -1
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i128.not, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = trunc i64 %30 to i16
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw i64, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = trunc i64 %35 to i16
  br label %51

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i64 %26
  %.sroa.051.0.copyload = load i64, ptr %39, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !22
  %40 = icmp eq i64 %.sroa.252.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.051.0.copyload, -65537
  %or.cond4.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.051.0.copyload to i16
  %43 = select i1 %or.cond4.i, i16 %42, i16 32256
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i64 %45
  %.sroa.048.0.copyload = load i64, ptr %46, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !22
  %47 = icmp eq i64 %.sroa.249.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.048.0.copyload, -65537
  %or.cond4.i131 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.048.0.copyload to i16
  %50 = select i1 %or.cond4.i131, i16 %49, i16 32256
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.053.0215 = phi i16 [ %31, %27 ], [ %43, %37 ]
  %.sroa.050.0 = phi i16 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.053.0215, i16 %.sroa.050.0)
  %.sink.i141.pre235 = load i64, ptr %8, align 8, !tbaa !3
  br i1 %52, label %100, label %53

53:                                               ; preds = %51
  %.0.i133.not = icmp sgt i64 %.sink.i141.pre235, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i133.not, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i64, ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = trunc i64 %64 to i16
  br label %80

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %55
  %.sroa.045.0.copyload = load i64, ptr %68, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !22
  %69 = icmp eq i64 %.sroa.246.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.045.0.copyload, -65537
  %or.cond4.i134 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.045.0.copyload to i16
  %72 = select i1 %or.cond4.i134, i16 %71, i16 32256
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %74
  %.sroa.042.0.copyload = load i64, ptr %75, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !22
  %76 = icmp eq i64 %.sroa.243.0.copyload, -1
  %77 = icmp ugt i64 %.sroa.042.0.copyload, -65537
  %or.cond4.i137 = select i1 %76, i1 %77, i1 false
  %78 = trunc i64 %.sroa.042.0.copyload to i16
  %79 = select i1 %or.cond4.i137, i16 %78, i16 32256
  br label %80

80:                                               ; preds = %66, %56
  %.sroa.047.0219 = phi i16 [ %60, %56 ], [ %72, %66 ]
  %.sroa.044.0 = phi i16 [ %65, %56 ], [ %79, %66 ]
  %81 = tail call zeroext i1 @f16_eq(i16 %.sroa.047.0219, i16 %.sroa.044.0)
  %.sink.i141.pre = load i64, ptr %8, align 8, !tbaa !3
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %.0.i139.not = icmp sgt i64 %.sink.i141.pre, -1
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  br i1 %.0.i139.not, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = trunc i64 %88 to i16
  br label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %91, i64 %84
  %.sroa.039.0.copyload = load i64, ptr %92, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !22
  %93 = icmp eq i64 %.sroa.240.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.039.0.copyload, -65537
  %or.cond4.i140 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.039.0.copyload to i16
  %96 = select i1 %or.cond4.i140, i16 %95, i16 32256
  br label %97

97:                                               ; preds = %90, %85
  %.sroa.041.0 = phi i16 [ %89, %85 ], [ %96, %90 ]
  %98 = icmp slt i16 %.sroa.041.0, 0
  %99 = select i1 %98, i64 15, i64 20
  br label %100

100:                                              ; preds = %80, %97, %51
  %.sink.i141 = phi i64 [ %.sink.i141.pre235, %51 ], [ %.sink.i141.pre, %80 ], [ %.sink.i141.pre, %97 ]
  %. = phi i64 [ 15, %51 ], [ 20, %80 ], [ %99, %97 ]
  %.0.i142.not = icmp sgt i64 %.sink.i141, -1
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i142.not, label %.thread221, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %102
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not241 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not241
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread221:                                       ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %110, i64 %102
  %.sroa.036.0.copyload = load i64, ptr %111, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !22
  %112 = icmp ne i64 %.sroa.237.0.copyload, -1
  %113 = icmp ult i64 %.sroa.036.0.copyload, -65536
  %114 = and i64 %.sroa.036.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread225

118:                                              ; preds = %.thread221
  %119 = icmp eq i64 %.sroa.237.0.copyload, -1
  %120 = and i64 %.sroa.036.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread225, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not122246 = icmp eq i64 %129, 0
  %or.cond252 = or i1 %128, %.not122246
  br i1 %or.cond252, label %.critedge2.thread243, label %.critedge.thread

.thread225:                                       ; preds = %118, %.thread221
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw %struct.float128_t, ptr %130, i64 %132
  %.sroa.030.0.copyload = load i64, ptr %133, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !tbaa !22
  %134 = icmp ne i64 %.sroa.231.0.copyload, -1
  %135 = icmp ult i64 %.sroa.030.0.copyload, -65536
  %136 = and i64 %.sroa.030.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread225
  %141 = icmp eq i64 %.sroa.231.0.copyload, -1
  %142 = and i64 %.sroa.030.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not122 = select i1 %141, i1 %143, i1 false
  br i1 %.not122, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = shl nuw nsw i64 %146, 4
  store i64 %147, ptr %4, align 8, !tbaa !3
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 32256, ptr %148, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %.critedge.thread
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %146
  store i64 32256, ptr %151, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %155 = shl nuw nsw i64 %154, 4
  %156 = or disjoint i64 %155, 1
  store i64 %156, ptr %5, align 8, !tbaa !3
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -33280, ptr %157, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 -1, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %159 = getelementptr inbounds nuw %struct.float128_t, ptr %158, i64 %154
  store i64 -33280, ptr %159, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread243:                             ; preds = %.thread
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.015.0.in.in.v.v = lshr i64 %1, %.
  %.sroa.015.0.in.in.v = and i64 %.sroa.015.0.in.in.v.v, 31
  %.sroa.015.0.in.in = getelementptr inbounds nuw i64, ptr %162, i64 %.sroa.015.0.in.in.v
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.015.0.in, 48
  %163 = ashr exact i64 %sext, 48
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = shl nuw nsw i64 %166, 4
  store i64 %167, ptr %6, align 8, !tbaa !3
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %163, ptr %168, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i163 = icmp eq i64 %166, 0
  br i1 %.not.i163, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %169

169:                                              ; preds = %.critedge2.thread243
  %170 = getelementptr inbounds nuw i64, ptr %162, i64 %166
  store i64 %163, ptr %170, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread225
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %172 = lshr i64 %1, %.
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw %struct.float128_t, ptr %171, i64 %173
  %.sroa.04.0.copyload = load i64, ptr %174, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %175 = icmp eq i64 %.sroa.25.0.copyload, -1
  %176 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i170 = select i1 %175, i1 %176, i1 false
  %177 = or i64 %.sroa.04.0.copyload, -65536
  %178 = select i1 %or.cond4.i170, i64 %177, i64 -33280
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = lshr i64 %1, 7
  %181 = and i64 %180, 31
  %182 = shl nuw nsw i64 %181, 4
  %183 = or disjoint i64 %182, 1
  store i64 %183, ptr %7, align 8, !tbaa !3
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %178, ptr %184, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %186 = getelementptr inbounds nuw %struct.float128_t, ptr %185, i64 %181
  store i64 %178, ptr %186, align 8
  %.sroa.2.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i171, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %169, %.critedge2.thread243, %149, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i172 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i172, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %189 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %190 = load i8, ptr %189, align 1, !tbaa !22
  %.not123 = icmp eq i8 %190, 0
  br i1 %.not123, label %.thread248, label %199

.thread248:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %191 = shl i64 %2, 32
  %192 = add i64 %191, 17179869184
  %193 = ashr exact i64 %192, 32
  br label %_ZTW24softfloat_exceptionFlags.exit176

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %194 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %195 = load i8, ptr %194, align 1, !tbaa !22
  %.not123228 = icmp eq i8 %195, 0
  br i1 %.not123228, label %.thread230, label %203

.thread230:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %196 = shl i64 %2, 32
  %197 = add i64 %196, 17179869184
  %198 = ashr exact i64 %197, 32
  br label %217

199:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %200 = load ptr, ptr %23, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i64, ptr %201, align 8, !tbaa !26
  br label %207

203:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %204 = load ptr, ptr %23, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %194, align 1, !tbaa !22
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i8 [ %190, %199 ], [ %.pre, %203 ]
  %209 = phi i64 [ %202, %199 ], [ %206, %203 ]
  %210 = phi ptr [ %200, %199 ], [ %204, %203 ]
  %211 = phi ptr [ %189, %199 ], [ %194, %203 ]
  %212 = zext i8 %208 to i64
  %213 = or i64 %209, %212
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %210, i64 noundef %213) #16
  %214 = shl i64 %2, 32
  %215 = add i64 %214, 17179869184
  %216 = ashr exact i64 %215, 32
  br i1 %.not.i172, label %_ZTW24softfloat_exceptionFlags.exit176, label %217

217:                                              ; preds = %.thread230, %207
  %218 = phi i64 [ %198, %.thread230 ], [ %216, %207 ]
  %219 = phi ptr [ %194, %.thread230 ], [ %211, %207 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit176

_ZTW24softfloat_exceptionFlags.exit176:           ; preds = %.thread248, %207, %217
  %220 = phi i64 [ %216, %207 ], [ %218, %217 ], [ %193, %.thread248 ]
  %221 = phi ptr [ %211, %207 ], [ %219, %217 ], [ %189, %.thread248 ]
  store i8 0, ptr %221, align 1, !tbaa !22
  ret i64 %220
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
define noundef i64 @_Z20logged_rv64i_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = and i64 %.sink.i, 2305843009213693952
  %.0.i126.not = icmp eq i64 %16, 0
  br i1 %.0.i126.not, label %17, label %22, !prof !7

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 %1, i1 noundef zeroext false)
  %.sink.i127 = load i64, ptr %8, align 8, !tbaa !3
  %.0.i128.not = icmp sgt i64 %.sink.i127, -1
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i128.not, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = trunc i64 %30 to i16
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw i64, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = trunc i64 %35 to i16
  br label %51

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i64 %26
  %.sroa.051.0.copyload = load i64, ptr %39, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !22
  %40 = icmp eq i64 %.sroa.252.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.051.0.copyload, -65537
  %or.cond4.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.051.0.copyload to i16
  %43 = select i1 %or.cond4.i, i16 %42, i16 32256
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i64 %45
  %.sroa.048.0.copyload = load i64, ptr %46, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !22
  %47 = icmp eq i64 %.sroa.249.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.048.0.copyload, -65537
  %or.cond4.i131 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.048.0.copyload to i16
  %50 = select i1 %or.cond4.i131, i16 %49, i16 32256
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.053.0215 = phi i16 [ %31, %27 ], [ %43, %37 ]
  %.sroa.050.0 = phi i16 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.053.0215, i16 %.sroa.050.0)
  %.sink.i141.pre235 = load i64, ptr %8, align 8, !tbaa !3
  br i1 %52, label %100, label %53

53:                                               ; preds = %51
  %.0.i133.not = icmp sgt i64 %.sink.i141.pre235, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i133.not, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i64, ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = trunc i64 %64 to i16
  br label %80

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %55
  %.sroa.045.0.copyload = load i64, ptr %68, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !22
  %69 = icmp eq i64 %.sroa.246.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.045.0.copyload, -65537
  %or.cond4.i134 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.045.0.copyload to i16
  %72 = select i1 %or.cond4.i134, i16 %71, i16 32256
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %74
  %.sroa.042.0.copyload = load i64, ptr %75, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !22
  %76 = icmp eq i64 %.sroa.243.0.copyload, -1
  %77 = icmp ugt i64 %.sroa.042.0.copyload, -65537
  %or.cond4.i137 = select i1 %76, i1 %77, i1 false
  %78 = trunc i64 %.sroa.042.0.copyload to i16
  %79 = select i1 %or.cond4.i137, i16 %78, i16 32256
  br label %80

80:                                               ; preds = %66, %56
  %.sroa.047.0219 = phi i16 [ %60, %56 ], [ %72, %66 ]
  %.sroa.044.0 = phi i16 [ %65, %56 ], [ %79, %66 ]
  %81 = tail call zeroext i1 @f16_eq(i16 %.sroa.047.0219, i16 %.sroa.044.0)
  %.sink.i141.pre = load i64, ptr %8, align 8, !tbaa !3
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %.0.i139.not = icmp sgt i64 %.sink.i141.pre, -1
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  br i1 %.0.i139.not, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = trunc i64 %88 to i16
  br label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %91, i64 %84
  %.sroa.039.0.copyload = load i64, ptr %92, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !22
  %93 = icmp eq i64 %.sroa.240.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.039.0.copyload, -65537
  %or.cond4.i140 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.039.0.copyload to i16
  %96 = select i1 %or.cond4.i140, i16 %95, i16 32256
  br label %97

97:                                               ; preds = %90, %85
  %.sroa.041.0 = phi i16 [ %89, %85 ], [ %96, %90 ]
  %98 = icmp slt i16 %.sroa.041.0, 0
  %99 = select i1 %98, i64 15, i64 20
  br label %100

100:                                              ; preds = %80, %97, %51
  %.sink.i141 = phi i64 [ %.sink.i141.pre235, %51 ], [ %.sink.i141.pre, %80 ], [ %.sink.i141.pre, %97 ]
  %. = phi i64 [ 15, %51 ], [ 20, %80 ], [ %99, %97 ]
  %.0.i142.not = icmp sgt i64 %.sink.i141, -1
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i142.not, label %.thread221, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %102
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not241 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not241
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread221:                                       ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %110, i64 %102
  %.sroa.036.0.copyload = load i64, ptr %111, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !22
  %112 = icmp ne i64 %.sroa.237.0.copyload, -1
  %113 = icmp ult i64 %.sroa.036.0.copyload, -65536
  %114 = and i64 %.sroa.036.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread225

118:                                              ; preds = %.thread221
  %119 = icmp eq i64 %.sroa.237.0.copyload, -1
  %120 = and i64 %.sroa.036.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread225, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not122246 = icmp eq i64 %129, 0
  %or.cond252 = or i1 %128, %.not122246
  br i1 %or.cond252, label %.critedge2.thread243, label %.critedge.thread

.thread225:                                       ; preds = %118, %.thread221
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw %struct.float128_t, ptr %130, i64 %132
  %.sroa.030.0.copyload = load i64, ptr %133, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !tbaa !22
  %134 = icmp ne i64 %.sroa.231.0.copyload, -1
  %135 = icmp ult i64 %.sroa.030.0.copyload, -65536
  %136 = and i64 %.sroa.030.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread225
  %141 = icmp eq i64 %.sroa.231.0.copyload, -1
  %142 = and i64 %.sroa.030.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not122 = select i1 %141, i1 %143, i1 false
  br i1 %.not122, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = shl nuw nsw i64 %146, 4
  store i64 %147, ptr %4, align 8, !tbaa !3
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 32256, ptr %148, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %146, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %.critedge.thread
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %146
  store i64 32256, ptr %151, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %155 = shl nuw nsw i64 %154, 4
  %156 = or disjoint i64 %155, 1
  store i64 %156, ptr %5, align 8, !tbaa !3
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -33280, ptr %157, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 -1, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %159 = getelementptr inbounds nuw %struct.float128_t, ptr %158, i64 %154
  store i64 -33280, ptr %159, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %161, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread243:                             ; preds = %.thread
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.015.0.in.in.v.v = lshr i64 %1, %.
  %.sroa.015.0.in.in.v = and i64 %.sroa.015.0.in.in.v.v, 31
  %.sroa.015.0.in.in = getelementptr inbounds nuw i64, ptr %162, i64 %.sroa.015.0.in.in.v
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.015.0.in, 48
  %163 = ashr exact i64 %sext, 48
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = shl nuw nsw i64 %166, 4
  store i64 %167, ptr %6, align 8, !tbaa !3
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %163, ptr %168, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i163 = icmp eq i64 %166, 0
  br i1 %.not.i163, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %169

169:                                              ; preds = %.critedge2.thread243
  %170 = getelementptr inbounds nuw i64, ptr %162, i64 %166
  store i64 %163, ptr %170, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread225
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %172 = lshr i64 %1, %.
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw %struct.float128_t, ptr %171, i64 %173
  %.sroa.04.0.copyload = load i64, ptr %174, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %175 = icmp eq i64 %.sroa.25.0.copyload, -1
  %176 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i170 = select i1 %175, i1 %176, i1 false
  %177 = or i64 %.sroa.04.0.copyload, -65536
  %178 = select i1 %or.cond4.i170, i64 %177, i64 -33280
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = lshr i64 %1, 7
  %181 = and i64 %180, 31
  %182 = shl nuw nsw i64 %181, 4
  %183 = or disjoint i64 %182, 1
  store i64 %183, ptr %7, align 8, !tbaa !3
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %178, ptr %184, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %186 = getelementptr inbounds nuw %struct.float128_t, ptr %185, i64 %181
  store i64 %178, ptr %186, align 8
  %.sroa.2.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i171, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %169, %.critedge2.thread243, %149, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i172 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i172, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %189 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %190 = load i8, ptr %189, align 1, !tbaa !22
  %.not123 = icmp eq i8 %190, 0
  br i1 %.not123, label %.thread248, label %195

.thread248:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %191 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit176

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %193 = load i8, ptr %192, align 1, !tbaa !22
  %.not123228 = icmp eq i8 %193, 0
  br i1 %.not123228, label %.thread230, label %199

.thread230:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %194 = add i64 %2, 4
  br label %211

195:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %196 = load ptr, ptr %23, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !26
  br label %203

199:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %200 = load ptr, ptr %23, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i64, ptr %201, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %192, align 1, !tbaa !22
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i8 [ %190, %195 ], [ %.pre, %199 ]
  %205 = phi i64 [ %198, %195 ], [ %202, %199 ]
  %206 = phi ptr [ %196, %195 ], [ %200, %199 ]
  %207 = phi ptr [ %189, %195 ], [ %192, %199 ]
  %208 = zext i8 %204 to i64
  %209 = or i64 %205, %208
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef %209) #16
  %210 = add i64 %2, 4
  br i1 %.not.i172, label %_ZTW24softfloat_exceptionFlags.exit176, label %211

211:                                              ; preds = %.thread230, %203
  %212 = phi i64 [ %194, %.thread230 ], [ %210, %203 ]
  %213 = phi ptr [ %192, %.thread230 ], [ %207, %203 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit176

_ZTW24softfloat_exceptionFlags.exit176:           ; preds = %.thread248, %203, %211
  %214 = phi i64 [ %210, %203 ], [ %212, %211 ], [ %191, %.thread248 ]
  %215 = phi ptr [ %207, %203 ], [ %213, %211 ], [ %189, %.thread248 ]
  store i8 0, ptr %215, align 1, !tbaa !22
  ret i64 %214
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fmaxm_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2305843009213693952
  %.0.i124.not = icmp eq i64 %12, 0
  br i1 %.0.i124.not, label %13, label %18, !prof !7

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %.sink.i125 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i126.not = icmp sgt i64 %.sink.i125, -1
  %21 = lshr i64 %1, 20
  %22 = and i64 %21, 31
  br i1 %.0.i126.not, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i16
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw i64, ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i16
  br label %47

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %22
  %.sroa.049.0.copyload = load i64, ptr %35, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !22
  %36 = icmp eq i64 %.sroa.250.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.049.0.copyload to i16
  %39 = select i1 %or.cond4.i, i16 %38, i16 32256
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %41
  %.sroa.046.0.copyload = load i64, ptr %42, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.247.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i129 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.046.0.copyload to i16
  %46 = select i1 %or.cond4.i129, i16 %45, i16 32256
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.051.0213 = phi i16 [ %27, %23 ], [ %39, %33 ]
  %.sroa.048.0 = phi i16 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.051.0213, i16 %.sroa.048.0)
  %.sink.i139.pre233 = load i64, ptr %4, align 8, !tbaa !3
  br i1 %48, label %96, label %49

49:                                               ; preds = %47
  %.0.i131.not = icmp sgt i64 %.sink.i139.pre233, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i131.not, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = trunc i64 %55 to i16
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw i64, ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = trunc i64 %60 to i16
  br label %76

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %51
  %.sroa.043.0.copyload = load i64, ptr %64, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %65 = icmp eq i64 %.sroa.244.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i132 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.043.0.copyload to i16
  %68 = select i1 %or.cond4.i132, i16 %67, i16 32256
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %70
  %.sroa.040.0.copyload = load i64, ptr %71, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %72 = icmp eq i64 %.sroa.241.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i135 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.040.0.copyload to i16
  %75 = select i1 %or.cond4.i135, i16 %74, i16 32256
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.045.0217 = phi i16 [ %56, %52 ], [ %68, %62 ]
  %.sroa.042.0 = phi i16 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f16_eq(i16 %.sroa.045.0217, i16 %.sroa.042.0)
  %.sink.i139.pre = load i64, ptr %4, align 8, !tbaa !3
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %.0.i137.not = icmp sgt i64 %.sink.i139.pre, -1
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  br i1 %.0.i137.not, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = trunc i64 %84 to i16
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %87, i64 %80
  %.sroa.037.0.copyload = load i64, ptr %88, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !22
  %89 = icmp eq i64 %.sroa.238.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.037.0.copyload, -65537
  %or.cond4.i138 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.037.0.copyload to i16
  %92 = select i1 %or.cond4.i138, i16 %91, i16 32256
  br label %93

93:                                               ; preds = %86, %81
  %.sroa.039.0 = phi i16 [ %85, %81 ], [ %92, %86 ]
  %94 = icmp slt i16 %.sroa.039.0, 0
  %95 = select i1 %94, i64 15, i64 20
  br label %96

96:                                               ; preds = %76, %93, %47
  %.sink.i139 = phi i64 [ %.sink.i139.pre233, %47 ], [ %.sink.i139.pre, %76 ], [ %.sink.i139.pre, %93 ]
  %. = phi i64 [ 15, %47 ], [ 20, %76 ], [ %95, %93 ]
  %.0.i140.not = icmp sgt i64 %.sink.i139, -1
  %97 = lshr i64 %1, 15
  %98 = and i64 %97, 31
  br i1 %.0.i140.not, label %.thread219, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %98
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = and i64 %102, 31744
  %104 = icmp ne i64 %103, 31744
  %105 = and i64 %102, 1023
  %.not239 = icmp eq i64 %105, 0
  %or.cond = or i1 %104, %.not239
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread219:                                       ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %106, i64 %98
  %.sroa.034.0.copyload = load i64, ptr %107, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !22
  %108 = icmp ne i64 %.sroa.235.0.copyload, -1
  %109 = icmp ult i64 %.sroa.034.0.copyload, -65536
  %110 = and i64 %.sroa.034.0.copyload, 31744
  %111 = icmp eq i64 %110, 31744
  %112 = or i1 %109, %111
  %113 = select i1 %108, i1 true, i1 %112
  br i1 %113, label %114, label %.thread223

114:                                              ; preds = %.thread219
  %115 = icmp eq i64 %.sroa.235.0.copyload, -1
  %116 = and i64 %.sroa.034.0.copyload, -64513
  %117 = icmp eq i64 %116, -65536
  %.not = select i1 %115, i1 %117, i1 false
  br i1 %.not, label %.thread223, label %.critedge

.thread:                                          ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = and i64 %122, 31744
  %124 = icmp ne i64 %123, 31744
  %125 = and i64 %122, 1023
  %.not118244 = icmp eq i64 %125, 0
  %or.cond250 = or i1 %124, %.not118244
  br i1 %or.cond250, label %.critedge2.thread241, label %.critedge.thread

.thread223:                                       ; preds = %114, %.thread219
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %128
  %.sroa.028.0.copyload = load i64, ptr %129, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !22
  %130 = icmp ne i64 %.sroa.229.0.copyload, -1
  %131 = icmp ult i64 %.sroa.028.0.copyload, -65536
  %132 = and i64 %.sroa.028.0.copyload, 31744
  %133 = icmp eq i64 %132, 31744
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %136, label %.critedge2.thread

136:                                              ; preds = %.thread223
  %137 = icmp eq i64 %.sroa.229.0.copyload, -1
  %138 = and i64 %.sroa.028.0.copyload, -64513
  %139 = icmp eq i64 %138, -65536
  %.not118 = select i1 %137, i1 %139, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %99
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = icmp samesign ugt i64 %141, 15
  br i1 %142, label %143, label %148, !prof !7

143:                                              ; preds = %.critedge.thread
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

148:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %141
  store i64 32256, ptr %151, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %136, %114
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %152, i64 %154
  store i64 -33280, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %157, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread241:                             ; preds = %.thread
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %160 = icmp samesign ugt i64 %159, 15
  br i1 %160, label %161, label %166, !prof !7

161:                                              ; preds = %.critedge2.thread241
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %.critedge2.thread241
  %.not.i161 = icmp eq i64 %159, 0
  br i1 %.not.i161, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.014.0.in.in.v.v = lshr i64 %1, %.
  %.sroa.014.0.in.in.v = and i64 %.sroa.014.0.in.in.v.v, 31
  %.sroa.014.0.in.in = getelementptr inbounds nuw i64, ptr %168, i64 %.sroa.014.0.in.in.v
  %.sroa.014.0.in = load i64, ptr %.sroa.014.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.014.0.in, 48
  %169 = ashr exact i64 %sext, 48
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %159
  store i64 %169, ptr %170, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %136, %.thread223
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %172 = lshr i64 %1, %.
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw %struct.float128_t, ptr %171, i64 %173
  %.sroa.04.0.copyload = load i64, ptr %174, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %175 = icmp eq i64 %.sroa.25.0.copyload, -1
  %176 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i168 = select i1 %175, i1 %176, i1 false
  %177 = or i64 %.sroa.04.0.copyload, -65536
  %178 = select i1 %or.cond4.i168, i64 %177, i64 -33280
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %180 = lshr i64 %1, 7
  %181 = and i64 %180, 31
  %182 = getelementptr inbounds nuw %struct.float128_t, ptr %179, i64 %181
  store i64 %178, ptr %182, align 8
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i169, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %167, %166, %149, %148, %.critedge2.thread, %.critedge
  %.not.i170 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i170, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %185 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %186 = load i8, ptr %185, align 1, !tbaa !22
  %.not119 = icmp eq i8 %186, 0
  br i1 %.not119, label %.thread246, label %195

.thread246:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %187 = shl i64 %2, 32
  %188 = add i64 %187, 17179869184
  %189 = ashr exact i64 %188, 32
  br label %_ZTW24softfloat_exceptionFlags.exit174

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %190 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %191 = load i8, ptr %190, align 1, !tbaa !22
  %.not119226 = icmp eq i8 %191, 0
  br i1 %.not119226, label %.thread228, label %199

.thread228:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %192 = shl i64 %2, 32
  %193 = add i64 %192, 17179869184
  %194 = ashr exact i64 %193, 32
  br label %213

195:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %196 = load ptr, ptr %19, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !26
  br label %203

199:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %200 = load ptr, ptr %19, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i64, ptr %201, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %190, align 1, !tbaa !22
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i8 [ %186, %195 ], [ %.pre, %199 ]
  %205 = phi i64 [ %198, %195 ], [ %202, %199 ]
  %206 = phi ptr [ %196, %195 ], [ %200, %199 ]
  %207 = phi ptr [ %185, %195 ], [ %190, %199 ]
  %208 = zext i8 %204 to i64
  %209 = or i64 %205, %208
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef %209) #16
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  br i1 %.not.i170, label %_ZTW24softfloat_exceptionFlags.exit174, label %213

213:                                              ; preds = %.thread228, %203
  %214 = phi i64 [ %194, %.thread228 ], [ %212, %203 ]
  %215 = phi ptr [ %190, %.thread228 ], [ %207, %203 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit174

_ZTW24softfloat_exceptionFlags.exit174:           ; preds = %.thread246, %203, %213
  %216 = phi i64 [ %212, %203 ], [ %214, %213 ], [ %189, %.thread246 ]
  %217 = phi ptr [ %207, %203 ], [ %215, %213 ], [ %185, %.thread246 ]
  store i8 0, ptr %217, align 1, !tbaa !22
  ret i64 %216
}

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64e_fmaxm_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %11, !prof !7

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %7, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

11:                                               ; preds = %3
  %12 = and i64 %.sink.i, 2305843009213693952
  %.0.i124.not = icmp eq i64 %12, 0
  br i1 %.0.i124.not, label %13, label %18, !prof !7

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %.sink.i125 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i126.not = icmp sgt i64 %.sink.i125, -1
  %21 = lshr i64 %1, 20
  %22 = and i64 %21, 31
  br i1 %.0.i126.not, label %33, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i16
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw i64, ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i16
  br label %47

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %22
  %.sroa.049.0.copyload = load i64, ptr %35, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !22
  %36 = icmp eq i64 %.sroa.250.0.copyload, -1
  %37 = icmp ugt i64 %.sroa.049.0.copyload, -65537
  %or.cond4.i = select i1 %36, i1 %37, i1 false
  %38 = trunc i64 %.sroa.049.0.copyload to i16
  %39 = select i1 %or.cond4.i, i16 %38, i16 32256
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %41
  %.sroa.046.0.copyload = load i64, ptr %42, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.247.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.046.0.copyload, -65537
  %or.cond4.i129 = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.046.0.copyload to i16
  %46 = select i1 %or.cond4.i129, i16 %45, i16 32256
  br label %47

47:                                               ; preds = %33, %23
  %.sroa.051.0213 = phi i16 [ %27, %23 ], [ %39, %33 ]
  %.sroa.048.0 = phi i16 [ %32, %23 ], [ %46, %33 ]
  %48 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.051.0213, i16 %.sroa.048.0)
  %.sink.i139.pre233 = load i64, ptr %4, align 8, !tbaa !3
  br i1 %48, label %96, label %49

49:                                               ; preds = %47
  %.0.i131.not = icmp sgt i64 %.sink.i139.pre233, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.0.i131.not, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = trunc i64 %55 to i16
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw i64, ptr %53, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = trunc i64 %60 to i16
  br label %76

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %51
  %.sroa.043.0.copyload = load i64, ptr %64, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !22
  %65 = icmp eq i64 %.sroa.244.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.043.0.copyload, -65537
  %or.cond4.i132 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.043.0.copyload to i16
  %68 = select i1 %or.cond4.i132, i16 %67, i16 32256
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw %struct.float128_t, ptr %63, i64 %70
  %.sroa.040.0.copyload = load i64, ptr %71, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !22
  %72 = icmp eq i64 %.sroa.241.0.copyload, -1
  %73 = icmp ugt i64 %.sroa.040.0.copyload, -65537
  %or.cond4.i135 = select i1 %72, i1 %73, i1 false
  %74 = trunc i64 %.sroa.040.0.copyload to i16
  %75 = select i1 %or.cond4.i135, i16 %74, i16 32256
  br label %76

76:                                               ; preds = %62, %52
  %.sroa.045.0217 = phi i16 [ %56, %52 ], [ %68, %62 ]
  %.sroa.042.0 = phi i16 [ %61, %52 ], [ %75, %62 ]
  %77 = tail call zeroext i1 @f16_eq(i16 %.sroa.045.0217, i16 %.sroa.042.0)
  %.sink.i139.pre = load i64, ptr %4, align 8, !tbaa !3
  br i1 %77, label %78, label %96

78:                                               ; preds = %76
  %.0.i137.not = icmp sgt i64 %.sink.i139.pre, -1
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  br i1 %.0.i137.not, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %80
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = trunc i64 %84 to i16
  br label %93

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %87, i64 %80
  %.sroa.037.0.copyload = load i64, ptr %88, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !22
  %89 = icmp eq i64 %.sroa.238.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.037.0.copyload, -65537
  %or.cond4.i138 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.037.0.copyload to i16
  %92 = select i1 %or.cond4.i138, i16 %91, i16 32256
  br label %93

93:                                               ; preds = %86, %81
  %.sroa.039.0 = phi i16 [ %85, %81 ], [ %92, %86 ]
  %94 = icmp slt i16 %.sroa.039.0, 0
  %95 = select i1 %94, i64 15, i64 20
  br label %96

96:                                               ; preds = %76, %93, %47
  %.sink.i139 = phi i64 [ %.sink.i139.pre233, %47 ], [ %.sink.i139.pre, %76 ], [ %.sink.i139.pre, %93 ]
  %. = phi i64 [ 15, %47 ], [ 20, %76 ], [ %95, %93 ]
  %.0.i140.not = icmp sgt i64 %.sink.i139, -1
  %97 = lshr i64 %1, 15
  %98 = and i64 %97, 31
  br i1 %.0.i140.not, label %.thread219, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %98
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = and i64 %102, 31744
  %104 = icmp ne i64 %103, 31744
  %105 = and i64 %102, 1023
  %.not239 = icmp eq i64 %105, 0
  %or.cond = or i1 %104, %.not239
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread219:                                       ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %106, i64 %98
  %.sroa.034.0.copyload = load i64, ptr %107, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !22
  %108 = icmp ne i64 %.sroa.235.0.copyload, -1
  %109 = icmp ult i64 %.sroa.034.0.copyload, -65536
  %110 = and i64 %.sroa.034.0.copyload, 31744
  %111 = icmp eq i64 %110, 31744
  %112 = or i1 %109, %111
  %113 = select i1 %108, i1 true, i1 %112
  br i1 %113, label %114, label %.thread223

114:                                              ; preds = %.thread219
  %115 = icmp eq i64 %.sroa.235.0.copyload, -1
  %116 = and i64 %.sroa.034.0.copyload, -64513
  %117 = icmp eq i64 %116, -65536
  %.not = select i1 %115, i1 %117, i1 false
  br i1 %.not, label %.thread223, label %.critedge

.thread:                                          ; preds = %99
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !3
  %123 = and i64 %122, 31744
  %124 = icmp ne i64 %123, 31744
  %125 = and i64 %122, 1023
  %.not118244 = icmp eq i64 %125, 0
  %or.cond250 = or i1 %124, %.not118244
  br i1 %or.cond250, label %.critedge2.thread241, label %.critedge.thread

.thread223:                                       ; preds = %114, %.thread219
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %128
  %.sroa.028.0.copyload = load i64, ptr %129, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !22
  %130 = icmp ne i64 %.sroa.229.0.copyload, -1
  %131 = icmp ult i64 %.sroa.028.0.copyload, -65536
  %132 = and i64 %.sroa.028.0.copyload, 31744
  %133 = icmp eq i64 %132, 31744
  %134 = or i1 %131, %133
  %135 = select i1 %130, i1 true, i1 %134
  br i1 %135, label %136, label %.critedge2.thread

136:                                              ; preds = %.thread223
  %137 = icmp eq i64 %.sroa.229.0.copyload, -1
  %138 = and i64 %.sroa.028.0.copyload, -64513
  %139 = icmp eq i64 %138, -65536
  %.not118 = select i1 %137, i1 %139, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %99
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = icmp samesign ugt i64 %141, 15
  br i1 %142, label %143, label %148, !prof !7

143:                                              ; preds = %.critedge.thread
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

148:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %141
  store i64 32256, ptr %151, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %136, %114
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %153 = lshr i64 %1, 7
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %152, i64 %154
  store i64 -33280, ptr %155, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %157, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread241:                             ; preds = %.thread
  %158 = lshr i64 %1, 7
  %159 = and i64 %158, 31
  %160 = icmp samesign ugt i64 %159, 15
  br i1 %160, label %161, label %166, !prof !7

161:                                              ; preds = %.critedge2.thread241
  %162 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i8 0, ptr %164, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %1, ptr %165, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %162, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

166:                                              ; preds = %.critedge2.thread241
  %.not.i161 = icmp eq i64 %159, 0
  br i1 %.not.i161, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.014.0.in.in.v.v = lshr i64 %1, %.
  %.sroa.014.0.in.in.v = and i64 %.sroa.014.0.in.in.v.v, 31
  %.sroa.014.0.in.in = getelementptr inbounds nuw i64, ptr %168, i64 %.sroa.014.0.in.in.v
  %.sroa.014.0.in = load i64, ptr %.sroa.014.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.014.0.in, 48
  %169 = ashr exact i64 %sext, 48
  %170 = getelementptr inbounds nuw i64, ptr %168, i64 %159
  store i64 %169, ptr %170, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %136, %.thread223
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %172 = lshr i64 %1, %.
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw %struct.float128_t, ptr %171, i64 %173
  %.sroa.04.0.copyload = load i64, ptr %174, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %175 = icmp eq i64 %.sroa.25.0.copyload, -1
  %176 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i168 = select i1 %175, i1 %176, i1 false
  %177 = or i64 %.sroa.04.0.copyload, -65536
  %178 = select i1 %or.cond4.i168, i64 %177, i64 -33280
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %180 = lshr i64 %1, 7
  %181 = and i64 %180, 31
  %182 = getelementptr inbounds nuw %struct.float128_t, ptr %179, i64 %181
  store i64 %178, ptr %182, align 8
  %.sroa.2.0..sroa_idx.i169 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i169, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %184 = load ptr, ptr %183, align 8, !tbaa !23
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %167, %166, %149, %148, %.critedge2.thread, %.critedge
  %.not.i170 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i170, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %185 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %186 = load i8, ptr %185, align 1, !tbaa !22
  %.not119 = icmp eq i8 %186, 0
  br i1 %.not119, label %.thread246, label %191

.thread246:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %187 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit174

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %188 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %189 = load i8, ptr %188, align 1, !tbaa !22
  %.not119226 = icmp eq i8 %189, 0
  br i1 %.not119226, label %.thread228, label %195

.thread228:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = add i64 %2, 4
  br label %207

191:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %192 = load ptr, ptr %19, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !26
  br label %199

195:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %196 = load ptr, ptr %19, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !26
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %188, align 1, !tbaa !22
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi i8 [ %186, %191 ], [ %.pre, %195 ]
  %201 = phi i64 [ %194, %191 ], [ %198, %195 ]
  %202 = phi ptr [ %192, %191 ], [ %196, %195 ]
  %203 = phi ptr [ %185, %191 ], [ %188, %195 ]
  %204 = zext i8 %200 to i64
  %205 = or i64 %201, %204
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %202, i64 noundef %205) #16
  %206 = add i64 %2, 4
  br i1 %.not.i170, label %_ZTW24softfloat_exceptionFlags.exit174, label %207

207:                                              ; preds = %.thread228, %199
  %208 = phi i64 [ %190, %.thread228 ], [ %206, %199 ]
  %209 = phi ptr [ %188, %.thread228 ], [ %203, %199 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit174

_ZTW24softfloat_exceptionFlags.exit174:           ; preds = %.thread246, %199, %207
  %210 = phi i64 [ %206, %199 ], [ %208, %207 ], [ %187, %.thread246 ]
  %211 = phi ptr [ %203, %199 ], [ %209, %207 ], [ %185, %.thread246 ]
  store i8 0, ptr %211, align 1, !tbaa !22
  ret i64 %210
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = and i64 %.sink.i, 2305843009213693952
  %.0.i133.not = icmp eq i64 %16, 0
  br i1 %.0.i133.not, label %17, label %22, !prof !7

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 %1, i1 noundef zeroext false)
  %.sink.i134 = load i64, ptr %8, align 8, !tbaa !3
  %.0.i135.not = icmp sgt i64 %.sink.i134, -1
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i135.not, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = trunc i64 %30 to i16
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw i64, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = trunc i64 %35 to i16
  br label %51

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i64 %26
  %.sroa.054.0.copyload = load i64, ptr %39, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !22
  %40 = icmp eq i64 %.sroa.255.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.054.0.copyload, -65537
  %or.cond4.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.054.0.copyload to i16
  %43 = select i1 %or.cond4.i, i16 %42, i16 32256
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i64 %45
  %.sroa.051.0.copyload = load i64, ptr %46, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !22
  %47 = icmp eq i64 %.sroa.252.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.051.0.copyload, -65537
  %or.cond4.i138 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.051.0.copyload to i16
  %50 = select i1 %or.cond4.i138, i16 %49, i16 32256
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.056.0226 = phi i16 [ %31, %27 ], [ %43, %37 ]
  %.sroa.053.0 = phi i16 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.056.0226, i16 %.sroa.053.0)
  %.sink.i148.pre246 = load i64, ptr %8, align 8, !tbaa !3
  br i1 %52, label %100, label %53

53:                                               ; preds = %51
  %.0.i140.not = icmp sgt i64 %.sink.i148.pre246, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i140.not, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i64, ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = trunc i64 %64 to i16
  br label %80

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %55
  %.sroa.048.0.copyload = load i64, ptr %68, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !22
  %69 = icmp eq i64 %.sroa.249.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.048.0.copyload, -65537
  %or.cond4.i141 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.048.0.copyload to i16
  %72 = select i1 %or.cond4.i141, i16 %71, i16 32256
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %74
  %.sroa.045.0.copyload = load i64, ptr %75, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !22
  %76 = icmp eq i64 %.sroa.246.0.copyload, -1
  %77 = icmp ugt i64 %.sroa.045.0.copyload, -65537
  %or.cond4.i144 = select i1 %76, i1 %77, i1 false
  %78 = trunc i64 %.sroa.045.0.copyload to i16
  %79 = select i1 %or.cond4.i144, i16 %78, i16 32256
  br label %80

80:                                               ; preds = %66, %56
  %.sroa.050.0230 = phi i16 [ %60, %56 ], [ %72, %66 ]
  %.sroa.047.0 = phi i16 [ %65, %56 ], [ %79, %66 ]
  %81 = tail call zeroext i1 @f16_eq(i16 %.sroa.050.0230, i16 %.sroa.047.0)
  %.sink.i148.pre = load i64, ptr %8, align 8, !tbaa !3
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %.0.i146.not = icmp sgt i64 %.sink.i148.pre, -1
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  br i1 %.0.i146.not, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = trunc i64 %88 to i16
  br label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %91, i64 %84
  %.sroa.042.0.copyload = load i64, ptr %92, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !22
  %93 = icmp eq i64 %.sroa.243.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.042.0.copyload, -65537
  %or.cond4.i147 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.042.0.copyload to i16
  %96 = select i1 %or.cond4.i147, i16 %95, i16 32256
  br label %97

97:                                               ; preds = %90, %85
  %.sroa.044.0 = phi i16 [ %89, %85 ], [ %96, %90 ]
  %98 = icmp slt i16 %.sroa.044.0, 0
  %99 = select i1 %98, i64 15, i64 20
  br label %100

100:                                              ; preds = %80, %97, %51
  %.sink.i148 = phi i64 [ %.sink.i148.pre246, %51 ], [ %.sink.i148.pre, %80 ], [ %.sink.i148.pre, %97 ]
  %. = phi i64 [ 15, %51 ], [ 20, %80 ], [ %99, %97 ]
  %.0.i149.not = icmp sgt i64 %.sink.i148, -1
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i149.not, label %.thread232, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %102
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not252 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not252
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread232:                                       ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %110, i64 %102
  %.sroa.039.0.copyload = load i64, ptr %111, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !22
  %112 = icmp ne i64 %.sroa.240.0.copyload, -1
  %113 = icmp ult i64 %.sroa.039.0.copyload, -65536
  %114 = and i64 %.sroa.039.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread236

118:                                              ; preds = %.thread232
  %119 = icmp eq i64 %.sroa.240.0.copyload, -1
  %120 = and i64 %.sroa.039.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread236, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not127257 = icmp eq i64 %129, 0
  %or.cond263 = or i1 %128, %.not127257
  br i1 %or.cond263, label %.critedge2.thread254, label %.critedge.thread

.thread236:                                       ; preds = %118, %.thread232
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw %struct.float128_t, ptr %130, i64 %132
  %.sroa.033.0.copyload = load i64, ptr %133, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !22
  %134 = icmp ne i64 %.sroa.234.0.copyload, -1
  %135 = icmp ult i64 %.sroa.033.0.copyload, -65536
  %136 = and i64 %.sroa.033.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread236
  %141 = icmp eq i64 %.sroa.234.0.copyload, -1
  %142 = and i64 %.sroa.033.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not127 = select i1 %141, i1 %143, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = icmp samesign ugt i64 %145, 15
  br i1 %146, label %147, label %152, !prof !7

147:                                              ; preds = %.critedge.thread
  %148 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

152:                                              ; preds = %.critedge.thread
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %154 = shl nuw nsw i64 %145, 4
  store i64 %154, ptr %4, align 8, !tbaa !3
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 32256, ptr %155, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = getelementptr inbounds nuw i64, ptr %157, i64 %145
  store i64 32256, ptr %158, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = lshr i64 %1, 7
  %161 = and i64 %160, 31
  %162 = shl nuw nsw i64 %161, 4
  %163 = or disjoint i64 %162, 1
  store i64 %163, ptr %5, align 8, !tbaa !3
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -33280, ptr %164, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 -1, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %166 = getelementptr inbounds nuw %struct.float128_t, ptr %165, i64 %161
  store i64 -33280, ptr %166, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread254:                             ; preds = %.thread
  %169 = lshr i64 %1, 7
  %170 = and i64 %169, 31
  %171 = icmp samesign ugt i64 %170, 15
  br i1 %171, label %172, label %177, !prof !7

172:                                              ; preds = %.critedge2.thread254
  %173 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 2, ptr %174, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i8 0, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %1, ptr %176, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %173, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

177:                                              ; preds = %.critedge2.thread254
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.015.0.in.in.v.v = lshr i64 %1, %.
  %.sroa.015.0.in.in.v = and i64 %.sroa.015.0.in.in.v.v, 31
  %.sroa.015.0.in.in = getelementptr inbounds nuw i64, ptr %178, i64 %.sroa.015.0.in.in.v
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.015.0.in, 48
  %179 = ashr exact i64 %sext, 48
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = shl nuw nsw i64 %170, 4
  store i64 %181, ptr %6, align 8, !tbaa !3
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %179, ptr %182, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i170 = icmp eq i64 %170, 0
  br i1 %.not.i170, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i64, ptr %178, i64 %170
  store i64 %179, ptr %184, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread236
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %186 = lshr i64 %1, %.
  %187 = and i64 %186, 31
  %188 = getelementptr inbounds nuw %struct.float128_t, ptr %185, i64 %187
  %.sroa.04.0.copyload = load i64, ptr %188, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %189 = icmp eq i64 %.sroa.25.0.copyload, -1
  %190 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i177 = select i1 %189, i1 %190, i1 false
  %191 = or i64 %.sroa.04.0.copyload, -65536
  %192 = select i1 %or.cond4.i177, i64 %191, i64 -33280
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = lshr i64 %1, 7
  %195 = and i64 %194, 31
  %196 = shl nuw nsw i64 %195, 4
  %197 = or disjoint i64 %196, 1
  store i64 %197, ptr %7, align 8, !tbaa !3
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %192, ptr %198, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %200 = getelementptr inbounds nuw %struct.float128_t, ptr %199, i64 %195
  store i64 %192, ptr %200, align 8
  %.sroa.2.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i178, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %202 = load ptr, ptr %201, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %183, %177, %156, %152, %.critedge2.thread, %.critedge
  %.not.i179 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i179, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %203 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %204 = load i8, ptr %203, align 1, !tbaa !22
  %.not128 = icmp eq i8 %204, 0
  br i1 %.not128, label %.thread259, label %213

.thread259:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %205 = shl i64 %2, 32
  %206 = add i64 %205, 17179869184
  %207 = ashr exact i64 %206, 32
  br label %_ZTW24softfloat_exceptionFlags.exit183

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %208 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %209 = load i8, ptr %208, align 1, !tbaa !22
  %.not128239 = icmp eq i8 %209, 0
  br i1 %.not128239, label %.thread241, label %217

.thread241:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  br label %231

213:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %214 = load ptr, ptr %23, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !26
  br label %221

217:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %218 = load ptr, ptr %23, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %208, align 1, !tbaa !22
  br label %221

221:                                              ; preds = %217, %213
  %222 = phi i8 [ %204, %213 ], [ %.pre, %217 ]
  %223 = phi i64 [ %216, %213 ], [ %220, %217 ]
  %224 = phi ptr [ %214, %213 ], [ %218, %217 ]
  %225 = phi ptr [ %203, %213 ], [ %208, %217 ]
  %226 = zext i8 %222 to i64
  %227 = or i64 %223, %226
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %224, i64 noundef %227) #16
  %228 = shl i64 %2, 32
  %229 = add i64 %228, 17179869184
  %230 = ashr exact i64 %229, 32
  br i1 %.not.i179, label %_ZTW24softfloat_exceptionFlags.exit183, label %231

231:                                              ; preds = %.thread241, %221
  %232 = phi i64 [ %212, %.thread241 ], [ %230, %221 ]
  %233 = phi ptr [ %208, %.thread241 ], [ %225, %221 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit183

_ZTW24softfloat_exceptionFlags.exit183:           ; preds = %.thread259, %221, %231
  %234 = phi i64 [ %230, %221 ], [ %232, %231 ], [ %207, %.thread259 ]
  %235 = phi ptr [ %225, %221 ], [ %233, %231 ], [ %203, %.thread259 ]
  store i8 0, ptr %235, align 1, !tbaa !22
  ret i64 %234
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64e_fmaxm_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.not, label %10, label %15, !prof !7

10:                                               ; preds = %3
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

15:                                               ; preds = %3
  %16 = and i64 %.sink.i, 2305843009213693952
  %.0.i133.not = icmp eq i64 %16, 0
  br i1 %.0.i133.not, label %17, label %22, !prof !7

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 %1, i1 noundef zeroext false)
  %.sink.i134 = load i64, ptr %8, align 8, !tbaa !3
  %.0.i135.not = icmp sgt i64 %.sink.i134, -1
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  br i1 %.0.i135.not, label %37, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = trunc i64 %30 to i16
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw i64, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = trunc i64 %35 to i16
  br label %51

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i64 %26
  %.sroa.054.0.copyload = load i64, ptr %39, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !22
  %40 = icmp eq i64 %.sroa.255.0.copyload, -1
  %41 = icmp ugt i64 %.sroa.054.0.copyload, -65537
  %or.cond4.i = select i1 %40, i1 %41, i1 false
  %42 = trunc i64 %.sroa.054.0.copyload to i16
  %43 = select i1 %or.cond4.i, i16 %42, i16 32256
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw %struct.float128_t, ptr %38, i64 %45
  %.sroa.051.0.copyload = load i64, ptr %46, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !22
  %47 = icmp eq i64 %.sroa.252.0.copyload, -1
  %48 = icmp ugt i64 %.sroa.051.0.copyload, -65537
  %or.cond4.i138 = select i1 %47, i1 %48, i1 false
  %49 = trunc i64 %.sroa.051.0.copyload to i16
  %50 = select i1 %or.cond4.i138, i16 %49, i16 32256
  br label %51

51:                                               ; preds = %37, %27
  %.sroa.056.0226 = phi i16 [ %31, %27 ], [ %43, %37 ]
  %.sroa.053.0 = phi i16 [ %36, %27 ], [ %50, %37 ]
  %52 = tail call zeroext i1 @f16_lt_quiet(i16 %.sroa.056.0226, i16 %.sroa.053.0)
  %.sink.i148.pre246 = load i64, ptr %8, align 8, !tbaa !3
  br i1 %52, label %100, label %53

53:                                               ; preds = %51
  %.0.i140.not = icmp sgt i64 %.sink.i148.pre246, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.0.i140.not, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = trunc i64 %59 to i16
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i64, ptr %57, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = trunc i64 %64 to i16
  br label %80

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %55
  %.sroa.048.0.copyload = load i64, ptr %68, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !22
  %69 = icmp eq i64 %.sroa.249.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.048.0.copyload, -65537
  %or.cond4.i141 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.048.0.copyload to i16
  %72 = select i1 %or.cond4.i141, i16 %71, i16 32256
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %74
  %.sroa.045.0.copyload = load i64, ptr %75, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !22
  %76 = icmp eq i64 %.sroa.246.0.copyload, -1
  %77 = icmp ugt i64 %.sroa.045.0.copyload, -65537
  %or.cond4.i144 = select i1 %76, i1 %77, i1 false
  %78 = trunc i64 %.sroa.045.0.copyload to i16
  %79 = select i1 %or.cond4.i144, i16 %78, i16 32256
  br label %80

80:                                               ; preds = %66, %56
  %.sroa.050.0230 = phi i16 [ %60, %56 ], [ %72, %66 ]
  %.sroa.047.0 = phi i16 [ %65, %56 ], [ %79, %66 ]
  %81 = tail call zeroext i1 @f16_eq(i16 %.sroa.050.0230, i16 %.sroa.047.0)
  %.sink.i148.pre = load i64, ptr %8, align 8, !tbaa !3
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %.0.i146.not = icmp sgt i64 %.sink.i148.pre, -1
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  br i1 %.0.i146.not, label %90, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %84
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = trunc i64 %88 to i16
  br label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = getelementptr inbounds nuw %struct.float128_t, ptr %91, i64 %84
  %.sroa.042.0.copyload = load i64, ptr %92, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !22
  %93 = icmp eq i64 %.sroa.243.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.042.0.copyload, -65537
  %or.cond4.i147 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.042.0.copyload to i16
  %96 = select i1 %or.cond4.i147, i16 %95, i16 32256
  br label %97

97:                                               ; preds = %90, %85
  %.sroa.044.0 = phi i16 [ %89, %85 ], [ %96, %90 ]
  %98 = icmp slt i16 %.sroa.044.0, 0
  %99 = select i1 %98, i64 15, i64 20
  br label %100

100:                                              ; preds = %80, %97, %51
  %.sink.i148 = phi i64 [ %.sink.i148.pre246, %51 ], [ %.sink.i148.pre, %80 ], [ %.sink.i148.pre, %97 ]
  %. = phi i64 [ 15, %51 ], [ 20, %80 ], [ %99, %97 ]
  %.0.i149.not = icmp sgt i64 %.sink.i148, -1
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  br i1 %.0.i149.not, label %.thread232, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %102
  %106 = load i64, ptr %105, align 8, !tbaa !3
  %107 = and i64 %106, 31744
  %108 = icmp ne i64 %107, 31744
  %109 = and i64 %106, 1023
  %.not252 = icmp eq i64 %109, 0
  %or.cond = or i1 %108, %.not252
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread232:                                       ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %110, i64 %102
  %.sroa.039.0.copyload = load i64, ptr %111, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !22
  %112 = icmp ne i64 %.sroa.240.0.copyload, -1
  %113 = icmp ult i64 %.sroa.039.0.copyload, -65536
  %114 = and i64 %.sroa.039.0.copyload, 31744
  %115 = icmp eq i64 %114, 31744
  %116 = or i1 %113, %115
  %117 = select i1 %112, i1 true, i1 %116
  br i1 %117, label %118, label %.thread236

118:                                              ; preds = %.thread232
  %119 = icmp eq i64 %.sroa.240.0.copyload, -1
  %120 = and i64 %.sroa.039.0.copyload, -64513
  %121 = icmp eq i64 %120, -65536
  %.not = select i1 %119, i1 %121, i1 false
  br i1 %.not, label %.thread236, label %.critedge

.thread:                                          ; preds = %103
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = lshr i64 %1, 20
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = and i64 %126, 31744
  %128 = icmp ne i64 %127, 31744
  %129 = and i64 %126, 1023
  %.not127257 = icmp eq i64 %129, 0
  %or.cond263 = or i1 %128, %.not127257
  br i1 %or.cond263, label %.critedge2.thread254, label %.critedge.thread

.thread236:                                       ; preds = %118, %.thread232
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw %struct.float128_t, ptr %130, i64 %132
  %.sroa.033.0.copyload = load i64, ptr %133, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !22
  %134 = icmp ne i64 %.sroa.234.0.copyload, -1
  %135 = icmp ult i64 %.sroa.033.0.copyload, -65536
  %136 = and i64 %.sroa.033.0.copyload, 31744
  %137 = icmp eq i64 %136, 31744
  %138 = or i1 %135, %137
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %.thread236
  %141 = icmp eq i64 %.sroa.234.0.copyload, -1
  %142 = and i64 %.sroa.033.0.copyload, -64513
  %143 = icmp eq i64 %142, -65536
  %.not127 = select i1 %141, i1 %143, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %103
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = icmp samesign ugt i64 %145, 15
  br i1 %146, label %147, label %152, !prof !7

147:                                              ; preds = %.critedge.thread
  %148 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

152:                                              ; preds = %.critedge.thread
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %154 = shl nuw nsw i64 %145, 4
  store i64 %154, ptr %4, align 8, !tbaa !3
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 32256, ptr %155, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %145, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %158 = getelementptr inbounds nuw i64, ptr %157, i64 %145
  store i64 32256, ptr %158, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %140, %118
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = lshr i64 %1, 7
  %161 = and i64 %160, 31
  %162 = shl nuw nsw i64 %161, 4
  %163 = or disjoint i64 %162, 1
  store i64 %163, ptr %5, align 8, !tbaa !3
  %164 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 -33280, ptr %164, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 -1, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %166 = getelementptr inbounds nuw %struct.float128_t, ptr %165, i64 %161
  store i64 -33280, ptr %166, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %168 = load ptr, ptr %167, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %168, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread254:                             ; preds = %.thread
  %169 = lshr i64 %1, 7
  %170 = and i64 %169, 31
  %171 = icmp samesign ugt i64 %170, 15
  br i1 %171, label %172, label %177, !prof !7

172:                                              ; preds = %.critedge2.thread254
  %173 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 2, ptr %174, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i8 0, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i64 %1, ptr %176, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %173, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %173, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

177:                                              ; preds = %.critedge2.thread254
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.015.0.in.in.v.v = lshr i64 %1, %.
  %.sroa.015.0.in.in.v = and i64 %.sroa.015.0.in.in.v.v, 31
  %.sroa.015.0.in.in = getelementptr inbounds nuw i64, ptr %178, i64 %.sroa.015.0.in.in.v
  %.sroa.015.0.in = load i64, ptr %.sroa.015.0.in.in, align 8, !tbaa !3
  %sext = shl i64 %.sroa.015.0.in, 48
  %179 = ashr exact i64 %sext, 48
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = shl nuw nsw i64 %170, 4
  store i64 %181, ptr %6, align 8, !tbaa !3
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %179, ptr %182, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i170 = icmp eq i64 %170, 0
  br i1 %.not.i170, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i64, ptr %178, i64 %170
  store i64 %179, ptr %184, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %140, %.thread236
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %186 = lshr i64 %1, %.
  %187 = and i64 %186, 31
  %188 = getelementptr inbounds nuw %struct.float128_t, ptr %185, i64 %187
  %.sroa.04.0.copyload = load i64, ptr %188, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %189 = icmp eq i64 %.sroa.25.0.copyload, -1
  %190 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i177 = select i1 %189, i1 %190, i1 false
  %191 = or i64 %.sroa.04.0.copyload, -65536
  %192 = select i1 %or.cond4.i177, i64 %191, i64 -33280
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = lshr i64 %1, 7
  %195 = and i64 %194, 31
  %196 = shl nuw nsw i64 %195, 4
  %197 = or disjoint i64 %196, 1
  store i64 %197, ptr %7, align 8, !tbaa !3
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %192, ptr %198, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %200 = getelementptr inbounds nuw %struct.float128_t, ptr %199, i64 %195
  store i64 %192, ptr %200, align 8
  %.sroa.2.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i178, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %202 = load ptr, ptr %201, align 8, !tbaa !23
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %202, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %183, %177, %156, %152, %.critedge2.thread, %.critedge
  %.not.i179 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i179, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %203 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %204 = load i8, ptr %203, align 1, !tbaa !22
  %.not128 = icmp eq i8 %204, 0
  br i1 %.not128, label %.thread259, label %209

.thread259:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %205 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit183

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %206 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %207 = load i8, ptr %206, align 1, !tbaa !22
  %.not128239 = icmp eq i8 %207, 0
  br i1 %.not128239, label %.thread241, label %213

.thread241:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %208 = add i64 %2, 4
  br label %225

209:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %210 = load ptr, ptr %23, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !26
  br label %217

213:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %214 = load ptr, ptr %23, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load i64, ptr %215, align 8, !tbaa !26
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %206, align 1, !tbaa !22
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi i8 [ %204, %209 ], [ %.pre, %213 ]
  %219 = phi i64 [ %212, %209 ], [ %216, %213 ]
  %220 = phi ptr [ %210, %209 ], [ %214, %213 ]
  %221 = phi ptr [ %203, %209 ], [ %206, %213 ]
  %222 = zext i8 %218 to i64
  %223 = or i64 %219, %222
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %220, i64 noundef %223) #16
  %224 = add i64 %2, 4
  br i1 %.not.i179, label %_ZTW24softfloat_exceptionFlags.exit183, label %225

225:                                              ; preds = %.thread241, %217
  %226 = phi i64 [ %208, %.thread241 ], [ %224, %217 ]
  %227 = phi ptr [ %206, %.thread241 ], [ %221, %217 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit183

_ZTW24softfloat_exceptionFlags.exit183:           ; preds = %.thread259, %217, %225
  %228 = phi i64 [ %224, %217 ], [ %226, %225 ], [ %205, %.thread259 ]
  %229 = phi ptr [ %221, %217 ], [ %227, %225 ], [ %203, %.thread259 ]
  store i8 0, ptr %229, align 1, !tbaa !22
  ret i64 %228
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
define internal void @_GLOBAL__sub_I_fmaxm_h.cc() #13 section ".text.startup" {
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
