; ModuleID = 'bench/spike/original/fmaxm_d.ll'
source_filename = "bench/spike/original/fmaxm_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmaxm_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fmaxm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
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
  %.sink.i215 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i216.not = icmp sgt i64 %.sink.i215, -1
  br i1 %.0.i216.not, label %64, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = and i64 %1, 1048576
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %33, label %28, !prof !22

28:                                               ; preds = %24
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = shl i64 %39, 32
  %41 = load i64, ptr %37, align 8, !tbaa !3
  %42 = and i64 %41, 4294967295
  %43 = or disjoint i64 %42, %40
  br label %44

44:                                               ; preds = %35, %33
  %.sroa.095.0.ph = phi i64 [ 0, %33 ], [ %43, %35 ]
  %45 = lshr i64 %1, 15
  %46 = and i64 %45, 31
  %47 = and i64 %1, 32768
  %.not182 = icmp eq i64 %47, 0
  br i1 %.not182, label %53, label %48, !prof !22

48:                                               ; preds = %44
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %46, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %46
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = shl i64 %59, 32
  %61 = load i64, ptr %57, align 8, !tbaa !3
  %62 = and i64 %61, 4294967295
  %63 = or disjoint i64 %62, %60
  br label %76

64:                                               ; preds = %21
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %66 = lshr i64 %1, 20
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %65, i64 %67
  %.sroa.090.0.copyload = load i64, ptr %68, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.291.0.copyload = load i64, ptr %.sroa.291.0..sroa_idx, align 8, !tbaa !23
  %69 = icmp eq i64 %.sroa.291.0.copyload, -1
  %70 = select i1 %69, i64 %.sroa.090.0.copyload, i64 9221120237041090560
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw %struct.float128_t, ptr %65, i64 %72
  %.sroa.084.0.copyload = load i64, ptr %73, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.285.0.copyload = load i64, ptr %.sroa.285.0..sroa_idx, align 8, !tbaa !23
  %74 = icmp eq i64 %.sroa.285.0.copyload, -1
  %75 = select i1 %74, i64 %.sroa.084.0.copyload, i64 9221120237041090560
  br label %76

76:                                               ; preds = %55, %53, %64
  %.sroa.095.0349 = phi i64 [ %70, %64 ], [ %.sroa.095.0.ph, %53 ], [ %.sroa.095.0.ph, %55 ]
  %.sroa.089.0 = phi i64 [ %75, %64 ], [ 0, %53 ], [ %63, %55 ]
  %77 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.095.0349, i64 %.sroa.089.0)
  %.sink.i225.pre379 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %77, label %163, label %78

78:                                               ; preds = %76
  %.0.i220.not = icmp sgt i64 %.sink.i225.pre379, -1
  br i1 %.0.i220.not, label %119, label %79

79:                                               ; preds = %78
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  %82 = and i64 %1, 1048576
  %.not183 = icmp eq i64 %82, 0
  br i1 %.not183, label %88, label %83, !prof !22

83:                                               ; preds = %79
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %81, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = getelementptr inbounds nuw i64, ptr %91, i64 %81
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = shl i64 %94, 32
  %96 = load i64, ptr %92, align 8, !tbaa !3
  %97 = and i64 %96, 4294967295
  %98 = or disjoint i64 %97, %95
  br label %99

99:                                               ; preds = %90, %88
  %.sroa.083.0.ph = phi i64 [ 0, %88 ], [ %98, %90 ]
  %100 = lshr i64 %1, 15
  %101 = and i64 %100, 31
  %102 = and i64 %1, 32768
  %.not184 = icmp eq i64 %102, 0
  br i1 %.not184, label %108, label %103, !prof !22

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %101
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !3
  %115 = shl i64 %114, 32
  %116 = load i64, ptr %112, align 8, !tbaa !3
  %117 = and i64 %116, 4294967295
  %118 = or disjoint i64 %117, %115
  br label %131

119:                                              ; preds = %78
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %121 = lshr i64 %1, 20
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds nuw %struct.float128_t, ptr %120, i64 %122
  %.sroa.078.0.copyload = load i64, ptr %123, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.279.0.copyload = load i64, ptr %.sroa.279.0..sroa_idx, align 8, !tbaa !23
  %124 = icmp eq i64 %.sroa.279.0.copyload, -1
  %125 = select i1 %124, i64 %.sroa.078.0.copyload, i64 9221120237041090560
  %126 = lshr i64 %1, 15
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw %struct.float128_t, ptr %120, i64 %127
  %.sroa.072.0.copyload = load i64, ptr %128, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8, !tbaa !23
  %129 = icmp eq i64 %.sroa.273.0.copyload, -1
  %130 = select i1 %129, i64 %.sroa.072.0.copyload, i64 9221120237041090560
  br label %131

131:                                              ; preds = %110, %108, %119
  %.sroa.083.0354 = phi i64 [ %125, %119 ], [ %.sroa.083.0.ph, %108 ], [ %.sroa.083.0.ph, %110 ]
  %.sroa.077.0 = phi i64 [ %130, %119 ], [ 0, %108 ], [ %118, %110 ]
  %132 = tail call zeroext i1 @f64_eq(i64 %.sroa.083.0354, i64 %.sroa.077.0)
  %.sink.i225.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %132, label %133, label %163

133:                                              ; preds = %131
  %.0.i224.not = icmp sgt i64 %.sink.i225.pre, -1
  br i1 %.0.i224.not, label %154, label %134

134:                                              ; preds = %133
  %135 = lshr i64 %1, 20
  %136 = and i64 %135, 31
  %137 = and i64 %1, 1048576
  %.not185 = icmp eq i64 %137, 0
  br i1 %.not185, label %143, label %138, !prof !22

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
  %144 = icmp eq i64 %136, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %136
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !3
  %150 = shl i64 %149, 32
  %151 = load i64, ptr %147, align 8, !tbaa !3
  %152 = and i64 %151, 4294967295
  %153 = or disjoint i64 %152, %150
  br label %161

154:                                              ; preds = %133
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw %struct.float128_t, ptr %155, i64 %157
  %.sroa.066.0.copyload = load i64, ptr %158, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !23
  %159 = icmp eq i64 %.sroa.267.0.copyload, -1
  %160 = select i1 %159, i64 %.sroa.066.0.copyload, i64 9221120237041090560
  br label %161

161:                                              ; preds = %145, %143, %154
  %.sroa.071.0 = phi i64 [ %160, %154 ], [ %153, %145 ], [ 0, %143 ]
  %162 = icmp slt i64 %.sroa.071.0, 0
  br label %163

163:                                              ; preds = %131, %161, %76
  %.sink.i225 = phi i64 [ %.sink.i225.pre379, %76 ], [ %.sink.i225.pre, %131 ], [ %.sink.i225.pre, %161 ]
  %164 = phi i1 [ true, %76 ], [ false, %131 ], [ %162, %161 ]
  %.0.i226.not = icmp sgt i64 %.sink.i225, -1
  br i1 %.0.i226.not, label %.thread358, label %165

165:                                              ; preds = %163
  %166 = lshr i64 %1, 15
  %167 = and i64 %166, 31
  %168 = and i64 %1, 32768
  %.not186 = icmp eq i64 %168, 0
  br i1 %.not186, label %174, label %169, !prof !22

169:                                              ; preds = %165
  %170 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 2, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i8 0, ptr %172, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store i64 %1, ptr %173, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %170, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

174:                                              ; preds = %165
  %175 = icmp eq i64 %167, 0
  br i1 %175, label %.thread365, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i64, ptr %0, i64 %167
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 264
  %179 = load i64, ptr %178, align 8, !tbaa !3
  %180 = and i64 %179, 2146435072
  %181 = icmp eq i64 %180, 2146435072
  br i1 %181, label %190, label %.thread365

.thread358:                                       ; preds = %163
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %183 = lshr i64 %1, 15
  %184 = and i64 %183, 31
  %185 = getelementptr inbounds nuw %struct.float128_t, ptr %182, i64 %184
  %.sroa.060.0.copyload = load i64, ptr %185, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !23
  %186 = icmp ne i64 %.sroa.261.0.copyload, -1
  %187 = and i64 %.sroa.060.0.copyload, 9218868437227405312
  %188 = icmp eq i64 %187, 9218868437227405312
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %193, label %.thread369

190:                                              ; preds = %176
  %191 = and i64 %166, 30
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.thread365, label %.thread395

193:                                              ; preds = %.thread358
  %194 = icmp eq i64 %.sroa.261.0.copyload, -1
  %195 = and i64 %.sroa.060.0.copyload, 4503599627370495
  %.not188417 = icmp eq i64 %195, 0
  %.not188 = select i1 %194, i1 %.not188417, i1 false
  br i1 %.not188, label %.thread369, label %.critedge

.thread395:                                       ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %197 = getelementptr inbounds nuw i64, ptr %196, i64 %191
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !3
  %200 = shl i64 %199, 32
  %201 = load i64, ptr %197, align 8, !tbaa !3
  %202 = and i64 %201, 4294967295
  %.masked = and i64 %200, 4503595332403200
  %203 = or disjoint i64 %202, %.masked
  %.not188397 = icmp eq i64 %203, 0
  br i1 %.not188397, label %.thread365, label %.critedge.thread

.thread365:                                       ; preds = %.thread395, %176, %190, %174
  %204 = lshr i64 %1, 20
  %205 = and i64 %204, 31
  %206 = and i64 %1, 1048576
  %.not189 = icmp eq i64 %206, 0
  br i1 %.not189, label %212, label %207, !prof !22

207:                                              ; preds = %.thread365
  %208 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 2, ptr %209, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i8 0, ptr %210, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %1, ptr %211, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %208, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

212:                                              ; preds = %.thread365
  %213 = icmp eq i64 %205, 0
  br i1 %213, label %.critedge2.thread, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i64, ptr %0, i64 %205
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 264
  %217 = load i64, ptr %216, align 8, !tbaa !3
  %218 = and i64 %217, 2146435072
  %219 = icmp eq i64 %218, 2146435072
  br i1 %219, label %228, label %.critedge2.thread

.thread369:                                       ; preds = %193, %.thread358
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %221 = lshr i64 %1, 20
  %222 = and i64 %221, 31
  %223 = getelementptr inbounds nuw %struct.float128_t, ptr %220, i64 %222
  %.sroa.048.0.copyload = load i64, ptr %223, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !23
  %224 = icmp ne i64 %.sroa.249.0.copyload, -1
  %225 = and i64 %.sroa.048.0.copyload, 9218868437227405312
  %226 = icmp eq i64 %225, 9218868437227405312
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %231, label %.critedge2.thread375

228:                                              ; preds = %214
  %229 = and i64 %204, 30
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %.critedge2.thread, label %.thread400

231:                                              ; preds = %.thread369
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %233 = getelementptr inbounds nuw %struct.float128_t, ptr %232, i64 %222
  %.sroa.042.0.copyload = load i64, ptr %233, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !23
  %234 = icmp eq i64 %.sroa.243.0.copyload, -1
  %235 = and i64 %.sroa.042.0.copyload, 4503599627370495
  %.not191418 = icmp eq i64 %235, 0
  %.not191 = select i1 %234, i1 %.not191418, i1 false
  br i1 %.not191, label %.critedge2.thread375, label %.critedge

.thread400:                                       ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %237 = getelementptr inbounds nuw i64, ptr %236, i64 %229
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !3
  %240 = shl i64 %239, 32
  %241 = load i64, ptr %237, align 8, !tbaa !3
  %242 = and i64 %241, 4294967295
  %.masked416 = and i64 %240, 4503595332403200
  %243 = or disjoint i64 %242, %.masked416
  %.not191402 = icmp eq i64 %243, 0
  br i1 %.not191402, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread400, %.thread395
  %244 = lshr i64 %1, 7
  %245 = and i64 %244, 31
  %.not203 = icmp eq i64 %245, 0
  br i1 %.not203, label %305, label %246

246:                                              ; preds = %.critedge.thread
  %247 = and i64 %1, 128
  %.not204 = icmp eq i64 %247, 0
  br i1 %.not204, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %248, !prof !22

248:                                              ; preds = %246
  %249 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %254 = getelementptr inbounds nuw i64, ptr %253, i64 %245
  store i64 0, ptr %254, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2146959360, ptr %255, align 8, !tbaa !3
  br label %305

.critedge:                                        ; preds = %231, %193
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %259 = getelementptr inbounds nuw %struct.float128_t, ptr %256, i64 %258
  store i64 9221120237041090560, ptr %259, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %261, i64 noundef 24576)
  br label %305

.critedge2.thread:                                ; preds = %.thread400, %214, %228, %212
  %262 = lshr i64 %1, 7
  %263 = and i64 %262, 31
  %.not195 = icmp eq i64 %263, 0
  br i1 %.not195, label %305, label %264

264:                                              ; preds = %.critedge2.thread
  %265 = and i64 %1, 128
  %.not196 = icmp eq i64 %265, 0
  br i1 %.not196, label %271, label %266, !prof !22

266:                                              ; preds = %264
  %267 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

271:                                              ; preds = %264
  br i1 %164, label %272, label %276

272:                                              ; preds = %271
  %273 = lshr i64 %1, 15
  %274 = and i64 %273, 30
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split

276:                                              ; preds = %271
  %277 = lshr i64 %1, 20
  %278 = and i64 %277, 30
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split: ; preds = %276, %272
  %.sink412 = phi i64 [ %274, %272 ], [ %278, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %281 = getelementptr inbounds nuw i64, ptr %280, i64 %.sink412
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !3
  %284 = shl i64 %283, 32
  %285 = load i64, ptr %281, align 8, !tbaa !3
  %286 = and i64 %285, 4294967295
  %287 = or disjoint i64 %286, %284
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split, %276, %272
  %.sroa.026.0 = phi i64 [ 0, %276 ], [ 0, %272 ], [ %287, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split ]
  %sext = shl i64 %.sroa.026.0, 32
  %288 = ashr exact i64 %sext, 32
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %290 = getelementptr inbounds nuw i64, ptr %289, i64 %263
  store i64 %288, ptr %290, align 8, !tbaa !3
  %291 = ashr i64 %.sroa.026.0, 32
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %291, ptr %292, align 8, !tbaa !3
  br label %305

.critedge2.thread375:                             ; preds = %231, %.thread369
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %164, i64 15, i64 20
  %294 = lshr i64 %1, %.
  %295 = and i64 %294, 31
  %296 = getelementptr inbounds nuw %struct.float128_t, ptr %293, i64 %295
  %.sroa.04.0.copyload = load i64, ptr %296, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %297 = icmp eq i64 %.sroa.25.0.copyload, -1
  %298 = select i1 %297, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %300 = lshr i64 %1, 7
  %301 = and i64 %300, 31
  %302 = getelementptr inbounds nuw %struct.float128_t, ptr %299, i64 %301
  store i64 %298, ptr %302, align 8
  %.sroa.2.0..sroa_idx.i249 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i249, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %304 = load ptr, ptr %303, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %304, i64 noundef 24576)
  br label %305

