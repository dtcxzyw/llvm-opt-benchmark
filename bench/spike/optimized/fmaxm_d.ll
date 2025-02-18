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
  br i1 %.0.i216.not, label %66, label %24

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
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = or disjoint i64 %26, 1
  %38 = getelementptr inbounds nuw [32 x i64], ptr %36, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = shl i64 %39, 32
  %41 = getelementptr inbounds nuw [32 x i64], ptr %36, i64 0, i64 %26
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = and i64 %42, 4294967295
  %44 = or disjoint i64 %43, %40
  br label %45

45:                                               ; preds = %35, %33
  %.sroa.095.0.ph = phi i64 [ 0, %33 ], [ %44, %35 ]
  %46 = lshr i64 %1, 15
  %47 = and i64 %46, 31
  %48 = and i64 %1, 32768
  %.not182 = icmp eq i64 %48, 0
  br i1 %.not182, label %54, label %49, !prof !22

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %47, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = or disjoint i64 %47, 1
  %59 = getelementptr inbounds nuw [32 x i64], ptr %57, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = shl i64 %60, 32
  %62 = getelementptr inbounds nuw [32 x i64], ptr %57, i64 0, i64 %47
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = and i64 %63, 4294967295
  %65 = or disjoint i64 %64, %61
  br label %78

66:                                               ; preds = %21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  %70 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %67, i64 0, i64 %69
  %.sroa.090.0.copyload = load i64, ptr %70, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.291.0.copyload = load i64, ptr %.sroa.291.0..sroa_idx, align 8, !tbaa !23
  %71 = icmp eq i64 %.sroa.291.0.copyload, -1
  %72 = select i1 %71, i64 %.sroa.090.0.copyload, i64 9221120237041090560
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %67, i64 0, i64 %74
  %.sroa.084.0.copyload = load i64, ptr %75, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.285.0.copyload = load i64, ptr %.sroa.285.0..sroa_idx, align 8, !tbaa !23
  %76 = icmp eq i64 %.sroa.285.0.copyload, -1
  %77 = select i1 %76, i64 %.sroa.084.0.copyload, i64 9221120237041090560
  br label %78

78:                                               ; preds = %56, %54, %66
  %.sroa.095.0349 = phi i64 [ %72, %66 ], [ %.sroa.095.0.ph, %54 ], [ %.sroa.095.0.ph, %56 ]
  %.sroa.089.0 = phi i64 [ %77, %66 ], [ 0, %54 ], [ %65, %56 ]
  %79 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.095.0349, i64 %.sroa.089.0)
  %.sink.i225.pre379 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %79, label %168, label %80

80:                                               ; preds = %78
  %.0.i220.not = icmp sgt i64 %.sink.i225.pre379, -1
  br i1 %.0.i220.not, label %123, label %81

81:                                               ; preds = %80
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = and i64 %1, 1048576
  %.not183 = icmp eq i64 %84, 0
  br i1 %.not183, label %90, label %85, !prof !22

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %83, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %94 = or disjoint i64 %83, 1
  %95 = getelementptr inbounds nuw [32 x i64], ptr %93, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = shl i64 %96, 32
  %98 = getelementptr inbounds nuw [32 x i64], ptr %93, i64 0, i64 %83
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = and i64 %99, 4294967295
  %101 = or disjoint i64 %100, %97
  br label %102

102:                                              ; preds = %92, %90
  %.sroa.083.0.ph = phi i64 [ 0, %90 ], [ %101, %92 ]
  %103 = lshr i64 %1, 15
  %104 = and i64 %103, 31
  %105 = and i64 %1, 32768
  %.not184 = icmp eq i64 %105, 0
  br i1 %.not184, label %111, label %106, !prof !22

106:                                              ; preds = %102
  %107 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %135, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = or disjoint i64 %104, 1
  %116 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = shl i64 %117, 32
  %119 = getelementptr inbounds nuw [32 x i64], ptr %114, i64 0, i64 %104
  %120 = load i64, ptr %119, align 8, !tbaa !3
  %121 = and i64 %120, 4294967295
  %122 = or disjoint i64 %121, %118
  br label %135

123:                                              ; preds = %80
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %124, i64 0, i64 %126
  %.sroa.078.0.copyload = load i64, ptr %127, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.279.0.copyload = load i64, ptr %.sroa.279.0..sroa_idx, align 8, !tbaa !23
  %128 = icmp eq i64 %.sroa.279.0.copyload, -1
  %129 = select i1 %128, i64 %.sroa.078.0.copyload, i64 9221120237041090560
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %124, i64 0, i64 %131
  %.sroa.072.0.copyload = load i64, ptr %132, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8, !tbaa !23
  %133 = icmp eq i64 %.sroa.273.0.copyload, -1
  %134 = select i1 %133, i64 %.sroa.072.0.copyload, i64 9221120237041090560
  br label %135

135:                                              ; preds = %113, %111, %123
  %.sroa.083.0354 = phi i64 [ %129, %123 ], [ %.sroa.083.0.ph, %111 ], [ %.sroa.083.0.ph, %113 ]
  %.sroa.077.0 = phi i64 [ %134, %123 ], [ 0, %111 ], [ %122, %113 ]
  %136 = tail call zeroext i1 @f64_eq(i64 %.sroa.083.0354, i64 %.sroa.077.0)
  %.sink.i225.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %136, label %137, label %168

137:                                              ; preds = %135
  %.0.i224.not = icmp sgt i64 %.sink.i225.pre, -1
  br i1 %.0.i224.not, label %159, label %138

138:                                              ; preds = %137
  %139 = lshr i64 %1, 20
  %140 = and i64 %139, 31
  %141 = and i64 %1, 1048576
  %.not185 = icmp eq i64 %141, 0
  br i1 %.not185, label %147, label %142, !prof !22

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
  %148 = icmp eq i64 %140, 0
  br i1 %148, label %166, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = or disjoint i64 %140, 1
  %152 = getelementptr inbounds nuw [32 x i64], ptr %150, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !3
  %154 = shl i64 %153, 32
  %155 = getelementptr inbounds nuw [32 x i64], ptr %150, i64 0, i64 %140
  %156 = load i64, ptr %155, align 8, !tbaa !3
  %157 = and i64 %156, 4294967295
  %158 = or disjoint i64 %157, %154
  br label %166

159:                                              ; preds = %137
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %161 = lshr i64 %1, 20
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %160, i64 0, i64 %162
  %.sroa.066.0.copyload = load i64, ptr %163, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !23
  %164 = icmp eq i64 %.sroa.267.0.copyload, -1
  %165 = select i1 %164, i64 %.sroa.066.0.copyload, i64 9221120237041090560
  br label %166

166:                                              ; preds = %149, %147, %159
  %.sroa.071.0 = phi i64 [ %165, %159 ], [ %158, %149 ], [ 0, %147 ]
  %167 = icmp slt i64 %.sroa.071.0, 0
  br label %168

168:                                              ; preds = %135, %166, %78
  %.sink.i225 = phi i64 [ %.sink.i225.pre379, %78 ], [ %.sink.i225.pre, %135 ], [ %.sink.i225.pre, %166 ]
  %169 = phi i1 [ true, %78 ], [ false, %135 ], [ %167, %166 ]
  %.0.i226.not = icmp sgt i64 %.sink.i225, -1
  br i1 %.0.i226.not, label %.thread358, label %170

170:                                              ; preds = %168
  %171 = lshr i64 %1, 15
  %172 = and i64 %171, 31
  %173 = and i64 %1, 32768
  %.not186 = icmp eq i64 %173, 0
  br i1 %.not186, label %179, label %174, !prof !22

174:                                              ; preds = %170
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %170
  %180 = icmp eq i64 %172, 0
  br i1 %180, label %.thread365, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %183 = or disjoint i64 %172, 1
  %184 = getelementptr inbounds nuw [32 x i64], ptr %182, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = and i64 %185, 2146435072
  %187 = icmp eq i64 %186, 2146435072
  br i1 %187, label %196, label %.thread365

.thread358:                                       ; preds = %168
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %189 = lshr i64 %1, 15
  %190 = and i64 %189, 31
  %191 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %188, i64 0, i64 %190
  %.sroa.060.0.copyload = load i64, ptr %191, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !23
  %192 = icmp ne i64 %.sroa.261.0.copyload, -1
  %193 = and i64 %.sroa.060.0.copyload, 9218868437227405312
  %194 = icmp eq i64 %193, 9218868437227405312
  %195 = select i1 %192, i1 true, i1 %194
  br i1 %195, label %199, label %.thread369

196:                                              ; preds = %181
  %197 = and i64 %171, 30
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.thread365, label %.thread382

199:                                              ; preds = %.thread358
  %200 = icmp eq i64 %.sroa.261.0.copyload, -1
  %201 = and i64 %.sroa.060.0.copyload, 4503599627370495
  %.not188404 = icmp eq i64 %201, 0
  %.not188 = select i1 %200, i1 %.not188404, i1 false
  br i1 %.not188, label %.thread369, label %.critedge

.thread382:                                       ; preds = %196
  %202 = or disjoint i64 %197, 1
  %203 = getelementptr inbounds nuw [32 x i64], ptr %182, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !3
  %205 = shl i64 %204, 32
  %206 = getelementptr inbounds nuw [32 x i64], ptr %182, i64 0, i64 %197
  %207 = load i64, ptr %206, align 8, !tbaa !3
  %208 = and i64 %207, 4294967295
  %.masked = and i64 %205, 4503595332403200
  %209 = or disjoint i64 %208, %.masked
  %.not188384 = icmp eq i64 %209, 0
  br i1 %.not188384, label %.thread365, label %.critedge.thread

.thread365:                                       ; preds = %.thread382, %181, %196, %179
  %210 = lshr i64 %1, 20
  %211 = and i64 %210, 31
  %212 = and i64 %1, 1048576
  %.not189 = icmp eq i64 %212, 0
  br i1 %.not189, label %218, label %213, !prof !22

213:                                              ; preds = %.thread365
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

218:                                              ; preds = %.thread365
  %219 = icmp eq i64 %211, 0
  br i1 %219, label %.critedge2.thread, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = or disjoint i64 %211, 1
  %223 = getelementptr inbounds nuw [32 x i64], ptr %221, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !3
  %225 = and i64 %224, 2146435072
  %226 = icmp eq i64 %225, 2146435072
  br i1 %226, label %235, label %.critedge2.thread

.thread369:                                       ; preds = %199, %.thread358
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %228 = lshr i64 %1, 20
  %229 = and i64 %228, 31
  %230 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %227, i64 0, i64 %229
  %.sroa.048.0.copyload = load i64, ptr %230, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !23
  %231 = icmp ne i64 %.sroa.249.0.copyload, -1
  %232 = and i64 %.sroa.048.0.copyload, 9218868437227405312
  %233 = icmp eq i64 %232, 9218868437227405312
  %234 = select i1 %231, i1 true, i1 %233
  br i1 %234, label %238, label %.critedge2.thread375

235:                                              ; preds = %220
  %236 = and i64 %210, 30
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %.critedge2.thread, label %.thread387

238:                                              ; preds = %.thread369
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %240 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %239, i64 0, i64 %229
  %.sroa.042.0.copyload = load i64, ptr %240, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !23
  %241 = icmp eq i64 %.sroa.243.0.copyload, -1
  %242 = and i64 %.sroa.042.0.copyload, 4503599627370495
  %.not191405 = icmp eq i64 %242, 0
  %.not191 = select i1 %241, i1 %.not191405, i1 false
  br i1 %.not191, label %.critedge2.thread375, label %.critedge

.thread387:                                       ; preds = %235
  %243 = or disjoint i64 %236, 1
  %244 = getelementptr inbounds nuw [32 x i64], ptr %221, i64 0, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !3
  %246 = shl i64 %245, 32
  %247 = getelementptr inbounds nuw [32 x i64], ptr %221, i64 0, i64 %236
  %248 = load i64, ptr %247, align 8, !tbaa !3
  %249 = and i64 %248, 4294967295
  %.masked403 = and i64 %246, 4503595332403200
  %250 = or disjoint i64 %249, %.masked403
  %.not191389 = icmp eq i64 %250, 0
  br i1 %.not191389, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread387, %.thread382
  %251 = lshr i64 %1, 7
  %252 = and i64 %251, 31
  %.not203 = icmp eq i64 %252, 0
  br i1 %.not203, label %315, label %253

253:                                              ; preds = %.critedge.thread
  %254 = and i64 %1, 128
  %.not204 = icmp eq i64 %254, 0
  br i1 %.not204, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %255, !prof !22

255:                                              ; preds = %253
  %256 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 2, ptr %257, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i8 0, ptr %258, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 24
  store i64 %1, ptr %259, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %256, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %261 = getelementptr inbounds nuw [32 x i64], ptr %260, i64 0, i64 %252
  store i64 0, ptr %261, align 8, !tbaa !3
  %262 = or disjoint i64 %252, 1
  %263 = getelementptr inbounds nuw [32 x i64], ptr %260, i64 0, i64 %262
  store i64 2146959360, ptr %263, align 8, !tbaa !3
  br label %315

.critedge:                                        ; preds = %238, %199
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %265 = lshr i64 %1, 7
  %266 = and i64 %265, 31
  %267 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %264, i64 0, i64 %266
  store i64 9221120237041090560, ptr %267, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %269, i64 noundef 24576)
  br label %315

.critedge2.thread:                                ; preds = %.thread387, %220, %235, %218
  %270 = lshr i64 %1, 7
  %271 = and i64 %270, 31
  %.not195 = icmp eq i64 %271, 0
  br i1 %.not195, label %315, label %272

272:                                              ; preds = %.critedge2.thread
  %273 = and i64 %1, 128
  %.not196 = icmp eq i64 %273, 0
  br i1 %.not196, label %279, label %274, !prof !22

274:                                              ; preds = %272
  %275 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 2, ptr %276, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i8 0, ptr %277, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store i64 %1, ptr %278, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %275, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