305:                                              ; preds = %.critedge2.thread375, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i250 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i250, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %305
  %306 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %307 = load i8, ptr %306, align 1, !tbaa !23
  %.not206 = icmp eq i8 %307, 0
  br i1 %.not206, label %.thread404, label %316

.thread404:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %308 = shl i64 %2, 32
  %309 = add i64 %308, 17179869184
  %310 = ashr exact i64 %309, 32
  br label %_ZTW24softfloat_exceptionFlags.exit254

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %305
  tail call void @_ZTH24softfloat_exceptionFlags()
  %311 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %312 = load i8, ptr %311, align 1, !tbaa !23
  %.not206376 = icmp eq i8 %312, 0
  br i1 %.not206376, label %.thread378, label %320

.thread378:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %313 = shl i64 %2, 32
  %314 = add i64 %313, 17179869184
  %315 = ashr exact i64 %314, 32
  br label %334

316:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %317 = load ptr, ptr %22, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %319 = load i64, ptr %318, align 8, !tbaa !27
  br label %324

320:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %321 = load ptr, ptr %22, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load i64, ptr %322, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %311, align 1, !tbaa !23
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i8 [ %307, %316 ], [ %.pre, %320 ]
  %326 = phi i64 [ %319, %316 ], [ %323, %320 ]
  %327 = phi ptr [ %317, %316 ], [ %321, %320 ]
  %328 = phi ptr [ %306, %316 ], [ %311, %320 ]
  %329 = zext i8 %325 to i64
  %330 = or i64 %326, %329
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %327, i64 noundef %330) #16
  %331 = shl i64 %2, 32
  %332 = add i64 %331, 17179869184
  %333 = ashr exact i64 %332, 32
  br i1 %.not.i250, label %_ZTW24softfloat_exceptionFlags.exit254, label %334

334:                                              ; preds = %.thread378, %324
  %335 = phi i64 [ %315, %.thread378 ], [ %333, %324 ]
  %336 = phi ptr [ %311, %.thread378 ], [ %328, %324 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit254

_ZTW24softfloat_exceptionFlags.exit254:           ; preds = %.thread404, %324, %334
  %337 = phi i64 [ %333, %324 ], [ %335, %334 ], [ %310, %.thread404 ]
  %338 = phi ptr [ %328, %324 ], [ %336, %334 ], [ %306, %.thread404 ]
  store i8 0, ptr %338, align 1, !tbaa !23
  ret i64 %337
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

declare zeroext i1 @f64_lt_quiet(i64, i64) local_unnamed_addr #0

declare zeroext i1 @f64_eq(i64, i64) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64i_fmaxm_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
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
  %24 = lshr i64 %1, 20
  %25 = and i64 %24, 31
  br i1 %.0.i117.not, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i64 %25
  %.sroa.046.0.copyload = load i64, ptr %36, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !23
  %37 = icmp eq i64 %.sroa.247.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i64 %40
  %.sroa.043.0.copyload = load i64, ptr %41, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !23
  %42 = icmp eq i64 %.sroa.244.0.copyload, -1
  %43 = select i1 %42, i64 %.sroa.043.0.copyload, i64 9221120237041090560
  br label %44

44:                                               ; preds = %34, %26
  %.sroa.048.0188 = phi i64 [ %29, %26 ], [ %38, %34 ]
  %.sroa.045.0 = phi i64 [ %33, %26 ], [ %43, %34 ]
  %45 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.048.0188, i64 %.sroa.045.0)
  %.sink.i126.pre204 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %45, label %84, label %46

46:                                               ; preds = %44
  %.0.i121.not = icmp sgt i64 %.sink.i126.pre204, -1
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  br i1 %.0.i121.not, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %48
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw i64, ptr %50, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  br label %67

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = getelementptr inbounds nuw %struct.float128_t, ptr %58, i64 %48
  %.sroa.040.0.copyload = load i64, ptr %59, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !23
  %60 = icmp eq i64 %.sroa.241.0.copyload, -1
  %61 = select i1 %60, i64 %.sroa.040.0.copyload, i64 9221120237041090560
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %58, i64 %63
  %.sroa.037.0.copyload = load i64, ptr %64, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !23
  %65 = icmp eq i64 %.sroa.238.0.copyload, -1
  %66 = select i1 %65, i64 %.sroa.037.0.copyload, i64 9221120237041090560
  br label %67

67:                                               ; preds = %57, %49
  %.sroa.042.0192 = phi i64 [ %52, %49 ], [ %61, %57 ]
  %.sroa.039.0 = phi i64 [ %56, %49 ], [ %66, %57 ]
  %68 = tail call zeroext i1 @f64_eq(i64 %.sroa.042.0192, i64 %.sroa.039.0)
  %.sink.i126.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %.0.i125.not = icmp sgt i64 %.sink.i126.pre, -1
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  br i1 %.0.i125.not, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %71
  %75 = load i64, ptr %74, align 8, !tbaa !3
  br label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = getelementptr inbounds nuw %struct.float128_t, ptr %77, i64 %71
  %.sroa.034.0.copyload = load i64, ptr %78, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !23
  %79 = icmp eq i64 %.sroa.235.0.copyload, -1
  %80 = select i1 %79, i64 %.sroa.034.0.copyload, i64 9221120237041090560
  br label %81

81:                                               ; preds = %76, %72
  %.sroa.036.0 = phi i64 [ %75, %72 ], [ %80, %76 ]
  %82 = icmp slt i64 %.sroa.036.0, 0
  %83 = select i1 %82, i64 15, i64 20
  br label %84

84:                                               ; preds = %67, %81, %44
  %.sink.i126 = phi i64 [ %.sink.i126.pre204, %44 ], [ %.sink.i126.pre, %67 ], [ %.sink.i126.pre, %81 ]
  %. = phi i64 [ 15, %44 ], [ 20, %67 ], [ %83, %81 ]
  %.0.i127.not = icmp sgt i64 %.sink.i126, -1
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  br i1 %.0.i127.not, label %.thread194, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %86
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = and i64 %90, 9218868437227405312
  %92 = icmp ne i64 %91, 9218868437227405312
  %93 = and i64 %90, 4503599627370495
  %.not210 = icmp eq i64 %93, 0
  %or.cond = or i1 %92, %.not210
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread194:                                       ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = getelementptr inbounds nuw %struct.float128_t, ptr %94, i64 %86
  %.sroa.031.0.copyload = load i64, ptr %95, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8, !tbaa !23
  %96 = icmp ne i64 %.sroa.232.0.copyload, -1
  %97 = and i64 %.sroa.031.0.copyload, 9218868437227405312
  %98 = icmp eq i64 %97, 9218868437227405312
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %100, label %.thread198

100:                                              ; preds = %.thread194
  %101 = icmp eq i64 %.sroa.232.0.copyload, -1
  %102 = and i64 %.sroa.031.0.copyload, 4503599627370495
  %.not223 = icmp eq i64 %102, 0
  %.not = select i1 %101, i1 %.not223, i1 false
  br i1 %.not, label %.thread198, label %.critedge

.thread:                                          ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = lshr i64 %1, 20
  %105 = and i64 %104, 31
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %107, 9218868437227405312
  %109 = icmp ne i64 %108, 9218868437227405312
  %110 = and i64 %107, 4503599627370495
  %.not113215 = icmp eq i64 %110, 0
  %or.cond219 = or i1 %109, %.not113215
  br i1 %or.cond219, label %.critedge2.thread212, label %.critedge.thread

.thread198:                                       ; preds = %100, %.thread194
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw %struct.float128_t, ptr %111, i64 %113
  %.sroa.025.0.copyload = load i64, ptr %114, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !23
  %115 = icmp ne i64 %.sroa.226.0.copyload, -1
  %116 = and i64 %.sroa.025.0.copyload, 9218868437227405312
  %117 = icmp eq i64 %116, 9218868437227405312
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %119, label %.critedge2.thread

119:                                              ; preds = %.thread198
  %120 = icmp eq i64 %.sroa.226.0.copyload, -1
  %121 = and i64 %.sroa.025.0.copyload, 4503599627370495
  %.not113224 = icmp eq i64 %121, 0
  %.not113 = select i1 %120, i1 %.not113224, i1 false
  br i1 %.not113, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %87
  %122 = lshr i64 %1, 7
  %123 = and i64 %122, 31
  %.not.i = icmp eq i64 %123, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %124

124:                                              ; preds = %.critedge.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = getelementptr inbounds nuw i64, ptr %125, i64 %123
  store i64 9221120237041090560, ptr %126, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %119, %100
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds nuw %struct.float128_t, ptr %127, i64 %129
  store i64 9221120237041090560, ptr %130, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread212:                             ; preds = %.thread
  %133 = lshr i64 %1, 7
  %134 = and i64 %133, 31
  %.not.i142 = icmp eq i64 %134, 0
  br i1 %.not.i142, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %.critedge2.thread212
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.014.0.in.v.v = lshr i64 %1, %.
  %.sroa.014.0.in.v = and i64 %.sroa.014.0.in.v.v, 31
  %.sroa.014.0.in = getelementptr inbounds nuw i64, ptr %136, i64 %.sroa.014.0.in.v
  %.sroa.014.0 = load i64, ptr %.sroa.014.0.in, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i64, ptr %136, i64 %134
  store i64 %.sroa.014.0, ptr %137, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %119, %.thread198
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %139 = lshr i64 %1, %.
  %140 = and i64 %139, 31
  %141 = getelementptr inbounds nuw %struct.float128_t, ptr %138, i64 %140
  %.sroa.04.0.copyload = load i64, ptr %141, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %142 = icmp eq i64 %.sroa.25.0.copyload, -1
  %143 = select i1 %142, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw %struct.float128_t, ptr %144, i64 %146
  store i64 %143, ptr %147, align 8
  %.sroa.2.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i148, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %149, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %135, %.critedge2.thread212, %124, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i149 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i149, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %150 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %151 = load i8, ptr %150, align 1, !tbaa !23
  %.not114 = icmp eq i8 %151, 0
  br i1 %.not114, label %.thread217, label %156

.thread217:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %152 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit153

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %153 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %154 = load i8, ptr %153, align 1, !tbaa !23
  %.not114201 = icmp eq i8 %154, 0
  br i1 %.not114201, label %.thread203, label %160

.thread203:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %155 = add i64 %2, 4
  br label %172

156:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %157 = load ptr, ptr %22, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !27
  br label %164

160:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %161 = load ptr, ptr %22, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %153, align 1, !tbaa !23
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i8 [ %151, %156 ], [ %.pre, %160 ]
  %166 = phi i64 [ %159, %156 ], [ %163, %160 ]
  %167 = phi ptr [ %157, %156 ], [ %161, %160 ]
  %168 = phi ptr [ %150, %156 ], [ %153, %160 ]
  %169 = zext i8 %165 to i64
  %170 = or i64 %166, %169
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %167, i64 noundef %170) #16
  %171 = add i64 %2, 4
  br i1 %.not.i149, label %_ZTW24softfloat_exceptionFlags.exit153, label %172

172:                                              ; preds = %.thread203, %164
  %173 = phi i64 [ %155, %.thread203 ], [ %171, %164 ]
  %174 = phi ptr [ %153, %.thread203 ], [ %168, %164 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit153

_ZTW24softfloat_exceptionFlags.exit153:           ; preds = %.thread217, %164, %172
  %175 = phi i64 [ %171, %164 ], [ %173, %172 ], [ %152, %.thread217 ]
  %176 = phi ptr [ %168, %164 ], [ %174, %172 ], [ %150, %.thread217 ]
  store i8 0, ptr %176, align 1, !tbaa !23
  ret i64 %175
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fmaxm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink.i.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.i.not, label %14, label %19, !prof !7

14:                                               ; preds = %3
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

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %20, align 8, !tbaa !3
  %21 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.not, label %22, label %27, !prof !7

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %.sink.i232 = load i64, ptr %20, align 8, !tbaa !3
  %.0.i233.not = icmp sgt i64 %.sink.i232, -1
  br i1 %.0.i233.not, label %70, label %30

30:                                               ; preds = %27
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = and i64 %1, 1048576
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %39, label %34, !prof !22

34:                                               ; preds = %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = shl i64 %45, 32
  %47 = load i64, ptr %43, align 8, !tbaa !3
  %48 = and i64 %47, 4294967295
  %49 = or disjoint i64 %48, %46
  br label %50

50:                                               ; preds = %41, %39
  %.sroa.0106.0.ph = phi i64 [ 0, %39 ], [ %49, %41 ]
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = and i64 %1, 32768
  %.not199 = icmp eq i64 %53, 0
  br i1 %.not199, label %59, label %54, !prof !22

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %82, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = shl i64 %65, 32
  %67 = load i64, ptr %63, align 8, !tbaa !3
  %68 = and i64 %67, 4294967295
  %69 = or disjoint i64 %68, %66
  br label %82

70:                                               ; preds = %27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %72 = lshr i64 %1, 20
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw %struct.float128_t, ptr %71, i64 %73
  %.sroa.0101.0.copyload = load i64, ptr %74, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.2102.0.copyload = load i64, ptr %.sroa.2102.0..sroa_idx, align 8, !tbaa !23
  %75 = icmp eq i64 %.sroa.2102.0.copyload, -1
  %76 = select i1 %75, i64 %.sroa.0101.0.copyload, i64 9221120237041090560
  %77 = lshr i64 %1, 15
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw %struct.float128_t, ptr %71, i64 %78
  %.sroa.095.0.copyload = load i64, ptr %79, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.296.0.copyload = load i64, ptr %.sroa.296.0..sroa_idx, align 8, !tbaa !23
  %80 = icmp eq i64 %.sroa.296.0.copyload, -1
  %81 = select i1 %80, i64 %.sroa.095.0.copyload, i64 9221120237041090560
  br label %82

82:                                               ; preds = %61, %59, %70
  %.sroa.0106.0372 = phi i64 [ %76, %70 ], [ %.sroa.0106.0.ph, %59 ], [ %.sroa.0106.0.ph, %61 ]
  %.sroa.0100.0 = phi i64 [ %81, %70 ], [ 0, %59 ], [ %69, %61 ]
  %83 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0106.0372, i64 %.sroa.0100.0)
  %.sink.i242.pre402 = load i64, ptr %20, align 8, !tbaa !3
  br i1 %83, label %169, label %84

84:                                               ; preds = %82
  %.0.i237.not = icmp sgt i64 %.sink.i242.pre402, -1
  br i1 %.0.i237.not, label %125, label %85

85:                                               ; preds = %84
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  %88 = and i64 %1, 1048576
  %.not200 = icmp eq i64 %88, 0
  br i1 %.not200, label %94, label %89, !prof !22

89:                                               ; preds = %85
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %87, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %87
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = shl i64 %100, 32
  %102 = load i64, ptr %98, align 8, !tbaa !3
  %103 = and i64 %102, 4294967295
  %104 = or disjoint i64 %103, %101
  br label %105

105:                                              ; preds = %96, %94
  %.sroa.094.0.ph = phi i64 [ 0, %94 ], [ %104, %96 ]
  %106 = lshr i64 %1, 15
  %107 = and i64 %106, 31
  %108 = and i64 %1, 32768
  %.not201 = icmp eq i64 %108, 0
  br i1 %.not201, label %114, label %109, !prof !22

109:                                              ; preds = %105
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %107, 0
  br i1 %115, label %137, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %107
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !3
  %121 = shl i64 %120, 32
  %122 = load i64, ptr %118, align 8, !tbaa !3
  %123 = and i64 %122, 4294967295
  %124 = or disjoint i64 %123, %121
  br label %137

125:                                              ; preds = %84
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %127 = lshr i64 %1, 20
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %128
  %.sroa.089.0.copyload = load i64, ptr %129, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.290.0.copyload = load i64, ptr %.sroa.290.0..sroa_idx, align 8, !tbaa !23
  %130 = icmp eq i64 %.sroa.290.0.copyload, -1
  %131 = select i1 %130, i64 %.sroa.089.0.copyload, i64 9221120237041090560
  %132 = lshr i64 %1, 15
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %133
  %.sroa.083.0.copyload = load i64, ptr %134, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.284.0.copyload = load i64, ptr %.sroa.284.0..sroa_idx, align 8, !tbaa !23
  %135 = icmp eq i64 %.sroa.284.0.copyload, -1
  %136 = select i1 %135, i64 %.sroa.083.0.copyload, i64 9221120237041090560
  br label %137

137:                                              ; preds = %116, %114, %125
  %.sroa.094.0377 = phi i64 [ %131, %125 ], [ %.sroa.094.0.ph, %114 ], [ %.sroa.094.0.ph, %116 ]
  %.sroa.088.0 = phi i64 [ %136, %125 ], [ 0, %114 ], [ %124, %116 ]
  %138 = tail call zeroext i1 @f64_eq(i64 %.sroa.094.0377, i64 %.sroa.088.0)
  %.sink.i242.pre = load i64, ptr %20, align 8, !tbaa !3
  br i1 %138, label %139, label %169

139:                                              ; preds = %137
  %.0.i241.not = icmp sgt i64 %.sink.i242.pre, -1
  br i1 %.0.i241.not, label %160, label %140

140:                                              ; preds = %139
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = and i64 %1, 1048576
  %.not202 = icmp eq i64 %143, 0
  br i1 %.not202, label %149, label %144, !prof !22

144:                                              ; preds = %140
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

149:                                              ; preds = %140
  %150 = icmp eq i64 %142, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %142
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !3
  %156 = shl i64 %155, 32
  %157 = load i64, ptr %153, align 8, !tbaa !3
  %158 = and i64 %157, 4294967295
  %159 = or disjoint i64 %158, %156
  br label %167

160:                                              ; preds = %139
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %162 = lshr i64 %1, 20
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw %struct.float128_t, ptr %161, i64 %163
  %.sroa.077.0.copyload = load i64, ptr %164, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !23
  %165 = icmp eq i64 %.sroa.278.0.copyload, -1
  %166 = select i1 %165, i64 %.sroa.077.0.copyload, i64 9221120237041090560
  br label %167

167:                                              ; preds = %151, %149, %160
  %.sroa.082.0 = phi i64 [ %166, %160 ], [ %159, %151 ], [ 0, %149 ]
  %168 = icmp slt i64 %.sroa.082.0, 0
  br label %169

169:                                              ; preds = %137, %167, %82
  %.sink.i242 = phi i64 [ %.sink.i242.pre402, %82 ], [ %.sink.i242.pre, %137 ], [ %.sink.i242.pre, %167 ]
  %170 = phi i1 [ true, %82 ], [ false, %137 ], [ %168, %167 ]
  %.0.i243.not = icmp sgt i64 %.sink.i242, -1
  br i1 %.0.i243.not, label %.thread381, label %171

171:                                              ; preds = %169
  %172 = lshr i64 %1, 15
  %173 = and i64 %172, 31
  %174 = and i64 %1, 32768
  %.not203 = icmp eq i64 %174, 0
  br i1 %.not203, label %180, label %175, !prof !22

175:                                              ; preds = %171
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

180:                                              ; preds = %171
  %181 = icmp eq i64 %173, 0
  br i1 %181, label %.thread388, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i64, ptr %0, i64 %173
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 264
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = and i64 %185, 2146435072
  %187 = icmp eq i64 %186, 2146435072
  br i1 %187, label %196, label %.thread388

.thread381:                                       ; preds = %169
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %189 = lshr i64 %1, 15
  %190 = and i64 %189, 31
  %191 = getelementptr inbounds nuw %struct.float128_t, ptr %188, i64 %190
  %.sroa.071.0.copyload = load i64, ptr %191, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.272.0.copyload = load i64, ptr %.sroa.272.0..sroa_idx, align 8, !tbaa !23
  %192 = icmp ne i64 %.sroa.272.0.copyload, -1
  %193 = and i64 %.sroa.071.0.copyload, 9218868437227405312
  %194 = icmp eq i64 %193, 9218868437227405312
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %199, label %.thread392

196:                                              ; preds = %182
  %197 = and i64 %172, 30
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.thread388, label %.thread418

199:                                              ; preds = %.thread381
  %200 = icmp eq i64 %.sroa.272.0.copyload, -1
  %201 = and i64 %.sroa.071.0.copyload, 4503599627370495
  %.not205440 = icmp eq i64 %201, 0
  %.not205 = select i1 %200, i1 %.not205440, i1 false
  br i1 %.not205, label %.thread392, label %.critedge

.thread418:                                       ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %203 = getelementptr inbounds nuw i64, ptr %202, i64 %197
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !3
  %206 = shl i64 %205, 32
  %207 = load i64, ptr %203, align 8, !tbaa !3
  %208 = and i64 %207, 4294967295
  %.masked = and i64 %206, 4503595332403200
  %209 = or disjoint i64 %208, %.masked
  %.not205420 = icmp eq i64 %209, 0
  br i1 %.not205420, label %.thread388, label %.critedge.thread

.thread388:                                       ; preds = %.thread418, %182, %196, %180
  %210 = lshr i64 %1, 20
  %211 = and i64 %210, 31
  %212 = and i64 %1, 1048576
  %.not206 = icmp eq i64 %212, 0
  br i1 %.not206, label %218, label %213, !prof !22

213:                                              ; preds = %.thread388
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

218:                                              ; preds = %.thread388
  %219 = icmp eq i64 %211, 0
  br i1 %219, label %.critedge2.thread, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i64, ptr %0, i64 %211
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 264
  %223 = load i64, ptr %222, align 8, !tbaa !3
  %224 = and i64 %223, 2146435072
  %225 = icmp eq i64 %224, 2146435072
  br i1 %225, label %234, label %.critedge2.thread

.thread392:                                       ; preds = %199, %.thread381
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %227 = lshr i64 %1, 20
  %228 = and i64 %227, 31
  %229 = getelementptr inbounds nuw %struct.float128_t, ptr %226, i64 %228
  %.sroa.059.0.copyload = load i64, ptr %229, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !23
  %230 = icmp ne i64 %.sroa.260.0.copyload, -1
  %231 = and i64 %.sroa.059.0.copyload, 9218868437227405312
  %232 = icmp eq i64 %231, 9218868437227405312
  %233 = select i1 %230, i1 true, i1 %232
  br i1 %233, label %237, label %.critedge2.thread398

234:                                              ; preds = %220
  %235 = and i64 %210, 30
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %.critedge2.thread, label %.thread423

237:                                              ; preds = %.thread392
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %239 = getelementptr inbounds nuw %struct.float128_t, ptr %238, i64 %228
  %.sroa.053.0.copyload = load i64, ptr %239, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !23
  %240 = icmp eq i64 %.sroa.254.0.copyload, -1
  %241 = and i64 %.sroa.053.0.copyload, 4503599627370495
  %.not208441 = icmp eq i64 %241, 0
  %.not208 = select i1 %240, i1 %.not208441, i1 false
  br i1 %.not208, label %.critedge2.thread398, label %.critedge

.thread423:                                       ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %243 = getelementptr inbounds nuw i64, ptr %242, i64 %235
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !3
  %246 = shl i64 %245, 32
  %247 = load i64, ptr %243, align 8, !tbaa !3
  %248 = and i64 %247, 4294967295
  %.masked439 = and i64 %246, 4503595332403200
  %249 = or disjoint i64 %248, %.masked439
  %.not208425 = icmp eq i64 %249, 0
  br i1 %.not208425, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread423, %.thread418
  %250 = lshr i64 %1, 7
  %251 = and i64 %250, 31
  %.not220 = icmp eq i64 %251, 0
  br i1 %.not220, label %329, label %252

252:                                              ; preds = %.critedge.thread
  %253 = and i64 %1, 128
  %.not221 = icmp eq i64 %253, 0
  br i1 %.not221, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %254, !prof !22

254:                                              ; preds = %252
  %255 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2, ptr %256, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 0, ptr %257, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i64 %1, ptr %258, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %255, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %260 = shl nuw nsw i64 %251, 4
  store i64 %260, ptr %4, align 8, !tbaa !3
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %263 = getelementptr inbounds nuw i64, ptr %262, i64 %251
  store i64 0, ptr %263, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %264 = or disjoint i64 %260, 16
  store i64 %264, ptr %5, align 8, !tbaa !3
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %265, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 0, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2146959360, ptr %266, align 8, !tbaa !3
  br label %329

.critedge:                                        ; preds = %237, %199
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %268 = lshr i64 %1, 7
  %269 = and i64 %268, 31
  %270 = shl nuw nsw i64 %269, 4
  %271 = or disjoint i64 %270, 1
  store i64 %271, ptr %6, align 8, !tbaa !3
  %272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %272, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %274 = getelementptr inbounds nuw %struct.float128_t, ptr %273, i64 %269
  store i64 9221120237041090560, ptr %274, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %276, i64 noundef 24576)
  br label %329

.critedge2.thread:                                ; preds = %.thread423, %220, %234, %218
  %277 = lshr i64 %1, 7
  %278 = and i64 %277, 31
  %.not212 = icmp eq i64 %278, 0
  br i1 %.not212, label %329, label %279

279:                                              ; preds = %.critedge2.thread
  %280 = and i64 %1, 128
  %.not213 = icmp eq i64 %280, 0
  br i1 %.not213, label %286, label %281, !prof !22

281:                                              ; preds = %279
  %282 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 2, ptr %283, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i8 0, ptr %284, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store i64 %1, ptr %285, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %282, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

286:                                              ; preds = %279
  br i1 %170, label %287, label %291

287:                                              ; preds = %286
  %288 = lshr i64 %1, 15
  %289 = and i64 %288, 30
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split

291:                                              ; preds = %286
  %292 = lshr i64 %1, 20
  %293 = and i64 %292, 30
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split: ; preds = %291, %287
  %.sink435 = phi i64 [ %289, %287 ], [ %293, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %296 = getelementptr inbounds nuw i64, ptr %295, i64 %.sink435
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !3
  %299 = shl i64 %298, 32
  %300 = load i64, ptr %296, align 8, !tbaa !3
  %301 = and i64 %300, 4294967295
  %302 = or disjoint i64 %301, %299
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split, %291, %287
  %.sroa.031.0 = phi i64 [ 0, %291 ], [ 0, %287 ], [ %302, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split ]
  %sext = shl i64 %.sroa.031.0, 32
  %303 = ashr exact i64 %sext, 32
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %305 = shl nuw nsw i64 %278, 4
  store i64 %305, ptr %7, align 8, !tbaa !3
  %306 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %303, ptr %306, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 0, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %308 = getelementptr inbounds nuw i64, ptr %307, i64 %278
  store i64 %303, ptr %308, align 8, !tbaa !3
  %309 = ashr i64 %.sroa.031.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %310 = or disjoint i64 %305, 16
  store i64 %310, ptr %8, align 8, !tbaa !3
  %311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %304, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %309, ptr %311, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 %309, ptr %312, align 8, !tbaa !3
  br label %329

.critedge2.thread398:                             ; preds = %237, %.thread392
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %170, i64 15, i64 20
  %314 = lshr i64 %1, %.
  %315 = and i64 %314, 31
  %316 = getelementptr inbounds nuw %struct.float128_t, ptr %313, i64 %315
  %.sroa.04.0.copyload = load i64, ptr %316, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %317 = icmp eq i64 %.sroa.25.0.copyload, -1
  %318 = select i1 %317, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %320 = lshr i64 %1, 7
  %321 = and i64 %320, 31
  %322 = shl nuw nsw i64 %321, 4
  %323 = or disjoint i64 %322, 1
  store i64 %323, ptr %9, align 8, !tbaa !3
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %318, ptr %324, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %326 = getelementptr inbounds nuw %struct.float128_t, ptr %325, i64 %321
  store i64 %318, ptr %326, align 8
  %.sroa.2.0..sroa_idx.i266 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i266, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %328 = load ptr, ptr %327, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %328, i64 noundef 24576)
  br label %329

329:                                              ; preds = %.critedge2.thread398, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i267 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i267, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %329
  %330 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %331 = load i8, ptr %330, align 1, !tbaa !23
  %.not223 = icmp eq i8 %331, 0
  br i1 %.not223, label %.thread427, label %340

.thread427:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %332 = shl i64 %2, 32
  %333 = add i64 %332, 17179869184
  %334 = ashr exact i64 %333, 32
  br label %_ZTW24softfloat_exceptionFlags.exit271

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %329
  call void @_ZTH24softfloat_exceptionFlags()
  %335 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %336 = load i8, ptr %335, align 1, !tbaa !23
  %.not223399 = icmp eq i8 %336, 0
  br i1 %.not223399, label %.thread401, label %344

.thread401:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %337 = shl i64 %2, 32
  %338 = add i64 %337, 17179869184
  %339 = ashr exact i64 %338, 32
  br label %358

340:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %341 = load ptr, ptr %28, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %343 = load i64, ptr %342, align 8, !tbaa !27
  br label %348

344:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %345 = load ptr, ptr %28, align 8, !tbaa !16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %335, align 1, !tbaa !23
  br label %348

348:                                              ; preds = %344, %340
  %349 = phi i8 [ %331, %340 ], [ %.pre, %344 ]
  %350 = phi i64 [ %343, %340 ], [ %347, %344 ]
  %351 = phi ptr [ %341, %340 ], [ %345, %344 ]
  %352 = phi ptr [ %330, %340 ], [ %335, %344 ]
  %353 = zext i8 %349 to i64
  %354 = or i64 %350, %353
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %351, i64 noundef %354) #16
  %355 = shl i64 %2, 32
  %356 = add i64 %355, 17179869184
  %357 = ashr exact i64 %356, 32
  br i1 %.not.i267, label %_ZTW24softfloat_exceptionFlags.exit271, label %358