279:                                              ; preds = %272
  br i1 %169, label %280, label %284

280:                                              ; preds = %279
  %281 = lshr i64 %1, 15
  %282 = and i64 %281, 30
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split

284:                                              ; preds = %279
  %285 = lshr i64 %1, 20
  %286 = and i64 %285, 30
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split: ; preds = %284, %280
  %.sink399 = phi i64 [ %282, %280 ], [ %286, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %289 = or disjoint i64 %.sink399, 1
  %290 = getelementptr inbounds nuw [32 x i64], ptr %288, i64 0, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !3
  %292 = shl i64 %291, 32
  %293 = getelementptr inbounds nuw [32 x i64], ptr %288, i64 0, i64 %.sink399
  %294 = load i64, ptr %293, align 8, !tbaa !3
  %295 = and i64 %294, 4294967295
  %296 = or disjoint i64 %295, %292
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split, %284, %280
  %.sroa.026.0 = phi i64 [ 0, %280 ], [ 0, %284 ], [ %296, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243.sink.split ]
  %sext = shl i64 %.sroa.026.0, 32
  %297 = ashr exact i64 %sext, 32
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %299 = getelementptr inbounds nuw [32 x i64], ptr %298, i64 0, i64 %271
  store i64 %297, ptr %299, align 8, !tbaa !3
  %300 = ashr i64 %.sroa.026.0, 32
  %301 = or disjoint i64 %271, 1
  %302 = getelementptr inbounds nuw [32 x i64], ptr %298, i64 0, i64 %301
  store i64 %300, ptr %302, align 8, !tbaa !3
  br label %315

.critedge2.thread375:                             ; preds = %238, %.thread369
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %169, i64 15, i64 20
  %304 = lshr i64 %1, %.
  %305 = and i64 %304, 31
  %306 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %303, i64 0, i64 %305
  %.sroa.04.0.copyload = load i64, ptr %306, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %307 = icmp eq i64 %.sroa.25.0.copyload, -1
  %308 = select i1 %307, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %310 = lshr i64 %1, 7
  %311 = and i64 %310, 31
  %312 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %309, i64 0, i64 %311
  store i64 %308, ptr %312, align 8
  %.sroa.2.0..sroa_idx.i249 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i249, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %314 = load ptr, ptr %313, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %314, i64 noundef 24576)
  br label %315

315:                                              ; preds = %.critedge2.thread375, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit243, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i250 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i250, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %315
  %316 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %317 = load i8, ptr %316, align 1, !tbaa !23
  %.not206 = icmp eq i8 %317, 0
  br i1 %.not206, label %.thread391, label %326

.thread391:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %318 = shl i64 %2, 32
  %319 = add i64 %318, 17179869184
  %320 = ashr exact i64 %319, 32
  br label %_ZTW24softfloat_exceptionFlags.exit254

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %315
  tail call void @_ZTH24softfloat_exceptionFlags()
  %321 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %322 = load i8, ptr %321, align 1, !tbaa !23
  %.not206376 = icmp eq i8 %322, 0
  br i1 %.not206376, label %.thread378, label %330

.thread378:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %323 = shl i64 %2, 32
  %324 = add i64 %323, 17179869184
  %325 = ashr exact i64 %324, 32
  br label %344

326:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %327 = load ptr, ptr %22, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load i64, ptr %328, align 8, !tbaa !27
  br label %334

330:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %331 = load ptr, ptr %22, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %321, align 1, !tbaa !23
  br label %334

334:                                              ; preds = %330, %326
  %335 = phi i8 [ %317, %326 ], [ %.pre, %330 ]
  %336 = phi i64 [ %329, %326 ], [ %333, %330 ]
  %337 = phi ptr [ %327, %326 ], [ %331, %330 ]
  %338 = phi ptr [ %316, %326 ], [ %321, %330 ]
  %339 = zext i8 %335 to i64
  %340 = or i64 %336, %339
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %337, i64 noundef %340) #16
  %341 = shl i64 %2, 32
  %342 = add i64 %341, 17179869184
  %343 = ashr exact i64 %342, 32
  br i1 %.not.i250, label %_ZTW24softfloat_exceptionFlags.exit254, label %344

344:                                              ; preds = %.thread378, %334
  %345 = phi i64 [ %325, %.thread378 ], [ %343, %334 ]
  %346 = phi ptr [ %321, %.thread378 ], [ %338, %334 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit254

_ZTW24softfloat_exceptionFlags.exit254:           ; preds = %.thread391, %334, %344
  %347 = phi i64 [ %343, %334 ], [ %345, %344 ], [ %320, %.thread391 ]
  %348 = phi ptr [ %338, %334 ], [ %346, %344 ], [ %316, %.thread391 ]
  store i8 0, ptr %348, align 1, !tbaa !23
  ret i64 %347
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56), i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare zeroext i1 @f64_lt_quiet(i64, i64) local_unnamed_addr #0

declare zeroext i1 @f64_eq(i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %25
  %.sroa.046.0.copyload = load i64, ptr %36, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !23
  %37 = icmp eq i64 %.sroa.247.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %40
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
  br i1 %45, label %83, label %46

46:                                               ; preds = %44
  %.0.i121.not = icmp sgt i64 %.sink.i126.pre204, -1
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  br i1 %.0.i121.not, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %48
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  br label %67

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %58, i64 0, i64 %48
  %.sroa.040.0.copyload = load i64, ptr %59, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !23
  %60 = icmp eq i64 %.sroa.241.0.copyload, -1
  %61 = select i1 %60, i64 %.sroa.040.0.copyload, i64 9221120237041090560
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %58, i64 0, i64 %63
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
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %.0.i125.not = icmp sgt i64 %.sink.i126.pre, -1
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  br i1 %.0.i125.not, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %71
  %75 = load i64, ptr %74, align 8, !tbaa !3
  br label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %77, i64 0, i64 %71
  %.sroa.034.0.copyload = load i64, ptr %78, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !23
  %79 = icmp eq i64 %.sroa.235.0.copyload, -1
  %80 = select i1 %79, i64 %.sroa.034.0.copyload, i64 9221120237041090560
  br label %81

81:                                               ; preds = %76, %72
  %.sroa.036.0 = phi i64 [ %75, %72 ], [ %80, %76 ]
  %82 = icmp slt i64 %.sroa.036.0, 0
  br label %83

83:                                               ; preds = %67, %81, %44
  %.sink.i126 = phi i64 [ %.sink.i126.pre204, %44 ], [ %.sink.i126.pre, %67 ], [ %.sink.i126.pre, %81 ]
  %84 = phi i1 [ true, %44 ], [ false, %67 ], [ %82, %81 ]
  %.0.i127.not = icmp sgt i64 %.sink.i126, -1
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  br i1 %.0.i127.not, label %.thread194, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = and i64 %90, 9218868437227405312
  %92 = icmp ne i64 %91, 9218868437227405312
  %93 = and i64 %90, 4503599627370495
  %.not208 = icmp eq i64 %93, 0
  %or.cond = or i1 %92, %.not208
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread194:                                       ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %94, i64 0, i64 %86
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
  %.not221 = icmp eq i64 %102, 0
  %.not = select i1 %101, i1 %.not221, i1 false
  br i1 %.not, label %.thread198, label %.critedge

.thread:                                          ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = lshr i64 %1, 20
  %105 = and i64 %104, 31
  %106 = getelementptr inbounds nuw [32 x i64], ptr %103, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %107, 9218868437227405312
  %109 = icmp ne i64 %108, 9218868437227405312
  %110 = and i64 %107, 4503599627370495
  %.not113213 = icmp eq i64 %110, 0
  %or.cond217 = or i1 %109, %.not113213
  br i1 %or.cond217, label %.critedge2.thread210, label %.critedge.thread

.thread198:                                       ; preds = %100, %.thread194
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %111, i64 0, i64 %113
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
  %.not113222 = icmp eq i64 %121, 0
  %.not113 = select i1 %120, i1 %.not113222, i1 false
  br i1 %.not113, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %87
  %122 = lshr i64 %1, 7
  %123 = and i64 %122, 31
  %.not.i = icmp eq i64 %123, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %124

124:                                              ; preds = %.critedge.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = getelementptr inbounds nuw [32 x i64], ptr %125, i64 0, i64 %123
  store i64 9221120237041090560, ptr %126, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %119, %100
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %128 = lshr i64 %1, 7
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %127, i64 0, i64 %129
  store i64 9221120237041090560, ptr %130, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %132, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread210:                             ; preds = %.thread
  %133 = lshr i64 %1, 7
  %134 = and i64 %133, 31
  %.not.i142 = icmp eq i64 %134, 0
  br i1 %.not.i142, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %.critedge2.thread210
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = lshr i64 %1, 15
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw [32 x i64], ptr %136, i64 0, i64 %138
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw [32 x i64], ptr %136, i64 0, i64 %141
  %.sroa.014.0.in = select i1 %84, ptr %139, ptr %142
  %.sroa.014.0 = load i64, ptr %.sroa.014.0.in, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw [32 x i64], ptr %136, i64 0, i64 %134
  store i64 %.sroa.014.0, ptr %143, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %119, %.thread198
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %84, i64 15, i64 20
  %145 = lshr i64 %1, %.
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %144, i64 0, i64 %146
  %.sroa.04.0.copyload = load i64, ptr %147, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %148 = icmp eq i64 %.sroa.25.0.copyload, -1
  %149 = select i1 %148, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %150, i64 0, i64 %152
  store i64 %149, ptr %153, align 8
  %.sroa.2.0..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i148, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %135, %.critedge2.thread210, %124, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i149 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i149, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %156 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %157 = load i8, ptr %156, align 1, !tbaa !23
  %.not114 = icmp eq i8 %157, 0
  br i1 %.not114, label %.thread215, label %162

.thread215:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %158 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit153

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %159 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %160 = load i8, ptr %159, align 1, !tbaa !23
  %.not114201 = icmp eq i8 %160, 0
  br i1 %.not114201, label %.thread203, label %166

.thread203:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %161 = add i64 %2, 4
  br label %178

162:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %163 = load ptr, ptr %22, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !27
  br label %170

166:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %167 = load ptr, ptr %22, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i64, ptr %168, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %159, align 1, !tbaa !23
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i8 [ %157, %162 ], [ %.pre, %166 ]
  %172 = phi i64 [ %165, %162 ], [ %169, %166 ]
  %173 = phi ptr [ %163, %162 ], [ %167, %166 ]
  %174 = phi ptr [ %156, %162 ], [ %159, %166 ]
  %175 = zext i8 %171 to i64
  %176 = or i64 %172, %175
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %173, i64 noundef %176) #16
  %177 = add i64 %2, 4
  br i1 %.not.i149, label %_ZTW24softfloat_exceptionFlags.exit153, label %178

178:                                              ; preds = %.thread203, %170
  %179 = phi i64 [ %161, %.thread203 ], [ %177, %170 ]
  %180 = phi ptr [ %159, %.thread203 ], [ %174, %170 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit153

_ZTW24softfloat_exceptionFlags.exit153:           ; preds = %.thread215, %170, %178
  %181 = phi i64 [ %177, %170 ], [ %179, %178 ], [ %158, %.thread215 ]
  %182 = phi ptr [ %174, %170 ], [ %180, %178 ], [ %156, %.thread215 ]
  store i8 0, ptr %182, align 1, !tbaa !23
  ret i64 %181
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
  br i1 %.0.i233.not, label %72, label %30

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
  br i1 %40, label %51, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = or disjoint i64 %32, 1
  %44 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = shl i64 %45, 32
  %47 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %32
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = and i64 %48, 4294967295
  %50 = or disjoint i64 %49, %46
  br label %51

51:                                               ; preds = %41, %39
  %.sroa.0106.0.ph = phi i64 [ 0, %39 ], [ %50, %41 ]
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = and i64 %1, 32768
  %.not199 = icmp eq i64 %54, 0
  br i1 %.not199, label %60, label %55, !prof !22

55:                                               ; preds = %51
  %56 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 2, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %1, ptr %59, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %56, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %84, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = or disjoint i64 %53, 1
  %65 = getelementptr inbounds nuw [32 x i64], ptr %63, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = shl i64 %66, 32
  %68 = getelementptr inbounds nuw [32 x i64], ptr %63, i64 0, i64 %53
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = and i64 %69, 4294967295
  %71 = or disjoint i64 %70, %67
  br label %84

72:                                               ; preds = %27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %73, i64 0, i64 %75
  %.sroa.0101.0.copyload = load i64, ptr %76, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.2102.0.copyload = load i64, ptr %.sroa.2102.0..sroa_idx, align 8, !tbaa !23
  %77 = icmp eq i64 %.sroa.2102.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.0101.0.copyload, i64 9221120237041090560
  %79 = lshr i64 %1, 15
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %73, i64 0, i64 %80
  %.sroa.095.0.copyload = load i64, ptr %81, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.296.0.copyload = load i64, ptr %.sroa.296.0..sroa_idx, align 8, !tbaa !23
  %82 = icmp eq i64 %.sroa.296.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.095.0.copyload, i64 9221120237041090560
  br label %84

84:                                               ; preds = %62, %60, %72
  %.sroa.0106.0372 = phi i64 [ %78, %72 ], [ %.sroa.0106.0.ph, %60 ], [ %.sroa.0106.0.ph, %62 ]
  %.sroa.0100.0 = phi i64 [ %83, %72 ], [ 0, %60 ], [ %71, %62 ]
  %85 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0106.0372, i64 %.sroa.0100.0)
  %.sink.i242.pre402 = load i64, ptr %20, align 8, !tbaa !3
  br i1 %85, label %174, label %86

86:                                               ; preds = %84
  %.0.i237.not = icmp sgt i64 %.sink.i242.pre402, -1
  br i1 %.0.i237.not, label %129, label %87