358:                                              ; preds = %.thread401, %348
  %359 = phi i64 [ %339, %.thread401 ], [ %357, %348 ]
  %360 = phi ptr [ %335, %.thread401 ], [ %352, %348 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit271

_ZTW24softfloat_exceptionFlags.exit271:           ; preds = %.thread427, %348, %358
  %361 = phi i64 [ %357, %348 ], [ %359, %358 ], [ %334, %.thread427 ]
  %362 = phi ptr [ %352, %348 ], [ %360, %358 ], [ %330, %.thread427 ]
  store i8 0, ptr %362, align 1, !tbaa !23
  ret i64 %361
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

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
  store i64 %.pre, ptr %15, align 8, !tbaa !41
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !44
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
define noundef i64 @_Z20logged_rv64i_fmaxm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i.i, 8
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
  %28 = lshr i64 %1, 20
  %29 = and i64 %28, 31
  br i1 %.0.i126.not, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i64, ptr %31, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  br label %48

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i64 %29
  %.sroa.051.0.copyload = load i64, ptr %40, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !23
  %41 = icmp eq i64 %.sroa.252.0.copyload, -1
  %42 = select i1 %41, i64 %.sroa.051.0.copyload, i64 9221120237041090560
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i64 %44
  %.sroa.048.0.copyload = load i64, ptr %45, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !23
  %46 = icmp eq i64 %.sroa.249.0.copyload, -1
  %47 = select i1 %46, i64 %.sroa.048.0.copyload, i64 9221120237041090560
  br label %48

48:                                               ; preds = %38, %30
  %.sroa.053.0201 = phi i64 [ %33, %30 ], [ %42, %38 ]
  %.sroa.050.0 = phi i64 [ %37, %30 ], [ %47, %38 ]
  %49 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.053.0201, i64 %.sroa.050.0)
  %.sink.i135.pre217 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %49, label %88, label %50

50:                                               ; preds = %48
  %.0.i130.not = icmp sgt i64 %.sink.i135.pre217, -1
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  br i1 %.0.i130.not, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %52
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw i64, ptr %54, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  br label %71

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %52
  %.sroa.045.0.copyload = load i64, ptr %63, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !23
  %64 = icmp eq i64 %.sroa.246.0.copyload, -1
  %65 = select i1 %64, i64 %.sroa.045.0.copyload, i64 9221120237041090560
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %67
  %.sroa.042.0.copyload = load i64, ptr %68, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !23
  %69 = icmp eq i64 %.sroa.243.0.copyload, -1
  %70 = select i1 %69, i64 %.sroa.042.0.copyload, i64 9221120237041090560
  br label %71

71:                                               ; preds = %61, %53
  %.sroa.047.0205 = phi i64 [ %56, %53 ], [ %65, %61 ]
  %.sroa.044.0 = phi i64 [ %60, %53 ], [ %70, %61 ]
  %72 = tail call zeroext i1 @f64_eq(i64 %.sroa.047.0205, i64 %.sroa.044.0)
  %.sink.i135.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %.0.i134.not = icmp sgt i64 %.sink.i135.pre, -1
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  br i1 %.0.i134.not, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %75
  %79 = load i64, ptr %78, align 8, !tbaa !3
  br label %85

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = getelementptr inbounds nuw %struct.float128_t, ptr %81, i64 %75
  %.sroa.039.0.copyload = load i64, ptr %82, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !23
  %83 = icmp eq i64 %.sroa.240.0.copyload, -1
  %84 = select i1 %83, i64 %.sroa.039.0.copyload, i64 9221120237041090560
  br label %85

85:                                               ; preds = %80, %76
  %.sroa.041.0 = phi i64 [ %79, %76 ], [ %84, %80 ]
  %86 = icmp slt i64 %.sroa.041.0, 0
  %87 = select i1 %86, i64 15, i64 20
  br label %88

88:                                               ; preds = %71, %85, %48
  %.sink.i135 = phi i64 [ %.sink.i135.pre217, %48 ], [ %.sink.i135.pre, %71 ], [ %.sink.i135.pre, %85 ]
  %. = phi i64 [ 15, %48 ], [ 20, %71 ], [ %87, %85 ]
  %.0.i136.not = icmp sgt i64 %.sink.i135, -1
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.0.i136.not, label %.thread207, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not223 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not223
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread207:                                       ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %99 = getelementptr inbounds nuw %struct.float128_t, ptr %98, i64 %90
  %.sroa.036.0.copyload = load i64, ptr %99, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !23
  %100 = icmp ne i64 %.sroa.237.0.copyload, -1
  %101 = and i64 %.sroa.036.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread211

104:                                              ; preds = %.thread207
  %105 = icmp eq i64 %.sroa.237.0.copyload, -1
  %106 = and i64 %.sroa.036.0.copyload, 4503599627370495
  %.not236 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not236, i1 false
  br i1 %.not, label %.thread211, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not122228 = icmp eq i64 %114, 0
  %or.cond232 = or i1 %113, %.not122228
  br i1 %or.cond232, label %.critedge2.thread225, label %.critedge.thread

.thread211:                                       ; preds = %104, %.thread207
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw %struct.float128_t, ptr %115, i64 %117
  %.sroa.030.0.copyload = load i64, ptr %118, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !tbaa !23
  %119 = icmp ne i64 %.sroa.231.0.copyload, -1
  %120 = and i64 %.sroa.030.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread211
  %124 = icmp eq i64 %.sroa.231.0.copyload, -1
  %125 = and i64 %.sroa.030.0.copyload, 4503599627370495
  %.not122237 = icmp eq i64 %125, 0
  %.not122 = select i1 %124, i1 %.not122237, i1 false
  br i1 %.not122, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %91
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = lshr i64 %1, 7
  %128 = and i64 %127, 31
  %129 = shl nuw nsw i64 %128, 4
  store i64 %129, ptr %4, align 8, !tbaa !3
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %130, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %131

131:                                              ; preds = %.critedge.thread
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %128
  store i64 9221120237041090560, ptr %133, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = shl nuw nsw i64 %136, 4
  %138 = or disjoint i64 %137, 1
  store i64 %138, ptr %5, align 8, !tbaa !3
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %139, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 -1, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw %struct.float128_t, ptr %140, i64 %136
  store i64 9221120237041090560, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread225:                             ; preds = %.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.015.0.in.v.v = lshr i64 %1, %.
  %.sroa.015.0.in.v = and i64 %.sroa.015.0.in.v.v, 31
  %.sroa.015.0.in = getelementptr inbounds nuw i64, ptr %144, i64 %.sroa.015.0.in.v
  %.sroa.015.0 = load i64, ptr %.sroa.015.0.in, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = shl nuw nsw i64 %147, 4
  store i64 %148, ptr %6, align 8, !tbaa !3
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.015.0, ptr %149, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i151 = icmp eq i64 %147, 0
  br i1 %.not.i151, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %150

150:                                              ; preds = %.critedge2.thread225
  %151 = getelementptr inbounds nuw i64, ptr %144, i64 %147
  store i64 %.sroa.015.0, ptr %151, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread211
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %153 = lshr i64 %1, %.
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %152, i64 %154
  %.sroa.04.0.copyload = load i64, ptr %155, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %156 = icmp eq i64 %.sroa.25.0.copyload, -1
  %157 = select i1 %156, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = lshr i64 %1, 7
  %160 = and i64 %159, 31
  %161 = shl nuw nsw i64 %160, 4
  %162 = or disjoint i64 %161, 1
  store i64 %162, ptr %7, align 8, !tbaa !3
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %157, ptr %163, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %165 = getelementptr inbounds nuw %struct.float128_t, ptr %164, i64 %160
  store i64 %157, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i157, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %150, %.critedge2.thread225, %131, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i158 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i158, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %168 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %169 = load i8, ptr %168, align 1, !tbaa !23
  %.not123 = icmp eq i8 %169, 0
  br i1 %.not123, label %.thread230, label %174

.thread230:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %170 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit162

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %171 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %172 = load i8, ptr %171, align 1, !tbaa !23
  %.not123214 = icmp eq i8 %172, 0
  br i1 %.not123214, label %.thread216, label %178

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %173 = add i64 %2, 4
  br label %190

174:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %175 = load ptr, ptr %26, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !27
  br label %182

178:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %179 = load ptr, ptr %26, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %171, align 1, !tbaa !23
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i8 [ %169, %174 ], [ %.pre, %178 ]
  %184 = phi i64 [ %177, %174 ], [ %181, %178 ]
  %185 = phi ptr [ %175, %174 ], [ %179, %178 ]
  %186 = phi ptr [ %168, %174 ], [ %171, %178 ]
  %187 = zext i8 %183 to i64
  %188 = or i64 %184, %187
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %185, i64 noundef %188) #16
  %189 = add i64 %2, 4
  br i1 %.not.i158, label %_ZTW24softfloat_exceptionFlags.exit162, label %190

190:                                              ; preds = %.thread216, %182
  %191 = phi i64 [ %173, %.thread216 ], [ %189, %182 ]
  %192 = phi ptr [ %171, %.thread216 ], [ %186, %182 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit162

_ZTW24softfloat_exceptionFlags.exit162:           ; preds = %.thread230, %182, %190
  %193 = phi i64 [ %189, %182 ], [ %191, %190 ], [ %170, %.thread230 ]
  %194 = phi ptr [ %186, %182 ], [ %192, %190 ], [ %168, %.thread230 ]
  store i8 0, ptr %194, align 1, !tbaa !23
  ret i64 %193
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fmaxm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
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
  %.sink.i286 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i287.not = icmp sgt i64 %.sink.i286, -1
  br i1 %.0.i287.not, label %80, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = and i64 %1, 1048576
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %33, label %28, !prof !22

28:                                               ; preds = %24
  %29 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 %1, ptr %32, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %29, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = add nsw i64 %26, -15
  %37 = icmp ult i64 %36, -16
  br i1 %37, label %38, label %43, !prof !7

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %1, ptr %42, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %39, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = shl i64 %47, 32
  %49 = load i64, ptr %45, align 8, !tbaa !3
  %50 = and i64 %49, 4294967295
  %51 = or disjoint i64 %50, %48
  br label %52

52:                                               ; preds = %43, %33
  %.sroa.0155.0.ph = phi i64 [ 0, %33 ], [ %51, %43 ]
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = and i64 %1, 32768
  %.not246 = icmp eq i64 %55, 0
  br i1 %.not246, label %61, label %56, !prof !22

56:                                               ; preds = %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %54, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %61
  %64 = add nsw i64 %54, -15
  %65 = icmp ult i64 %64, -16
  br i1 %65, label %66, label %71, !prof !7

66:                                               ; preds = %63
  %67 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 0, ptr %69, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i64 %1, ptr %70, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %67, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %54
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = shl i64 %75, 32
  %77 = load i64, ptr %73, align 8, !tbaa !3
  %78 = and i64 %77, 4294967295
  %79 = or disjoint i64 %78, %76
  br label %92

80:                                               ; preds = %21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = getelementptr inbounds nuw %struct.float128_t, ptr %81, i64 %83
  %.sroa.0146.0.copyload = load i64, ptr %84, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.2147.0.copyload = load i64, ptr %.sroa.2147.0..sroa_idx, align 8, !tbaa !23
  %85 = icmp eq i64 %.sroa.2147.0.copyload, -1
  %86 = select i1 %85, i64 %.sroa.0146.0.copyload, i64 9221120237041090560
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = getelementptr inbounds nuw %struct.float128_t, ptr %81, i64 %88
  %.sroa.0136.0.copyload = load i64, ptr %89, align 8
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.2137.0.copyload = load i64, ptr %.sroa.2137.0..sroa_idx, align 8, !tbaa !23
  %90 = icmp eq i64 %.sroa.2137.0.copyload, -1
  %91 = select i1 %90, i64 %.sroa.0136.0.copyload, i64 9221120237041090560
  br label %92

92:                                               ; preds = %71, %61, %80
  %.sroa.0155.0480 = phi i64 [ %86, %80 ], [ %.sroa.0155.0.ph, %61 ], [ %.sroa.0155.0.ph, %71 ]
  %.sroa.0145.0 = phi i64 [ %91, %80 ], [ 0, %61 ], [ %79, %71 ]
  %93 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0155.0480, i64 %.sroa.0145.0)
  %.sink.i296.pre510 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %93, label %203, label %94

94:                                               ; preds = %92
  %.0.i291.not = icmp sgt i64 %.sink.i296.pre510, -1
  br i1 %.0.i291.not, label %151, label %95

95:                                               ; preds = %94
  %96 = lshr i64 %1, 20
  %97 = and i64 %96, 31
  %98 = and i64 %1, 1048576
  %.not247 = icmp eq i64 %98, 0
  br i1 %.not247, label %104, label %99, !prof !22

99:                                               ; preds = %95
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %97, 0
  br i1 %105, label %123, label %106

106:                                              ; preds = %104
  %107 = add nsw i64 %97, -15
  %108 = icmp ult i64 %107, -16
  br i1 %108, label %109, label %114, !prof !7

109:                                              ; preds = %106
  %110 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 2, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i8 0, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 %1, ptr %113, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %110, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw i64, ptr %115, i64 %97
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = shl i64 %118, 32
  %120 = load i64, ptr %116, align 8, !tbaa !3
  %121 = and i64 %120, 4294967295
  %122 = or disjoint i64 %121, %119
  br label %123

123:                                              ; preds = %114, %104
  %.sroa.0135.0.ph = phi i64 [ 0, %104 ], [ %122, %114 ]
  %124 = lshr i64 %1, 15
  %125 = and i64 %124, 31
  %126 = and i64 %1, 32768
  %.not248 = icmp eq i64 %126, 0
  br i1 %.not248, label %132, label %127, !prof !22

127:                                              ; preds = %123
  %128 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %163, label %134

134:                                              ; preds = %132
  %135 = add nsw i64 %125, -15
  %136 = icmp ult i64 %135, -16
  br i1 %136, label %137, label %142, !prof !7

137:                                              ; preds = %134
  %138 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 2, ptr %139, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 0, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i64 %1, ptr %141, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %138, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %125
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !3
  %147 = shl i64 %146, 32
  %148 = load i64, ptr %144, align 8, !tbaa !3
  %149 = and i64 %148, 4294967295
  %150 = or disjoint i64 %149, %147
  br label %163

151:                                              ; preds = %94
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %153 = lshr i64 %1, 20
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %152, i64 %154
  %.sroa.0126.0.copyload = load i64, ptr %155, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.2127.0.copyload = load i64, ptr %.sroa.2127.0..sroa_idx, align 8, !tbaa !23
  %156 = icmp eq i64 %.sroa.2127.0.copyload, -1
  %157 = select i1 %156, i64 %.sroa.0126.0.copyload, i64 9221120237041090560
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = getelementptr inbounds nuw %struct.float128_t, ptr %152, i64 %159
  %.sroa.0116.0.copyload = load i64, ptr %160, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.2117.0.copyload = load i64, ptr %.sroa.2117.0..sroa_idx, align 8, !tbaa !23
  %161 = icmp eq i64 %.sroa.2117.0.copyload, -1
  %162 = select i1 %161, i64 %.sroa.0116.0.copyload, i64 9221120237041090560
  br label %163