87:                                               ; preds = %86
  %88 = lshr i64 %1, 20
  %89 = and i64 %88, 31
  %90 = and i64 %1, 1048576
  %.not200 = icmp eq i64 %90, 0
  br i1 %.not200, label %96, label %91, !prof !22

91:                                               ; preds = %87
  %92 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 2, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %94, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i64 %1, ptr %95, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %92, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %89, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = or disjoint i64 %89, 1
  %101 = getelementptr inbounds nuw [32 x i64], ptr %99, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = shl i64 %102, 32
  %104 = getelementptr inbounds nuw [32 x i64], ptr %99, i64 0, i64 %89
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = and i64 %105, 4294967295
  %107 = or disjoint i64 %106, %103
  br label %108

108:                                              ; preds = %98, %96
  %.sroa.094.0.ph = phi i64 [ 0, %96 ], [ %107, %98 ]
  %109 = lshr i64 %1, 15
  %110 = and i64 %109, 31
  %111 = and i64 %1, 32768
  %.not201 = icmp eq i64 %111, 0
  br i1 %.not201, label %117, label %112, !prof !22

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %110, 0
  br i1 %118, label %141, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = or disjoint i64 %110, 1
  %122 = getelementptr inbounds nuw [32 x i64], ptr %120, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = shl i64 %123, 32
  %125 = getelementptr inbounds nuw [32 x i64], ptr %120, i64 0, i64 %110
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = and i64 %126, 4294967295
  %128 = or disjoint i64 %127, %124
  br label %141

129:                                              ; preds = %86
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %131 = lshr i64 %1, 20
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %132
  %.sroa.089.0.copyload = load i64, ptr %133, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.290.0.copyload = load i64, ptr %.sroa.290.0..sroa_idx, align 8, !tbaa !23
  %134 = icmp eq i64 %.sroa.290.0.copyload, -1
  %135 = select i1 %134, i64 %.sroa.089.0.copyload, i64 9221120237041090560
  %136 = lshr i64 %1, 15
  %137 = and i64 %136, 31
  %138 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %130, i64 0, i64 %137
  %.sroa.083.0.copyload = load i64, ptr %138, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.284.0.copyload = load i64, ptr %.sroa.284.0..sroa_idx, align 8, !tbaa !23
  %139 = icmp eq i64 %.sroa.284.0.copyload, -1
  %140 = select i1 %139, i64 %.sroa.083.0.copyload, i64 9221120237041090560
  br label %141

141:                                              ; preds = %119, %117, %129
  %.sroa.094.0377 = phi i64 [ %135, %129 ], [ %.sroa.094.0.ph, %117 ], [ %.sroa.094.0.ph, %119 ]
  %.sroa.088.0 = phi i64 [ %140, %129 ], [ 0, %117 ], [ %128, %119 ]
  %142 = tail call zeroext i1 @f64_eq(i64 %.sroa.094.0377, i64 %.sroa.088.0)
  %.sink.i242.pre = load i64, ptr %20, align 8, !tbaa !3
  br i1 %142, label %143, label %174

143:                                              ; preds = %141
  %.0.i241.not = icmp sgt i64 %.sink.i242.pre, -1
  br i1 %.0.i241.not, label %165, label %144

144:                                              ; preds = %143
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = and i64 %1, 1048576
  %.not202 = icmp eq i64 %147, 0
  br i1 %.not202, label %153, label %148, !prof !22

148:                                              ; preds = %144
  %149 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i8 0, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i64 %1, ptr %152, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %149, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

153:                                              ; preds = %144
  %154 = icmp eq i64 %146, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %157 = or disjoint i64 %146, 1
  %158 = getelementptr inbounds nuw [32 x i64], ptr %156, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !3
  %160 = shl i64 %159, 32
  %161 = getelementptr inbounds nuw [32 x i64], ptr %156, i64 0, i64 %146
  %162 = load i64, ptr %161, align 8, !tbaa !3
  %163 = and i64 %162, 4294967295
  %164 = or disjoint i64 %163, %160
  br label %172

165:                                              ; preds = %143
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %167 = lshr i64 %1, 20
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %166, i64 0, i64 %168
  %.sroa.077.0.copyload = load i64, ptr %169, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !23
  %170 = icmp eq i64 %.sroa.278.0.copyload, -1
  %171 = select i1 %170, i64 %.sroa.077.0.copyload, i64 9221120237041090560
  br label %172

172:                                              ; preds = %155, %153, %165
  %.sroa.082.0 = phi i64 [ %171, %165 ], [ %164, %155 ], [ 0, %153 ]
  %173 = icmp slt i64 %.sroa.082.0, 0
  br label %174

174:                                              ; preds = %141, %172, %84
  %.sink.i242 = phi i64 [ %.sink.i242.pre402, %84 ], [ %.sink.i242.pre, %141 ], [ %.sink.i242.pre, %172 ]
  %175 = phi i1 [ true, %84 ], [ false, %141 ], [ %173, %172 ]
  %.0.i243.not = icmp sgt i64 %.sink.i242, -1
  br i1 %.0.i243.not, label %.thread381, label %176

176:                                              ; preds = %174
  %177 = lshr i64 %1, 15
  %178 = and i64 %177, 31
  %179 = and i64 %1, 32768
  %.not203 = icmp eq i64 %179, 0
  br i1 %.not203, label %185, label %180, !prof !22

180:                                              ; preds = %176
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

185:                                              ; preds = %176
  %186 = icmp eq i64 %178, 0
  br i1 %186, label %.thread388, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = or disjoint i64 %178, 1
  %190 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !3
  %192 = and i64 %191, 2146435072
  %193 = icmp eq i64 %192, 2146435072
  br i1 %193, label %202, label %.thread388

.thread381:                                       ; preds = %174
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %195 = lshr i64 %1, 15
  %196 = and i64 %195, 31
  %197 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %194, i64 0, i64 %196
  %.sroa.071.0.copyload = load i64, ptr %197, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.272.0.copyload = load i64, ptr %.sroa.272.0..sroa_idx, align 8, !tbaa !23
  %198 = icmp ne i64 %.sroa.272.0.copyload, -1
  %199 = and i64 %.sroa.071.0.copyload, 9218868437227405312
  %200 = icmp eq i64 %199, 9218868437227405312
  %201 = select i1 %198, i1 true, i1 %200
  br i1 %201, label %205, label %.thread392

202:                                              ; preds = %187
  %203 = and i64 %177, 30
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.thread388, label %.thread405

205:                                              ; preds = %.thread381
  %206 = icmp eq i64 %.sroa.272.0.copyload, -1
  %207 = and i64 %.sroa.071.0.copyload, 4503599627370495
  %.not205427 = icmp eq i64 %207, 0
  %.not205 = select i1 %206, i1 %.not205427, i1 false
  br i1 %.not205, label %.thread392, label %.critedge

.thread405:                                       ; preds = %202
  %208 = or disjoint i64 %203, 1
  %209 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !3
  %211 = shl i64 %210, 32
  %212 = getelementptr inbounds nuw [32 x i64], ptr %188, i64 0, i64 %203
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = and i64 %213, 4294967295
  %.masked = and i64 %211, 4503595332403200
  %215 = or disjoint i64 %214, %.masked
  %.not205407 = icmp eq i64 %215, 0
  br i1 %.not205407, label %.thread388, label %.critedge.thread

.thread388:                                       ; preds = %.thread405, %187, %202, %185
  %216 = lshr i64 %1, 20
  %217 = and i64 %216, 31
  %218 = and i64 %1, 1048576
  %.not206 = icmp eq i64 %218, 0
  br i1 %.not206, label %224, label %219, !prof !22

219:                                              ; preds = %.thread388
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

224:                                              ; preds = %.thread388
  %225 = icmp eq i64 %217, 0
  br i1 %225, label %.critedge2.thread, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %228 = or disjoint i64 %217, 1
  %229 = getelementptr inbounds nuw [32 x i64], ptr %227, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !3
  %231 = and i64 %230, 2146435072
  %232 = icmp eq i64 %231, 2146435072
  br i1 %232, label %241, label %.critedge2.thread

.thread392:                                       ; preds = %205, %.thread381
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %234 = lshr i64 %1, 20
  %235 = and i64 %234, 31
  %236 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %233, i64 0, i64 %235
  %.sroa.059.0.copyload = load i64, ptr %236, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !23
  %237 = icmp ne i64 %.sroa.260.0.copyload, -1
  %238 = and i64 %.sroa.059.0.copyload, 9218868437227405312
  %239 = icmp eq i64 %238, 9218868437227405312
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %244, label %.critedge2.thread398

241:                                              ; preds = %226
  %242 = and i64 %216, 30
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.critedge2.thread, label %.thread410

244:                                              ; preds = %.thread392
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %246 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %245, i64 0, i64 %235
  %.sroa.053.0.copyload = load i64, ptr %246, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !23
  %247 = icmp eq i64 %.sroa.254.0.copyload, -1
  %248 = and i64 %.sroa.053.0.copyload, 4503599627370495
  %.not208428 = icmp eq i64 %248, 0
  %.not208 = select i1 %247, i1 %.not208428, i1 false
  br i1 %.not208, label %.critedge2.thread398, label %.critedge

.thread410:                                       ; preds = %241
  %249 = or disjoint i64 %242, 1
  %250 = getelementptr inbounds nuw [32 x i64], ptr %227, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !3
  %252 = shl i64 %251, 32
  %253 = getelementptr inbounds nuw [32 x i64], ptr %227, i64 0, i64 %242
  %254 = load i64, ptr %253, align 8, !tbaa !3
  %255 = and i64 %254, 4294967295
  %.masked426 = and i64 %252, 4503595332403200
  %256 = or disjoint i64 %255, %.masked426
  %.not208412 = icmp eq i64 %256, 0
  br i1 %.not208412, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread410, %.thread405
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %.not220 = icmp eq i64 %258, 0
  br i1 %.not220, label %339, label %259

259:                                              ; preds = %.critedge.thread
  %260 = and i64 %1, 128
  %.not221 = icmp eq i64 %260, 0
  br i1 %.not221, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %261, !prof !22

261:                                              ; preds = %259
  %262 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %267 = shl nuw nsw i64 %258, 4
  store i64 %267, ptr %4, align 8, !tbaa !3
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %270 = getelementptr inbounds nuw [32 x i64], ptr %269, i64 0, i64 %258
  store i64 0, ptr %270, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %271 = or disjoint i64 %267, 16
  store i64 %271, ptr %5, align 8, !tbaa !3
  %272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %272, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 0, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %273 = or disjoint i64 %258, 1
  %274 = getelementptr inbounds nuw [32 x i64], ptr %269, i64 0, i64 %273
  store i64 2146959360, ptr %274, align 8, !tbaa !3
  br label %339

.critedge:                                        ; preds = %244, %205
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %276 = lshr i64 %1, 7
  %277 = and i64 %276, 31
  %278 = shl nuw nsw i64 %277, 4
  %279 = or disjoint i64 %278, 1
  store i64 %279, ptr %6, align 8, !tbaa !3
  %280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %280, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %282 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %281, i64 0, i64 %277
  store i64 9221120237041090560, ptr %282, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %284, i64 noundef 24576)
  br label %339

.critedge2.thread:                                ; preds = %.thread410, %226, %241, %224
  %285 = lshr i64 %1, 7
  %286 = and i64 %285, 31
  %.not212 = icmp eq i64 %286, 0
  br i1 %.not212, label %339, label %287

287:                                              ; preds = %.critedge2.thread
  %288 = and i64 %1, 128
  %.not213 = icmp eq i64 %288, 0
  br i1 %.not213, label %294, label %289, !prof !22

289:                                              ; preds = %287
  %290 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 2, ptr %291, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i8 0, ptr %292, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %1, ptr %293, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %290, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

294:                                              ; preds = %287
  br i1 %175, label %295, label %299

295:                                              ; preds = %294
  %296 = lshr i64 %1, 15
  %297 = and i64 %296, 30
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split

299:                                              ; preds = %294
  %300 = lshr i64 %1, 20
  %301 = and i64 %300, 30
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split: ; preds = %299, %295
  %.sink422 = phi i64 [ %297, %295 ], [ %301, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %304 = or disjoint i64 %.sink422, 1
  %305 = getelementptr inbounds nuw [32 x i64], ptr %303, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !3
  %307 = shl i64 %306, 32
  %308 = getelementptr inbounds nuw [32 x i64], ptr %303, i64 0, i64 %.sink422
  %309 = load i64, ptr %308, align 8, !tbaa !3
  %310 = and i64 %309, 4294967295
  %311 = or disjoint i64 %310, %307
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split, %299, %295
  %.sroa.031.0 = phi i64 [ 0, %295 ], [ 0, %299 ], [ %311, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260.sink.split ]
  %sext = shl i64 %.sroa.031.0, 32
  %312 = ashr exact i64 %sext, 32
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %314 = shl nuw nsw i64 %286, 4
  store i64 %314, ptr %7, align 8, !tbaa !3
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %312, ptr %315, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 0, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %317 = getelementptr inbounds nuw [32 x i64], ptr %316, i64 0, i64 %286
  store i64 %312, ptr %317, align 8, !tbaa !3
  %318 = ashr i64 %.sroa.031.0, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %319 = or disjoint i64 %314, 16
  store i64 %319, ptr %8, align 8, !tbaa !3
  %320 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %318, ptr %320, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %321 = or disjoint i64 %286, 1
  %322 = getelementptr inbounds nuw [32 x i64], ptr %316, i64 0, i64 %321
  store i64 %318, ptr %322, align 8, !tbaa !3
  br label %339

.critedge2.thread398:                             ; preds = %244, %.thread392
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %175, i64 15, i64 20
  %324 = lshr i64 %1, %.
  %325 = and i64 %324, 31
  %326 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %323, i64 0, i64 %325
  %.sroa.04.0.copyload = load i64, ptr %326, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %327 = icmp eq i64 %.sroa.25.0.copyload, -1
  %328 = select i1 %327, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %330 = lshr i64 %1, 7
  %331 = and i64 %330, 31
  %332 = shl nuw nsw i64 %331, 4
  %333 = or disjoint i64 %332, 1
  store i64 %333, ptr %9, align 8, !tbaa !3
  %334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %329, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %328, ptr %334, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %336 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %335, i64 0, i64 %331
  store i64 %328, ptr %336, align 8
  %.sroa.2.0..sroa_idx.i266 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i266, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %338 = load ptr, ptr %337, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %338, i64 noundef 24576)
  br label %339

339:                                              ; preds = %.critedge2.thread398, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit260, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i267 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i267, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %339
  %340 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %341 = load i8, ptr %340, align 1, !tbaa !23
  %.not223 = icmp eq i8 %341, 0
  br i1 %.not223, label %.thread414, label %350

.thread414:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %342 = shl i64 %2, 32
  %343 = add i64 %342, 17179869184
  %344 = ashr exact i64 %343, 32
  br label %_ZTW24softfloat_exceptionFlags.exit271

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %339
  call void @_ZTH24softfloat_exceptionFlags()
  %345 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %346 = load i8, ptr %345, align 1, !tbaa !23
  %.not223399 = icmp eq i8 %346, 0
  br i1 %.not223399, label %.thread401, label %354

.thread401:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %347 = shl i64 %2, 32
  %348 = add i64 %347, 17179869184
  %349 = ashr exact i64 %348, 32
  br label %368

350:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %351 = load ptr, ptr %28, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !27
  br label %358

354:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %355 = load ptr, ptr %28, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %345, align 1, !tbaa !23
  br label %358

358:                                              ; preds = %354, %350
  %359 = phi i8 [ %341, %350 ], [ %.pre, %354 ]
  %360 = phi i64 [ %353, %350 ], [ %357, %354 ]
  %361 = phi ptr [ %351, %350 ], [ %355, %354 ]
  %362 = phi ptr [ %340, %350 ], [ %345, %354 ]
  %363 = zext i8 %359 to i64
  %364 = or i64 %360, %363
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %361, i64 noundef %364) #16
  %365 = shl i64 %2, 32
  %366 = add i64 %365, 17179869184
  %367 = ashr exact i64 %366, 32
  br i1 %.not.i267, label %_ZTW24softfloat_exceptionFlags.exit271, label %368

368:                                              ; preds = %.thread401, %358
  %369 = phi i64 [ %349, %.thread401 ], [ %367, %358 ]
  %370 = phi ptr [ %345, %.thread401 ], [ %362, %358 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit271

_ZTW24softfloat_exceptionFlags.exit271:           ; preds = %.thread414, %358, %368
  %371 = phi i64 [ %367, %358 ], [ %369, %368 ], [ %344, %.thread414 ]
  %372 = phi ptr [ %362, %358 ], [ %370, %368 ], [ %340, %.thread414 ]
  store i8 0, ptr %372, align 1, !tbaa !23
  ret i64 %371
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  br label %48

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %39, i64 0, i64 %29
  %.sroa.051.0.copyload = load i64, ptr %40, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !23
  %41 = icmp eq i64 %.sroa.252.0.copyload, -1
  %42 = select i1 %41, i64 %.sroa.051.0.copyload, i64 9221120237041090560
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %39, i64 0, i64 %44
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
  br i1 %49, label %87, label %50

50:                                               ; preds = %48
  %.0.i130.not = icmp sgt i64 %.sink.i135.pre217, -1
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  br i1 %.0.i130.not, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %52
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  br label %71

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %62, i64 0, i64 %52
  %.sroa.045.0.copyload = load i64, ptr %63, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !23
  %64 = icmp eq i64 %.sroa.246.0.copyload, -1
  %65 = select i1 %64, i64 %.sroa.045.0.copyload, i64 9221120237041090560
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %62, i64 0, i64 %67
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
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %.0.i134.not = icmp sgt i64 %.sink.i135.pre, -1
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  br i1 %.0.i134.not, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw [32 x i64], ptr %77, i64 0, i64 %75
  %79 = load i64, ptr %78, align 8, !tbaa !3
  br label %85

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %81, i64 0, i64 %75
  %.sroa.039.0.copyload = load i64, ptr %82, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !23
  %83 = icmp eq i64 %.sroa.240.0.copyload, -1
  %84 = select i1 %83, i64 %.sroa.039.0.copyload, i64 9221120237041090560
  br label %85

85:                                               ; preds = %80, %76
  %.sroa.041.0 = phi i64 [ %79, %76 ], [ %84, %80 ]
  %86 = icmp slt i64 %.sroa.041.0, 0
  br label %87

87:                                               ; preds = %71, %85, %48
  %.sink.i135 = phi i64 [ %.sink.i135.pre217, %48 ], [ %.sink.i135.pre, %71 ], [ %.sink.i135.pre, %85 ]
  %88 = phi i1 [ true, %48 ], [ false, %71 ], [ %86, %85 ]
  %.0.i136.not = icmp sgt i64 %.sink.i135, -1
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.0.i136.not, label %.thread207, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not221 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not221
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread207:                                       ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
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
  %.not234 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not234, i1 false
  br i1 %.not, label %.thread211, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not122226 = icmp eq i64 %114, 0
  %or.cond230 = or i1 %113, %.not122226
  br i1 %or.cond230, label %.critedge2.thread223, label %.critedge.thread

.thread211:                                       ; preds = %104, %.thread207
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
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
  %.not122235 = icmp eq i64 %125, 0
  %.not122 = select i1 %124, i1 %.not122235, i1 false
  br i1 %.not122, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %91
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %127 = lshr i64 %1, 7
  %128 = and i64 %127, 31
  %129 = shl nuw nsw i64 %128, 4
  store i64 %129, ptr %4, align 8, !tbaa !3
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %130, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %131

131:                                              ; preds = %.critedge.thread
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = getelementptr inbounds nuw [32 x i64], ptr %132, i64 0, i64 %128
  store i64 9221120237041090560, ptr %133, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = shl nuw nsw i64 %136, 4
  %138 = or disjoint i64 %137, 1
  store i64 %138, ptr %5, align 8, !tbaa !3
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %139, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 -1, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %140, i64 0, i64 %136
  store i64 9221120237041090560, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread223:                             ; preds = %.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = lshr i64 %1, 15
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %146
  %148 = lshr i64 %1, 20
  %149 = and i64 %148, 31
  %150 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %149
  %.sroa.015.0.in = select i1 %88, ptr %147, ptr %150
  %.sroa.015.0 = load i64, ptr %.sroa.015.0.in, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %152 = lshr i64 %1, 7
  %153 = and i64 %152, 31
  %154 = shl nuw nsw i64 %153, 4
  store i64 %154, ptr %6, align 8, !tbaa !3
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.015.0, ptr %155, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %.not.i151 = icmp eq i64 %153, 0
  br i1 %.not.i151, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %156

156:                                              ; preds = %.critedge2.thread223
  %157 = getelementptr inbounds nuw [32 x i64], ptr %144, i64 0, i64 %153
  store i64 %.sroa.015.0, ptr %157, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread211
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %88, i64 15, i64 20
  %159 = lshr i64 %1, %.
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %162 = icmp eq i64 %.sroa.25.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = shl nuw nsw i64 %166, 4
  %168 = or disjoint i64 %167, 1
  store i64 %168, ptr %7, align 8, !tbaa !3
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %163, ptr %169, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %171 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %170, i64 0, i64 %166
  store i64 %163, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i157, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %173, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %156, %.critedge2.thread223, %131, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i158 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i158, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %174 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %.not123 = icmp eq i8 %175, 0
  br i1 %.not123, label %.thread228, label %180

.thread228:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %176 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit162

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %177 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %178 = load i8, ptr %177, align 1, !tbaa !23
  %.not123214 = icmp eq i8 %178, 0
  br i1 %.not123214, label %.thread216, label %184

.thread216:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %179 = add i64 %2, 4
  br label %196

180:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %181 = load ptr, ptr %26, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !27
  br label %188

184:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %185 = load ptr, ptr %26, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %177, align 1, !tbaa !23
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i8 [ %175, %180 ], [ %.pre, %184 ]
  %190 = phi i64 [ %183, %180 ], [ %187, %184 ]
  %191 = phi ptr [ %181, %180 ], [ %185, %184 ]
  %192 = phi ptr [ %174, %180 ], [ %177, %184 ]
  %193 = zext i8 %189 to i64
  %194 = or i64 %190, %193
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %191, i64 noundef %194) #16
  %195 = add i64 %2, 4
  br i1 %.not.i158, label %_ZTW24softfloat_exceptionFlags.exit162, label %196

196:                                              ; preds = %.thread216, %188
  %197 = phi i64 [ %179, %.thread216 ], [ %195, %188 ]
  %198 = phi ptr [ %177, %.thread216 ], [ %192, %188 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit162

_ZTW24softfloat_exceptionFlags.exit162:           ; preds = %.thread228, %188, %196
  %199 = phi i64 [ %195, %188 ], [ %197, %196 ], [ %176, %.thread228 ]
  %200 = phi ptr [ %192, %188 ], [ %198, %196 ], [ %174, %.thread228 ]
  store i8 0, ptr %200, align 1, !tbaa !23
  ret i64 %199
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
  br i1 %.0.i287.not, label %82, label %24

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
  br i1 %34, label %53, label %35

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
  %45 = or disjoint i64 %26, 1
  %46 = getelementptr inbounds nuw [32 x i64], ptr %44, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = shl i64 %47, 32
  %49 = getelementptr inbounds nuw [32 x i64], ptr %44, i64 0, i64 %26
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = and i64 %50, 4294967295
  %52 = or disjoint i64 %51, %48
  br label %53

53:                                               ; preds = %43, %33
  %.sroa.0155.0.ph = phi i64 [ 0, %33 ], [ %52, %43 ]
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = and i64 %1, 32768
  %.not246 = icmp eq i64 %56, 0
  br i1 %.not246, label %62, label %57, !prof !22

57:                                               ; preds = %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %62
  %65 = add nsw i64 %55, -15
  %66 = icmp ult i64 %65, -16
  br i1 %66, label %67, label %72, !prof !7

67:                                               ; preds = %64
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = or disjoint i64 %55, 1
  %75 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = shl i64 %76, 32
  %78 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %55
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = and i64 %79, 4294967295
  %81 = or disjoint i64 %80, %77
  br label %94

82:                                               ; preds = %21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %84 = lshr i64 %1, 20
  %85 = and i64 %84, 31
  %86 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %83, i64 0, i64 %85
  %.sroa.0146.0.copyload = load i64, ptr %86, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.2147.0.copyload = load i64, ptr %.sroa.2147.0..sroa_idx, align 8, !tbaa !23
  %87 = icmp eq i64 %.sroa.2147.0.copyload, -1
  %88 = select i1 %87, i64 %.sroa.0146.0.copyload, i64 9221120237041090560
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  %91 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %83, i64 0, i64 %90
  %.sroa.0136.0.copyload = load i64, ptr %91, align 8
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.2137.0.copyload = load i64, ptr %.sroa.2137.0..sroa_idx, align 8, !tbaa !23
  %92 = icmp eq i64 %.sroa.2137.0.copyload, -1
  %93 = select i1 %92, i64 %.sroa.0136.0.copyload, i64 9221120237041090560
  br label %94

94:                                               ; preds = %72, %62, %82
  %.sroa.0155.0480 = phi i64 [ %88, %82 ], [ %.sroa.0155.0.ph, %62 ], [ %.sroa.0155.0.ph, %72 ]
  %.sroa.0145.0 = phi i64 [ %93, %82 ], [ 0, %62 ], [ %81, %72 ]
  %95 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0155.0480, i64 %.sroa.0145.0)
  %.sink.i296.pre510 = load i64, ptr %14, align 8, !tbaa !3
  br i1 %95, label %208, label %96

96:                                               ; preds = %94
  %.0.i291.not = icmp sgt i64 %.sink.i296.pre510, -1
  br i1 %.0.i291.not, label %155, label %97

97:                                               ; preds = %96
  %98 = lshr i64 %1, 20
  %99 = and i64 %98, 31
  %100 = and i64 %1, 1048576
  %.not247 = icmp eq i64 %100, 0
  br i1 %.not247, label %106, label %101, !prof !22

101:                                              ; preds = %97
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %99, 0
  br i1 %107, label %126, label %108

108:                                              ; preds = %106
  %109 = add nsw i64 %99, -15
  %110 = icmp ult i64 %109, -16
  br i1 %110, label %111, label %116, !prof !7

111:                                              ; preds = %108
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = or disjoint i64 %99, 1
  %119 = getelementptr inbounds nuw [32 x i64], ptr %117, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !3
  %121 = shl i64 %120, 32
  %122 = getelementptr inbounds nuw [32 x i64], ptr %117, i64 0, i64 %99
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = and i64 %123, 4294967295
  %125 = or disjoint i64 %124, %121
  br label %126

126:                                              ; preds = %116, %106
  %.sroa.0135.0.ph = phi i64 [ 0, %106 ], [ %125, %116 ]
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = and i64 %1, 32768
  %.not248 = icmp eq i64 %129, 0
  br i1 %.not248, label %135, label %130, !prof !22

130:                                              ; preds = %126
  %131 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %126
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %167, label %137

137:                                              ; preds = %135
  %138 = add nsw i64 %128, -15
  %139 = icmp ult i64 %138, -16
  br i1 %139, label %140, label %145, !prof !7

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %147 = or disjoint i64 %128, 1
  %148 = getelementptr inbounds nuw [32 x i64], ptr %146, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !3
  %150 = shl i64 %149, 32
  %151 = getelementptr inbounds nuw [32 x i64], ptr %146, i64 0, i64 %128
  %152 = load i64, ptr %151, align 8, !tbaa !3
  %153 = and i64 %152, 4294967295
  %154 = or disjoint i64 %153, %150
  br label %167