163:                                              ; preds = %142, %132, %151
  %.sroa.0135.0485 = phi i64 [ %157, %151 ], [ %.sroa.0135.0.ph, %132 ], [ %.sroa.0135.0.ph, %142 ]
  %.sroa.0125.0 = phi i64 [ %162, %151 ], [ 0, %132 ], [ %150, %142 ]
  %164 = tail call zeroext i1 @f64_eq(i64 %.sroa.0135.0485, i64 %.sroa.0125.0)
  %.sink.i296.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %164, label %165, label %203

165:                                              ; preds = %163
  %.0.i295.not = icmp sgt i64 %.sink.i296.pre, -1
  br i1 %.0.i295.not, label %194, label %166

166:                                              ; preds = %165
  %167 = lshr i64 %1, 20
  %168 = and i64 %167, 31
  %169 = and i64 %1, 1048576
  %.not249 = icmp eq i64 %169, 0
  br i1 %.not249, label %175, label %170, !prof !22

170:                                              ; preds = %166
  %171 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 2, ptr %172, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i8 0, ptr %173, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i64 %1, ptr %174, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %171, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

175:                                              ; preds = %166
  %176 = icmp eq i64 %168, 0
  br i1 %176, label %201, label %177

177:                                              ; preds = %175
  %178 = add nsw i64 %168, -15
  %179 = icmp ult i64 %178, -16
  br i1 %179, label %180, label %185, !prof !7

180:                                              ; preds = %177
  %181 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 2, ptr %182, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i8 0, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %1, ptr %184, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %181, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %187 = getelementptr inbounds nuw i64, ptr %186, i64 %168
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !3
  %190 = shl i64 %189, 32
  %191 = load i64, ptr %187, align 8, !tbaa !3
  %192 = and i64 %191, 4294967295
  %193 = or disjoint i64 %192, %190
  br label %201

194:                                              ; preds = %165
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %196 = lshr i64 %1, 20
  %197 = and i64 %196, 31
  %198 = getelementptr inbounds nuw %struct.float128_t, ptr %195, i64 %197
  %.sroa.0106.0.copyload = load i64, ptr %198, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.sroa.2107.0.copyload = load i64, ptr %.sroa.2107.0..sroa_idx, align 8, !tbaa !23
  %199 = icmp eq i64 %.sroa.2107.0.copyload, -1
  %200 = select i1 %199, i64 %.sroa.0106.0.copyload, i64 9221120237041090560
  br label %201

201:                                              ; preds = %185, %175, %194
  %.sroa.0115.0 = phi i64 [ %200, %194 ], [ %193, %185 ], [ 0, %175 ]
  %202 = icmp slt i64 %.sroa.0115.0, 0
  br label %203

203:                                              ; preds = %163, %201, %92
  %.sink.i296 = phi i64 [ %.sink.i296.pre510, %92 ], [ %.sink.i296.pre, %163 ], [ %.sink.i296.pre, %201 ]
  %204 = phi i1 [ true, %92 ], [ false, %163 ], [ %202, %201 ]
  %.0.i297.not = icmp sgt i64 %.sink.i296, -1
  br i1 %.0.i297.not, label %.thread489, label %205

205:                                              ; preds = %203
  %206 = lshr i64 %1, 15
  %207 = and i64 %206, 31
  %208 = and i64 %1, 32768
  %.not251 = icmp eq i64 %208, 0
  br i1 %.not251, label %214, label %209, !prof !22

209:                                              ; preds = %205
  %210 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 2, ptr %211, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i8 0, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store i64 %1, ptr %213, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %210, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

214:                                              ; preds = %205
  %215 = icmp eq i64 %207, 0
  br i1 %215, label %.thread496, label %216

216:                                              ; preds = %214
  %217 = add nsw i64 %207, -15
  %218 = icmp ult i64 %217, -16
  br i1 %218, label %219, label %224, !prof !7

219:                                              ; preds = %216
  %220 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

224:                                              ; preds = %216
  %225 = getelementptr inbounds nuw i64, ptr %0, i64 %207
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 264
  %227 = load i64, ptr %226, align 8, !tbaa !3
  %228 = and i64 %227, 2146435072
  %229 = icmp eq i64 %228, 2146435072
  br i1 %229, label %238, label %.thread496

.thread489:                                       ; preds = %203
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %231 = lshr i64 %1, 15
  %232 = and i64 %231, 31
  %233 = getelementptr inbounds nuw %struct.float128_t, ptr %230, i64 %232
  %.sroa.096.0.copyload = load i64, ptr %233, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.sroa.297.0.copyload = load i64, ptr %.sroa.297.0..sroa_idx, align 8, !tbaa !23
  %234 = icmp ne i64 %.sroa.297.0.copyload, -1
  %235 = and i64 %.sroa.096.0.copyload, 9218868437227405312
  %236 = icmp eq i64 %235, 9218868437227405312
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %249, label %.thread500

238:                                              ; preds = %224
  %239 = and i64 %206, 30
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.thread496, label %241

241:                                              ; preds = %238
  %242 = add nsw i64 %239, -15
  %243 = icmp ult i64 %242, -16
  br i1 %243, label %244, label %.thread526, !prof !7

244:                                              ; preds = %241
  %245 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 2, ptr %246, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i8 0, ptr %247, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store i64 %1, ptr %248, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %245, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

249:                                              ; preds = %.thread489
  %250 = icmp eq i64 %.sroa.297.0.copyload, -1
  %251 = and i64 %.sroa.096.0.copyload, 4503599627370495
  %.not253548 = icmp eq i64 %251, 0
  %.not253 = select i1 %250, i1 %.not253548, i1 false
  br i1 %.not253, label %.thread500, label %.critedge

.thread526:                                       ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %253 = getelementptr inbounds nuw i64, ptr %252, i64 %239
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !3
  %256 = shl i64 %255, 32
  %257 = load i64, ptr %253, align 8, !tbaa !3
  %258 = and i64 %257, 4294967295
  %.masked = and i64 %256, 4503595332403200
  %259 = or disjoint i64 %258, %.masked
  %.not253528 = icmp eq i64 %259, 0
  br i1 %.not253528, label %.thread496, label %.critedge.thread

.thread496:                                       ; preds = %.thread526, %224, %238, %214
  %260 = lshr i64 %1, 20
  %261 = and i64 %260, 31
  %262 = and i64 %1, 1048576
  %.not254 = icmp eq i64 %262, 0
  br i1 %.not254, label %268, label %263, !prof !22

263:                                              ; preds = %.thread496
  %264 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 2, ptr %265, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i8 0, ptr %266, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i64 %1, ptr %267, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %264, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

268:                                              ; preds = %.thread496
  %269 = icmp eq i64 %261, 0
  br i1 %269, label %.critedge2.thread, label %270

270:                                              ; preds = %268
  %271 = add nsw i64 %261, -15
  %272 = icmp ult i64 %271, -16
  br i1 %272, label %273, label %278, !prof !7

273:                                              ; preds = %270
  %274 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 2, ptr %275, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i8 0, ptr %276, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  store i64 %1, ptr %277, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %274, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i64, ptr %0, i64 %261
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 264
  %281 = load i64, ptr %280, align 8, !tbaa !3
  %282 = and i64 %281, 2146435072
  %283 = icmp eq i64 %282, 2146435072
  br i1 %283, label %292, label %.critedge2.thread

.thread500:                                       ; preds = %249, %.thread489
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %285 = lshr i64 %1, 20
  %286 = and i64 %285, 31
  %287 = getelementptr inbounds nuw %struct.float128_t, ptr %284, i64 %286
  %.sroa.076.0.copyload = load i64, ptr %287, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.sroa.277.0.copyload = load i64, ptr %.sroa.277.0..sroa_idx, align 8, !tbaa !23
  %288 = icmp ne i64 %.sroa.277.0.copyload, -1
  %289 = and i64 %.sroa.076.0.copyload, 9218868437227405312
  %290 = icmp eq i64 %289, 9218868437227405312
  %291 = select i1 %288, i1 true, i1 %290
  br i1 %291, label %303, label %.critedge2.thread506

292:                                              ; preds = %278
  %293 = and i64 %260, 30
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %.critedge2.thread, label %295

295:                                              ; preds = %292
  %296 = add nsw i64 %293, -15
  %297 = icmp ult i64 %296, -16
  br i1 %297, label %298, label %.thread531, !prof !7

298:                                              ; preds = %295
  %299 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 2, ptr %300, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i8 0, ptr %301, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %1, ptr %302, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %299, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

303:                                              ; preds = %.thread500
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %305 = getelementptr inbounds nuw %struct.float128_t, ptr %304, i64 %286
  %.sroa.066.0.copyload = load i64, ptr %305, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !23
  %306 = icmp eq i64 %.sroa.267.0.copyload, -1
  %307 = and i64 %.sroa.066.0.copyload, 4503599627370495
  %.not256549 = icmp eq i64 %307, 0
  %.not256 = select i1 %306, i1 %.not256549, i1 false
  br i1 %.not256, label %.critedge2.thread506, label %.critedge

.thread531:                                       ; preds = %295
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %309 = getelementptr inbounds nuw i64, ptr %308, i64 %293
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !3
  %312 = shl i64 %311, 32
  %313 = load i64, ptr %309, align 8, !tbaa !3
  %314 = and i64 %313, 4294967295
  %.masked547 = and i64 %312, 4503595332403200
  %315 = or disjoint i64 %314, %.masked547
  %.not256533 = icmp eq i64 %315, 0
  br i1 %.not256533, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread531, %.thread526
  %316 = lshr i64 %1, 7
  %317 = and i64 %316, 31
  %.not272 = icmp eq i64 %317, 0
  br i1 %.not272, label %407, label %318

318:                                              ; preds = %.critedge.thread
  %319 = and i64 %1, 128
  %.not273 = icmp eq i64 %319, 0
  br i1 %.not273, label %325, label %320, !prof !22

320:                                              ; preds = %318
  %321 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 2, ptr %322, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store i8 0, ptr %323, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store i64 %1, ptr %324, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %321, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

325:                                              ; preds = %318
  %326 = icmp samesign ugt i64 %317, 15
  br i1 %326, label %327, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

327:                                              ; preds = %325
  %328 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 2, ptr %329, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i8 0, ptr %330, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store i64 %1, ptr %331, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %328, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %328, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %333 = getelementptr inbounds nuw i64, ptr %332, i64 %317
  store i64 0, ptr %333, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 2146959360, ptr %334, align 8, !tbaa !3
  br label %407

.critedge:                                        ; preds = %303, %249
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %336 = lshr i64 %1, 7
  %337 = and i64 %336, 31
  %338 = getelementptr inbounds nuw %struct.float128_t, ptr %335, i64 %337
  store i64 9221120237041090560, ptr %338, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %340 = load ptr, ptr %339, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %340, i64 noundef 24576)
  br label %407

.critedge2.thread:                                ; preds = %.thread531, %278, %292, %268
  %341 = lshr i64 %1, 7
  %342 = and i64 %341, 31
  %.not261 = icmp eq i64 %342, 0
  br i1 %.not261, label %407, label %343

343:                                              ; preds = %.critedge2.thread
  %344 = and i64 %1, 128
  %.not262 = icmp eq i64 %344, 0
  br i1 %.not262, label %350, label %345, !prof !22

345:                                              ; preds = %343
  %346 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 2, ptr %347, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store i8 0, ptr %348, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 24
  store i64 %1, ptr %349, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %346, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %346, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

350:                                              ; preds = %343
  br i1 %204, label %351, label %363

351:                                              ; preds = %350
  %352 = lshr i64 %1, 15
  %353 = and i64 %352, 30
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %383, label %355

355:                                              ; preds = %351
  %356 = add nsw i64 %353, -15
  %357 = icmp ult i64 %356, -16
  br i1 %357, label %358, label %.sink.split, !prof !7

358:                                              ; preds = %355
  %359 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 2, ptr %360, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i8 0, ptr %361, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store i64 %1, ptr %362, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %359, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %359, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

363:                                              ; preds = %350
  %364 = lshr i64 %1, 20
  %365 = and i64 %364, 30
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %383, label %367

367:                                              ; preds = %363
  %368 = add nsw i64 %365, -15
  %369 = icmp ult i64 %368, -16
  br i1 %369, label %370, label %.sink.split, !prof !7

370:                                              ; preds = %367
  %371 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 2, ptr %372, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i8 0, ptr %373, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i64 %1, ptr %374, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %371, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %367, %355
  %.sink543 = phi i64 [ %353, %355 ], [ %365, %367 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %376 = getelementptr inbounds nuw i64, ptr %375, i64 %.sink543
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !3
  %379 = shl i64 %378, 32
  %380 = load i64, ptr %376, align 8, !tbaa !3
  %381 = and i64 %380, 4294967295
  %382 = or disjoint i64 %381, %379
  br label %383

383:                                              ; preds = %.sink.split, %363, %351
  %.sroa.046.0 = phi i64 [ 0, %363 ], [ 0, %351 ], [ %382, %.sink.split ]
  %384 = icmp samesign ugt i64 %342, 15
  br i1 %384, label %385, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit314, !prof !7

385:                                              ; preds = %383
  %386 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 2, ptr %387, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i8 0, ptr %388, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i64 %1, ptr %389, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %386, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit314:       ; preds = %383
  %sext = shl i64 %.sroa.046.0, 32
  %390 = ashr exact i64 %sext, 32
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %392 = getelementptr inbounds nuw i64, ptr %391, i64 %342
  store i64 %390, ptr %392, align 8, !tbaa !3
  %393 = ashr i64 %.sroa.046.0, 32
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !3
  br label %407

.critedge2.thread506:                             ; preds = %303, %.thread500
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %204, i64 15, i64 20
  %396 = lshr i64 %1, %.
  %397 = and i64 %396, 31
  %398 = getelementptr inbounds nuw %struct.float128_t, ptr %395, i64 %397
  %.sroa.04.0.copyload = load i64, ptr %398, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %399 = icmp eq i64 %.sroa.25.0.copyload, -1
  %400 = select i1 %399, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %402 = lshr i64 %1, 7
  %403 = and i64 %402, 31
  %404 = getelementptr inbounds nuw %struct.float128_t, ptr %401, i64 %403
  store i64 %400, ptr %404, align 8
  %.sroa.2.0..sroa_idx.i320 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i320, align 8, !tbaa !23
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %406 = load ptr, ptr %405, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %406, i64 noundef 24576)
  br label %407

407:                                              ; preds = %.critedge2.thread506, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit314, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i321 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i321, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %407
  %408 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %409 = load i8, ptr %408, align 1, !tbaa !23
  %.not275 = icmp eq i8 %409, 0
  br i1 %.not275, label %.thread535, label %418

.thread535:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %410 = shl i64 %2, 32
  %411 = add i64 %410, 17179869184
  %412 = ashr exact i64 %411, 32
  br label %_ZTW24softfloat_exceptionFlags.exit325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %407
  tail call void @_ZTH24softfloat_exceptionFlags()
  %413 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %414 = load i8, ptr %413, align 1, !tbaa !23
  %.not275507 = icmp eq i8 %414, 0
  br i1 %.not275507, label %.thread509, label %422

.thread509:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %415 = shl i64 %2, 32
  %416 = add i64 %415, 17179869184
  %417 = ashr exact i64 %416, 32
  br label %436

418:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %419 = load ptr, ptr %22, align 8, !tbaa !16
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load i64, ptr %420, align 8, !tbaa !27
  br label %426

422:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %423 = load ptr, ptr %22, align 8, !tbaa !16
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %413, align 1, !tbaa !23
  br label %426

426:                                              ; preds = %422, %418
  %427 = phi i8 [ %409, %418 ], [ %.pre, %422 ]
  %428 = phi i64 [ %421, %418 ], [ %425, %422 ]
  %429 = phi ptr [ %419, %418 ], [ %423, %422 ]
  %430 = phi ptr [ %408, %418 ], [ %413, %422 ]
  %431 = zext i8 %427 to i64
  %432 = or i64 %428, %431
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %429, i64 noundef %432) #16
  %433 = shl i64 %2, 32
  %434 = add i64 %433, 17179869184
  %435 = ashr exact i64 %434, 32
  br i1 %.not.i321, label %_ZTW24softfloat_exceptionFlags.exit325, label %436

436:                                              ; preds = %.thread509, %426
  %437 = phi i64 [ %417, %.thread509 ], [ %435, %426 ]
  %438 = phi ptr [ %413, %.thread509 ], [ %430, %426 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit325

_ZTW24softfloat_exceptionFlags.exit325:           ; preds = %.thread535, %426, %436
  %439 = phi i64 [ %435, %426 ], [ %437, %436 ], [ %412, %.thread535 ]
  %440 = phi ptr [ %430, %426 ], [ %438, %436 ], [ %408, %.thread535 ]
  store i8 0, ptr %440, align 1, !tbaa !23
  ret i64 %439
}

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64e_fmaxm_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
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
  %24 = lshr i64 %1, 20
  %25 = and i64 %24, 31
  br i1 %.0.i124.not, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i64 %25
  %.sroa.049.0.copyload = load i64, ptr %36, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !23
  %37 = icmp eq i64 %.sroa.250.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i64 %40
  %.sroa.046.0.copyload = load i64, ptr %41, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !23
  %42 = icmp eq i64 %.sroa.247.0.copyload, -1
  %43 = select i1 %42, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  br label %44

44:                                               ; preds = %34, %26
  %.sroa.051.0199 = phi i64 [ %29, %26 ], [ %38, %34 ]
  %.sroa.048.0 = phi i64 [ %33, %26 ], [ %43, %34 ]
  %45 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.051.0199, i64 %.sroa.048.0)
  %.sink.i133.pre215 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %45, label %84, label %46

46:                                               ; preds = %44
  %.0.i128.not = icmp sgt i64 %.sink.i133.pre215, -1
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  br i1 %.0.i128.not, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %48
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw i64, ptr %50, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  br label %67

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = getelementptr inbounds nuw %struct.float128_t, ptr %58, i64 %48
  %.sroa.043.0.copyload = load i64, ptr %59, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !23
  %60 = icmp eq i64 %.sroa.244.0.copyload, -1
  %61 = select i1 %60, i64 %.sroa.043.0.copyload, i64 9221120237041090560
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %58, i64 %63
  %.sroa.040.0.copyload = load i64, ptr %64, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !23
  %65 = icmp eq i64 %.sroa.241.0.copyload, -1
  %66 = select i1 %65, i64 %.sroa.040.0.copyload, i64 9221120237041090560
  br label %67

67:                                               ; preds = %57, %49
  %.sroa.045.0203 = phi i64 [ %52, %49 ], [ %61, %57 ]
  %.sroa.042.0 = phi i64 [ %56, %49 ], [ %66, %57 ]
  %68 = tail call zeroext i1 @f64_eq(i64 %.sroa.045.0203, i64 %.sroa.042.0)
  %.sink.i133.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %.0.i132.not = icmp sgt i64 %.sink.i133.pre, -1
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  br i1 %.0.i132.not, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %71
  %75 = load i64, ptr %74, align 8, !tbaa !3
  br label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = getelementptr inbounds nuw %struct.float128_t, ptr %77, i64 %71
  %.sroa.037.0.copyload = load i64, ptr %78, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !23
  %79 = icmp eq i64 %.sroa.238.0.copyload, -1
  %80 = select i1 %79, i64 %.sroa.037.0.copyload, i64 9221120237041090560
  br label %81

81:                                               ; preds = %76, %72
  %.sroa.039.0 = phi i64 [ %75, %72 ], [ %80, %76 ]
  %82 = icmp slt i64 %.sroa.039.0, 0
  %83 = select i1 %82, i64 15, i64 20
  br label %84

84:                                               ; preds = %67, %81, %44
  %.sink.i133 = phi i64 [ %.sink.i133.pre215, %44 ], [ %.sink.i133.pre, %67 ], [ %.sink.i133.pre, %81 ]
  %. = phi i64 [ 15, %44 ], [ 20, %67 ], [ %83, %81 ]
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  br i1 %.0.i134.not, label %.thread205, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %86
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = and i64 %90, 9218868437227405312
  %92 = icmp ne i64 %91, 9218868437227405312
  %93 = and i64 %90, 4503599627370495
  %.not221 = icmp eq i64 %93, 0
  %or.cond = or i1 %92, %.not221
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread205:                                       ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = getelementptr inbounds nuw %struct.float128_t, ptr %94, i64 %86
  %.sroa.034.0.copyload = load i64, ptr %95, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !23
  %96 = icmp ne i64 %.sroa.235.0.copyload, -1
  %97 = and i64 %.sroa.034.0.copyload, 9218868437227405312
  %98 = icmp eq i64 %97, 9218868437227405312
  %99 = select i1 %96, i1 true, i1 %98
  br i1 %99, label %100, label %.thread209

100:                                              ; preds = %.thread205
  %101 = icmp eq i64 %.sroa.235.0.copyload, -1
  %102 = and i64 %.sroa.034.0.copyload, 4503599627370495
  %.not234 = icmp eq i64 %102, 0
  %.not = select i1 %101, i1 %.not234, i1 false
  br i1 %.not, label %.thread209, label %.critedge

.thread:                                          ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = lshr i64 %1, 20
  %105 = and i64 %104, 31
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %107, 9218868437227405312
  %109 = icmp ne i64 %108, 9218868437227405312
  %110 = and i64 %107, 4503599627370495
  %.not118226 = icmp eq i64 %110, 0
  %or.cond230 = or i1 %109, %.not118226
  br i1 %or.cond230, label %.critedge2.thread223, label %.critedge.thread

.thread209:                                       ; preds = %100, %.thread205
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw %struct.float128_t, ptr %111, i64 %113
  %.sroa.028.0.copyload = load i64, ptr %114, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !23
  %115 = icmp ne i64 %.sroa.229.0.copyload, -1
  %116 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %117 = icmp eq i64 %116, 9218868437227405312
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %119, label %.critedge2.thread

119:                                              ; preds = %.thread209
  %120 = icmp eq i64 %.sroa.229.0.copyload, -1
  %121 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not118235 = icmp eq i64 %121, 0
  %.not118 = select i1 %120, i1 %.not118235, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %87
  %122 = lshr i64 %1, 7
  %123 = and i64 %122, 31
  %124 = icmp samesign ugt i64 %123, 15
  br i1 %124, label %125, label %130, !prof !7

125:                                              ; preds = %.critedge.thread
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %123, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %123
  store i64 9221120237041090560, ptr %133, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %119, %100
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds nuw %struct.float128_t, ptr %134, i64 %136
  store i64 9221120237041090560, ptr %137, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread223:                             ; preds = %.thread
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = icmp samesign ugt i64 %141, 15
  br i1 %142, label %143, label %148, !prof !7

143:                                              ; preds = %.critedge2.thread223
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

148:                                              ; preds = %.critedge2.thread223
  %.not.i149 = icmp eq i64 %141, 0
  br i1 %.not.i149, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.014.0.in.v.v = lshr i64 %1, %.
  %.sroa.014.0.in.v = and i64 %.sroa.014.0.in.v.v, 31
  %.sroa.014.0.in = getelementptr inbounds nuw i64, ptr %150, i64 %.sroa.014.0.in.v
  %.sroa.014.0 = load i64, ptr %.sroa.014.0.in, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %141
  store i64 %.sroa.014.0, ptr %151, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %119, %.thread209
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %153 = lshr i64 %1, %.
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %152, i64 %154
  %.sroa.04.0.copyload = load i64, ptr %155, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %156 = icmp eq i64 %.sroa.25.0.copyload, -1
  %157 = select i1 %156, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %159 = lshr i64 %1, 7
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw %struct.float128_t, ptr %158, i64 %160
  store i64 %157, ptr %161, align 8
  %.sroa.2.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i155, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %163, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %149, %148, %131, %130, %.critedge2.thread, %.critedge
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %164 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %165 = load i8, ptr %164, align 1, !tbaa !23
  %.not119 = icmp eq i8 %165, 0
  br i1 %.not119, label %.thread228, label %170

.thread228:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %166 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit160

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %167 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %168 = load i8, ptr %167, align 1, !tbaa !23
  %.not119212 = icmp eq i8 %168, 0
  br i1 %.not119212, label %.thread214, label %174

.thread214:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %169 = add i64 %2, 4
  br label %186

170:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %171 = load ptr, ptr %22, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !27
  br label %178

174:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %175 = load ptr, ptr %22, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %167, align 1, !tbaa !23
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i8 [ %165, %170 ], [ %.pre, %174 ]
  %180 = phi i64 [ %173, %170 ], [ %177, %174 ]
  %181 = phi ptr [ %171, %170 ], [ %175, %174 ]
  %182 = phi ptr [ %164, %170 ], [ %167, %174 ]
  %183 = zext i8 %179 to i64
  %184 = or i64 %180, %183
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %181, i64 noundef %184) #16
  %185 = add i64 %2, 4
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit160, label %186

186:                                              ; preds = %.thread214, %178
  %187 = phi i64 [ %169, %.thread214 ], [ %185, %178 ]
  %188 = phi ptr [ %167, %.thread214 ], [ %182, %178 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit160

_ZTW24softfloat_exceptionFlags.exit160:           ; preds = %.thread228, %178, %186
  %189 = phi i64 [ %185, %178 ], [ %187, %186 ], [ %166, %.thread228 ]
  %190 = phi ptr [ %182, %178 ], [ %188, %186 ], [ %164, %.thread228 ]
  store i8 0, ptr %190, align 1, !tbaa !23
  ret i64 %189
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fmaxm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink.i.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.i.not, label %14, label %19, !prof !7

14:                                               ; preds = %3
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

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %20, align 8, !tbaa !3
  %21 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %21, 0
  br i1 %.0.i.not, label %22, label %27, !prof !7

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %.sink.i303 = load i64, ptr %20, align 8, !tbaa !3
  %.0.i304.not = icmp sgt i64 %.sink.i303, -1
  br i1 %.0.i304.not, label %86, label %30

30:                                               ; preds = %27
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = and i64 %1, 1048576
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %39, label %34, !prof !22

34:                                               ; preds = %30
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %39
  %42 = add nsw i64 %32, -15
  %43 = icmp ult i64 %42, -16
  br i1 %43, label %44, label %49, !prof !7

44:                                               ; preds = %41
  %45 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 2, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %47, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 %1, ptr %48, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %45, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = shl i64 %53, 32
  %55 = load i64, ptr %51, align 8, !tbaa !3
  %56 = and i64 %55, 4294967295
  %57 = or disjoint i64 %56, %54
  br label %58

58:                                               ; preds = %49, %39
  %.sroa.0166.0.ph = phi i64 [ 0, %39 ], [ %57, %49 ]
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = and i64 %1, 32768
  %.not263 = icmp eq i64 %61, 0
  br i1 %.not263, label %67, label %62, !prof !22

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 2, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 0, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 %1, ptr %66, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %63, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %60, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %67
  %70 = add nsw i64 %60, -15
  %71 = icmp ult i64 %70, -16
  br i1 %71, label %72, label %77, !prof !7

72:                                               ; preds = %69
  %73 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 0, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %1, ptr %76, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %73, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %60
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !3
  %82 = shl i64 %81, 32
  %83 = load i64, ptr %79, align 8, !tbaa !3
  %84 = and i64 %83, 4294967295
  %85 = or disjoint i64 %84, %82
  br label %98

86:                                               ; preds = %27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %88 = lshr i64 %1, 20
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %87, i64 %89
  %.sroa.0157.0.copyload = load i64, ptr %90, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.2158.0.copyload = load i64, ptr %.sroa.2158.0..sroa_idx, align 8, !tbaa !23
  %91 = icmp eq i64 %.sroa.2158.0.copyload, -1
  %92 = select i1 %91, i64 %.sroa.0157.0.copyload, i64 9221120237041090560
  %93 = lshr i64 %1, 15
  %94 = and i64 %93, 31
  %95 = getelementptr inbounds nuw %struct.float128_t, ptr %87, i64 %94
  %.sroa.0147.0.copyload = load i64, ptr %95, align 8
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.2148.0.copyload = load i64, ptr %.sroa.2148.0..sroa_idx, align 8, !tbaa !23
  %96 = icmp eq i64 %.sroa.2148.0.copyload, -1
  %97 = select i1 %96, i64 %.sroa.0147.0.copyload, i64 9221120237041090560
  br label %98

98:                                               ; preds = %77, %67, %86
  %.sroa.0166.0503 = phi i64 [ %92, %86 ], [ %.sroa.0166.0.ph, %67 ], [ %.sroa.0166.0.ph, %77 ]
  %.sroa.0156.0 = phi i64 [ %97, %86 ], [ 0, %67 ], [ %85, %77 ]
  %99 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0166.0503, i64 %.sroa.0156.0)
  %.sink.i313.pre533 = load i64, ptr %20, align 8, !tbaa !3
  br i1 %99, label %209, label %100

100:                                              ; preds = %98
  %.0.i308.not = icmp sgt i64 %.sink.i313.pre533, -1
  br i1 %.0.i308.not, label %157, label %101

101:                                              ; preds = %100
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = and i64 %1, 1048576
  %.not264 = icmp eq i64 %104, 0
  br i1 %.not264, label %110, label %105, !prof !22

105:                                              ; preds = %101
  %106 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 2, ptr %107, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i8 0, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %1, ptr %109, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %106, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

110:                                              ; preds = %101
  %111 = icmp eq i64 %103, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %110
  %113 = add nsw i64 %103, -15
  %114 = icmp ult i64 %113, -16
  br i1 %114, label %115, label %120, !prof !7

115:                                              ; preds = %112
  %116 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 2, ptr %117, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i8 0, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i64 %1, ptr %119, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %116, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %103
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %125 = shl i64 %124, 32
  %126 = load i64, ptr %122, align 8, !tbaa !3
  %127 = and i64 %126, 4294967295
  %128 = or disjoint i64 %127, %125
  br label %129