155:                                              ; preds = %96
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %157 = lshr i64 %1, 20
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %156, i64 0, i64 %158
  %.sroa.0126.0.copyload = load i64, ptr %159, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.2127.0.copyload = load i64, ptr %.sroa.2127.0..sroa_idx, align 8, !tbaa !23
  %160 = icmp eq i64 %.sroa.2127.0.copyload, -1
  %161 = select i1 %160, i64 %.sroa.0126.0.copyload, i64 9221120237041090560
  %162 = lshr i64 %1, 15
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %156, i64 0, i64 %163
  %.sroa.0116.0.copyload = load i64, ptr %164, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.2117.0.copyload = load i64, ptr %.sroa.2117.0..sroa_idx, align 8, !tbaa !23
  %165 = icmp eq i64 %.sroa.2117.0.copyload, -1
  %166 = select i1 %165, i64 %.sroa.0116.0.copyload, i64 9221120237041090560
  br label %167

167:                                              ; preds = %145, %135, %155
  %.sroa.0135.0485 = phi i64 [ %161, %155 ], [ %.sroa.0135.0.ph, %135 ], [ %.sroa.0135.0.ph, %145 ]
  %.sroa.0125.0 = phi i64 [ %166, %155 ], [ 0, %135 ], [ %154, %145 ]
  %168 = tail call zeroext i1 @f64_eq(i64 %.sroa.0135.0485, i64 %.sroa.0125.0)
  %.sink.i296.pre = load i64, ptr %14, align 8, !tbaa !3
  br i1 %168, label %169, label %208

169:                                              ; preds = %167
  %.0.i295.not = icmp sgt i64 %.sink.i296.pre, -1
  br i1 %.0.i295.not, label %199, label %170

170:                                              ; preds = %169
  %171 = lshr i64 %1, 20
  %172 = and i64 %171, 31
  %173 = and i64 %1, 1048576
  %.not249 = icmp eq i64 %173, 0
  br i1 %.not249, label %179, label %174, !prof !22

174:                                              ; preds = %170
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %170
  %180 = icmp eq i64 %172, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %179
  %182 = add nsw i64 %172, -15
  %183 = icmp ult i64 %182, -16
  br i1 %183, label %184, label %189, !prof !7

184:                                              ; preds = %181
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %185, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = or disjoint i64 %172, 1
  %192 = getelementptr inbounds nuw [32 x i64], ptr %190, i64 0, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !3
  %194 = shl i64 %193, 32
  %195 = getelementptr inbounds nuw [32 x i64], ptr %190, i64 0, i64 %172
  %196 = load i64, ptr %195, align 8, !tbaa !3
  %197 = and i64 %196, 4294967295
  %198 = or disjoint i64 %197, %194
  br label %206

199:                                              ; preds = %169
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %201 = lshr i64 %1, 20
  %202 = and i64 %201, 31
  %203 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %200, i64 0, i64 %202
  %.sroa.0106.0.copyload = load i64, ptr %203, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.sroa.2107.0.copyload = load i64, ptr %.sroa.2107.0..sroa_idx, align 8, !tbaa !23
  %204 = icmp eq i64 %.sroa.2107.0.copyload, -1
  %205 = select i1 %204, i64 %.sroa.0106.0.copyload, i64 9221120237041090560
  br label %206

206:                                              ; preds = %189, %179, %199
  %.sroa.0115.0 = phi i64 [ %205, %199 ], [ %198, %189 ], [ 0, %179 ]
  %207 = icmp slt i64 %.sroa.0115.0, 0
  br label %208

208:                                              ; preds = %167, %206, %94
  %.sink.i296 = phi i64 [ %.sink.i296.pre510, %94 ], [ %.sink.i296.pre, %167 ], [ %.sink.i296.pre, %206 ]
  %209 = phi i1 [ true, %94 ], [ false, %167 ], [ %207, %206 ]
  %.0.i297.not = icmp sgt i64 %.sink.i296, -1
  br i1 %.0.i297.not, label %.thread489, label %210

210:                                              ; preds = %208
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = and i64 %1, 32768
  %.not251 = icmp eq i64 %213, 0
  br i1 %.not251, label %219, label %214, !prof !22

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

219:                                              ; preds = %210
  %220 = icmp eq i64 %212, 0
  br i1 %220, label %.thread496, label %221

221:                                              ; preds = %219
  %222 = add nsw i64 %212, -15
  %223 = icmp ult i64 %222, -16
  br i1 %223, label %224, label %229, !prof !7

224:                                              ; preds = %221
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %231 = or disjoint i64 %212, 1
  %232 = getelementptr inbounds nuw [32 x i64], ptr %230, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %234 = and i64 %233, 2146435072
  %235 = icmp eq i64 %234, 2146435072
  br i1 %235, label %244, label %.thread496

.thread489:                                       ; preds = %208
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %237 = lshr i64 %1, 15
  %238 = and i64 %237, 31
  %239 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %236, i64 0, i64 %238
  %.sroa.096.0.copyload = load i64, ptr %239, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.297.0.copyload = load i64, ptr %.sroa.297.0..sroa_idx, align 8, !tbaa !23
  %240 = icmp ne i64 %.sroa.297.0.copyload, -1
  %241 = and i64 %.sroa.096.0.copyload, 9218868437227405312
  %242 = icmp eq i64 %241, 9218868437227405312
  %243 = select i1 %240, i1 true, i1 %242
  br i1 %243, label %255, label %.thread500

244:                                              ; preds = %229
  %245 = and i64 %211, 30
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.thread496, label %247

247:                                              ; preds = %244
  %248 = add nsw i64 %245, -15
  %249 = icmp ult i64 %248, -16
  br i1 %249, label %250, label %.thread513, !prof !7

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

255:                                              ; preds = %.thread489
  %256 = icmp eq i64 %.sroa.297.0.copyload, -1
  %257 = and i64 %.sroa.096.0.copyload, 4503599627370495
  %.not253535 = icmp eq i64 %257, 0
  %.not253 = select i1 %256, i1 %.not253535, i1 false
  br i1 %.not253, label %.thread500, label %.critedge

.thread513:                                       ; preds = %247
  %258 = or disjoint i64 %245, 1
  %259 = getelementptr inbounds nuw [32 x i64], ptr %230, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !3
  %261 = shl i64 %260, 32
  %262 = getelementptr inbounds nuw [32 x i64], ptr %230, i64 0, i64 %245
  %263 = load i64, ptr %262, align 8, !tbaa !3
  %264 = and i64 %263, 4294967295
  %.masked = and i64 %261, 4503595332403200
  %265 = or disjoint i64 %264, %.masked
  %.not253515 = icmp eq i64 %265, 0
  br i1 %.not253515, label %.thread496, label %.critedge.thread

.thread496:                                       ; preds = %.thread513, %229, %244, %219
  %266 = lshr i64 %1, 20
  %267 = and i64 %266, 31
  %268 = and i64 %1, 1048576
  %.not254 = icmp eq i64 %268, 0
  br i1 %.not254, label %274, label %269, !prof !22

269:                                              ; preds = %.thread496
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

274:                                              ; preds = %.thread496
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
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %286 = or disjoint i64 %267, 1
  %287 = getelementptr inbounds nuw [32 x i64], ptr %285, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8, !tbaa !3
  %289 = and i64 %288, 2146435072
  %290 = icmp eq i64 %289, 2146435072
  br i1 %290, label %299, label %.critedge2.thread

.thread500:                                       ; preds = %255, %.thread489
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %292 = lshr i64 %1, 20
  %293 = and i64 %292, 31
  %294 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %291, i64 0, i64 %293
  %.sroa.076.0.copyload = load i64, ptr %294, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.277.0.copyload = load i64, ptr %.sroa.277.0..sroa_idx, align 8, !tbaa !23
  %295 = icmp ne i64 %.sroa.277.0.copyload, -1
  %296 = and i64 %.sroa.076.0.copyload, 9218868437227405312
  %297 = icmp eq i64 %296, 9218868437227405312
  %298 = select i1 %295, i1 true, i1 %297
  br i1 %298, label %310, label %.critedge2.thread506

299:                                              ; preds = %284
  %300 = and i64 %266, 30
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %.critedge2.thread, label %302

302:                                              ; preds = %299
  %303 = add nsw i64 %300, -15
  %304 = icmp ult i64 %303, -16
  br i1 %304, label %305, label %.thread518, !prof !7

305:                                              ; preds = %302
  %306 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 2, ptr %307, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store i8 0, ptr %308, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %1, ptr %309, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %306, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

310:                                              ; preds = %.thread500
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %312 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %311, i64 0, i64 %293
  %.sroa.066.0.copyload = load i64, ptr %312, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !23
  %313 = icmp eq i64 %.sroa.267.0.copyload, -1
  %314 = and i64 %.sroa.066.0.copyload, 4503599627370495
  %.not256536 = icmp eq i64 %314, 0
  %.not256 = select i1 %313, i1 %.not256536, i1 false
  br i1 %.not256, label %.critedge2.thread506, label %.critedge

.thread518:                                       ; preds = %302
  %315 = or disjoint i64 %300, 1
  %316 = getelementptr inbounds nuw [32 x i64], ptr %285, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !3
  %318 = shl i64 %317, 32
  %319 = getelementptr inbounds nuw [32 x i64], ptr %285, i64 0, i64 %300
  %320 = load i64, ptr %319, align 8, !tbaa !3
  %321 = and i64 %320, 4294967295
  %.masked534 = and i64 %318, 4503595332403200
  %322 = or disjoint i64 %321, %.masked534
  %.not256520 = icmp eq i64 %322, 0
  br i1 %.not256520, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread518, %.thread513
  %323 = lshr i64 %1, 7
  %324 = and i64 %323, 31
  %.not272 = icmp eq i64 %324, 0
  br i1 %.not272, label %417, label %325

325:                                              ; preds = %.critedge.thread
  %326 = and i64 %1, 128
  %.not273 = icmp eq i64 %326, 0
  br i1 %.not273, label %332, label %327, !prof !22

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

332:                                              ; preds = %325
  %333 = icmp samesign ugt i64 %324, 15
  br i1 %333, label %334, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

334:                                              ; preds = %332
  %335 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 2, ptr %336, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i8 0, ptr %337, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store i64 %1, ptr %338, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %335, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %340 = getelementptr inbounds nuw [32 x i64], ptr %339, i64 0, i64 %324
  store i64 0, ptr %340, align 8, !tbaa !3
  %341 = or disjoint i64 %324, 1
  %342 = getelementptr inbounds nuw [32 x i64], ptr %339, i64 0, i64 %341
  store i64 2146959360, ptr %342, align 8, !tbaa !3
  br label %417

.critedge:                                        ; preds = %310, %255
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %344 = lshr i64 %1, 7
  %345 = and i64 %344, 31
  %346 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %343, i64 0, i64 %345
  store i64 9221120237041090560, ptr %346, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %348 = load ptr, ptr %347, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 24576)
  br label %417

.critedge2.thread:                                ; preds = %.thread518, %284, %299, %274
  %349 = lshr i64 %1, 7
  %350 = and i64 %349, 31
  %.not261 = icmp eq i64 %350, 0
  br i1 %.not261, label %417, label %351

351:                                              ; preds = %.critedge2.thread
  %352 = and i64 %1, 128
  %.not262 = icmp eq i64 %352, 0
  br i1 %.not262, label %358, label %353, !prof !22

353:                                              ; preds = %351
  %354 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 2, ptr %355, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i8 0, ptr %356, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store i64 %1, ptr %357, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %354, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %354, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

358:                                              ; preds = %351
  br i1 %209, label %359, label %371

359:                                              ; preds = %358
  %360 = lshr i64 %1, 15
  %361 = and i64 %360, 30
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %392, label %363

363:                                              ; preds = %359
  %364 = add nsw i64 %361, -15
  %365 = icmp ult i64 %364, -16
  br i1 %365, label %366, label %.sink.split, !prof !7

366:                                              ; preds = %363
  %367 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store i64 2, ptr %368, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  store i8 0, ptr %369, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store i64 %1, ptr %370, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %367, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %367, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

371:                                              ; preds = %358
  %372 = lshr i64 %1, 20
  %373 = and i64 %372, 30
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %392, label %375

375:                                              ; preds = %371
  %376 = add nsw i64 %373, -15
  %377 = icmp ult i64 %376, -16
  br i1 %377, label %378, label %.sink.split, !prof !7

378:                                              ; preds = %375
  %379 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 2, ptr %380, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i8 0, ptr %381, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %1, ptr %382, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %379, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %375, %363
  %.sink530 = phi i64 [ %361, %363 ], [ %373, %375 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %384 = or disjoint i64 %.sink530, 1
  %385 = getelementptr inbounds nuw [32 x i64], ptr %383, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !3
  %387 = shl i64 %386, 32
  %388 = getelementptr inbounds nuw [32 x i64], ptr %383, i64 0, i64 %.sink530
  %389 = load i64, ptr %388, align 8, !tbaa !3
  %390 = and i64 %389, 4294967295
  %391 = or disjoint i64 %390, %387
  br label %392

392:                                              ; preds = %.sink.split, %371, %359
  %.sroa.046.0 = phi i64 [ 0, %359 ], [ 0, %371 ], [ %391, %.sink.split ]
  %393 = icmp samesign ugt i64 %350, 15
  br i1 %393, label %394, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit314, !prof !7

394:                                              ; preds = %392
  %395 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 2, ptr %396, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i8 0, ptr %397, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i64 %1, ptr %398, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %395, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %395, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit314:       ; preds = %392
  %sext = shl i64 %.sroa.046.0, 32
  %399 = ashr exact i64 %sext, 32
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %401 = getelementptr inbounds nuw [32 x i64], ptr %400, i64 0, i64 %350
  store i64 %399, ptr %401, align 8, !tbaa !3
  %402 = ashr i64 %.sroa.046.0, 32
  %403 = or disjoint i64 %350, 1
  %404 = getelementptr inbounds nuw [32 x i64], ptr %400, i64 0, i64 %403
  store i64 %402, ptr %404, align 8, !tbaa !3
  br label %417

.critedge2.thread506:                             ; preds = %310, %.thread500
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %209, i64 15, i64 20
  %406 = lshr i64 %1, %.
  %407 = and i64 %406, 31
  %408 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %405, i64 0, i64 %407
  %.sroa.04.0.copyload = load i64, ptr %408, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %409 = icmp eq i64 %.sroa.25.0.copyload, -1
  %410 = select i1 %409, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %412 = lshr i64 %1, 7
  %413 = and i64 %412, 31
  %414 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %411, i64 0, i64 %413
  store i64 %410, ptr %414, align 8
  %.sroa.2.0..sroa_idx.i320 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i320, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %416 = load ptr, ptr %415, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %416, i64 noundef 24576)
  br label %417