129:                                              ; preds = %120, %110
  %.sroa.0146.0.ph = phi i64 [ 0, %110 ], [ %128, %120 ]
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = and i64 %1, 32768
  %.not265 = icmp eq i64 %132, 0
  br i1 %.not265, label %138, label %133, !prof !22

133:                                              ; preds = %129
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %129
  %139 = icmp eq i64 %131, 0
  br i1 %139, label %169, label %140

140:                                              ; preds = %138
  %141 = add nsw i64 %131, -15
  %142 = icmp ult i64 %141, -16
  br i1 %142, label %143, label %148, !prof !7

143:                                              ; preds = %140
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

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %131
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !3
  %153 = shl i64 %152, 32
  %154 = load i64, ptr %150, align 8, !tbaa !3
  %155 = and i64 %154, 4294967295
  %156 = or disjoint i64 %155, %153
  br label %169

157:                                              ; preds = %100
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw %struct.float128_t, ptr %158, i64 %160
  %.sroa.0137.0.copyload = load i64, ptr %161, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.2138.0.copyload = load i64, ptr %.sroa.2138.0..sroa_idx, align 8, !tbaa !23
  %162 = icmp eq i64 %.sroa.2138.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.0137.0.copyload, i64 9221120237041090560
  %164 = lshr i64 %1, 15
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw %struct.float128_t, ptr %158, i64 %165
  %.sroa.0127.0.copyload = load i64, ptr %166, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.2128.0.copyload = load i64, ptr %.sroa.2128.0..sroa_idx, align 8, !tbaa !23
  %167 = icmp eq i64 %.sroa.2128.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.0127.0.copyload, i64 9221120237041090560
  br label %169

169:                                              ; preds = %148, %138, %157
  %.sroa.0146.0508 = phi i64 [ %163, %157 ], [ %.sroa.0146.0.ph, %138 ], [ %.sroa.0146.0.ph, %148 ]
  %.sroa.0136.0 = phi i64 [ %168, %157 ], [ 0, %138 ], [ %156, %148 ]
  %170 = tail call zeroext i1 @f64_eq(i64 %.sroa.0146.0508, i64 %.sroa.0136.0)
  %.sink.i313.pre = load i64, ptr %20, align 8, !tbaa !3
  br i1 %170, label %171, label %209

171:                                              ; preds = %169
  %.0.i312.not = icmp sgt i64 %.sink.i313.pre, -1
  br i1 %.0.i312.not, label %200, label %172

172:                                              ; preds = %171
  %173 = lshr i64 %1, 20
  %174 = and i64 %173, 31
  %175 = and i64 %1, 1048576
  %.not266 = icmp eq i64 %175, 0
  br i1 %.not266, label %181, label %176, !prof !22

176:                                              ; preds = %172
  %177 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 2, ptr %178, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %179, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i64 %1, ptr %180, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %177, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

181:                                              ; preds = %172
  %182 = icmp eq i64 %174, 0
  br i1 %182, label %207, label %183

183:                                              ; preds = %181
  %184 = add nsw i64 %174, -15
  %185 = icmp ult i64 %184, -16
  br i1 %185, label %186, label %191, !prof !7

186:                                              ; preds = %183
  %187 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 2, ptr %188, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i8 0, ptr %189, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i64 %1, ptr %190, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %187, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %193 = getelementptr inbounds nuw i64, ptr %192, i64 %174
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !3
  %196 = shl i64 %195, 32
  %197 = load i64, ptr %193, align 8, !tbaa !3
  %198 = and i64 %197, 4294967295
  %199 = or disjoint i64 %198, %196
  br label %207

200:                                              ; preds = %171
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %202 = lshr i64 %1, 20
  %203 = and i64 %202, 31
  %204 = getelementptr inbounds nuw %struct.float128_t, ptr %201, i64 %203
  %.sroa.0117.0.copyload = load i64, ptr %204, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.2118.0.copyload = load i64, ptr %.sroa.2118.0..sroa_idx, align 8, !tbaa !23
  %205 = icmp eq i64 %.sroa.2118.0.copyload, -1
  %206 = select i1 %205, i64 %.sroa.0117.0.copyload, i64 9221120237041090560
  br label %207

207:                                              ; preds = %191, %181, %200
  %.sroa.0126.0 = phi i64 [ %206, %200 ], [ %199, %191 ], [ 0, %181 ]
  %208 = icmp slt i64 %.sroa.0126.0, 0
  br label %209

209:                                              ; preds = %169, %207, %98
  %.sink.i313 = phi i64 [ %.sink.i313.pre533, %98 ], [ %.sink.i313.pre, %169 ], [ %.sink.i313.pre, %207 ]
  %210 = phi i1 [ true, %98 ], [ false, %169 ], [ %208, %207 ]
  %.0.i314.not = icmp sgt i64 %.sink.i313, -1
  br i1 %.0.i314.not, label %.thread512, label %211

211:                                              ; preds = %209
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = and i64 %1, 32768
  %.not268 = icmp eq i64 %214, 0
  br i1 %.not268, label %220, label %215, !prof !22

215:                                              ; preds = %211
  %216 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 2, ptr %217, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store i8 0, ptr %218, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i64 %1, ptr %219, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %216, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %216, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

220:                                              ; preds = %211
  %221 = icmp eq i64 %213, 0
  br i1 %221, label %.thread519, label %222

222:                                              ; preds = %220
  %223 = add nsw i64 %213, -15
  %224 = icmp ult i64 %223, -16
  br i1 %224, label %225, label %230, !prof !7

225:                                              ; preds = %222
  %226 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 2, ptr %227, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 0, ptr %228, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store i64 %1, ptr %229, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %226, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i64, ptr %0, i64 %213
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 264
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %234 = and i64 %233, 2146435072
  %235 = icmp eq i64 %234, 2146435072
  br i1 %235, label %244, label %.thread519

.thread512:                                       ; preds = %209
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %237 = lshr i64 %1, 15
  %238 = and i64 %237, 31
  %239 = getelementptr inbounds nuw %struct.float128_t, ptr %236, i64 %238
  %.sroa.0107.0.copyload = load i64, ptr %239, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.2108.0.copyload = load i64, ptr %.sroa.2108.0..sroa_idx, align 8, !tbaa !23
  %240 = icmp ne i64 %.sroa.2108.0.copyload, -1
  %241 = and i64 %.sroa.0107.0.copyload, 9218868437227405312
  %242 = icmp eq i64 %241, 9218868437227405312
  %243 = select i1 %240, i1 true, i1 %242
  br i1 %243, label %255, label %.thread523

244:                                              ; preds = %230
  %245 = and i64 %212, 30
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.thread519, label %247

247:                                              ; preds = %244
  %248 = add nsw i64 %245, -15
  %249 = icmp ult i64 %248, -16
  br i1 %249, label %250, label %.thread549, !prof !7

250:                                              ; preds = %247
  %251 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 2, ptr %252, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i8 0, ptr %253, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i64 %1, ptr %254, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %251, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

255:                                              ; preds = %.thread512
  %256 = icmp eq i64 %.sroa.2108.0.copyload, -1
  %257 = and i64 %.sroa.0107.0.copyload, 4503599627370495
  %.not270571 = icmp eq i64 %257, 0
  %.not270 = select i1 %256, i1 %.not270571, i1 false
  br i1 %.not270, label %.thread523, label %.critedge

.thread549:                                       ; preds = %247
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %259 = getelementptr inbounds nuw i64, ptr %258, i64 %245
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !3
  %262 = shl i64 %261, 32
  %263 = load i64, ptr %259, align 8, !tbaa !3
  %264 = and i64 %263, 4294967295
  %.masked = and i64 %262, 4503595332403200
  %265 = or disjoint i64 %264, %.masked
  %.not270551 = icmp eq i64 %265, 0
  br i1 %.not270551, label %.thread519, label %.critedge.thread

.thread519:                                       ; preds = %.thread549, %230, %244, %220
  %266 = lshr i64 %1, 20
  %267 = and i64 %266, 31
  %268 = and i64 %1, 1048576
  %.not271 = icmp eq i64 %268, 0
  br i1 %.not271, label %274, label %269, !prof !22

269:                                              ; preds = %.thread519
  %270 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 2, ptr %271, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i8 0, ptr %272, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i64 %1, ptr %273, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %270, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

274:                                              ; preds = %.thread519
  %275 = icmp eq i64 %267, 0
  br i1 %275, label %.critedge2.thread, label %276

276:                                              ; preds = %274
  %277 = add nsw i64 %267, -15
  %278 = icmp ult i64 %277, -16
  br i1 %278, label %279, label %284, !prof !7

279:                                              ; preds = %276
  %280 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 2, ptr %281, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i8 0, ptr %282, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i64 %1, ptr %283, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %280, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %280, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

284:                                              ; preds = %276
  %285 = getelementptr inbounds nuw i64, ptr %0, i64 %267
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 264
  %287 = load i64, ptr %286, align 8, !tbaa !3
  %288 = and i64 %287, 2146435072
  %289 = icmp eq i64 %288, 2146435072
  br i1 %289, label %298, label %.critedge2.thread

.thread523:                                       ; preds = %255, %.thread512
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %291 = lshr i64 %1, 20
  %292 = and i64 %291, 31
  %293 = getelementptr inbounds nuw %struct.float128_t, ptr %290, i64 %292
  %.sroa.087.0.copyload = load i64, ptr %293, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.sroa.288.0.copyload = load i64, ptr %.sroa.288.0..sroa_idx, align 8, !tbaa !23
  %294 = icmp ne i64 %.sroa.288.0.copyload, -1
  %295 = and i64 %.sroa.087.0.copyload, 9218868437227405312
  %296 = icmp eq i64 %295, 9218868437227405312
  %297 = select i1 %294, i1 true, i1 %296
  br i1 %297, label %309, label %.critedge2.thread529

298:                                              ; preds = %284
  %299 = and i64 %266, 30
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %.critedge2.thread, label %301

301:                                              ; preds = %298
  %302 = add nsw i64 %299, -15
  %303 = icmp ult i64 %302, -16
  br i1 %303, label %304, label %.thread554, !prof !7

304:                                              ; preds = %301
  %305 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 2, ptr %306, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i8 0, ptr %307, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store i64 %1, ptr %308, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %305, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

309:                                              ; preds = %.thread523
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %311 = getelementptr inbounds nuw %struct.float128_t, ptr %310, i64 %292
  %.sroa.077.0.copyload = load i64, ptr %311, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 8
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !23
  %312 = icmp eq i64 %.sroa.278.0.copyload, -1
  %313 = and i64 %.sroa.077.0.copyload, 4503599627370495
  %.not273572 = icmp eq i64 %313, 0
  %.not273 = select i1 %312, i1 %.not273572, i1 false
  br i1 %.not273, label %.critedge2.thread529, label %.critedge

.thread554:                                       ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %315 = getelementptr inbounds nuw i64, ptr %314, i64 %299
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !3
  %318 = shl i64 %317, 32
  %319 = load i64, ptr %315, align 8, !tbaa !3
  %320 = and i64 %319, 4294967295
  %.masked570 = and i64 %318, 4503595332403200
  %321 = or disjoint i64 %320, %.masked570
  %.not273556 = icmp eq i64 %321, 0
  br i1 %.not273556, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread554, %.thread549
  %322 = lshr i64 %1, 7
  %323 = and i64 %322, 31
  %.not289 = icmp eq i64 %323, 0
  br i1 %.not289, label %431, label %324

324:                                              ; preds = %.critedge.thread
  %325 = and i64 %1, 128
  %.not290 = icmp eq i64 %325, 0
  br i1 %.not290, label %331, label %326, !prof !22

326:                                              ; preds = %324
  %327 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 2, ptr %328, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store i8 0, ptr %329, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store i64 %1, ptr %330, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %327, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %327, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

331:                                              ; preds = %324
  %332 = icmp samesign ugt i64 %323, 15
  br i1 %332, label %333, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

333:                                              ; preds = %331
  %334 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 2, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i8 0, ptr %336, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store i64 %1, ptr %337, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %334, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %339 = shl nuw nsw i64 %323, 4
  store i64 %339, ptr %4, align 8, !tbaa !3
  %340 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %342 = getelementptr inbounds nuw i64, ptr %341, i64 %323
  store i64 0, ptr %342, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %343 = or disjoint i64 %339, 16
  store i64 %343, ptr %5, align 8, !tbaa !3
  %344 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %344, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 0, ptr %.sroa.461.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 2146959360, ptr %345, align 8, !tbaa !3
  br label %431

.critedge:                                        ; preds = %309, %255
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %347 = lshr i64 %1, 7
  %348 = and i64 %347, 31
  %349 = shl nuw nsw i64 %348, 4
  %350 = or disjoint i64 %349, 1
  store i64 %350, ptr %6, align 8, !tbaa !3
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %351, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %353 = getelementptr inbounds nuw %struct.float128_t, ptr %352, i64 %348
  store i64 9221120237041090560, ptr %353, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %355 = load ptr, ptr %354, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %355, i64 noundef 24576)
  br label %431

.critedge2.thread:                                ; preds = %.thread554, %284, %298, %274
  %356 = lshr i64 %1, 7
  %357 = and i64 %356, 31
  %.not278 = icmp eq i64 %357, 0
  br i1 %.not278, label %431, label %358

358:                                              ; preds = %.critedge2.thread
  %359 = and i64 %1, 128
  %.not279 = icmp eq i64 %359, 0
  br i1 %.not279, label %365, label %360, !prof !22

360:                                              ; preds = %358
  %361 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 2, ptr %362, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i8 0, ptr %363, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 24
  store i64 %1, ptr %364, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %361, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %361, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

365:                                              ; preds = %358
  br i1 %210, label %366, label %378

366:                                              ; preds = %365
  %367 = lshr i64 %1, 15
  %368 = and i64 %367, 30
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %398, label %370

370:                                              ; preds = %366
  %371 = add nsw i64 %368, -15
  %372 = icmp ult i64 %371, -16
  br i1 %372, label %373, label %.sink.split, !prof !7

373:                                              ; preds = %370
  %374 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 2, ptr %375, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i8 0, ptr %376, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i64 %1, ptr %377, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %374, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

378:                                              ; preds = %365
  %379 = lshr i64 %1, 20
  %380 = and i64 %379, 30
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %398, label %382

382:                                              ; preds = %378
  %383 = add nsw i64 %380, -15
  %384 = icmp ult i64 %383, -16
  br i1 %384, label %385, label %.sink.split, !prof !7

385:                                              ; preds = %382
  %386 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 2, ptr %387, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i8 0, ptr %388, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i64 %1, ptr %389, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %386, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %382, %370
  %.sink566 = phi i64 [ %368, %370 ], [ %380, %382 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %.sink566
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !3
  %394 = shl i64 %393, 32
  %395 = load i64, ptr %391, align 8, !tbaa !3
  %396 = and i64 %395, 4294967295
  %397 = or disjoint i64 %396, %394
  br label %398

398:                                              ; preds = %.sink.split, %378, %366
  %.sroa.051.0 = phi i64 [ 0, %378 ], [ 0, %366 ], [ %397, %.sink.split ]
  %399 = icmp samesign ugt i64 %357, 15
  br i1 %399, label %400, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit331, !prof !7

400:                                              ; preds = %398
  %401 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 2, ptr %402, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store i8 0, ptr %403, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store i64 %1, ptr %404, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %401, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %401, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit331:       ; preds = %398
  %sext = shl i64 %.sroa.051.0, 32
  %405 = ashr exact i64 %sext, 32
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %407 = shl nuw nsw i64 %357, 4
  store i64 %407, ptr %7, align 8, !tbaa !3
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %405, ptr %408, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i64 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %410 = getelementptr inbounds nuw i64, ptr %409, i64 %357
  store i64 %405, ptr %410, align 8, !tbaa !3
  %411 = ashr i64 %.sroa.051.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %412 = or disjoint i64 %407, 16
  store i64 %412, ptr %8, align 8, !tbaa !3
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %411, ptr %413, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 %411, ptr %414, align 8, !tbaa !3
  br label %431

.critedge2.thread529:                             ; preds = %309, %.thread523
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %210, i64 15, i64 20
  %416 = lshr i64 %1, %.
  %417 = and i64 %416, 31
  %418 = getelementptr inbounds nuw %struct.float128_t, ptr %415, i64 %417
  %.sroa.04.0.copyload = load i64, ptr %418, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %419 = icmp eq i64 %.sroa.25.0.copyload, -1
  %420 = select i1 %419, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %422 = lshr i64 %1, 7
  %423 = and i64 %422, 31
  %424 = shl nuw nsw i64 %423, 4
  %425 = or disjoint i64 %424, 1
  store i64 %425, ptr %9, align 8, !tbaa !3
  %426 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %420, ptr %426, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %428 = getelementptr inbounds nuw %struct.float128_t, ptr %427, i64 %423
  store i64 %420, ptr %428, align 8
  %.sroa.2.0..sroa_idx.i337 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i337, align 8, !tbaa !23
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %430 = load ptr, ptr %429, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %430, i64 noundef 24576)
  br label %431

431:                                              ; preds = %.critedge2.thread529, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit331, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i338 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i338, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %431
  %432 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %433 = load i8, ptr %432, align 1, !tbaa !23
  %.not292 = icmp eq i8 %433, 0
  br i1 %.not292, label %.thread558, label %442

.thread558:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %434 = shl i64 %2, 32
  %435 = add i64 %434, 17179869184
  %436 = ashr exact i64 %435, 32
  br label %_ZTW24softfloat_exceptionFlags.exit342

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %431
  call void @_ZTH24softfloat_exceptionFlags()
  %437 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %438 = load i8, ptr %437, align 1, !tbaa !23
  %.not292530 = icmp eq i8 %438, 0
  br i1 %.not292530, label %.thread532, label %446

.thread532:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %439 = shl i64 %2, 32
  %440 = add i64 %439, 17179869184
  %441 = ashr exact i64 %440, 32
  br label %460

442:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %443 = load ptr, ptr %28, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %445 = load i64, ptr %444, align 8, !tbaa !27
  br label %450

446:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %447 = load ptr, ptr %28, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load i64, ptr %448, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %437, align 1, !tbaa !23
  br label %450

450:                                              ; preds = %446, %442
  %451 = phi i8 [ %433, %442 ], [ %.pre, %446 ]
  %452 = phi i64 [ %445, %442 ], [ %449, %446 ]
  %453 = phi ptr [ %443, %442 ], [ %447, %446 ]
  %454 = phi ptr [ %432, %442 ], [ %437, %446 ]
  %455 = zext i8 %451 to i64
  %456 = or i64 %452, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %456) #16
  %457 = shl i64 %2, 32
  %458 = add i64 %457, 17179869184
  %459 = ashr exact i64 %458, 32
  br i1 %.not.i338, label %_ZTW24softfloat_exceptionFlags.exit342, label %460

460:                                              ; preds = %.thread532, %450
  %461 = phi i64 [ %441, %.thread532 ], [ %459, %450 ]
  %462 = phi ptr [ %437, %.thread532 ], [ %454, %450 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit342

_ZTW24softfloat_exceptionFlags.exit342:           ; preds = %.thread558, %450, %460
  %463 = phi i64 [ %459, %450 ], [ %461, %460 ], [ %436, %.thread558 ]
  %464 = phi ptr [ %454, %450 ], [ %462, %460 ], [ %432, %.thread558 ]
  store i8 0, ptr %464, align 1, !tbaa !23
  ret i64 %463
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64e_fmaxm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink.i.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i.i, 8
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
  %28 = lshr i64 %1, 20
  %29 = and i64 %28, 31
  br i1 %.0.i133.not, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i64, ptr %31, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  br label %48

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i64 %29
  %.sroa.054.0.copyload = load i64, ptr %40, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !23
  %41 = icmp eq i64 %.sroa.255.0.copyload, -1
  %42 = select i1 %41, i64 %.sroa.054.0.copyload, i64 9221120237041090560
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i64 %44
  %.sroa.051.0.copyload = load i64, ptr %45, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !23
  %46 = icmp eq i64 %.sroa.252.0.copyload, -1
  %47 = select i1 %46, i64 %.sroa.051.0.copyload, i64 9221120237041090560
  br label %48

48:                                               ; preds = %38, %30
  %.sroa.056.0212 = phi i64 [ %33, %30 ], [ %42, %38 ]
  %.sroa.053.0 = phi i64 [ %37, %30 ], [ %47, %38 ]
  %49 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.056.0212, i64 %.sroa.053.0)
  %.sink.i142.pre228 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %49, label %88, label %50

50:                                               ; preds = %48
  %.0.i137.not = icmp sgt i64 %.sink.i142.pre228, -1
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  br i1 %.0.i137.not, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %52
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw i64, ptr %54, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  br label %71

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %52
  %.sroa.048.0.copyload = load i64, ptr %63, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !23
  %64 = icmp eq i64 %.sroa.249.0.copyload, -1
  %65 = select i1 %64, i64 %.sroa.048.0.copyload, i64 9221120237041090560
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %67
  %.sroa.045.0.copyload = load i64, ptr %68, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !23
  %69 = icmp eq i64 %.sroa.246.0.copyload, -1
  %70 = select i1 %69, i64 %.sroa.045.0.copyload, i64 9221120237041090560
  br label %71

71:                                               ; preds = %61, %53
  %.sroa.050.0216 = phi i64 [ %56, %53 ], [ %65, %61 ]
  %.sroa.047.0 = phi i64 [ %60, %53 ], [ %70, %61 ]
  %72 = tail call zeroext i1 @f64_eq(i64 %.sroa.050.0216, i64 %.sroa.047.0)
  %.sink.i142.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %.0.i141.not = icmp sgt i64 %.sink.i142.pre, -1
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  br i1 %.0.i141.not, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %75
  %79 = load i64, ptr %78, align 8, !tbaa !3
  br label %85

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = getelementptr inbounds nuw %struct.float128_t, ptr %81, i64 %75
  %.sroa.042.0.copyload = load i64, ptr %82, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !23
  %83 = icmp eq i64 %.sroa.243.0.copyload, -1
  %84 = select i1 %83, i64 %.sroa.042.0.copyload, i64 9221120237041090560
  br label %85

85:                                               ; preds = %80, %76
  %.sroa.044.0 = phi i64 [ %79, %76 ], [ %84, %80 ]
  %86 = icmp slt i64 %.sroa.044.0, 0
  %87 = select i1 %86, i64 15, i64 20
  br label %88

88:                                               ; preds = %71, %85, %48
  %.sink.i142 = phi i64 [ %.sink.i142.pre228, %48 ], [ %.sink.i142.pre, %71 ], [ %.sink.i142.pre, %85 ]
  %. = phi i64 [ 15, %48 ], [ 20, %71 ], [ %87, %85 ]
  %.0.i143.not = icmp sgt i64 %.sink.i142, -1
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.0.i143.not, label %.thread218, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not234 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not234
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread218:                                       ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %99 = getelementptr inbounds nuw %struct.float128_t, ptr %98, i64 %90
  %.sroa.039.0.copyload = load i64, ptr %99, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !23
  %100 = icmp ne i64 %.sroa.240.0.copyload, -1
  %101 = and i64 %.sroa.039.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread222

104:                                              ; preds = %.thread218
  %105 = icmp eq i64 %.sroa.240.0.copyload, -1
  %106 = and i64 %.sroa.039.0.copyload, 4503599627370495
  %.not247 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not247, i1 false
  br i1 %.not, label %.thread222, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not127239 = icmp eq i64 %114, 0
  %or.cond243 = or i1 %113, %.not127239
  br i1 %or.cond243, label %.critedge2.thread236, label %.critedge.thread

.thread222:                                       ; preds = %104, %.thread218
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw %struct.float128_t, ptr %115, i64 %117
  %.sroa.033.0.copyload = load i64, ptr %118, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !23
  %119 = icmp ne i64 %.sroa.234.0.copyload, -1
  %120 = and i64 %.sroa.033.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread222
  %124 = icmp eq i64 %.sroa.234.0.copyload, -1
  %125 = and i64 %.sroa.033.0.copyload, 4503599627370495
  %.not127248 = icmp eq i64 %125, 0
  %.not127 = select i1 %124, i1 %.not127248, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %91
  %126 = lshr i64 %1, 7
  %127 = and i64 %126, 31
  %128 = icmp samesign ugt i64 %127, 15
  br i1 %128, label %129, label %134, !prof !7

129:                                              ; preds = %.critedge.thread
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %.critedge.thread
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %136 = shl nuw nsw i64 %127, 4
  store i64 %136, ptr %4, align 8, !tbaa !3
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %137, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %140 = getelementptr inbounds nuw i64, ptr %139, i64 %127
  store i64 9221120237041090560, ptr %140, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = lshr i64 %1, 7
  %143 = and i64 %142, 31
  %144 = shl nuw nsw i64 %143, 4
  %145 = or disjoint i64 %144, 1
  store i64 %145, ptr %5, align 8, !tbaa !3
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %146, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 -1, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %148 = getelementptr inbounds nuw %struct.float128_t, ptr %147, i64 %143
  store i64 9221120237041090560, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %150, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread236:                             ; preds = %.thread
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = icmp samesign ugt i64 %152, 15
  br i1 %153, label %154, label %159, !prof !7

154:                                              ; preds = %.critedge2.thread236
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

159:                                              ; preds = %.critedge2.thread236
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.015.0.in.v.v = lshr i64 %1, %.
  %.sroa.015.0.in.v = and i64 %.sroa.015.0.in.v.v, 31
  %.sroa.015.0.in = getelementptr inbounds nuw i64, ptr %160, i64 %.sroa.015.0.in.v
  %.sroa.015.0 = load i64, ptr %.sroa.015.0.in, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %162 = shl nuw nsw i64 %152, 4
  store i64 %162, ptr %6, align 8, !tbaa !3
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.015.0, ptr %163, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i158 = icmp eq i64 %152, 0
  br i1 %.not.i158, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i64, ptr %160, i64 %152
  store i64 %.sroa.015.0, ptr %165, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread222
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %167 = lshr i64 %1, %.
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds nuw %struct.float128_t, ptr %166, i64 %168
  %.sroa.04.0.copyload = load i64, ptr %169, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %170 = icmp eq i64 %.sroa.25.0.copyload, -1
  %171 = select i1 %170, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %173 = lshr i64 %1, 7
  %174 = and i64 %173, 31
  %175 = shl nuw nsw i64 %174, 4
  %176 = or disjoint i64 %175, 1
  store i64 %176, ptr %7, align 8, !tbaa !3
  %177 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %171, ptr %177, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %179 = getelementptr inbounds nuw %struct.float128_t, ptr %178, i64 %174
  store i64 %171, ptr %179, align 8
  %.sroa.2.0..sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i164, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %181, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %164, %159, %138, %134, %.critedge2.thread, %.critedge
  %.not.i165 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i165, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %182 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %183 = load i8, ptr %182, align 1, !tbaa !23
  %.not128 = icmp eq i8 %183, 0
  br i1 %.not128, label %.thread241, label %188

.thread241:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit169

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %185 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %186 = load i8, ptr %185, align 1, !tbaa !23
  %.not128225 = icmp eq i8 %186, 0
  br i1 %.not128225, label %.thread227, label %192

.thread227:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %187 = add i64 %2, 4
  br label %204

188:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %189 = load ptr, ptr %26, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !27
  br label %196

192:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %193 = load ptr, ptr %26, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %185, align 1, !tbaa !23
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i8 [ %183, %188 ], [ %.pre, %192 ]
  %198 = phi i64 [ %191, %188 ], [ %195, %192 ]
  %199 = phi ptr [ %189, %188 ], [ %193, %192 ]
  %200 = phi ptr [ %182, %188 ], [ %185, %192 ]
  %201 = zext i8 %197 to i64
  %202 = or i64 %198, %201
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %199, i64 noundef %202) #16
  %203 = add i64 %2, 4
  br i1 %.not.i165, label %_ZTW24softfloat_exceptionFlags.exit169, label %204

204:                                              ; preds = %.thread227, %196
  %205 = phi i64 [ %187, %.thread227 ], [ %203, %196 ]
  %206 = phi ptr [ %185, %.thread227 ], [ %200, %196 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit169

_ZTW24softfloat_exceptionFlags.exit169:           ; preds = %.thread241, %196, %204
  %207 = phi i64 [ %203, %196 ], [ %205, %204 ], [ %184, %.thread241 ]
  %208 = phi ptr [ %200, %196 ], [ %206, %204 ], [ %182, %.thread241 ]
  store i8 0, ptr %208, align 1, !tbaa !23
  ret i64 %207
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !45, !noundef !46
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
  store ptr %3, ptr %0, align 8, !tbaa !47
  store i64 24, ptr %2, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !23
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
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !38
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !52

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
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
  %39 = load ptr, ptr %38, align 8, !tbaa !38
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
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !38
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !38
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !52

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
  %65 = load ptr, ptr %64, align 8, !tbaa !38
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
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !38
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !38
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !52

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !53
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
define internal void @_GLOBAL__sub_I_fmaxm_d.cc() #13 section ".text.startup" {
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
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !20, i64 8}
!26 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!27 = !{!28, !4, i64 40}
!28 = !{!"_ZTS11basic_csr_t", !29, i64 0, !4, i64 40}
!29 = !{!"_ZTS5csr_t", !30, i64 8, !31, i64 16, !4, i64 24, !32, i64 32, !12, i64 36}
!30 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!31 = !{!"p1 _ZTS7state_t", !19, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{!34, !37, i64 8}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !4, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!38 = !{!37, !37, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !43, i64 8}
!43 = !{!"_ZTS10float128_t", !5, i64 0}
!44 = !{!34, !4, i64 32}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !4, i64 8, !5, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !19, i64 0}
!51 = !{!48, !4, i64 8}
!52 = distinct !{!52, !40}
!53 = !{!34, !37, i64 16}
!54 = !{!35, !37, i64 24}