417:                                              ; preds = %.critedge2.thread506, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit314, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i321 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i321, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %417
  %418 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %419 = load i8, ptr %418, align 1, !tbaa !23
  %.not275 = icmp eq i8 %419, 0
  br i1 %.not275, label %.thread522, label %428

.thread522:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %420 = shl i64 %2, 32
  %421 = add i64 %420, 17179869184
  %422 = ashr exact i64 %421, 32
  br label %_ZTW24softfloat_exceptionFlags.exit325

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %417
  tail call void @_ZTH24softfloat_exceptionFlags()
  %423 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %424 = load i8, ptr %423, align 1, !tbaa !23
  %.not275507 = icmp eq i8 %424, 0
  br i1 %.not275507, label %.thread509, label %432

.thread509:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %425 = shl i64 %2, 32
  %426 = add i64 %425, 17179869184
  %427 = ashr exact i64 %426, 32
  br label %446

428:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %429 = load ptr, ptr %22, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %431 = load i64, ptr %430, align 8, !tbaa !27
  br label %436

432:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %433 = load ptr, ptr %22, align 8, !tbaa !16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i64, ptr %434, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %423, align 1, !tbaa !23
  br label %436

436:                                              ; preds = %432, %428
  %437 = phi i8 [ %419, %428 ], [ %.pre, %432 ]
  %438 = phi i64 [ %431, %428 ], [ %435, %432 ]
  %439 = phi ptr [ %429, %428 ], [ %433, %432 ]
  %440 = phi ptr [ %418, %428 ], [ %423, %432 ]
  %441 = zext i8 %437 to i64
  %442 = or i64 %438, %441
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %439, i64 noundef %442) #16
  %443 = shl i64 %2, 32
  %444 = add i64 %443, 17179869184
  %445 = ashr exact i64 %444, 32
  br i1 %.not.i321, label %_ZTW24softfloat_exceptionFlags.exit325, label %446

446:                                              ; preds = %.thread509, %436
  %447 = phi i64 [ %427, %.thread509 ], [ %445, %436 ]
  %448 = phi ptr [ %423, %.thread509 ], [ %440, %436 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit325

_ZTW24softfloat_exceptionFlags.exit325:           ; preds = %.thread522, %436, %446
  %449 = phi i64 [ %445, %436 ], [ %447, %446 ], [ %422, %.thread522 ]
  %450 = phi ptr [ %440, %436 ], [ %448, %446 ], [ %418, %.thread522 ]
  store i8 0, ptr %450, align 1, !tbaa !23
  ret i64 %449
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
  %28 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw [32 x i64], ptr %27, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %25
  %.sroa.049.0.copyload = load i64, ptr %36, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !23
  %37 = icmp eq i64 %.sroa.250.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  %39 = lshr i64 %1, 15
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %35, i64 0, i64 %40
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
  br i1 %45, label %83, label %46

46:                                               ; preds = %44
  %.0.i128.not = icmp sgt i64 %.sink.i133.pre215, -1
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  br i1 %.0.i128.not, label %57, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %48
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  br label %67

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %59 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %58, i64 0, i64 %48
  %.sroa.043.0.copyload = load i64, ptr %59, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !23
  %60 = icmp eq i64 %.sroa.244.0.copyload, -1
  %61 = select i1 %60, i64 %.sroa.043.0.copyload, i64 9221120237041090560
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %58, i64 0, i64 %63
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
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %.0.i132.not = icmp sgt i64 %.sink.i133.pre, -1
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  br i1 %.0.i132.not, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %71
  %75 = load i64, ptr %74, align 8, !tbaa !3
  br label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %77, i64 0, i64 %71
  %.sroa.037.0.copyload = load i64, ptr %78, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !23
  %79 = icmp eq i64 %.sroa.238.0.copyload, -1
  %80 = select i1 %79, i64 %.sroa.037.0.copyload, i64 9221120237041090560
  br label %81

81:                                               ; preds = %76, %72
  %.sroa.039.0 = phi i64 [ %75, %72 ], [ %80, %76 ]
  %82 = icmp slt i64 %.sroa.039.0, 0
  br label %83

83:                                               ; preds = %67, %81, %44
  %.sink.i133 = phi i64 [ %.sink.i133.pre215, %44 ], [ %.sink.i133.pre, %67 ], [ %.sink.i133.pre, %81 ]
  %84 = phi i1 [ true, %44 ], [ false, %67 ], [ %82, %81 ]
  %.0.i134.not = icmp sgt i64 %.sink.i133, -1
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  br i1 %.0.i134.not, label %.thread205, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %86
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = and i64 %90, 9218868437227405312
  %92 = icmp ne i64 %91, 9218868437227405312
  %93 = and i64 %90, 4503599627370495
  %.not219 = icmp eq i64 %93, 0
  %or.cond = or i1 %92, %.not219
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread205:                                       ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %95 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %94, i64 0, i64 %86
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
  %.not232 = icmp eq i64 %102, 0
  %.not = select i1 %101, i1 %.not232, i1 false
  br i1 %.not, label %.thread209, label %.critedge

.thread:                                          ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = lshr i64 %1, 20
  %105 = and i64 %104, 31
  %106 = getelementptr inbounds nuw [32 x i64], ptr %103, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %107, 9218868437227405312
  %109 = icmp ne i64 %108, 9218868437227405312
  %110 = and i64 %107, 4503599627370495
  %.not118224 = icmp eq i64 %110, 0
  %or.cond228 = or i1 %109, %.not118224
  br i1 %or.cond228, label %.critedge2.thread221, label %.critedge.thread

.thread209:                                       ; preds = %100, %.thread205
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %111, i64 0, i64 %113
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
  %.not118233 = icmp eq i64 %121, 0
  %.not118 = select i1 %120, i1 %.not118233, i1 false
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
  %133 = getelementptr inbounds nuw [32 x i64], ptr %132, i64 0, i64 %123
  store i64 9221120237041090560, ptr %133, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %119, %100
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %134, i64 0, i64 %136
  store i64 9221120237041090560, ptr %137, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread221:                             ; preds = %.thread
  %140 = lshr i64 %1, 7
  %141 = and i64 %140, 31
  %142 = icmp samesign ugt i64 %141, 15
  br i1 %142, label %143, label %148, !prof !7

143:                                              ; preds = %.critedge2.thread221
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

148:                                              ; preds = %.critedge2.thread221
  %.not.i149 = icmp eq i64 %141, 0
  br i1 %.not.i149, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = lshr i64 %1, 15
  %152 = and i64 %151, 31
  %153 = getelementptr inbounds nuw [32 x i64], ptr %150, i64 0, i64 %152
  %154 = lshr i64 %1, 20
  %155 = and i64 %154, 31
  %156 = getelementptr inbounds nuw [32 x i64], ptr %150, i64 0, i64 %155
  %.sroa.014.0.in = select i1 %84, ptr %153, ptr %156
  %.sroa.014.0 = load i64, ptr %.sroa.014.0.in, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw [32 x i64], ptr %150, i64 0, i64 %141
  store i64 %.sroa.014.0, ptr %157, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %119, %.thread209
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %84, i64 15, i64 20
  %159 = lshr i64 %1, %.
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %158, i64 0, i64 %160
  %.sroa.04.0.copyload = load i64, ptr %161, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %162 = icmp eq i64 %.sroa.25.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %165 = lshr i64 %1, 7
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %164, i64 0, i64 %166
  store i64 %163, ptr %167, align 8
  %.sroa.2.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i155, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %169, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %149, %148, %131, %130, %.critedge2.thread, %.critedge
  %.not.i156 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %170 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %171 = load i8, ptr %170, align 1, !tbaa !23
  %.not119 = icmp eq i8 %171, 0
  br i1 %.not119, label %.thread226, label %176

.thread226:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %172 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit160

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %173 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %174 = load i8, ptr %173, align 1, !tbaa !23
  %.not119212 = icmp eq i8 %174, 0
  br i1 %.not119212, label %.thread214, label %180

.thread214:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %175 = add i64 %2, 4
  br label %192

176:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %177 = load ptr, ptr %22, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !27
  br label %184

180:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %181 = load ptr, ptr %22, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i64, ptr %182, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %173, align 1, !tbaa !23
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi i8 [ %171, %176 ], [ %.pre, %180 ]
  %186 = phi i64 [ %179, %176 ], [ %183, %180 ]
  %187 = phi ptr [ %177, %176 ], [ %181, %180 ]
  %188 = phi ptr [ %170, %176 ], [ %173, %180 ]
  %189 = zext i8 %185 to i64
  %190 = or i64 %186, %189
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %187, i64 noundef %190) #16
  %191 = add i64 %2, 4
  br i1 %.not.i156, label %_ZTW24softfloat_exceptionFlags.exit160, label %192

192:                                              ; preds = %.thread214, %184
  %193 = phi i64 [ %175, %.thread214 ], [ %191, %184 ]
  %194 = phi ptr [ %173, %.thread214 ], [ %188, %184 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit160

_ZTW24softfloat_exceptionFlags.exit160:           ; preds = %.thread226, %184, %192
  %195 = phi i64 [ %191, %184 ], [ %193, %192 ], [ %172, %.thread226 ]
  %196 = phi ptr [ %188, %184 ], [ %194, %192 ], [ %170, %.thread226 ]
  store i8 0, ptr %196, align 1, !tbaa !23
  ret i64 %195
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
  br i1 %.0.i304.not, label %88, label %30

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
  br i1 %40, label %59, label %41

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
  %51 = or disjoint i64 %32, 1
  %52 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = shl i64 %53, 32
  %55 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %32
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = and i64 %56, 4294967295
  %58 = or disjoint i64 %57, %54
  br label %59

59:                                               ; preds = %49, %39
  %.sroa.0166.0.ph = phi i64 [ 0, %39 ], [ %58, %49 ]
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = and i64 %1, 32768
  %.not263 = icmp eq i64 %62, 0
  br i1 %.not263, label %68, label %63, !prof !22

63:                                               ; preds = %59
  %64 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 0, ptr %66, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 %1, ptr %67, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %64, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %61, 0
  br i1 %69, label %100, label %70

70:                                               ; preds = %68
  %71 = add nsw i64 %61, -15
  %72 = icmp ult i64 %71, -16
  br i1 %72, label %73, label %78, !prof !7

73:                                               ; preds = %70
  %74 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 0, ptr %76, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %1, ptr %77, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %74, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = or disjoint i64 %61, 1
  %81 = getelementptr inbounds nuw [32 x i64], ptr %79, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = shl i64 %82, 32
  %84 = getelementptr inbounds nuw [32 x i64], ptr %79, i64 0, i64 %61
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = and i64 %85, 4294967295
  %87 = or disjoint i64 %86, %83
  br label %100

88:                                               ; preds = %27
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %90 = lshr i64 %1, 20
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %91
  %.sroa.0157.0.copyload = load i64, ptr %92, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.2158.0.copyload = load i64, ptr %.sroa.2158.0..sroa_idx, align 8, !tbaa !23
  %93 = icmp eq i64 %.sroa.2158.0.copyload, -1
  %94 = select i1 %93, i64 %.sroa.0157.0.copyload, i64 9221120237041090560
  %95 = lshr i64 %1, 15
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %96
  %.sroa.0147.0.copyload = load i64, ptr %97, align 8
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.2148.0.copyload = load i64, ptr %.sroa.2148.0..sroa_idx, align 8, !tbaa !23
  %98 = icmp eq i64 %.sroa.2148.0.copyload, -1
  %99 = select i1 %98, i64 %.sroa.0147.0.copyload, i64 9221120237041090560
  br label %100

100:                                              ; preds = %78, %68, %88
  %.sroa.0166.0503 = phi i64 [ %94, %88 ], [ %.sroa.0166.0.ph, %68 ], [ %.sroa.0166.0.ph, %78 ]
  %.sroa.0156.0 = phi i64 [ %99, %88 ], [ 0, %68 ], [ %87, %78 ]
  %101 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0166.0503, i64 %.sroa.0156.0)
  %.sink.i313.pre533 = load i64, ptr %20, align 8, !tbaa !3
  br i1 %101, label %214, label %102

102:                                              ; preds = %100
  %.0.i308.not = icmp sgt i64 %.sink.i313.pre533, -1
  br i1 %.0.i308.not, label %161, label %103

103:                                              ; preds = %102
  %104 = lshr i64 %1, 20
  %105 = and i64 %104, 31
  %106 = and i64 %1, 1048576
  %.not264 = icmp eq i64 %106, 0
  br i1 %.not264, label %112, label %107, !prof !22

107:                                              ; preds = %103
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %105, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %112
  %115 = add nsw i64 %105, -15
  %116 = icmp ult i64 %115, -16
  br i1 %116, label %117, label %122, !prof !7

117:                                              ; preds = %114
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = or disjoint i64 %105, 1
  %125 = getelementptr inbounds nuw [32 x i64], ptr %123, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = shl i64 %126, 32
  %128 = getelementptr inbounds nuw [32 x i64], ptr %123, i64 0, i64 %105
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = and i64 %129, 4294967295
  %131 = or disjoint i64 %130, %127
  br label %132

132:                                              ; preds = %122, %112
  %.sroa.0146.0.ph = phi i64 [ 0, %112 ], [ %131, %122 ]
  %133 = lshr i64 %1, 15
  %134 = and i64 %133, 31
  %135 = and i64 %1, 32768
  %.not265 = icmp eq i64 %135, 0
  br i1 %.not265, label %141, label %136, !prof !22

136:                                              ; preds = %132
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %173, label %143

143:                                              ; preds = %141
  %144 = add nsw i64 %134, -15
  %145 = icmp ult i64 %144, -16
  br i1 %145, label %146, label %151, !prof !7

146:                                              ; preds = %143
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

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %153 = or disjoint i64 %134, 1
  %154 = getelementptr inbounds nuw [32 x i64], ptr %152, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !3
  %156 = shl i64 %155, 32
  %157 = getelementptr inbounds nuw [32 x i64], ptr %152, i64 0, i64 %134
  %158 = load i64, ptr %157, align 8, !tbaa !3
  %159 = and i64 %158, 4294967295
  %160 = or disjoint i64 %159, %156
  br label %173

161:                                              ; preds = %102
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %163 = lshr i64 %1, 20
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %162, i64 0, i64 %164
  %.sroa.0137.0.copyload = load i64, ptr %165, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.2138.0.copyload = load i64, ptr %.sroa.2138.0..sroa_idx, align 8, !tbaa !23
  %166 = icmp eq i64 %.sroa.2138.0.copyload, -1
  %167 = select i1 %166, i64 %.sroa.0137.0.copyload, i64 9221120237041090560
  %168 = lshr i64 %1, 15
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %162, i64 0, i64 %169
  %.sroa.0127.0.copyload = load i64, ptr %170, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.sroa.2128.0.copyload = load i64, ptr %.sroa.2128.0..sroa_idx, align 8, !tbaa !23
  %171 = icmp eq i64 %.sroa.2128.0.copyload, -1
  %172 = select i1 %171, i64 %.sroa.0127.0.copyload, i64 9221120237041090560
  br label %173

173:                                              ; preds = %151, %141, %161
  %.sroa.0146.0508 = phi i64 [ %167, %161 ], [ %.sroa.0146.0.ph, %141 ], [ %.sroa.0146.0.ph, %151 ]
  %.sroa.0136.0 = phi i64 [ %172, %161 ], [ 0, %141 ], [ %160, %151 ]
  %174 = tail call zeroext i1 @f64_eq(i64 %.sroa.0146.0508, i64 %.sroa.0136.0)
  %.sink.i313.pre = load i64, ptr %20, align 8, !tbaa !3
  br i1 %174, label %175, label %214

175:                                              ; preds = %173
  %.0.i312.not = icmp sgt i64 %.sink.i313.pre, -1
  br i1 %.0.i312.not, label %205, label %176

176:                                              ; preds = %175
  %177 = lshr i64 %1, 20
  %178 = and i64 %177, 31
  %179 = and i64 %1, 1048576
  %.not266 = icmp eq i64 %179, 0
  br i1 %.not266, label %185, label %180, !prof !22

180:                                              ; preds = %176
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

185:                                              ; preds = %176
  %186 = icmp eq i64 %178, 0
  br i1 %186, label %212, label %187

187:                                              ; preds = %185
  %188 = add nsw i64 %178, -15
  %189 = icmp ult i64 %188, -16
  br i1 %189, label %190, label %195, !prof !7

190:                                              ; preds = %187
  %191 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 2, ptr %192, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i8 0, ptr %193, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %1, ptr %194, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %191, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %197 = or disjoint i64 %178, 1
  %198 = getelementptr inbounds nuw [32 x i64], ptr %196, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !3
  %200 = shl i64 %199, 32
  %201 = getelementptr inbounds nuw [32 x i64], ptr %196, i64 0, i64 %178
  %202 = load i64, ptr %201, align 8, !tbaa !3
  %203 = and i64 %202, 4294967295
  %204 = or disjoint i64 %203, %200
  br label %212

205:                                              ; preds = %175
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %207 = lshr i64 %1, 20
  %208 = and i64 %207, 31
  %209 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %206, i64 0, i64 %208
  %.sroa.0117.0.copyload = load i64, ptr %209, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.sroa.2118.0.copyload = load i64, ptr %.sroa.2118.0..sroa_idx, align 8, !tbaa !23
  %210 = icmp eq i64 %.sroa.2118.0.copyload, -1
  %211 = select i1 %210, i64 %.sroa.0117.0.copyload, i64 9221120237041090560
  br label %212

212:                                              ; preds = %195, %185, %205
  %.sroa.0126.0 = phi i64 [ %211, %205 ], [ %204, %195 ], [ 0, %185 ]
  %213 = icmp slt i64 %.sroa.0126.0, 0
  br label %214

214:                                              ; preds = %173, %212, %100
  %.sink.i313 = phi i64 [ %.sink.i313.pre533, %100 ], [ %.sink.i313.pre, %173 ], [ %.sink.i313.pre, %212 ]
  %215 = phi i1 [ true, %100 ], [ false, %173 ], [ %213, %212 ]
  %.0.i314.not = icmp sgt i64 %.sink.i313, -1
  br i1 %.0.i314.not, label %.thread512, label %216

216:                                              ; preds = %214
  %217 = lshr i64 %1, 15
  %218 = and i64 %217, 31
  %219 = and i64 %1, 32768
  %.not268 = icmp eq i64 %219, 0
  br i1 %.not268, label %225, label %220, !prof !22

220:                                              ; preds = %216
  %221 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 2, ptr %222, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i8 0, ptr %223, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 %1, ptr %224, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %221, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %221, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

225:                                              ; preds = %216
  %226 = icmp eq i64 %218, 0
  br i1 %226, label %.thread519, label %227

227:                                              ; preds = %225
  %228 = add nsw i64 %218, -15
  %229 = icmp ult i64 %228, -16
  br i1 %229, label %230, label %235, !prof !7

230:                                              ; preds = %227
  %231 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 2, ptr %232, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i8 0, ptr %233, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i64 %1, ptr %234, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %231, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %237 = or disjoint i64 %218, 1
  %238 = getelementptr inbounds nuw [32 x i64], ptr %236, i64 0, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !3
  %240 = and i64 %239, 2146435072
  %241 = icmp eq i64 %240, 2146435072
  br i1 %241, label %250, label %.thread519

.thread512:                                       ; preds = %214
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %243 = lshr i64 %1, 15
  %244 = and i64 %243, 31
  %245 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %242, i64 0, i64 %244
  %.sroa.0107.0.copyload = load i64, ptr %245, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.2108.0.copyload = load i64, ptr %.sroa.2108.0..sroa_idx, align 8, !tbaa !23
  %246 = icmp ne i64 %.sroa.2108.0.copyload, -1
  %247 = and i64 %.sroa.0107.0.copyload, 9218868437227405312
  %248 = icmp eq i64 %247, 9218868437227405312
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %261, label %.thread523

250:                                              ; preds = %235
  %251 = and i64 %217, 30
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %.thread519, label %253

253:                                              ; preds = %250
  %254 = add nsw i64 %251, -15
  %255 = icmp ult i64 %254, -16
  br i1 %255, label %256, label %.thread536, !prof !7

256:                                              ; preds = %253
  %257 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 2, ptr %258, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 0, ptr %259, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store i64 %1, ptr %260, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %257, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %257, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

261:                                              ; preds = %.thread512
  %262 = icmp eq i64 %.sroa.2108.0.copyload, -1
  %263 = and i64 %.sroa.0107.0.copyload, 4503599627370495
  %.not270558 = icmp eq i64 %263, 0
  %.not270 = select i1 %262, i1 %.not270558, i1 false
  br i1 %.not270, label %.thread523, label %.critedge

.thread536:                                       ; preds = %253
  %264 = or disjoint i64 %251, 1
  %265 = getelementptr inbounds nuw [32 x i64], ptr %236, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !3
  %267 = shl i64 %266, 32
  %268 = getelementptr inbounds nuw [32 x i64], ptr %236, i64 0, i64 %251
  %269 = load i64, ptr %268, align 8, !tbaa !3
  %270 = and i64 %269, 4294967295
  %.masked = and i64 %267, 4503595332403200
  %271 = or disjoint i64 %270, %.masked
  %.not270538 = icmp eq i64 %271, 0
  br i1 %.not270538, label %.thread519, label %.critedge.thread

.thread519:                                       ; preds = %.thread536, %235, %250, %225
  %272 = lshr i64 %1, 20
  %273 = and i64 %272, 31
  %274 = and i64 %1, 1048576
  %.not271 = icmp eq i64 %274, 0
  br i1 %.not271, label %280, label %275, !prof !22

275:                                              ; preds = %.thread519
  %276 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 2, ptr %277, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i8 0, ptr %278, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i64 %1, ptr %279, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %276, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

280:                                              ; preds = %.thread519
  %281 = icmp eq i64 %273, 0
  br i1 %281, label %.critedge2.thread, label %282

282:                                              ; preds = %280
  %283 = add nsw i64 %273, -15
  %284 = icmp ult i64 %283, -16
  br i1 %284, label %285, label %290, !prof !7

285:                                              ; preds = %282
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %292 = or disjoint i64 %273, 1
  %293 = getelementptr inbounds nuw [32 x i64], ptr %291, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !3
  %295 = and i64 %294, 2146435072
  %296 = icmp eq i64 %295, 2146435072
  br i1 %296, label %305, label %.critedge2.thread

.thread523:                                       ; preds = %261, %.thread512
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %298 = lshr i64 %1, 20
  %299 = and i64 %298, 31
  %300 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %297, i64 0, i64 %299
  %.sroa.087.0.copyload = load i64, ptr %300, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.sroa.288.0.copyload = load i64, ptr %.sroa.288.0..sroa_idx, align 8, !tbaa !23
  %301 = icmp ne i64 %.sroa.288.0.copyload, -1
  %302 = and i64 %.sroa.087.0.copyload, 9218868437227405312
  %303 = icmp eq i64 %302, 9218868437227405312
  %304 = select i1 %301, i1 true, i1 %303
  br i1 %304, label %316, label %.critedge2.thread529

305:                                              ; preds = %290
  %306 = and i64 %272, 30
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.critedge2.thread, label %308

308:                                              ; preds = %305
  %309 = add nsw i64 %306, -15
  %310 = icmp ult i64 %309, -16
  br i1 %310, label %311, label %.thread541, !prof !7

311:                                              ; preds = %308
  %312 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 2, ptr %313, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i8 0, ptr %314, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i64 %1, ptr %315, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %312, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

316:                                              ; preds = %.thread523
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %318 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %317, i64 0, i64 %299
  %.sroa.077.0.copyload = load i64, ptr %318, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !23
  %319 = icmp eq i64 %.sroa.278.0.copyload, -1
  %320 = and i64 %.sroa.077.0.copyload, 4503599627370495
  %.not273559 = icmp eq i64 %320, 0
  %.not273 = select i1 %319, i1 %.not273559, i1 false
  br i1 %.not273, label %.critedge2.thread529, label %.critedge

.thread541:                                       ; preds = %308
  %321 = or disjoint i64 %306, 1
  %322 = getelementptr inbounds nuw [32 x i64], ptr %291, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !3
  %324 = shl i64 %323, 32
  %325 = getelementptr inbounds nuw [32 x i64], ptr %291, i64 0, i64 %306
  %326 = load i64, ptr %325, align 8, !tbaa !3
  %327 = and i64 %326, 4294967295
  %.masked557 = and i64 %324, 4503595332403200
  %328 = or disjoint i64 %327, %.masked557
  %.not273543 = icmp eq i64 %328, 0
  br i1 %.not273543, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread541, %.thread536
  %329 = lshr i64 %1, 7
  %330 = and i64 %329, 31
  %.not289 = icmp eq i64 %330, 0
  br i1 %.not289, label %441, label %331

331:                                              ; preds = %.critedge.thread
  %332 = and i64 %1, 128
  %.not290 = icmp eq i64 %332, 0
  br i1 %.not290, label %338, label %333, !prof !22

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

338:                                              ; preds = %331
  %339 = icmp samesign ugt i64 %330, 15
  br i1 %339, label %340, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

340:                                              ; preds = %338
  %341 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 2, ptr %342, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store i8 0, ptr %343, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i64 %1, ptr %344, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %341, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %341, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %346 = shl nuw nsw i64 %330, 4
  store i64 %346, ptr %4, align 8, !tbaa !3
  %347 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %349 = getelementptr inbounds nuw [32 x i64], ptr %348, i64 0, i64 %330
  store i64 0, ptr %349, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %350 = or disjoint i64 %346, 16
  store i64 %350, ptr %5, align 8, !tbaa !3
  %351 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %351, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 0, ptr %.sroa.461.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %352 = or disjoint i64 %330, 1
  %353 = getelementptr inbounds nuw [32 x i64], ptr %348, i64 0, i64 %352
  store i64 2146959360, ptr %353, align 8, !tbaa !3
  br label %441

.critedge:                                        ; preds = %316, %261
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %355 = lshr i64 %1, 7
  %356 = and i64 %355, 31
  %357 = shl nuw nsw i64 %356, 4
  %358 = or disjoint i64 %357, 1
  store i64 %358, ptr %6, align 8, !tbaa !3
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %359, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %361 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %360, i64 0, i64 %356
  store i64 9221120237041090560, ptr %361, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %363 = load ptr, ptr %362, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %363, i64 noundef 24576)
  br label %441

.critedge2.thread:                                ; preds = %.thread541, %290, %305, %280
  %364 = lshr i64 %1, 7
  %365 = and i64 %364, 31
  %.not278 = icmp eq i64 %365, 0
  br i1 %.not278, label %441, label %366

366:                                              ; preds = %.critedge2.thread
  %367 = and i64 %1, 128
  %.not279 = icmp eq i64 %367, 0
  br i1 %.not279, label %373, label %368, !prof !22

368:                                              ; preds = %366
  %369 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 2, ptr %370, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store i8 0, ptr %371, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store i64 %1, ptr %372, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %369, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %369, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

373:                                              ; preds = %366
  br i1 %215, label %374, label %386

374:                                              ; preds = %373
  %375 = lshr i64 %1, 15
  %376 = and i64 %375, 30
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %407, label %378

378:                                              ; preds = %374
  %379 = add nsw i64 %376, -15
  %380 = icmp ult i64 %379, -16
  br i1 %380, label %381, label %.sink.split, !prof !7

381:                                              ; preds = %378
  %382 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store i64 2, ptr %383, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  store i8 0, ptr %384, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 24
  store i64 %1, ptr %385, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %382, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %382, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

386:                                              ; preds = %373
  %387 = lshr i64 %1, 20
  %388 = and i64 %387, 30
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %407, label %390

390:                                              ; preds = %386
  %391 = add nsw i64 %388, -15
  %392 = icmp ult i64 %391, -16
  br i1 %392, label %393, label %.sink.split, !prof !7

393:                                              ; preds = %390
  %394 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i64 2, ptr %395, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i8 0, ptr %396, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store i64 %1, ptr %397, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %394, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %394, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %390, %378
  %.sink553 = phi i64 [ %376, %378 ], [ %388, %390 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %399 = or disjoint i64 %.sink553, 1
  %400 = getelementptr inbounds nuw [32 x i64], ptr %398, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8, !tbaa !3
  %402 = shl i64 %401, 32
  %403 = getelementptr inbounds nuw [32 x i64], ptr %398, i64 0, i64 %.sink553
  %404 = load i64, ptr %403, align 8, !tbaa !3
  %405 = and i64 %404, 4294967295
  %406 = or disjoint i64 %405, %402
  br label %407

407:                                              ; preds = %.sink.split, %386, %374
  %.sroa.051.0 = phi i64 [ 0, %374 ], [ 0, %386 ], [ %406, %.sink.split ]
  %408 = icmp samesign ugt i64 %365, 15
  br i1 %408, label %409, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit331, !prof !7

409:                                              ; preds = %407
  %410 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 2, ptr %411, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store i8 0, ptr %412, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store i64 %1, ptr %413, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %410, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %410, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit331:       ; preds = %407
  %sext = shl i64 %.sroa.051.0, 32
  %414 = ashr exact i64 %sext, 32
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %416 = shl nuw nsw i64 %365, 4
  store i64 %416, ptr %7, align 8, !tbaa !3
  %417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %414, ptr %417, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %419 = getelementptr inbounds nuw [32 x i64], ptr %418, i64 0, i64 %365
  store i64 %414, ptr %419, align 8, !tbaa !3
  %420 = ashr i64 %.sroa.051.0, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %421 = or disjoint i64 %416, 16
  store i64 %421, ptr %8, align 8, !tbaa !3
  %422 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %420, ptr %422, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  %423 = or disjoint i64 %365, 1
  %424 = getelementptr inbounds nuw [32 x i64], ptr %418, i64 0, i64 %423
  store i64 %420, ptr %424, align 8, !tbaa !3
  br label %441

.critedge2.thread529:                             ; preds = %316, %.thread523
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %215, i64 15, i64 20
  %426 = lshr i64 %1, %.
  %427 = and i64 %426, 31
  %428 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %425, i64 0, i64 %427
  %.sroa.04.0.copyload = load i64, ptr %428, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %429 = icmp eq i64 %.sroa.25.0.copyload, -1
  %430 = select i1 %429, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %432 = lshr i64 %1, 7
  %433 = and i64 %432, 31
  %434 = shl nuw nsw i64 %433, 4
  %435 = or disjoint i64 %434, 1
  store i64 %435, ptr %9, align 8, !tbaa !3
  %436 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %430, ptr %436, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %438 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %437, i64 0, i64 %433
  store i64 %430, ptr %438, align 8
  %.sroa.2.0..sroa_idx.i337 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i337, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %440 = load ptr, ptr %439, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %440, i64 noundef 24576)
  br label %441

441:                                              ; preds = %.critedge2.thread529, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit331, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i338 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i338, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %441
  %442 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %443 = load i8, ptr %442, align 1, !tbaa !23
  %.not292 = icmp eq i8 %443, 0
  br i1 %.not292, label %.thread545, label %452

.thread545:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %444 = shl i64 %2, 32
  %445 = add i64 %444, 17179869184
  %446 = ashr exact i64 %445, 32
  br label %_ZTW24softfloat_exceptionFlags.exit342

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %441
  call void @_ZTH24softfloat_exceptionFlags()
  %447 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %448 = load i8, ptr %447, align 1, !tbaa !23
  %.not292530 = icmp eq i8 %448, 0
  br i1 %.not292530, label %.thread532, label %456

.thread532:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %449 = shl i64 %2, 32
  %450 = add i64 %449, 17179869184
  %451 = ashr exact i64 %450, 32
  br label %470

452:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %453 = load ptr, ptr %28, align 8, !tbaa !16
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i64, ptr %454, align 8, !tbaa !27
  br label %460

456:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %457 = load ptr, ptr %28, align 8, !tbaa !16
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %459 = load i64, ptr %458, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %447, align 1, !tbaa !23
  br label %460

460:                                              ; preds = %456, %452
  %461 = phi i8 [ %443, %452 ], [ %.pre, %456 ]
  %462 = phi i64 [ %455, %452 ], [ %459, %456 ]
  %463 = phi ptr [ %453, %452 ], [ %457, %456 ]
  %464 = phi ptr [ %442, %452 ], [ %447, %456 ]
  %465 = zext i8 %461 to i64
  %466 = or i64 %462, %465
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %463, i64 noundef %466) #16
  %467 = shl i64 %2, 32
  %468 = add i64 %467, 17179869184
  %469 = ashr exact i64 %468, 32
  br i1 %.not.i338, label %_ZTW24softfloat_exceptionFlags.exit342, label %470

470:                                              ; preds = %.thread532, %460
  %471 = phi i64 [ %451, %.thread532 ], [ %469, %460 ]
  %472 = phi ptr [ %447, %.thread532 ], [ %464, %460 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit342

_ZTW24softfloat_exceptionFlags.exit342:           ; preds = %.thread545, %460, %470
  %473 = phi i64 [ %469, %460 ], [ %471, %470 ], [ %446, %.thread545 ]
  %474 = phi ptr [ %464, %460 ], [ %472, %470 ], [ %442, %.thread545 ]
  store i8 0, ptr %474, align 1, !tbaa !23
  ret i64 %473
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
  %32 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  br label %48

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %39, i64 0, i64 %29
  %.sroa.054.0.copyload = load i64, ptr %40, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !23
  %41 = icmp eq i64 %.sroa.255.0.copyload, -1
  %42 = select i1 %41, i64 %.sroa.054.0.copyload, i64 9221120237041090560
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %39, i64 0, i64 %44
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
  br i1 %49, label %87, label %50

50:                                               ; preds = %48
  %.0.i137.not = icmp sgt i64 %.sink.i142.pre228, -1
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  br i1 %.0.i137.not, label %61, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %52
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %54, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  br label %71

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %62, i64 0, i64 %52
  %.sroa.048.0.copyload = load i64, ptr %63, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !23
  %64 = icmp eq i64 %.sroa.249.0.copyload, -1
  %65 = select i1 %64, i64 %.sroa.048.0.copyload, i64 9221120237041090560
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %62, i64 0, i64 %67
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
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %.0.i141.not = icmp sgt i64 %.sink.i142.pre, -1
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  br i1 %.0.i141.not, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw [32 x i64], ptr %77, i64 0, i64 %75
  %79 = load i64, ptr %78, align 8, !tbaa !3
  br label %85

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %81, i64 0, i64 %75
  %.sroa.042.0.copyload = load i64, ptr %82, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !23
  %83 = icmp eq i64 %.sroa.243.0.copyload, -1
  %84 = select i1 %83, i64 %.sroa.042.0.copyload, i64 9221120237041090560
  br label %85

85:                                               ; preds = %80, %76
  %.sroa.044.0 = phi i64 [ %79, %76 ], [ %84, %80 ]
  %86 = icmp slt i64 %.sroa.044.0, 0
  br label %87

87:                                               ; preds = %71, %85, %48
  %.sink.i142 = phi i64 [ %.sink.i142.pre228, %48 ], [ %.sink.i142.pre, %71 ], [ %.sink.i142.pre, %85 ]
  %88 = phi i1 [ true, %48 ], [ false, %71 ], [ %86, %85 ]
  %.0.i143.not = icmp sgt i64 %.sink.i142, -1
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.0.i143.not, label %.thread218, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw [32 x i64], ptr %92, i64 0, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not232 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not232
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread218:                                       ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %99 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %98, i64 0, i64 %90
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
  %.not245 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not245, i1 false
  br i1 %.not, label %.thread222, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [32 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !3
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not127237 = icmp eq i64 %114, 0
  %or.cond241 = or i1 %113, %.not127237
  br i1 %or.cond241, label %.critedge2.thread234, label %.critedge.thread

.thread222:                                       ; preds = %104, %.thread218
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %115, i64 0, i64 %117
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
  %.not127246 = icmp eq i64 %125, 0
  %.not127 = select i1 %124, i1 %.not127246, i1 false
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %136 = shl nuw nsw i64 %127, 4
  store i64 %136, ptr %4, align 8, !tbaa !3
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %137, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %140 = getelementptr inbounds nuw [32 x i64], ptr %139, i64 0, i64 %127
  store i64 9221120237041090560, ptr %140, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %142 = lshr i64 %1, 7
  %143 = and i64 %142, 31
  %144 = shl nuw nsw i64 %143, 4
  %145 = or disjoint i64 %144, 1
  store i64 %145, ptr %5, align 8, !tbaa !3
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %146, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 -1, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %148 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %147, i64 0, i64 %143
  store i64 9221120237041090560, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %150, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread234:                             ; preds = %.thread
  %151 = lshr i64 %1, 7
  %152 = and i64 %151, 31
  %153 = icmp samesign ugt i64 %152, 15
  br i1 %153, label %154, label %159, !prof !7

154:                                              ; preds = %.critedge2.thread234
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

159:                                              ; preds = %.critedge2.thread234
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %161 = lshr i64 %1, 15
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds nuw [32 x i64], ptr %160, i64 0, i64 %162
  %164 = lshr i64 %1, 20
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw [32 x i64], ptr %160, i64 0, i64 %165
  %.sroa.015.0.in = select i1 %88, ptr %163, ptr %166
  %.sroa.015.0 = load i64, ptr %.sroa.015.0.in, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %168 = shl nuw nsw i64 %152, 4
  store i64 %168, ptr %6, align 8, !tbaa !3
  %169 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.015.0, ptr %169, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %.not.i158 = icmp eq i64 %152, 0
  br i1 %.not.i158, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %170

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw [32 x i64], ptr %160, i64 0, i64 %152
  store i64 %.sroa.015.0, ptr %171, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread222
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %88, i64 15, i64 20
  %173 = lshr i64 %1, %.
  %174 = and i64 %173, 31
  %175 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %172, i64 0, i64 %174
  %.sroa.04.0.copyload = load i64, ptr %175, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %176 = icmp eq i64 %.sroa.25.0.copyload, -1
  %177 = select i1 %176, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %179 = lshr i64 %1, 7
  %180 = and i64 %179, 31
  %181 = shl nuw nsw i64 %180, 4
  %182 = or disjoint i64 %181, 1
  store i64 %182, ptr %7, align 8, !tbaa !3
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %177, ptr %183, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %185 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %184, i64 0, i64 %180
  store i64 %177, ptr %185, align 8
  %.sroa.2.0..sroa_idx.i164 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i164, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %187, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %170, %159, %138, %134, %.critedge2.thread, %.critedge
  %.not.i165 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i165, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %188 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %189 = load i8, ptr %188, align 1, !tbaa !23
  %.not128 = icmp eq i8 %189, 0
  br i1 %.not128, label %.thread239, label %194

.thread239:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %190 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit169

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %191 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %192 = load i8, ptr %191, align 1, !tbaa !23
  %.not128225 = icmp eq i8 %192, 0
  br i1 %.not128225, label %.thread227, label %198

.thread227:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %193 = add i64 %2, 4
  br label %210

194:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %195 = load ptr, ptr %26, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !27
  br label %202

198:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %199 = load ptr, ptr %26, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %191, align 1, !tbaa !23
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi i8 [ %189, %194 ], [ %.pre, %198 ]
  %204 = phi i64 [ %197, %194 ], [ %201, %198 ]
  %205 = phi ptr [ %195, %194 ], [ %199, %198 ]
  %206 = phi ptr [ %188, %194 ], [ %191, %198 ]
  %207 = zext i8 %203 to i64
  %208 = or i64 %204, %207
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %205, i64 noundef %208) #16
  %209 = add i64 %2, 4
  br i1 %.not.i165, label %_ZTW24softfloat_exceptionFlags.exit169, label %210

210:                                              ; preds = %.thread227, %202
  %211 = phi i64 [ %193, %.thread227 ], [ %209, %202 ]
  %212 = phi ptr [ %191, %.thread227 ], [ %206, %202 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit169

_ZTW24softfloat_exceptionFlags.exit169:           ; preds = %.thread239, %202, %210
  %213 = phi i64 [ %209, %202 ], [ %211, %210 ], [ %190, %.thread239 ]
  %214 = phi ptr [ %206, %202 ], [ %212, %210 ], [ %188, %.thread239 ]
  store i8 0, ptr %214, align 1, !tbaa !23
  ret i64 %213
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !45, !noundef !46
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !53
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fmaxm_d.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
