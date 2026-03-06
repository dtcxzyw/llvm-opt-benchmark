; ModuleID = 'bench/spike/original/fminm_d.ll'
source_filename = "bench/spike/original/fminm_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fminm_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not349 = icmp eq i64 %8, 0
  br i1 %.not349, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not350 = icmp eq i64 %17, 0
  br i1 %.not350, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not351 = icmp sgt i64 %26, -1
  br i1 %.not351, label %67, label %27

27:                                               ; preds = %23
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = and i64 %1, 32768
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %36, label %31, !prof !31

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = shl i64 %42, 32
  %44 = load i64, ptr %40, align 8, !tbaa !27
  %45 = and i64 %44, 4294967295
  %46 = or disjoint i64 %45, %43
  br label %47

47:                                               ; preds = %38, %36
  %.sroa.095.0.ph = phi i64 [ 0, %36 ], [ %46, %38 ]
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = and i64 %1, 1048576
  %.not182 = icmp eq i64 %50, 0
  br i1 %.not182, label %56, label %51, !prof !31

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %49, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = shl i64 %62, 32
  %64 = load i64, ptr %60, align 8, !tbaa !27
  %65 = and i64 %64, 4294967295
  %66 = or disjoint i64 %65, %63
  br label %79

67:                                               ; preds = %23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %70
  %.sroa.090.0.copyload = load i64, ptr %71, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.291.0.copyload = load i64, ptr %.sroa.291.0..sroa_idx, align 8, !tbaa !32
  %72 = icmp eq i64 %.sroa.291.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.090.0.copyload, i64 9221120237041090560
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %75
  %.sroa.084.0.copyload = load i64, ptr %76, align 8
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.285.0.copyload = load i64, ptr %.sroa.285.0..sroa_idx, align 8, !tbaa !32
  %77 = icmp eq i64 %.sroa.285.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.084.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %58, %56, %67
  %.sroa.095.0319 = phi i64 [ %73, %67 ], [ %.sroa.095.0.ph, %56 ], [ %.sroa.095.0.ph, %58 ]
  %.sroa.089.0 = phi i64 [ %78, %67 ], [ 0, %56 ], [ %66, %58 ]
  %80 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.095.0319, i64 %.sroa.089.0)
  %.pre355 = load i64, ptr %15, align 8, !tbaa !27
  br i1 %80, label %166, label %81

81:                                               ; preds = %79
  %.not352 = icmp sgt i64 %.pre355, -1
  br i1 %.not352, label %122, label %82

82:                                               ; preds = %81
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = and i64 %1, 1048576
  %.not183 = icmp eq i64 %85, 0
  br i1 %.not183, label %91, label %86, !prof !31

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !27
  %98 = shl i64 %97, 32
  %99 = load i64, ptr %95, align 8, !tbaa !27
  %100 = and i64 %99, 4294967295
  %101 = or disjoint i64 %100, %98
  br label %102

102:                                              ; preds = %93, %91
  %.sroa.083.0.ph = phi i64 [ 0, %91 ], [ %101, %93 ]
  %103 = lshr i64 %1, 15
  %104 = and i64 %103, 31
  %105 = and i64 %1, 32768
  %.not184 = icmp eq i64 %105, 0
  br i1 %.not184, label %111, label %106, !prof !31

106:                                              ; preds = %102
  %107 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 2, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i8 0, ptr %109, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store i64 %1, ptr %110, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %107, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %104
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = shl i64 %117, 32
  %119 = load i64, ptr %115, align 8, !tbaa !27
  %120 = and i64 %119, 4294967295
  %121 = or disjoint i64 %120, %118
  br label %134

122:                                              ; preds = %81
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %124 = lshr i64 %1, 20
  %125 = and i64 %124, 31
  %126 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %125
  %.sroa.078.0.copyload = load i64, ptr %126, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.279.0.copyload = load i64, ptr %.sroa.279.0..sroa_idx, align 8, !tbaa !32
  %127 = icmp eq i64 %.sroa.279.0.copyload, -1
  %128 = select i1 %127, i64 %.sroa.078.0.copyload, i64 9221120237041090560
  %129 = lshr i64 %1, 15
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %130
  %.sroa.072.0.copyload = load i64, ptr %131, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.273.0.copyload = load i64, ptr %.sroa.273.0..sroa_idx, align 8, !tbaa !32
  %132 = icmp eq i64 %.sroa.273.0.copyload, -1
  %133 = select i1 %132, i64 %.sroa.072.0.copyload, i64 9221120237041090560
  br label %134

134:                                              ; preds = %113, %111, %122
  %.sroa.083.0324 = phi i64 [ %128, %122 ], [ %.sroa.083.0.ph, %111 ], [ %.sroa.083.0.ph, %113 ]
  %.sroa.077.0 = phi i64 [ %133, %122 ], [ 0, %111 ], [ %121, %113 ]
  %135 = tail call zeroext i1 @f64_eq(i64 %.sroa.083.0324, i64 %.sroa.077.0)
  %.pre = load i64, ptr %15, align 8, !tbaa !27
  br i1 %135, label %136, label %166

136:                                              ; preds = %134
  %.not353 = icmp sgt i64 %.pre, -1
  br i1 %.not353, label %157, label %137

137:                                              ; preds = %136
  %138 = lshr i64 %1, 15
  %139 = and i64 %138, 31
  %140 = and i64 %1, 32768
  %.not185 = icmp eq i64 %140, 0
  br i1 %.not185, label %146, label %141, !prof !31

141:                                              ; preds = %137
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

146:                                              ; preds = %137
  %147 = icmp eq i64 %139, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %139
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !27
  %153 = shl i64 %152, 32
  %154 = load i64, ptr %150, align 8, !tbaa !27
  %155 = and i64 %154, 4294967295
  %156 = or disjoint i64 %155, %153
  br label %164

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %159 = lshr i64 %1, 15
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %160
  %.sroa.066.0.copyload = load i64, ptr %161, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !32
  %162 = icmp eq i64 %.sroa.267.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.066.0.copyload, i64 9221120237041090560
  br label %164

164:                                              ; preds = %148, %146, %157
  %.sroa.071.0 = phi i64 [ %163, %157 ], [ %156, %148 ], [ 0, %146 ]
  %165 = icmp slt i64 %.sroa.071.0, 0
  br label %166

166:                                              ; preds = %134, %164, %79
  %167 = phi i64 [ %.pre355, %79 ], [ %.pre, %134 ], [ %.pre, %164 ]
  %168 = phi i1 [ true, %79 ], [ false, %134 ], [ %165, %164 ]
  %.not354 = icmp sgt i64 %167, -1
  br i1 %.not354, label %.thread328, label %169

169:                                              ; preds = %166
  %170 = lshr i64 %1, 15
  %171 = and i64 %170, 31
  %172 = and i64 %1, 32768
  %.not186 = icmp eq i64 %172, 0
  br i1 %.not186, label %178, label %173, !prof !31

173:                                              ; preds = %169
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

178:                                              ; preds = %169
  %179 = icmp eq i64 %171, 0
  br i1 %179, label %.thread335, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %171
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 264
  %183 = load i64, ptr %182, align 8, !tbaa !27
  %184 = and i64 %183, 2146435072
  %185 = icmp eq i64 %184, 2146435072
  br i1 %185, label %194, label %.thread335

.thread328:                                       ; preds = %166
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %187 = lshr i64 %1, 15
  %188 = and i64 %187, 31
  %189 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %188
  %.sroa.060.0.copyload = load i64, ptr %189, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.sroa.261.0.copyload = load i64, ptr %.sroa.261.0..sroa_idx, align 8, !tbaa !32
  %190 = icmp ne i64 %.sroa.261.0.copyload, -1
  %191 = and i64 %.sroa.060.0.copyload, 9218868437227405312
  %192 = icmp eq i64 %191, 9218868437227405312
  %193 = select i1 %190, i1 true, i1 %192
  br i1 %193, label %197, label %.thread339

194:                                              ; preds = %180
  %195 = and i64 %170, 30
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %.thread335, label %.thread371

197:                                              ; preds = %.thread328
  %198 = icmp eq i64 %.sroa.261.0.copyload, -1
  %199 = and i64 %.sroa.060.0.copyload, 4503599627370495
  %.not188393 = icmp eq i64 %199, 0
  %.not188 = select i1 %198, i1 %.not188393, i1 false
  br i1 %.not188, label %.thread339, label %.critedge

.thread371:                                       ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %195
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !27
  %204 = shl i64 %203, 32
  %205 = load i64, ptr %201, align 8, !tbaa !27
  %206 = and i64 %205, 4294967295
  %.masked = and i64 %204, 4503595332403200
  %207 = or disjoint i64 %206, %.masked
  %.not188373 = icmp eq i64 %207, 0
  br i1 %.not188373, label %.thread335, label %.critedge.thread

.thread335:                                       ; preds = %.thread371, %180, %194, %178
  %208 = lshr i64 %1, 20
  %209 = and i64 %208, 31
  %210 = and i64 %1, 1048576
  %.not189 = icmp eq i64 %210, 0
  br i1 %.not189, label %216, label %211, !prof !31

211:                                              ; preds = %.thread335
  %212 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 2, ptr %213, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i8 0, ptr %214, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store i64 %1, ptr %215, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %212, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

216:                                              ; preds = %.thread335
  %217 = icmp eq i64 %209, 0
  br i1 %217, label %.critedge2.thread, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %209
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 264
  %221 = load i64, ptr %220, align 8, !tbaa !27
  %222 = and i64 %221, 2146435072
  %223 = icmp eq i64 %222, 2146435072
  br i1 %223, label %232, label %.critedge2.thread

.thread339:                                       ; preds = %197, %.thread328
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %225 = lshr i64 %1, 20
  %226 = and i64 %225, 31
  %227 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %226
  %.sroa.048.0.copyload = load i64, ptr %227, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !32
  %228 = icmp ne i64 %.sroa.249.0.copyload, -1
  %229 = and i64 %.sroa.048.0.copyload, 9218868437227405312
  %230 = icmp eq i64 %229, 9218868437227405312
  %231 = select i1 %228, i1 true, i1 %230
  br i1 %231, label %235, label %.critedge2.thread345

232:                                              ; preds = %218
  %233 = and i64 %208, 30
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %.critedge2.thread, label %.thread376

235:                                              ; preds = %.thread339
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %237 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %226
  %.sroa.042.0.copyload = load i64, ptr %237, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !32
  %238 = icmp eq i64 %.sroa.243.0.copyload, -1
  %239 = and i64 %.sroa.042.0.copyload, 4503599627370495
  %.not191394 = icmp eq i64 %239, 0
  %.not191 = select i1 %238, i1 %.not191394, i1 false
  br i1 %.not191, label %.critedge2.thread345, label %.critedge

.thread376:                                       ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %233
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !27
  %244 = shl i64 %243, 32
  %245 = load i64, ptr %241, align 8, !tbaa !27
  %246 = and i64 %245, 4294967295
  %.masked392 = and i64 %244, 4503595332403200
  %247 = or disjoint i64 %246, %.masked392
  %.not191378 = icmp eq i64 %247, 0
  br i1 %.not191378, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread376, %.thread371
  %248 = lshr i64 %1, 7
  %249 = and i64 %248, 31
  %.not203 = icmp eq i64 %249, 0
  br i1 %.not203, label %309, label %250

250:                                              ; preds = %.critedge.thread
  %251 = and i64 %1, 128
  %.not204 = icmp eq i64 %251, 0
  br i1 %.not204, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %252, !prof !31

252:                                              ; preds = %250
  %253 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %254, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i8 0, ptr %255, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store i64 %1, ptr %256, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %253, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %249
  store i64 0, ptr %258, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 2146959360, ptr %259, align 8, !tbaa !27
  br label %309

.critedge:                                        ; preds = %235, %197
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %261 = lshr i64 %1, 7
  %262 = and i64 %261, 31
  %263 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %262
  store i64 9221120237041090560, ptr %263, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %265, i64 noundef 24576)
  br label %309

.critedge2.thread:                                ; preds = %.thread376, %218, %232, %216
  %266 = lshr i64 %1, 7
  %267 = and i64 %266, 31
  %.not195 = icmp eq i64 %267, 0
  br i1 %.not195, label %309, label %268

268:                                              ; preds = %.critedge2.thread
  %269 = and i64 %1, 128
  %.not196 = icmp eq i64 %269, 0
  br i1 %.not196, label %275, label %270, !prof !31

270:                                              ; preds = %268
  %271 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 2, ptr %272, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i8 0, ptr %273, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 24
  store i64 %1, ptr %274, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %271, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

275:                                              ; preds = %268
  br i1 %168, label %276, label %280

276:                                              ; preds = %275
  %277 = lshr i64 %1, 15
  %278 = and i64 %277, 30
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217.sink.split

280:                                              ; preds = %275
  %281 = lshr i64 %1, 20
  %282 = and i64 %281, 30
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217.sink.split: ; preds = %280, %276
  %.sink388 = phi i64 [ %278, %276 ], [ %282, %280 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %.sink388
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !27
  %288 = shl i64 %287, 32
  %289 = load i64, ptr %285, align 8, !tbaa !27
  %290 = and i64 %289, 4294967295
  %291 = or disjoint i64 %290, %288
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217.sink.split, %280, %276
  %.sroa.026.0 = phi i64 [ 0, %280 ], [ 0, %276 ], [ %291, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217.sink.split ]
  %sext = shl i64 %.sroa.026.0, 32
  %292 = ashr exact i64 %sext, 32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %294 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %267
  store i64 %292, ptr %294, align 8, !tbaa !27
  %295 = ashr i64 %.sroa.026.0, 32
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !27
  br label %309

.critedge2.thread345:                             ; preds = %235, %.thread339
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %168, i64 15, i64 20
  %298 = lshr i64 %1, %.
  %299 = and i64 %298, 31
  %300 = getelementptr inbounds nuw [16 x i8], ptr %297, i64 %299
  %.sroa.04.0.copyload = load i64, ptr %300, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %300, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !32
  %301 = icmp eq i64 %.sroa.25.0.copyload, -1
  %302 = select i1 %301, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %304 = lshr i64 %1, 7
  %305 = and i64 %304, 31
  %306 = getelementptr inbounds nuw [16 x i8], ptr %303, i64 %305
  store i64 %302, ptr %306, align 8
  %.sroa.2.0..sroa_idx.i219 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i219, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %308, i64 noundef 24576)
  br label %309

309:                                              ; preds = %.critedge2.thread345, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit217, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i220 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i220, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %309
  %310 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %311 = load i8, ptr %310, align 1, !tbaa !32
  %.not206 = icmp eq i8 %311, 0
  br i1 %.not206, label %.thread380, label %320

.thread380:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %312 = shl i64 %2, 32
  %313 = add i64 %312, 17179869184
  %314 = ashr exact i64 %313, 32
  br label %_ZTW24softfloat_exceptionFlags.exit224

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %309
  tail call void @_ZTH24softfloat_exceptionFlags()
  %315 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %316 = load i8, ptr %315, align 1, !tbaa !32
  %.not206346 = icmp eq i8 %316, 0
  br i1 %.not206346, label %.thread348, label %324

.thread348:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %317 = shl i64 %2, 32
  %318 = add i64 %317, 17179869184
  %319 = ashr exact i64 %318, 32
  br label %338

320:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %321 = load ptr, ptr %24, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load i64, ptr %322, align 8, !tbaa !11
  br label %328

324:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %325 = load ptr, ptr %24, align 8, !tbaa !28
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load i64, ptr %326, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre356 = load i8, ptr %315, align 1, !tbaa !32
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i8 [ %311, %320 ], [ %.pre356, %324 ]
  %330 = phi i64 [ %323, %320 ], [ %327, %324 ]
  %331 = phi ptr [ %321, %320 ], [ %325, %324 ]
  %332 = phi ptr [ %310, %320 ], [ %315, %324 ]
  %333 = zext i8 %329 to i64
  %334 = or i64 %330, %333
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %331, i64 noundef %334) #16
  %335 = shl i64 %2, 32
  %336 = add i64 %335, 17179869184
  %337 = ashr exact i64 %336, 32
  br i1 %.not.i220, label %_ZTW24softfloat_exceptionFlags.exit224, label %338

338:                                              ; preds = %.thread348, %328
  %339 = phi i64 [ %319, %.thread348 ], [ %337, %328 ]
  %340 = phi ptr [ %315, %.thread348 ], [ %332, %328 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit224

_ZTW24softfloat_exceptionFlags.exit224:           ; preds = %.thread380, %328, %338
  %341 = phi i64 [ %337, %328 ], [ %339, %338 ], [ %314, %.thread380 ]
  %342 = phi ptr [ %332, %328 ], [ %340, %338 ], [ %310, %.thread380 ]
  store i8 0, ptr %342, align 1, !tbaa !32
  ret i64 %341
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
define noundef i64 @_Z18fast_rv64i_fminm_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not174 = icmp eq i64 %8, 0
  br i1 %.not174, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not175 = icmp eq i64 %17, 0
  br i1 %.not175, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not176 = icmp sgt i64 %26, -1
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  br i1 %.not176, label %37, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = lshr i64 %1, 20
  %34 = and i64 %33, 31
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !27
  br label %47

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %28
  %.sroa.046.0.copyload = load i64, ptr %39, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !32
  %40 = icmp eq i64 %.sroa.247.0.copyload, -1
  %41 = select i1 %40, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %43
  %.sroa.043.0.copyload = load i64, ptr %44, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !32
  %45 = icmp eq i64 %.sroa.244.0.copyload, -1
  %46 = select i1 %45, i64 %.sroa.043.0.copyload, i64 9221120237041090560
  br label %47

47:                                               ; preds = %37, %29
  %.sroa.048.0158 = phi i64 [ %32, %29 ], [ %41, %37 ]
  %.sroa.045.0 = phi i64 [ %36, %29 ], [ %46, %37 ]
  %48 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.048.0158, i64 %.sroa.045.0)
  %.pre180 = load i64, ptr %15, align 8, !tbaa !27
  br i1 %48, label %87, label %49

49:                                               ; preds = %47
  %.not177 = icmp sgt i64 %.pre180, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.not177, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = lshr i64 %1, 15
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !27
  br label %70

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %51
  %.sroa.040.0.copyload = load i64, ptr %62, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !32
  %63 = icmp eq i64 %.sroa.241.0.copyload, -1
  %64 = select i1 %63, i64 %.sroa.040.0.copyload, i64 9221120237041090560
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %66
  %.sroa.037.0.copyload = load i64, ptr %67, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !32
  %68 = icmp eq i64 %.sroa.238.0.copyload, -1
  %69 = select i1 %68, i64 %.sroa.037.0.copyload, i64 9221120237041090560
  br label %70

70:                                               ; preds = %60, %52
  %.sroa.042.0162 = phi i64 [ %55, %52 ], [ %64, %60 ]
  %.sroa.039.0 = phi i64 [ %59, %52 ], [ %69, %60 ]
  %71 = tail call zeroext i1 @f64_eq(i64 %.sroa.042.0162, i64 %.sroa.039.0)
  %.pre = load i64, ptr %15, align 8, !tbaa !27
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %.not178 = icmp sgt i64 %.pre, -1
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  br i1 %.not178, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  %78 = load i64, ptr %77, align 8, !tbaa !27
  br label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %74
  %.sroa.034.0.copyload = load i64, ptr %81, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !32
  %82 = icmp eq i64 %.sroa.235.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.034.0.copyload, i64 9221120237041090560
  br label %84

84:                                               ; preds = %79, %75
  %.sroa.036.0 = phi i64 [ %78, %75 ], [ %83, %79 ]
  %85 = icmp slt i64 %.sroa.036.0, 0
  %86 = select i1 %85, i64 15, i64 20
  br label %87

87:                                               ; preds = %70, %84, %47
  %88 = phi i64 [ %.pre180, %47 ], [ %.pre, %70 ], [ %.pre, %84 ]
  %. = phi i64 [ 15, %47 ], [ 20, %70 ], [ %86, %84 ]
  %.not179 = icmp sgt i64 %88, -1
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.not179, label %.thread164, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !27
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not186 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not186
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread164:                                       ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %90
  %.sroa.031.0.copyload = load i64, ptr %99, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8, !tbaa !32
  %100 = icmp ne i64 %.sroa.232.0.copyload, -1
  %101 = and i64 %.sroa.031.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread168

104:                                              ; preds = %.thread164
  %105 = icmp eq i64 %.sroa.232.0.copyload, -1
  %106 = and i64 %.sroa.031.0.copyload, 4503599627370495
  %.not199 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not199, i1 false
  br i1 %.not, label %.thread168, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not113191 = icmp eq i64 %114, 0
  %or.cond195 = or i1 %113, %.not113191
  br i1 %or.cond195, label %.critedge2.thread188, label %.critedge.thread

.thread168:                                       ; preds = %104, %.thread164
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %117
  %.sroa.025.0.copyload = load i64, ptr %118, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.226.0.copyload = load i64, ptr %.sroa.226.0..sroa_idx, align 8, !tbaa !32
  %119 = icmp ne i64 %.sroa.226.0.copyload, -1
  %120 = and i64 %.sroa.025.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread168
  %124 = icmp eq i64 %.sroa.226.0.copyload, -1
  %125 = and i64 %.sroa.025.0.copyload, 4503599627370495
  %.not113200 = icmp eq i64 %125, 0
  %.not113 = select i1 %124, i1 %.not113200, i1 false
  br i1 %.not113, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %91
  %126 = lshr i64 %1, 7
  %127 = and i64 %126, 31
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %128

128:                                              ; preds = %.critedge.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %127
  store i64 9221120237041090560, ptr %130, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %132 = lshr i64 %1, 7
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %133
  store i64 9221120237041090560, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %136, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread188:                             ; preds = %.thread
  %137 = lshr i64 %1, 7
  %138 = and i64 %137, 31
  %.not.i116 = icmp eq i64 %138, 0
  br i1 %.not.i116, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %139

139:                                              ; preds = %.critedge2.thread188
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.014.0.in.v.v = lshr i64 %1, %.
  %.sroa.014.0.in.v = and i64 %.sroa.014.0.in.v.v, 31
  %.sroa.014.0.in = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %.sroa.014.0.in.v
  %.sroa.014.0 = load i64, ptr %.sroa.014.0.in, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %138
  store i64 %.sroa.014.0, ptr %141, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread168
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %143 = lshr i64 %1, %.
  %144 = and i64 %143, 31
  %145 = getelementptr inbounds nuw [16 x i8], ptr %142, i64 %144
  %.sroa.04.0.copyload = load i64, ptr %145, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !32
  %146 = icmp eq i64 %.sroa.25.0.copyload, -1
  %147 = select i1 %146, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %150
  store i64 %147, ptr %151, align 8
  %.sroa.2.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i118, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %153, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %139, %.critedge2.thread188, %128, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i119 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i119, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %154 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %155 = load i8, ptr %154, align 1, !tbaa !32
  %.not114 = icmp eq i8 %155, 0
  br i1 %.not114, label %.thread193, label %160

.thread193:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %156 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit123

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %157 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %158 = load i8, ptr %157, align 1, !tbaa !32
  %.not114171 = icmp eq i8 %158, 0
  br i1 %.not114171, label %.thread173, label %164

.thread173:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %159 = add i64 %2, 4
  br label %176

160:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %161 = load ptr, ptr %24, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !11
  br label %168

164:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %165 = load ptr, ptr %24, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre181 = load i8, ptr %157, align 1, !tbaa !32
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i8 [ %155, %160 ], [ %.pre181, %164 ]
  %170 = phi i64 [ %163, %160 ], [ %167, %164 ]
  %171 = phi ptr [ %161, %160 ], [ %165, %164 ]
  %172 = phi ptr [ %154, %160 ], [ %157, %164 ]
  %173 = zext i8 %169 to i64
  %174 = or i64 %170, %173
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %171, i64 noundef %174) #16
  %175 = add i64 %2, 4
  br i1 %.not.i119, label %_ZTW24softfloat_exceptionFlags.exit123, label %176

176:                                              ; preds = %.thread173, %168
  %177 = phi i64 [ %159, %.thread173 ], [ %175, %168 ]
  %178 = phi ptr [ %157, %.thread173 ], [ %172, %168 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit123

_ZTW24softfloat_exceptionFlags.exit123:           ; preds = %.thread193, %168, %176
  %179 = phi i64 [ %175, %168 ], [ %177, %176 ], [ %156, %.thread193 ]
  %180 = phi ptr [ %172, %168 ], [ %178, %176 ], [ %154, %.thread193 ]
  store i8 0, ptr %180, align 1, !tbaa !32
  ret i64 %179
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 8
  %.not372 = icmp eq i64 %14, 0
  br i1 %.not372, label %15, label %20, !prof !19

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = and i64 %22, 2305843009213693952
  %.not373 = icmp eq i64 %23, 0
  br i1 %.not373, label %24, label %29, !prof !19

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 %1, i1 noundef zeroext false)
  %32 = load i64, ptr %21, align 8, !tbaa !27
  %.not374 = icmp sgt i64 %32, -1
  br i1 %.not374, label %73, label %33

33:                                               ; preds = %29
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = and i64 %1, 32768
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !31

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = shl i64 %48, 32
  %50 = load i64, ptr %46, align 8, !tbaa !27
  %51 = and i64 %50, 4294967295
  %52 = or disjoint i64 %51, %49
  br label %53

53:                                               ; preds = %44, %42
  %.sroa.0106.0.ph = phi i64 [ 0, %42 ], [ %52, %44 ]
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  %56 = and i64 %1, 1048576
  %.not199 = icmp eq i64 %56, 0
  br i1 %.not199, label %62, label %57, !prof !31

57:                                               ; preds = %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = shl i64 %68, 32
  %70 = load i64, ptr %66, align 8, !tbaa !27
  %71 = and i64 %70, 4294967295
  %72 = or disjoint i64 %71, %69
  br label %85

73:                                               ; preds = %29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %75 = lshr i64 %1, 15
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %76
  %.sroa.0101.0.copyload = load i64, ptr %77, align 8
  %.sroa.2102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.2102.0.copyload = load i64, ptr %.sroa.2102.0..sroa_idx, align 8, !tbaa !32
  %78 = icmp eq i64 %.sroa.2102.0.copyload, -1
  %79 = select i1 %78, i64 %.sroa.0101.0.copyload, i64 9221120237041090560
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  %82 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %81
  %.sroa.095.0.copyload = load i64, ptr %82, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.296.0.copyload = load i64, ptr %.sroa.296.0..sroa_idx, align 8, !tbaa !32
  %83 = icmp eq i64 %.sroa.296.0.copyload, -1
  %84 = select i1 %83, i64 %.sroa.095.0.copyload, i64 9221120237041090560
  br label %85

85:                                               ; preds = %64, %62, %73
  %.sroa.0106.0342 = phi i64 [ %79, %73 ], [ %.sroa.0106.0.ph, %62 ], [ %.sroa.0106.0.ph, %64 ]
  %.sroa.0100.0 = phi i64 [ %84, %73 ], [ 0, %62 ], [ %72, %64 ]
  %86 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0106.0342, i64 %.sroa.0100.0)
  %.pre378 = load i64, ptr %21, align 8, !tbaa !27
  br i1 %86, label %172, label %87

87:                                               ; preds = %85
  %.not375 = icmp sgt i64 %.pre378, -1
  br i1 %.not375, label %128, label %88

88:                                               ; preds = %87
  %89 = lshr i64 %1, 20
  %90 = and i64 %89, 31
  %91 = and i64 %1, 1048576
  %.not200 = icmp eq i64 %91, 0
  br i1 %.not200, label %97, label %92, !prof !31

92:                                               ; preds = %88
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i64 %90, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %90
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = shl i64 %103, 32
  %105 = load i64, ptr %101, align 8, !tbaa !27
  %106 = and i64 %105, 4294967295
  %107 = or disjoint i64 %106, %104
  br label %108

108:                                              ; preds = %99, %97
  %.sroa.094.0.ph = phi i64 [ 0, %97 ], [ %107, %99 ]
  %109 = lshr i64 %1, 15
  %110 = and i64 %109, 31
  %111 = and i64 %1, 32768
  %.not201 = icmp eq i64 %111, 0
  br i1 %.not201, label %117, label %112, !prof !31

112:                                              ; preds = %108
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %110, 0
  br i1 %118, label %140, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %110
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !27
  %124 = shl i64 %123, 32
  %125 = load i64, ptr %121, align 8, !tbaa !27
  %126 = and i64 %125, 4294967295
  %127 = or disjoint i64 %126, %124
  br label %140

128:                                              ; preds = %87
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %131
  %.sroa.089.0.copyload = load i64, ptr %132, align 8
  %.sroa.290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.290.0.copyload = load i64, ptr %.sroa.290.0..sroa_idx, align 8, !tbaa !32
  %133 = icmp eq i64 %.sroa.290.0.copyload, -1
  %134 = select i1 %133, i64 %.sroa.089.0.copyload, i64 9221120237041090560
  %135 = lshr i64 %1, 15
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %136
  %.sroa.083.0.copyload = load i64, ptr %137, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.284.0.copyload = load i64, ptr %.sroa.284.0..sroa_idx, align 8, !tbaa !32
  %138 = icmp eq i64 %.sroa.284.0.copyload, -1
  %139 = select i1 %138, i64 %.sroa.083.0.copyload, i64 9221120237041090560
  br label %140

140:                                              ; preds = %119, %117, %128
  %.sroa.094.0347 = phi i64 [ %134, %128 ], [ %.sroa.094.0.ph, %117 ], [ %.sroa.094.0.ph, %119 ]
  %.sroa.088.0 = phi i64 [ %139, %128 ], [ 0, %117 ], [ %127, %119 ]
  %141 = tail call zeroext i1 @f64_eq(i64 %.sroa.094.0347, i64 %.sroa.088.0)
  %.pre = load i64, ptr %21, align 8, !tbaa !27
  br i1 %141, label %142, label %172

142:                                              ; preds = %140
  %.not376 = icmp sgt i64 %.pre, -1
  br i1 %.not376, label %163, label %143

143:                                              ; preds = %142
  %144 = lshr i64 %1, 15
  %145 = and i64 %144, 31
  %146 = and i64 %1, 32768
  %.not202 = icmp eq i64 %146, 0
  br i1 %.not202, label %152, label %147, !prof !31

147:                                              ; preds = %143
  %148 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

152:                                              ; preds = %143
  %153 = icmp eq i64 %145, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %145
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !27
  %159 = shl i64 %158, 32
  %160 = load i64, ptr %156, align 8, !tbaa !27
  %161 = and i64 %160, 4294967295
  %162 = or disjoint i64 %161, %159
  br label %170

163:                                              ; preds = %142
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %165 = lshr i64 %1, 15
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %166
  %.sroa.077.0.copyload = load i64, ptr %167, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !32
  %168 = icmp eq i64 %.sroa.278.0.copyload, -1
  %169 = select i1 %168, i64 %.sroa.077.0.copyload, i64 9221120237041090560
  br label %170

170:                                              ; preds = %154, %152, %163
  %.sroa.082.0 = phi i64 [ %169, %163 ], [ %162, %154 ], [ 0, %152 ]
  %171 = icmp slt i64 %.sroa.082.0, 0
  br label %172

172:                                              ; preds = %140, %170, %85
  %173 = phi i64 [ %.pre378, %85 ], [ %.pre, %140 ], [ %.pre, %170 ]
  %174 = phi i1 [ true, %85 ], [ false, %140 ], [ %171, %170 ]
  %.not377 = icmp sgt i64 %173, -1
  br i1 %.not377, label %.thread351, label %175

175:                                              ; preds = %172
  %176 = lshr i64 %1, 15
  %177 = and i64 %176, 31
  %178 = and i64 %1, 32768
  %.not203 = icmp eq i64 %178, 0
  br i1 %.not203, label %184, label %179, !prof !31

179:                                              ; preds = %175
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

184:                                              ; preds = %175
  %185 = icmp eq i64 %177, 0
  br i1 %185, label %.thread358, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %177
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 264
  %189 = load i64, ptr %188, align 8, !tbaa !27
  %190 = and i64 %189, 2146435072
  %191 = icmp eq i64 %190, 2146435072
  br i1 %191, label %200, label %.thread358

.thread351:                                       ; preds = %172
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %193 = lshr i64 %1, 15
  %194 = and i64 %193, 31
  %195 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %194
  %.sroa.071.0.copyload = load i64, ptr %195, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.sroa.272.0.copyload = load i64, ptr %.sroa.272.0..sroa_idx, align 8, !tbaa !32
  %196 = icmp ne i64 %.sroa.272.0.copyload, -1
  %197 = and i64 %.sroa.071.0.copyload, 9218868437227405312
  %198 = icmp eq i64 %197, 9218868437227405312
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %203, label %.thread362

200:                                              ; preds = %186
  %201 = and i64 %176, 30
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.thread358, label %.thread394

203:                                              ; preds = %.thread351
  %204 = icmp eq i64 %.sroa.272.0.copyload, -1
  %205 = and i64 %.sroa.071.0.copyload, 4503599627370495
  %.not205416 = icmp eq i64 %205, 0
  %.not205 = select i1 %204, i1 %.not205416, i1 false
  br i1 %.not205, label %.thread362, label %.critedge

.thread394:                                       ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %201
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !27
  %210 = shl i64 %209, 32
  %211 = load i64, ptr %207, align 8, !tbaa !27
  %212 = and i64 %211, 4294967295
  %.masked = and i64 %210, 4503595332403200
  %213 = or disjoint i64 %212, %.masked
  %.not205396 = icmp eq i64 %213, 0
  br i1 %.not205396, label %.thread358, label %.critedge.thread

.thread358:                                       ; preds = %.thread394, %186, %200, %184
  %214 = lshr i64 %1, 20
  %215 = and i64 %214, 31
  %216 = and i64 %1, 1048576
  %.not206 = icmp eq i64 %216, 0
  br i1 %.not206, label %222, label %217, !prof !31

217:                                              ; preds = %.thread358
  %218 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 2, ptr %219, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i8 0, ptr %220, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store i64 %1, ptr %221, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %218, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

222:                                              ; preds = %.thread358
  %223 = icmp eq i64 %215, 0
  br i1 %223, label %.critedge2.thread, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %215
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 264
  %227 = load i64, ptr %226, align 8, !tbaa !27
  %228 = and i64 %227, 2146435072
  %229 = icmp eq i64 %228, 2146435072
  br i1 %229, label %238, label %.critedge2.thread

.thread362:                                       ; preds = %203, %.thread351
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %231 = lshr i64 %1, 20
  %232 = and i64 %231, 31
  %233 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %232
  %.sroa.059.0.copyload = load i64, ptr %233, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !32
  %234 = icmp ne i64 %.sroa.260.0.copyload, -1
  %235 = and i64 %.sroa.059.0.copyload, 9218868437227405312
  %236 = icmp eq i64 %235, 9218868437227405312
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %241, label %.critedge2.thread368

238:                                              ; preds = %224
  %239 = and i64 %214, 30
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %.critedge2.thread, label %.thread399

241:                                              ; preds = %.thread362
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %243 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %232
  %.sroa.053.0.copyload = load i64, ptr %243, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !32
  %244 = icmp eq i64 %.sroa.254.0.copyload, -1
  %245 = and i64 %.sroa.053.0.copyload, 4503599627370495
  %.not208417 = icmp eq i64 %245, 0
  %.not208 = select i1 %244, i1 %.not208417, i1 false
  br i1 %.not208, label %.critedge2.thread368, label %.critedge

.thread399:                                       ; preds = %238
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %239
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !27
  %250 = shl i64 %249, 32
  %251 = load i64, ptr %247, align 8, !tbaa !27
  %252 = and i64 %251, 4294967295
  %.masked415 = and i64 %250, 4503595332403200
  %253 = or disjoint i64 %252, %.masked415
  %.not208401 = icmp eq i64 %253, 0
  br i1 %.not208401, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread399, %.thread394
  %254 = lshr i64 %1, 7
  %255 = and i64 %254, 31
  %.not220 = icmp eq i64 %255, 0
  br i1 %.not220, label %333, label %256

256:                                              ; preds = %.critedge.thread
  %257 = and i64 %1, 128
  %.not221 = icmp eq i64 %257, 0
  br i1 %.not221, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %258, !prof !31

258:                                              ; preds = %256
  %259 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2, ptr %260, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i8 0, ptr %261, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store i64 %1, ptr %262, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %259, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %264 = shl nuw nsw i64 %255, 4
  store i64 %264, ptr %4, align 8, !tbaa !27
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %267 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %255
  store i64 0, ptr %267, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %268 = or disjoint i64 %264, 16
  store i64 %268, ptr %5, align 8, !tbaa !27
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %269, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 0, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2146959360, ptr %270, align 8, !tbaa !27
  br label %333

.critedge:                                        ; preds = %241, %203
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %272 = lshr i64 %1, 7
  %273 = and i64 %272, 31
  %274 = shl nuw nsw i64 %273, 4
  %275 = or disjoint i64 %274, 1
  store i64 %275, ptr %6, align 8, !tbaa !27
  %276 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %271, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %276, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %278 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %273
  store i64 9221120237041090560, ptr %278, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %280 = load ptr, ptr %279, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %280, i64 noundef 24576)
  br label %333

.critedge2.thread:                                ; preds = %.thread399, %224, %238, %222
  %281 = lshr i64 %1, 7
  %282 = and i64 %281, 31
  %.not212 = icmp eq i64 %282, 0
  br i1 %.not212, label %333, label %283

283:                                              ; preds = %.critedge2.thread
  %284 = and i64 %1, 128
  %.not213 = icmp eq i64 %284, 0
  br i1 %.not213, label %290, label %285, !prof !31

285:                                              ; preds = %283
  %286 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 2, ptr %287, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i8 0, ptr %288, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i64 %1, ptr %289, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %286, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %286, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

290:                                              ; preds = %283
  br i1 %174, label %291, label %295

291:                                              ; preds = %290
  %292 = lshr i64 %1, 15
  %293 = and i64 %292, 30
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234.sink.split

295:                                              ; preds = %290
  %296 = lshr i64 %1, 20
  %297 = and i64 %296, 30
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234.sink.split: ; preds = %295, %291
  %.sink411 = phi i64 [ %293, %291 ], [ %297, %295 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %.sink411
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !27
  %303 = shl i64 %302, 32
  %304 = load i64, ptr %300, align 8, !tbaa !27
  %305 = and i64 %304, 4294967295
  %306 = or disjoint i64 %305, %303
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234.sink.split, %295, %291
  %.sroa.031.0 = phi i64 [ 0, %295 ], [ 0, %291 ], [ %306, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234.sink.split ]
  %sext = shl i64 %.sroa.031.0, 32
  %307 = ashr exact i64 %sext, 32
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %309 = shl nuw nsw i64 %282, 4
  store i64 %309, ptr %7, align 8, !tbaa !27
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %307, ptr %310, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 0, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %282
  store i64 %307, ptr %312, align 8, !tbaa !27
  %313 = ashr i64 %.sroa.031.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %314 = or disjoint i64 %309, 16
  store i64 %314, ptr %8, align 8, !tbaa !27
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %313, ptr %315, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 %313, ptr %316, align 8, !tbaa !27
  br label %333

.critedge2.thread368:                             ; preds = %241, %.thread362
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %174, i64 15, i64 20
  %318 = lshr i64 %1, %.
  %319 = and i64 %318, 31
  %320 = getelementptr inbounds nuw [16 x i8], ptr %317, i64 %319
  %.sroa.04.0.copyload = load i64, ptr %320, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !32
  %321 = icmp eq i64 %.sroa.25.0.copyload, -1
  %322 = select i1 %321, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %324 = lshr i64 %1, 7
  %325 = and i64 %324, 31
  %326 = shl nuw nsw i64 %325, 4
  %327 = or disjoint i64 %326, 1
  store i64 %327, ptr %9, align 8, !tbaa !27
  %328 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %322, ptr %328, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %330 = getelementptr inbounds nuw [16 x i8], ptr %329, i64 %325
  store i64 %322, ptr %330, align 8
  %.sroa.2.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i236, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %332 = load ptr, ptr %331, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %332, i64 noundef 24576)
  br label %333

333:                                              ; preds = %.critedge2.thread368, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit234, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i237 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %333
  %334 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %335 = load i8, ptr %334, align 1, !tbaa !32
  %.not223 = icmp eq i8 %335, 0
  br i1 %.not223, label %.thread403, label %344

.thread403:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %336 = shl i64 %2, 32
  %337 = add i64 %336, 17179869184
  %338 = ashr exact i64 %337, 32
  br label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %333
  call void @_ZTH24softfloat_exceptionFlags()
  %339 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %340 = load i8, ptr %339, align 1, !tbaa !32
  %.not223369 = icmp eq i8 %340, 0
  br i1 %.not223369, label %.thread371, label %348

.thread371:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %341 = shl i64 %2, 32
  %342 = add i64 %341, 17179869184
  %343 = ashr exact i64 %342, 32
  br label %362

344:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %345 = load ptr, ptr %30, align 8, !tbaa !28
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !11
  br label %352

348:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %349 = load ptr, ptr %30, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load i64, ptr %350, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre379 = load i8, ptr %339, align 1, !tbaa !32
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi i8 [ %335, %344 ], [ %.pre379, %348 ]
  %354 = phi i64 [ %347, %344 ], [ %351, %348 ]
  %355 = phi ptr [ %345, %344 ], [ %349, %348 ]
  %356 = phi ptr [ %334, %344 ], [ %339, %348 ]
  %357 = zext i8 %353 to i64
  %358 = or i64 %354, %357
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %355, i64 noundef %358) #16
  %359 = shl i64 %2, 32
  %360 = add i64 %359, 17179869184
  %361 = ashr exact i64 %360, 32
  br i1 %.not.i237, label %_ZTW24softfloat_exceptionFlags.exit241, label %362

362:                                              ; preds = %.thread371, %352
  %363 = phi i64 [ %343, %.thread371 ], [ %361, %352 ]
  %364 = phi ptr [ %339, %.thread371 ], [ %356, %352 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit241

_ZTW24softfloat_exceptionFlags.exit241:           ; preds = %.thread403, %352, %362
  %365 = phi i64 [ %361, %352 ], [ %363, %362 ], [ %338, %.thread403 ]
  %366 = phi ptr [ %356, %352 ], [ %364, %362 ], [ %334, %.thread403 ]
  store i8 0, ptr %366, align 1, !tbaa !32
  ret i64 %365
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !27
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOmEESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !44
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
  %25 = load i64, ptr %15, align 8, !tbaa !27
  %26 = load i64, ptr %24, align 8, !tbaa !27
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !47
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
define noundef i64 @_Z20logged_rv64i_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 8
  %.not187 = icmp eq i64 %12, 0
  br i1 %.not187, label %13, label %18, !prof !19

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = and i64 %20, 2305843009213693952
  %.not188 = icmp eq i64 %21, 0
  br i1 %.not188, label %22, label %27, !prof !19

22:                                               ; preds = %18
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = load i64, ptr %19, align 8, !tbaa !27
  %.not189 = icmp sgt i64 %30, -1
  %31 = lshr i64 %1, 15
  %32 = and i64 %31, 31
  br i1 %.not189, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = lshr i64 %1, 20
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !27
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %32
  %.sroa.051.0.copyload = load i64, ptr %43, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !32
  %44 = icmp eq i64 %.sroa.252.0.copyload, -1
  %45 = select i1 %44, i64 %.sroa.051.0.copyload, i64 9221120237041090560
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %47
  %.sroa.048.0.copyload = load i64, ptr %48, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !32
  %49 = icmp eq i64 %.sroa.249.0.copyload, -1
  %50 = select i1 %49, i64 %.sroa.048.0.copyload, i64 9221120237041090560
  br label %51

51:                                               ; preds = %41, %33
  %.sroa.053.0171 = phi i64 [ %36, %33 ], [ %45, %41 ]
  %.sroa.050.0 = phi i64 [ %40, %33 ], [ %50, %41 ]
  %52 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.053.0171, i64 %.sroa.050.0)
  %.pre193 = load i64, ptr %19, align 8, !tbaa !27
  br i1 %52, label %91, label %53

53:                                               ; preds = %51
  %.not190 = icmp sgt i64 %.pre193, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.not190, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !27
  br label %74

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %55
  %.sroa.045.0.copyload = load i64, ptr %66, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !32
  %67 = icmp eq i64 %.sroa.246.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.045.0.copyload, i64 9221120237041090560
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %70
  %.sroa.042.0.copyload = load i64, ptr %71, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !32
  %72 = icmp eq i64 %.sroa.243.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.042.0.copyload, i64 9221120237041090560
  br label %74

74:                                               ; preds = %64, %56
  %.sroa.047.0175 = phi i64 [ %59, %56 ], [ %68, %64 ]
  %.sroa.044.0 = phi i64 [ %63, %56 ], [ %73, %64 ]
  %75 = tail call zeroext i1 @f64_eq(i64 %.sroa.047.0175, i64 %.sroa.044.0)
  %.pre = load i64, ptr %19, align 8, !tbaa !27
  br i1 %75, label %76, label %91

76:                                               ; preds = %74
  %.not191 = icmp sgt i64 %.pre, -1
  %77 = lshr i64 %1, 15
  %78 = and i64 %77, 31
  br i1 %.not191, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  %82 = load i64, ptr %81, align 8, !tbaa !27
  br label %88

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %78
  %.sroa.039.0.copyload = load i64, ptr %85, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !32
  %86 = icmp eq i64 %.sroa.240.0.copyload, -1
  %87 = select i1 %86, i64 %.sroa.039.0.copyload, i64 9221120237041090560
  br label %88

88:                                               ; preds = %83, %79
  %.sroa.041.0 = phi i64 [ %82, %79 ], [ %87, %83 ]
  %89 = icmp slt i64 %.sroa.041.0, 0
  %90 = select i1 %89, i64 15, i64 20
  br label %91

91:                                               ; preds = %74, %88, %51
  %92 = phi i64 [ %.pre193, %51 ], [ %.pre, %74 ], [ %.pre, %88 ]
  %. = phi i64 [ 15, %51 ], [ 20, %74 ], [ %90, %88 ]
  %.not192 = icmp sgt i64 %92, -1
  %93 = lshr i64 %1, 15
  %94 = and i64 %93, 31
  br i1 %.not192, label %.thread177, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %94
  %98 = load i64, ptr %97, align 8, !tbaa !27
  %99 = and i64 %98, 9218868437227405312
  %100 = icmp ne i64 %99, 9218868437227405312
  %101 = and i64 %98, 4503599627370495
  %.not199 = icmp eq i64 %101, 0
  %or.cond = or i1 %100, %.not199
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread177:                                       ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %94
  %.sroa.036.0.copyload = load i64, ptr %103, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.237.0.copyload = load i64, ptr %.sroa.237.0..sroa_idx, align 8, !tbaa !32
  %104 = icmp ne i64 %.sroa.237.0.copyload, -1
  %105 = and i64 %.sroa.036.0.copyload, 9218868437227405312
  %106 = icmp eq i64 %105, 9218868437227405312
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %.thread181

108:                                              ; preds = %.thread177
  %109 = icmp eq i64 %.sroa.237.0.copyload, -1
  %110 = and i64 %.sroa.036.0.copyload, 4503599627370495
  %.not212 = icmp eq i64 %110, 0
  %.not = select i1 %109, i1 %.not212, i1 false
  br i1 %.not, label %.thread181, label %.critedge

.thread:                                          ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !27
  %116 = and i64 %115, 9218868437227405312
  %117 = icmp ne i64 %116, 9218868437227405312
  %118 = and i64 %115, 4503599627370495
  %.not122204 = icmp eq i64 %118, 0
  %or.cond208 = or i1 %117, %.not122204
  br i1 %or.cond208, label %.critedge2.thread201, label %.critedge.thread

.thread181:                                       ; preds = %108, %.thread177
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %121
  %.sroa.030.0.copyload = load i64, ptr %122, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.231.0.copyload = load i64, ptr %.sroa.231.0..sroa_idx, align 8, !tbaa !32
  %123 = icmp ne i64 %.sroa.231.0.copyload, -1
  %124 = and i64 %.sroa.030.0.copyload, 9218868437227405312
  %125 = icmp eq i64 %124, 9218868437227405312
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %127, label %.critedge2.thread

127:                                              ; preds = %.thread181
  %128 = icmp eq i64 %.sroa.231.0.copyload, -1
  %129 = and i64 %.sroa.030.0.copyload, 4503599627370495
  %.not122213 = icmp eq i64 %129, 0
  %.not122 = select i1 %128, i1 %.not122213, i1 false
  br i1 %.not122, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %95
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %131 = lshr i64 %1, 7
  %132 = and i64 %131, 31
  %133 = shl nuw nsw i64 %132, 4
  store i64 %133, ptr %4, align 8, !tbaa !27
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %134, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 0, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %132, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %.critedge.thread
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %132
  store i64 9221120237041090560, ptr %137, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %127, %108
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = shl nuw nsw i64 %140, 4
  %142 = or disjoint i64 %141, 1
  store i64 %142, ptr %5, align 8, !tbaa !27
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %143, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 -1, ptr %.sroa.521.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %145 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %140
  store i64 9221120237041090560, ptr %145, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %147, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread201:                             ; preds = %.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.015.0.in.v.v = lshr i64 %1, %.
  %.sroa.015.0.in.v = and i64 %.sroa.015.0.in.v.v, 31
  %.sroa.015.0.in = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.sroa.015.0.in.v
  %.sroa.015.0 = load i64, ptr %.sroa.015.0.in, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = lshr i64 %1, 7
  %151 = and i64 %150, 31
  %152 = shl nuw nsw i64 %151, 4
  store i64 %152, ptr %6, align 8, !tbaa !27
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.015.0, ptr %153, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i125 = icmp eq i64 %151, 0
  br i1 %.not.i125, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %154

154:                                              ; preds = %.critedge2.thread201
  %155 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %151
  store i64 %.sroa.015.0, ptr %155, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %127, %.thread181
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %157 = lshr i64 %1, %.
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %158
  %.sroa.04.0.copyload = load i64, ptr %159, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !32
  %160 = icmp eq i64 %.sroa.25.0.copyload, -1
  %161 = select i1 %160, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %163 = lshr i64 %1, 7
  %164 = and i64 %163, 31
  %165 = shl nuw nsw i64 %164, 4
  %166 = or disjoint i64 %165, 1
  store i64 %166, ptr %7, align 8, !tbaa !27
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %161, ptr %167, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %169 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %164
  store i64 %161, ptr %169, align 8
  %.sroa.2.0..sroa_idx.i127 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i127, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %171, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %154, %.critedge2.thread201, %135, %.critedge.thread, %.critedge2.thread, %.critedge
  %.not.i128 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i128, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %172 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %173 = load i8, ptr %172, align 1, !tbaa !32
  %.not123 = icmp eq i8 %173, 0
  br i1 %.not123, label %.thread206, label %178

.thread206:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %174 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit132

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %175 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %176 = load i8, ptr %175, align 1, !tbaa !32
  %.not123184 = icmp eq i8 %176, 0
  br i1 %.not123184, label %.thread186, label %182

.thread186:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %177 = add i64 %2, 4
  br label %194

178:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %179 = load ptr, ptr %28, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !11
  br label %186

182:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %183 = load ptr, ptr %28, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load i64, ptr %184, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre194 = load i8, ptr %175, align 1, !tbaa !32
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i8 [ %173, %178 ], [ %.pre194, %182 ]
  %188 = phi i64 [ %181, %178 ], [ %185, %182 ]
  %189 = phi ptr [ %179, %178 ], [ %183, %182 ]
  %190 = phi ptr [ %172, %178 ], [ %175, %182 ]
  %191 = zext i8 %187 to i64
  %192 = or i64 %188, %191
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %189, i64 noundef %192) #16
  %193 = add i64 %2, 4
  br i1 %.not.i128, label %_ZTW24softfloat_exceptionFlags.exit132, label %194

194:                                              ; preds = %.thread186, %186
  %195 = phi i64 [ %177, %.thread186 ], [ %193, %186 ]
  %196 = phi ptr [ %175, %.thread186 ], [ %190, %186 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread206, %186, %194
  %197 = phi i64 [ %193, %186 ], [ %195, %194 ], [ %174, %.thread206 ]
  %198 = phi ptr [ %190, %186 ], [ %196, %194 ], [ %172, %.thread206 ]
  store i8 0, ptr %198, align 1, !tbaa !32
  ret i64 %197
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not480 = icmp eq i64 %8, 0
  br i1 %.not480, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not481 = icmp eq i64 %17, 0
  br i1 %.not481, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not482 = icmp sgt i64 %26, -1
  br i1 %.not482, label %83, label %27

27:                                               ; preds = %23
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = and i64 %1, 32768
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %36, label %31, !prof !31

31:                                               ; preds = %27
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36
  %39 = add nsw i64 %29, -15
  %40 = icmp ult i64 %39, -16
  br i1 %40, label %41, label %46, !prof !19

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = shl i64 %50, 32
  %52 = load i64, ptr %48, align 8, !tbaa !27
  %53 = and i64 %52, 4294967295
  %54 = or disjoint i64 %53, %51
  br label %55

55:                                               ; preds = %46, %36
  %.sroa.0155.0.ph = phi i64 [ 0, %36 ], [ %54, %46 ]
  %56 = lshr i64 %1, 20
  %57 = and i64 %56, 31
  %58 = and i64 %1, 1048576
  %.not246 = icmp eq i64 %58, 0
  br i1 %.not246, label %64, label %59, !prof !31

59:                                               ; preds = %55
  %60 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 2, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 0, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %63, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %60, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

64:                                               ; preds = %55
  %65 = icmp eq i64 %57, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %64
  %67 = add nsw i64 %57, -15
  %68 = icmp ult i64 %67, -16
  br i1 %68, label %69, label %74, !prof !19

69:                                               ; preds = %66
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %57
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !27
  %79 = shl i64 %78, 32
  %80 = load i64, ptr %76, align 8, !tbaa !27
  %81 = and i64 %80, 4294967295
  %82 = or disjoint i64 %81, %79
  br label %95

83:                                               ; preds = %23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %86
  %.sroa.0146.0.copyload = load i64, ptr %87, align 8
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.2147.0.copyload = load i64, ptr %.sroa.2147.0..sroa_idx, align 8, !tbaa !32
  %88 = icmp eq i64 %.sroa.2147.0.copyload, -1
  %89 = select i1 %88, i64 %.sroa.0146.0.copyload, i64 9221120237041090560
  %90 = lshr i64 %1, 20
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %91
  %.sroa.0136.0.copyload = load i64, ptr %92, align 8
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.2137.0.copyload = load i64, ptr %.sroa.2137.0..sroa_idx, align 8, !tbaa !32
  %93 = icmp eq i64 %.sroa.2137.0.copyload, -1
  %94 = select i1 %93, i64 %.sroa.0136.0.copyload, i64 9221120237041090560
  br label %95

95:                                               ; preds = %74, %64, %83
  %.sroa.0155.0450 = phi i64 [ %89, %83 ], [ %.sroa.0155.0.ph, %64 ], [ %.sroa.0155.0.ph, %74 ]
  %.sroa.0145.0 = phi i64 [ %94, %83 ], [ 0, %64 ], [ %82, %74 ]
  %96 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0155.0450, i64 %.sroa.0145.0)
  %.pre486 = load i64, ptr %15, align 8, !tbaa !27
  br i1 %96, label %206, label %97

97:                                               ; preds = %95
  %.not483 = icmp sgt i64 %.pre486, -1
  br i1 %.not483, label %154, label %98

98:                                               ; preds = %97
  %99 = lshr i64 %1, 20
  %100 = and i64 %99, 31
  %101 = and i64 %1, 1048576
  %.not247 = icmp eq i64 %101, 0
  br i1 %.not247, label %107, label %102, !prof !31

102:                                              ; preds = %98
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %100, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %107
  %110 = add nsw i64 %100, -15
  %111 = icmp ult i64 %110, -16
  br i1 %111, label %112, label %117, !prof !19

112:                                              ; preds = %109
  %113 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 2, ptr %114, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i8 0, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 %1, ptr %116, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %113, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %100
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !27
  %122 = shl i64 %121, 32
  %123 = load i64, ptr %119, align 8, !tbaa !27
  %124 = and i64 %123, 4294967295
  %125 = or disjoint i64 %124, %122
  br label %126

126:                                              ; preds = %117, %107
  %.sroa.0135.0.ph = phi i64 [ 0, %107 ], [ %125, %117 ]
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = and i64 %1, 32768
  %.not248 = icmp eq i64 %129, 0
  br i1 %.not248, label %135, label %130, !prof !31

130:                                              ; preds = %126
  %131 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 2, ptr %132, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i8 0, ptr %133, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i64 %1, ptr %134, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %131, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

135:                                              ; preds = %126
  %136 = icmp eq i64 %128, 0
  br i1 %136, label %166, label %137

137:                                              ; preds = %135
  %138 = add nsw i64 %128, -15
  %139 = icmp ult i64 %138, -16
  br i1 %139, label %140, label %145, !prof !19

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %128
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !27
  %150 = shl i64 %149, 32
  %151 = load i64, ptr %147, align 8, !tbaa !27
  %152 = and i64 %151, 4294967295
  %153 = or disjoint i64 %152, %150
  br label %166

154:                                              ; preds = %97
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %157
  %.sroa.0126.0.copyload = load i64, ptr %158, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.2127.0.copyload = load i64, ptr %.sroa.2127.0..sroa_idx, align 8, !tbaa !32
  %159 = icmp eq i64 %.sroa.2127.0.copyload, -1
  %160 = select i1 %159, i64 %.sroa.0126.0.copyload, i64 9221120237041090560
  %161 = lshr i64 %1, 15
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %162
  %.sroa.0116.0.copyload = load i64, ptr %163, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.2117.0.copyload = load i64, ptr %.sroa.2117.0..sroa_idx, align 8, !tbaa !32
  %164 = icmp eq i64 %.sroa.2117.0.copyload, -1
  %165 = select i1 %164, i64 %.sroa.0116.0.copyload, i64 9221120237041090560
  br label %166

166:                                              ; preds = %145, %135, %154
  %.sroa.0135.0455 = phi i64 [ %160, %154 ], [ %.sroa.0135.0.ph, %135 ], [ %.sroa.0135.0.ph, %145 ]
  %.sroa.0125.0 = phi i64 [ %165, %154 ], [ 0, %135 ], [ %153, %145 ]
  %167 = tail call zeroext i1 @f64_eq(i64 %.sroa.0135.0455, i64 %.sroa.0125.0)
  %.pre = load i64, ptr %15, align 8, !tbaa !27
  br i1 %167, label %168, label %206

168:                                              ; preds = %166
  %.not484 = icmp sgt i64 %.pre, -1
  br i1 %.not484, label %197, label %169

169:                                              ; preds = %168
  %170 = lshr i64 %1, 15
  %171 = and i64 %170, 31
  %172 = and i64 %1, 32768
  %.not249 = icmp eq i64 %172, 0
  br i1 %.not249, label %178, label %173, !prof !31

173:                                              ; preds = %169
  %174 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 2, ptr %175, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i8 0, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %1, ptr %177, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %174, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

178:                                              ; preds = %169
  %179 = icmp eq i64 %171, 0
  br i1 %179, label %204, label %180

180:                                              ; preds = %178
  %181 = add nsw i64 %171, -15
  %182 = icmp ult i64 %181, -16
  br i1 %182, label %183, label %188, !prof !19

183:                                              ; preds = %180
  %184 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 2, ptr %185, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i8 0, ptr %186, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store i64 %1, ptr %187, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %184, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %184, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %171
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !27
  %193 = shl i64 %192, 32
  %194 = load i64, ptr %190, align 8, !tbaa !27
  %195 = and i64 %194, 4294967295
  %196 = or disjoint i64 %195, %193
  br label %204

197:                                              ; preds = %168
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %199 = lshr i64 %1, 15
  %200 = and i64 %199, 31
  %201 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %200
  %.sroa.0106.0.copyload = load i64, ptr %201, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.sroa.2107.0.copyload = load i64, ptr %.sroa.2107.0..sroa_idx, align 8, !tbaa !32
  %202 = icmp eq i64 %.sroa.2107.0.copyload, -1
  %203 = select i1 %202, i64 %.sroa.0106.0.copyload, i64 9221120237041090560
  br label %204

204:                                              ; preds = %188, %178, %197
  %.sroa.0115.0 = phi i64 [ %203, %197 ], [ %196, %188 ], [ 0, %178 ]
  %205 = icmp slt i64 %.sroa.0115.0, 0
  br label %206

206:                                              ; preds = %166, %204, %95
  %207 = phi i64 [ %.pre486, %95 ], [ %.pre, %166 ], [ %.pre, %204 ]
  %208 = phi i1 [ true, %95 ], [ false, %166 ], [ %205, %204 ]
  %.not485 = icmp sgt i64 %207, -1
  br i1 %.not485, label %.thread459, label %209

209:                                              ; preds = %206
  %210 = lshr i64 %1, 15
  %211 = and i64 %210, 31
  %212 = and i64 %1, 32768
  %.not251 = icmp eq i64 %212, 0
  br i1 %.not251, label %218, label %213, !prof !31

213:                                              ; preds = %209
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %211, 0
  br i1 %219, label %.thread466, label %220

220:                                              ; preds = %218
  %221 = add nsw i64 %211, -15
  %222 = icmp ult i64 %221, -16
  br i1 %222, label %223, label %228, !prof !19

223:                                              ; preds = %220
  %224 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 2, ptr %225, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i8 0, ptr %226, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i64 %1, ptr %227, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %224, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %224, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %211
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 264
  %231 = load i64, ptr %230, align 8, !tbaa !27
  %232 = and i64 %231, 2146435072
  %233 = icmp eq i64 %232, 2146435072
  br i1 %233, label %242, label %.thread466

.thread459:                                       ; preds = %206
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %235 = lshr i64 %1, 15
  %236 = and i64 %235, 31
  %237 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %236
  %.sroa.096.0.copyload = load i64, ptr %237, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.sroa.297.0.copyload = load i64, ptr %.sroa.297.0..sroa_idx, align 8, !tbaa !32
  %238 = icmp ne i64 %.sroa.297.0.copyload, -1
  %239 = and i64 %.sroa.096.0.copyload, 9218868437227405312
  %240 = icmp eq i64 %239, 9218868437227405312
  %241 = select i1 %238, i1 true, i1 %240
  br i1 %241, label %252, label %.thread470

242:                                              ; preds = %228
  %243 = and i64 %210, 30
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %.thread466, label %245

245:                                              ; preds = %242
  %246 = icmp samesign ugt i64 %243, 15
  br i1 %246, label %247, label %.thread502, !prof !19

247:                                              ; preds = %245
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

252:                                              ; preds = %.thread459
  %253 = icmp eq i64 %.sroa.297.0.copyload, -1
  %254 = and i64 %.sroa.096.0.copyload, 4503599627370495
  %.not253524 = icmp eq i64 %254, 0
  %.not253 = select i1 %253, i1 %.not253524, i1 false
  br i1 %.not253, label %.thread470, label %.critedge

.thread502:                                       ; preds = %245
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %243
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !27
  %259 = shl i64 %258, 32
  %260 = load i64, ptr %256, align 8, !tbaa !27
  %261 = and i64 %260, 4294967295
  %.masked = and i64 %259, 4503595332403200
  %262 = or disjoint i64 %261, %.masked
  %.not253504 = icmp eq i64 %262, 0
  br i1 %.not253504, label %.thread466, label %.critedge.thread

.thread466:                                       ; preds = %.thread502, %228, %242, %218
  %263 = lshr i64 %1, 20
  %264 = and i64 %263, 31
  %265 = and i64 %1, 1048576
  %.not254 = icmp eq i64 %265, 0
  br i1 %.not254, label %271, label %266, !prof !31

266:                                              ; preds = %.thread466
  %267 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 2, ptr %268, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i8 0, ptr %269, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i64 %1, ptr %270, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %267, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %267, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

271:                                              ; preds = %.thread466
  %272 = icmp eq i64 %264, 0
  br i1 %272, label %.critedge2.thread, label %273

273:                                              ; preds = %271
  %274 = add nsw i64 %264, -15
  %275 = icmp ult i64 %274, -16
  br i1 %275, label %276, label %281, !prof !19

276:                                              ; preds = %273
  %277 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %264
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 264
  %284 = load i64, ptr %283, align 8, !tbaa !27
  %285 = and i64 %284, 2146435072
  %286 = icmp eq i64 %285, 2146435072
  br i1 %286, label %295, label %.critedge2.thread

.thread470:                                       ; preds = %252, %.thread459
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %288 = lshr i64 %1, 20
  %289 = and i64 %288, 31
  %290 = getelementptr inbounds nuw [16 x i8], ptr %287, i64 %289
  %.sroa.076.0.copyload = load i64, ptr %290, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.sroa.277.0.copyload = load i64, ptr %.sroa.277.0..sroa_idx, align 8, !tbaa !32
  %291 = icmp ne i64 %.sroa.277.0.copyload, -1
  %292 = and i64 %.sroa.076.0.copyload, 9218868437227405312
  %293 = icmp eq i64 %292, 9218868437227405312
  %294 = select i1 %291, i1 true, i1 %293
  br i1 %294, label %305, label %.critedge2.thread476

295:                                              ; preds = %281
  %296 = and i64 %263, 30
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %.critedge2.thread, label %298

298:                                              ; preds = %295
  %299 = icmp samesign ugt i64 %296, 15
  br i1 %299, label %300, label %.thread507, !prof !19

300:                                              ; preds = %298
  %301 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 2, ptr %302, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i8 0, ptr %303, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 24
  store i64 %1, ptr %304, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %301, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %301, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

305:                                              ; preds = %.thread470
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %307 = getelementptr inbounds nuw [16 x i8], ptr %306, i64 %289
  %.sroa.066.0.copyload = load i64, ptr %307, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %307, i64 8
  %.sroa.267.0.copyload = load i64, ptr %.sroa.267.0..sroa_idx, align 8, !tbaa !32
  %308 = icmp eq i64 %.sroa.267.0.copyload, -1
  %309 = and i64 %.sroa.066.0.copyload, 4503599627370495
  %.not256525 = icmp eq i64 %309, 0
  %.not256 = select i1 %308, i1 %.not256525, i1 false
  br i1 %.not256, label %.critedge2.thread476, label %.critedge

.thread507:                                       ; preds = %298
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %296
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !27
  %314 = shl i64 %313, 32
  %315 = load i64, ptr %311, align 8, !tbaa !27
  %316 = and i64 %315, 4294967295
  %.masked523 = and i64 %314, 4503595332403200
  %317 = or disjoint i64 %316, %.masked523
  %.not256509 = icmp eq i64 %317, 0
  br i1 %.not256509, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread507, %.thread502
  %318 = lshr i64 %1, 7
  %319 = and i64 %318, 31
  %.not272 = icmp eq i64 %319, 0
  br i1 %.not272, label %407, label %320

320:                                              ; preds = %.critedge.thread
  %321 = and i64 %1, 128
  %.not273 = icmp eq i64 %321, 0
  br i1 %.not273, label %327, label %322, !prof !31

322:                                              ; preds = %320
  %323 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 2, ptr %324, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i8 0, ptr %325, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store i64 %1, ptr %326, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %323, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

327:                                              ; preds = %320
  %328 = icmp samesign ugt i64 %319, 15
  br i1 %328, label %329, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !19

329:                                              ; preds = %327
  %330 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i64 2, ptr %331, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store i8 0, ptr %332, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 24
  store i64 %1, ptr %333, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %330, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %335 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %319
  store i64 0, ptr %335, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 2146959360, ptr %336, align 8, !tbaa !27
  br label %407

.critedge:                                        ; preds = %305, %252
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %338 = lshr i64 %1, 7
  %339 = and i64 %338, 31
  %340 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %339
  store i64 9221120237041090560, ptr %340, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %342 = load ptr, ptr %341, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %342, i64 noundef 24576)
  br label %407

.critedge2.thread:                                ; preds = %.thread507, %281, %295, %271
  %343 = lshr i64 %1, 7
  %344 = and i64 %343, 31
  %.not261 = icmp eq i64 %344, 0
  br i1 %.not261, label %407, label %345

345:                                              ; preds = %.critedge2.thread
  %346 = and i64 %1, 128
  %.not262 = icmp eq i64 %346, 0
  br i1 %.not262, label %352, label %347, !prof !31

347:                                              ; preds = %345
  %348 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 2, ptr %349, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i8 0, ptr %350, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 24
  store i64 %1, ptr %351, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %348, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

352:                                              ; preds = %345
  br i1 %208, label %353, label %364

353:                                              ; preds = %352
  %354 = lshr i64 %1, 15
  %355 = and i64 %354, 30
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %383, label %357

357:                                              ; preds = %353
  %358 = icmp samesign ugt i64 %355, 15
  br i1 %358, label %359, label %.sink.split, !prof !19

359:                                              ; preds = %357
  %360 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %352
  %365 = lshr i64 %1, 20
  %366 = and i64 %365, 30
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %383, label %368

368:                                              ; preds = %364
  %369 = icmp samesign ugt i64 %366, 15
  br i1 %369, label %370, label %.sink.split, !prof !19

370:                                              ; preds = %368
  %371 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i64 2, ptr %372, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store i8 0, ptr %373, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i64 %1, ptr %374, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %371, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %368, %357
  %.sink519 = phi i64 [ %355, %357 ], [ %366, %368 ]
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %.sink519
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !27
  %379 = shl i64 %378, 32
  %380 = load i64, ptr %376, align 8, !tbaa !27
  %381 = and i64 %380, 4294967295
  %382 = or disjoint i64 %381, %379
  br label %383

383:                                              ; preds = %.sink.split, %364, %353
  %.sroa.046.0 = phi i64 [ 0, %364 ], [ 0, %353 ], [ %382, %.sink.split ]
  %384 = icmp samesign ugt i64 %344, 15
  br i1 %384, label %385, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit288, !prof !19

385:                                              ; preds = %383
  %386 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 2, ptr %387, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i8 0, ptr %388, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i64 %1, ptr %389, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %386, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit288:       ; preds = %383
  %sext = shl i64 %.sroa.046.0, 32
  %390 = ashr exact i64 %sext, 32
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %392 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %344
  store i64 %390, ptr %392, align 8, !tbaa !27
  %393 = ashr i64 %.sroa.046.0, 32
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !27
  br label %407

.critedge2.thread476:                             ; preds = %305, %.thread470
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %208, i64 15, i64 20
  %396 = lshr i64 %1, %.
  %397 = and i64 %396, 31
  %398 = getelementptr inbounds nuw [16 x i8], ptr %395, i64 %397
  %.sroa.04.0.copyload = load i64, ptr %398, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %398, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !32
  %399 = icmp eq i64 %.sroa.25.0.copyload, -1
  %400 = select i1 %399, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %402 = lshr i64 %1, 7
  %403 = and i64 %402, 31
  %404 = getelementptr inbounds nuw [16 x i8], ptr %401, i64 %403
  store i64 %400, ptr %404, align 8
  %.sroa.2.0..sroa_idx.i290 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i290, align 8, !tbaa !32
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %406 = load ptr, ptr %405, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %406, i64 noundef 24576)
  br label %407

407:                                              ; preds = %.critedge2.thread476, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit288, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i291 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i291, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %407
  %408 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %409 = load i8, ptr %408, align 1, !tbaa !32
  %.not275 = icmp eq i8 %409, 0
  br i1 %.not275, label %.thread511, label %418

.thread511:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %410 = shl i64 %2, 32
  %411 = add i64 %410, 17179869184
  %412 = ashr exact i64 %411, 32
  br label %_ZTW24softfloat_exceptionFlags.exit295

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %407
  tail call void @_ZTH24softfloat_exceptionFlags()
  %413 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %414 = load i8, ptr %413, align 1, !tbaa !32
  %.not275477 = icmp eq i8 %414, 0
  br i1 %.not275477, label %.thread479, label %422

.thread479:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %415 = shl i64 %2, 32
  %416 = add i64 %415, 17179869184
  %417 = ashr exact i64 %416, 32
  br label %436

418:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %419 = load ptr, ptr %24, align 8, !tbaa !28
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load i64, ptr %420, align 8, !tbaa !11
  br label %426

422:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %423 = load ptr, ptr %24, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load i64, ptr %424, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre487 = load i8, ptr %413, align 1, !tbaa !32
  br label %426

426:                                              ; preds = %422, %418
  %427 = phi i8 [ %409, %418 ], [ %.pre487, %422 ]
  %428 = phi i64 [ %421, %418 ], [ %425, %422 ]
  %429 = phi ptr [ %419, %418 ], [ %423, %422 ]
  %430 = phi ptr [ %408, %418 ], [ %413, %422 ]
  %431 = zext i8 %427 to i64
  %432 = or i64 %428, %431
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %429, i64 noundef %432) #16
  %433 = shl i64 %2, 32
  %434 = add i64 %433, 17179869184
  %435 = ashr exact i64 %434, 32
  br i1 %.not.i291, label %_ZTW24softfloat_exceptionFlags.exit295, label %436

436:                                              ; preds = %.thread479, %426
  %437 = phi i64 [ %417, %.thread479 ], [ %435, %426 ]
  %438 = phi ptr [ %413, %.thread479 ], [ %430, %426 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit295

_ZTW24softfloat_exceptionFlags.exit295:           ; preds = %.thread511, %426, %436
  %439 = phi i64 [ %435, %426 ], [ %437, %436 ], [ %412, %.thread511 ]
  %440 = phi ptr [ %430, %426 ], [ %438, %436 ], [ %408, %.thread511 ]
  store i8 0, ptr %440, align 1, !tbaa !32
  ret i64 %439
}

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64e_fminm_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not185 = icmp eq i64 %8, 0
  br i1 %.not185, label %9, label %14, !prof !19

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = and i64 %16, 2305843009213693952
  %.not186 = icmp eq i64 %17, 0
  br i1 %.not186, label %18, label %23, !prof !19

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = load i64, ptr %15, align 8, !tbaa !27
  %.not187 = icmp sgt i64 %26, -1
  %27 = lshr i64 %1, 15
  %28 = and i64 %27, 31
  br i1 %.not187, label %37, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = lshr i64 %1, 20
  %34 = and i64 %33, 31
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !27
  br label %47

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %28
  %.sroa.049.0.copyload = load i64, ptr %39, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !32
  %40 = icmp eq i64 %.sroa.250.0.copyload, -1
  %41 = select i1 %40, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  %44 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %43
  %.sroa.046.0.copyload = load i64, ptr %44, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !32
  %45 = icmp eq i64 %.sroa.247.0.copyload, -1
  %46 = select i1 %45, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  br label %47

47:                                               ; preds = %37, %29
  %.sroa.051.0169 = phi i64 [ %32, %29 ], [ %41, %37 ]
  %.sroa.048.0 = phi i64 [ %36, %29 ], [ %46, %37 ]
  %48 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.051.0169, i64 %.sroa.048.0)
  %.pre191 = load i64, ptr %15, align 8, !tbaa !27
  br i1 %48, label %87, label %49

49:                                               ; preds = %47
  %.not188 = icmp sgt i64 %.pre191, -1
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  br i1 %.not188, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = lshr i64 %1, 15
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !27
  br label %70

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %51
  %.sroa.043.0.copyload = load i64, ptr %62, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !32
  %63 = icmp eq i64 %.sroa.244.0.copyload, -1
  %64 = select i1 %63, i64 %.sroa.043.0.copyload, i64 9221120237041090560
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %66
  %.sroa.040.0.copyload = load i64, ptr %67, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !32
  %68 = icmp eq i64 %.sroa.241.0.copyload, -1
  %69 = select i1 %68, i64 %.sroa.040.0.copyload, i64 9221120237041090560
  br label %70

70:                                               ; preds = %60, %52
  %.sroa.045.0173 = phi i64 [ %55, %52 ], [ %64, %60 ]
  %.sroa.042.0 = phi i64 [ %59, %52 ], [ %69, %60 ]
  %71 = tail call zeroext i1 @f64_eq(i64 %.sroa.045.0173, i64 %.sroa.042.0)
  %.pre = load i64, ptr %15, align 8, !tbaa !27
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %.not189 = icmp sgt i64 %.pre, -1
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  br i1 %.not189, label %79, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  %78 = load i64, ptr %77, align 8, !tbaa !27
  br label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %74
  %.sroa.037.0.copyload = load i64, ptr %81, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.238.0.copyload = load i64, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !32
  %82 = icmp eq i64 %.sroa.238.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.037.0.copyload, i64 9221120237041090560
  br label %84

84:                                               ; preds = %79, %75
  %.sroa.039.0 = phi i64 [ %78, %75 ], [ %83, %79 ]
  %85 = icmp slt i64 %.sroa.039.0, 0
  %86 = select i1 %85, i64 15, i64 20
  br label %87

87:                                               ; preds = %70, %84, %47
  %88 = phi i64 [ %.pre191, %47 ], [ %.pre, %70 ], [ %.pre, %84 ]
  %. = phi i64 [ 15, %47 ], [ 20, %70 ], [ %86, %84 ]
  %.not190 = icmp sgt i64 %88, -1
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  br i1 %.not190, label %.thread175, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !27
  %95 = and i64 %94, 9218868437227405312
  %96 = icmp ne i64 %95, 9218868437227405312
  %97 = and i64 %94, 4503599627370495
  %.not197 = icmp eq i64 %97, 0
  %or.cond = or i1 %96, %.not197
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread175:                                       ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %99 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %90
  %.sroa.034.0.copyload = load i64, ptr %99, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.235.0.copyload = load i64, ptr %.sroa.235.0..sroa_idx, align 8, !tbaa !32
  %100 = icmp ne i64 %.sroa.235.0.copyload, -1
  %101 = and i64 %.sroa.034.0.copyload, 9218868437227405312
  %102 = icmp eq i64 %101, 9218868437227405312
  %103 = select i1 %100, i1 true, i1 %102
  br i1 %103, label %104, label %.thread179

104:                                              ; preds = %.thread175
  %105 = icmp eq i64 %.sroa.235.0.copyload, -1
  %106 = and i64 %.sroa.034.0.copyload, 4503599627370495
  %.not210 = icmp eq i64 %106, 0
  %.not = select i1 %105, i1 %.not210, i1 false
  br i1 %.not, label %.thread179, label %.critedge

.thread:                                          ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = lshr i64 %1, 20
  %109 = and i64 %108, 31
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = and i64 %111, 9218868437227405312
  %113 = icmp ne i64 %112, 9218868437227405312
  %114 = and i64 %111, 4503599627370495
  %.not118202 = icmp eq i64 %114, 0
  %or.cond206 = or i1 %113, %.not118202
  br i1 %or.cond206, label %.critedge2.thread199, label %.critedge.thread

.thread179:                                       ; preds = %104, %.thread175
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %117
  %.sroa.028.0.copyload = load i64, ptr %118, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !32
  %119 = icmp ne i64 %.sroa.229.0.copyload, -1
  %120 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %121 = icmp eq i64 %120, 9218868437227405312
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %123, label %.critedge2.thread

123:                                              ; preds = %.thread179
  %124 = icmp eq i64 %.sroa.229.0.copyload, -1
  %125 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not118211 = icmp eq i64 %125, 0
  %.not118 = select i1 %124, i1 %.not118211, i1 false
  br i1 %.not118, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %91
  %126 = lshr i64 %1, 7
  %127 = and i64 %126, 31
  %128 = icmp samesign ugt i64 %127, 15
  br i1 %128, label %129, label %134, !prof !19

129:                                              ; preds = %.critedge.thread
  %130 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 2, ptr %131, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i8 0, ptr %132, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %1, ptr %133, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %130, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

134:                                              ; preds = %.critedge.thread
  %.not.i = icmp eq i64 %127, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %127
  store i64 9221120237041090560, ptr %137, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %123, %104
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %140
  store i64 9221120237041090560, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread199:                             ; preds = %.thread
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = icmp samesign ugt i64 %145, 15
  br i1 %146, label %147, label %152, !prof !19

147:                                              ; preds = %.critedge2.thread199
  %148 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 0, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %1, ptr %151, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %148, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

152:                                              ; preds = %.critedge2.thread199
  %.not.i123 = icmp eq i64 %145, 0
  br i1 %.not.i123, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.014.0.in.v.v = lshr i64 %1, %.
  %.sroa.014.0.in.v = and i64 %.sroa.014.0.in.v.v, 31
  %.sroa.014.0.in = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.sroa.014.0.in.v
  %.sroa.014.0 = load i64, ptr %.sroa.014.0.in, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %145
  store i64 %.sroa.014.0, ptr %155, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %123, %.thread179
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %157 = lshr i64 %1, %.
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %158
  %.sroa.04.0.copyload = load i64, ptr %159, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !32
  %160 = icmp eq i64 %.sroa.25.0.copyload, -1
  %161 = select i1 %160, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %163 = lshr i64 %1, 7
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %164
  store i64 %161, ptr %165, align 8
  %.sroa.2.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i125, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %167, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %153, %152, %135, %134, %.critedge2.thread, %.critedge
  %.not.i126 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i126, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %168 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %169 = load i8, ptr %168, align 1, !tbaa !32
  %.not119 = icmp eq i8 %169, 0
  br i1 %.not119, label %.thread204, label %174

.thread204:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %170 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit130

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %171 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %172 = load i8, ptr %171, align 1, !tbaa !32
  %.not119182 = icmp eq i8 %172, 0
  br i1 %.not119182, label %.thread184, label %178

.thread184:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %173 = add i64 %2, 4
  br label %190

174:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %175 = load ptr, ptr %24, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i64, ptr %176, align 8, !tbaa !11
  br label %182

178:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %179 = load ptr, ptr %24, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre192 = load i8, ptr %171, align 1, !tbaa !32
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i8 [ %169, %174 ], [ %.pre192, %178 ]
  %184 = phi i64 [ %177, %174 ], [ %181, %178 ]
  %185 = phi ptr [ %175, %174 ], [ %179, %178 ]
  %186 = phi ptr [ %168, %174 ], [ %171, %178 ]
  %187 = zext i8 %183 to i64
  %188 = or i64 %184, %187
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %185, i64 noundef %188) #16
  %189 = add i64 %2, 4
  br i1 %.not.i126, label %_ZTW24softfloat_exceptionFlags.exit130, label %190

190:                                              ; preds = %.thread184, %182
  %191 = phi i64 [ %173, %.thread184 ], [ %189, %182 ]
  %192 = phi ptr [ %171, %.thread184 ], [ %186, %182 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit130

_ZTW24softfloat_exceptionFlags.exit130:           ; preds = %.thread204, %182, %190
  %193 = phi i64 [ %189, %182 ], [ %191, %190 ], [ %170, %.thread204 ]
  %194 = phi ptr [ %186, %182 ], [ %192, %190 ], [ %168, %.thread204 ]
  store i8 0, ptr %194, align 1, !tbaa !32
  ret i64 %193
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 8
  %.not503 = icmp eq i64 %14, 0
  br i1 %.not503, label %15, label %20, !prof !19

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = and i64 %22, 2305843009213693952
  %.not504 = icmp eq i64 %23, 0
  br i1 %.not504, label %24, label %29, !prof !19

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 %1, i1 noundef zeroext false)
  %32 = load i64, ptr %21, align 8, !tbaa !27
  %.not505 = icmp sgt i64 %32, -1
  br i1 %.not505, label %89, label %33

33:                                               ; preds = %29
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = and i64 %1, 32768
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !31

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = add nsw i64 %35, -15
  %46 = icmp ult i64 %45, -16
  br i1 %46, label %47, label %52, !prof !19

47:                                               ; preds = %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = shl i64 %56, 32
  %58 = load i64, ptr %54, align 8, !tbaa !27
  %59 = and i64 %58, 4294967295
  %60 = or disjoint i64 %59, %57
  br label %61

61:                                               ; preds = %52, %42
  %.sroa.0166.0.ph = phi i64 [ 0, %42 ], [ %60, %52 ]
  %62 = lshr i64 %1, 20
  %63 = and i64 %62, 31
  %64 = and i64 %1, 1048576
  %.not263 = icmp eq i64 %64, 0
  br i1 %.not263, label %70, label %65, !prof !31

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %70
  %73 = add nsw i64 %63, -15
  %74 = icmp ult i64 %73, -16
  br i1 %74, label %75, label %80, !prof !19

75:                                               ; preds = %72
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %63
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !27
  %85 = shl i64 %84, 32
  %86 = load i64, ptr %82, align 8, !tbaa !27
  %87 = and i64 %86, 4294967295
  %88 = or disjoint i64 %87, %85
  br label %101

89:                                               ; preds = %29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %91 = lshr i64 %1, 15
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %92
  %.sroa.0157.0.copyload = load i64, ptr %93, align 8
  %.sroa.2158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.2158.0.copyload = load i64, ptr %.sroa.2158.0..sroa_idx, align 8, !tbaa !32
  %94 = icmp eq i64 %.sroa.2158.0.copyload, -1
  %95 = select i1 %94, i64 %.sroa.0157.0.copyload, i64 9221120237041090560
  %96 = lshr i64 %1, 20
  %97 = and i64 %96, 31
  %98 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %97
  %.sroa.0147.0.copyload = load i64, ptr %98, align 8
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.2148.0.copyload = load i64, ptr %.sroa.2148.0..sroa_idx, align 8, !tbaa !32
  %99 = icmp eq i64 %.sroa.2148.0.copyload, -1
  %100 = select i1 %99, i64 %.sroa.0147.0.copyload, i64 9221120237041090560
  br label %101

101:                                              ; preds = %80, %70, %89
  %.sroa.0166.0473 = phi i64 [ %95, %89 ], [ %.sroa.0166.0.ph, %70 ], [ %.sroa.0166.0.ph, %80 ]
  %.sroa.0156.0 = phi i64 [ %100, %89 ], [ 0, %70 ], [ %88, %80 ]
  %102 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0166.0473, i64 %.sroa.0156.0)
  %.pre509 = load i64, ptr %21, align 8, !tbaa !27
  br i1 %102, label %212, label %103

103:                                              ; preds = %101
  %.not506 = icmp sgt i64 %.pre509, -1
  br i1 %.not506, label %160, label %104

104:                                              ; preds = %103
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = and i64 %1, 1048576
  %.not264 = icmp eq i64 %107, 0
  br i1 %.not264, label %113, label %108, !prof !31

108:                                              ; preds = %104
  %109 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i8 0, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i64 %1, ptr %112, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %109, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %106, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %113
  %116 = add nsw i64 %106, -15
  %117 = icmp ult i64 %116, -16
  br i1 %117, label %118, label %123, !prof !19

118:                                              ; preds = %115
  %119 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %106
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !27
  %128 = shl i64 %127, 32
  %129 = load i64, ptr %125, align 8, !tbaa !27
  %130 = and i64 %129, 4294967295
  %131 = or disjoint i64 %130, %128
  br label %132

132:                                              ; preds = %123, %113
  %.sroa.0146.0.ph = phi i64 [ 0, %113 ], [ %131, %123 ]
  %133 = lshr i64 %1, 15
  %134 = and i64 %133, 31
  %135 = and i64 %1, 32768
  %.not265 = icmp eq i64 %135, 0
  br i1 %.not265, label %141, label %136, !prof !31

136:                                              ; preds = %132
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %172, label %143

143:                                              ; preds = %141
  %144 = add nsw i64 %134, -15
  %145 = icmp ult i64 %144, -16
  br i1 %145, label %146, label %151, !prof !19

146:                                              ; preds = %143
  %147 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 2, ptr %148, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i8 0, ptr %149, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store i64 %1, ptr %150, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %147, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %134
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !27
  %156 = shl i64 %155, 32
  %157 = load i64, ptr %153, align 8, !tbaa !27
  %158 = and i64 %157, 4294967295
  %159 = or disjoint i64 %158, %156
  br label %172

160:                                              ; preds = %103
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %162 = lshr i64 %1, 20
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %163
  %.sroa.0137.0.copyload = load i64, ptr %164, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.2138.0.copyload = load i64, ptr %.sroa.2138.0..sroa_idx, align 8, !tbaa !32
  %165 = icmp eq i64 %.sroa.2138.0.copyload, -1
  %166 = select i1 %165, i64 %.sroa.0137.0.copyload, i64 9221120237041090560
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %168
  %.sroa.0127.0.copyload = load i64, ptr %169, align 8
  %.sroa.2128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.2128.0.copyload = load i64, ptr %.sroa.2128.0..sroa_idx, align 8, !tbaa !32
  %170 = icmp eq i64 %.sroa.2128.0.copyload, -1
  %171 = select i1 %170, i64 %.sroa.0127.0.copyload, i64 9221120237041090560
  br label %172

172:                                              ; preds = %151, %141, %160
  %.sroa.0146.0478 = phi i64 [ %166, %160 ], [ %.sroa.0146.0.ph, %141 ], [ %.sroa.0146.0.ph, %151 ]
  %.sroa.0136.0 = phi i64 [ %171, %160 ], [ 0, %141 ], [ %159, %151 ]
  %173 = tail call zeroext i1 @f64_eq(i64 %.sroa.0146.0478, i64 %.sroa.0136.0)
  %.pre = load i64, ptr %21, align 8, !tbaa !27
  br i1 %173, label %174, label %212

174:                                              ; preds = %172
  %.not507 = icmp sgt i64 %.pre, -1
  br i1 %.not507, label %203, label %175

175:                                              ; preds = %174
  %176 = lshr i64 %1, 15
  %177 = and i64 %176, 31
  %178 = and i64 %1, 32768
  %.not266 = icmp eq i64 %178, 0
  br i1 %.not266, label %184, label %179, !prof !31

179:                                              ; preds = %175
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

184:                                              ; preds = %175
  %185 = icmp eq i64 %177, 0
  br i1 %185, label %210, label %186

186:                                              ; preds = %184
  %187 = add nsw i64 %177, -15
  %188 = icmp ult i64 %187, -16
  br i1 %188, label %189, label %194, !prof !19

189:                                              ; preds = %186
  %190 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 2, ptr %191, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i8 0, ptr %192, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %1, ptr %193, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %190, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %190, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %177
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !27
  %199 = shl i64 %198, 32
  %200 = load i64, ptr %196, align 8, !tbaa !27
  %201 = and i64 %200, 4294967295
  %202 = or disjoint i64 %201, %199
  br label %210

203:                                              ; preds = %174
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %205 = lshr i64 %1, 15
  %206 = and i64 %205, 31
  %207 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %206
  %.sroa.0117.0.copyload = load i64, ptr %207, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.sroa.2118.0.copyload = load i64, ptr %.sroa.2118.0..sroa_idx, align 8, !tbaa !32
  %208 = icmp eq i64 %.sroa.2118.0.copyload, -1
  %209 = select i1 %208, i64 %.sroa.0117.0.copyload, i64 9221120237041090560
  br label %210

210:                                              ; preds = %194, %184, %203
  %.sroa.0126.0 = phi i64 [ %209, %203 ], [ %202, %194 ], [ 0, %184 ]
  %211 = icmp slt i64 %.sroa.0126.0, 0
  br label %212

212:                                              ; preds = %172, %210, %101
  %213 = phi i64 [ %.pre509, %101 ], [ %.pre, %172 ], [ %.pre, %210 ]
  %214 = phi i1 [ true, %101 ], [ false, %172 ], [ %211, %210 ]
  %.not508 = icmp sgt i64 %213, -1
  br i1 %.not508, label %.thread482, label %215

215:                                              ; preds = %212
  %216 = lshr i64 %1, 15
  %217 = and i64 %216, 31
  %218 = and i64 %1, 32768
  %.not268 = icmp eq i64 %218, 0
  br i1 %.not268, label %224, label %219, !prof !31

219:                                              ; preds = %215
  %220 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 2, ptr %221, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i8 0, ptr %222, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store i64 %1, ptr %223, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %220, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

224:                                              ; preds = %215
  %225 = icmp eq i64 %217, 0
  br i1 %225, label %.thread489, label %226

226:                                              ; preds = %224
  %227 = add nsw i64 %217, -15
  %228 = icmp ult i64 %227, -16
  br i1 %228, label %229, label %234, !prof !19

229:                                              ; preds = %226
  %230 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 2, ptr %231, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i8 0, ptr %232, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store i64 %1, ptr %233, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %230, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %230, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

234:                                              ; preds = %226
  %235 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %217
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 264
  %237 = load i64, ptr %236, align 8, !tbaa !27
  %238 = and i64 %237, 2146435072
  %239 = icmp eq i64 %238, 2146435072
  br i1 %239, label %248, label %.thread489

.thread482:                                       ; preds = %212
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %241 = lshr i64 %1, 15
  %242 = and i64 %241, 31
  %243 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %242
  %.sroa.0107.0.copyload = load i64, ptr %243, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.sroa.2108.0.copyload = load i64, ptr %.sroa.2108.0..sroa_idx, align 8, !tbaa !32
  %244 = icmp ne i64 %.sroa.2108.0.copyload, -1
  %245 = and i64 %.sroa.0107.0.copyload, 9218868437227405312
  %246 = icmp eq i64 %245, 9218868437227405312
  %247 = select i1 %244, i1 true, i1 %246
  br i1 %247, label %258, label %.thread493

248:                                              ; preds = %234
  %249 = and i64 %216, 30
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.thread489, label %251

251:                                              ; preds = %248
  %252 = icmp samesign ugt i64 %249, 15
  br i1 %252, label %253, label %.thread525, !prof !19

253:                                              ; preds = %251
  %254 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 2, ptr %255, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i8 0, ptr %256, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  store i64 %1, ptr %257, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %254, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

258:                                              ; preds = %.thread482
  %259 = icmp eq i64 %.sroa.2108.0.copyload, -1
  %260 = and i64 %.sroa.0107.0.copyload, 4503599627370495
  %.not270547 = icmp eq i64 %260, 0
  %.not270 = select i1 %259, i1 %.not270547, i1 false
  br i1 %.not270, label %.thread493, label %.critedge

.thread525:                                       ; preds = %251
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %249
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !27
  %265 = shl i64 %264, 32
  %266 = load i64, ptr %262, align 8, !tbaa !27
  %267 = and i64 %266, 4294967295
  %.masked = and i64 %265, 4503595332403200
  %268 = or disjoint i64 %267, %.masked
  %.not270527 = icmp eq i64 %268, 0
  br i1 %.not270527, label %.thread489, label %.critedge.thread

.thread489:                                       ; preds = %.thread525, %234, %248, %224
  %269 = lshr i64 %1, 20
  %270 = and i64 %269, 31
  %271 = and i64 %1, 1048576
  %.not271 = icmp eq i64 %271, 0
  br i1 %.not271, label %277, label %272, !prof !31

272:                                              ; preds = %.thread489
  %273 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 2, ptr %274, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i8 0, ptr %275, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store i64 %1, ptr %276, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %273, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

277:                                              ; preds = %.thread489
  %278 = icmp eq i64 %270, 0
  br i1 %278, label %.critedge2.thread, label %279

279:                                              ; preds = %277
  %280 = add nsw i64 %270, -15
  %281 = icmp ult i64 %280, -16
  br i1 %281, label %282, label %287, !prof !19

282:                                              ; preds = %279
  %283 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 2, ptr %284, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i8 0, ptr %285, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i64 %1, ptr %286, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %283, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %283, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

287:                                              ; preds = %279
  %288 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %270
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 264
  %290 = load i64, ptr %289, align 8, !tbaa !27
  %291 = and i64 %290, 2146435072
  %292 = icmp eq i64 %291, 2146435072
  br i1 %292, label %301, label %.critedge2.thread

.thread493:                                       ; preds = %258, %.thread482
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %294 = lshr i64 %1, 20
  %295 = and i64 %294, 31
  %296 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %295
  %.sroa.087.0.copyload = load i64, ptr %296, align 8
  %.sroa.288.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.sroa.288.0.copyload = load i64, ptr %.sroa.288.0..sroa_idx, align 8, !tbaa !32
  %297 = icmp ne i64 %.sroa.288.0.copyload, -1
  %298 = and i64 %.sroa.087.0.copyload, 9218868437227405312
  %299 = icmp eq i64 %298, 9218868437227405312
  %300 = select i1 %297, i1 true, i1 %299
  br i1 %300, label %311, label %.critedge2.thread499

301:                                              ; preds = %287
  %302 = and i64 %269, 30
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.critedge2.thread, label %304

304:                                              ; preds = %301
  %305 = icmp samesign ugt i64 %302, 15
  br i1 %305, label %306, label %.thread530, !prof !19

306:                                              ; preds = %304
  %307 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 2, ptr %308, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i8 0, ptr %309, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i64 %1, ptr %310, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %307, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

311:                                              ; preds = %.thread493
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %313 = getelementptr inbounds nuw [16 x i8], ptr %312, i64 %295
  %.sroa.077.0.copyload = load i64, ptr %313, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.sroa.278.0.copyload = load i64, ptr %.sroa.278.0..sroa_idx, align 8, !tbaa !32
  %314 = icmp eq i64 %.sroa.278.0.copyload, -1
  %315 = and i64 %.sroa.077.0.copyload, 4503599627370495
  %.not273548 = icmp eq i64 %315, 0
  %.not273 = select i1 %314, i1 %.not273548, i1 false
  br i1 %.not273, label %.critedge2.thread499, label %.critedge

.thread530:                                       ; preds = %304
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %302
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !27
  %320 = shl i64 %319, 32
  %321 = load i64, ptr %317, align 8, !tbaa !27
  %322 = and i64 %321, 4294967295
  %.masked546 = and i64 %320, 4503595332403200
  %323 = or disjoint i64 %322, %.masked546
  %.not273532 = icmp eq i64 %323, 0
  br i1 %.not273532, label %.critedge2.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.thread530, %.thread525
  %324 = lshr i64 %1, 7
  %325 = and i64 %324, 31
  %.not289 = icmp eq i64 %325, 0
  br i1 %.not289, label %431, label %326

326:                                              ; preds = %.critedge.thread
  %327 = and i64 %1, 128
  %.not290 = icmp eq i64 %327, 0
  br i1 %.not290, label %333, label %328, !prof !31

328:                                              ; preds = %326
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

333:                                              ; preds = %326
  %334 = icmp samesign ugt i64 %325, 15
  br i1 %334, label %335, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !19

335:                                              ; preds = %333
  %336 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 2, ptr %337, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store i8 0, ptr %338, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i64 %1, ptr %339, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %336, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %336, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %341 = shl nuw nsw i64 %325, 4
  store i64 %341, ptr %4, align 8, !tbaa !27
  %342 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %344 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %325
  store i64 0, ptr %344, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %345 = or disjoint i64 %341, 16
  store i64 %345, ptr %5, align 8, !tbaa !27
  %346 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %346, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 0, ptr %.sroa.461.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 2146959360, ptr %347, align 8, !tbaa !27
  br label %431

.critedge:                                        ; preds = %311, %258
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %349 = lshr i64 %1, 7
  %350 = and i64 %349, 31
  %351 = shl nuw nsw i64 %350, 4
  %352 = or disjoint i64 %351, 1
  store i64 %352, ptr %6, align 8, !tbaa !27
  %353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %353, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %355 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %350
  store i64 9221120237041090560, ptr %355, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 24576)
  br label %431

.critedge2.thread:                                ; preds = %.thread530, %287, %301, %277
  %358 = lshr i64 %1, 7
  %359 = and i64 %358, 31
  %.not278 = icmp eq i64 %359, 0
  br i1 %.not278, label %431, label %360

360:                                              ; preds = %.critedge2.thread
  %361 = and i64 %1, 128
  %.not279 = icmp eq i64 %361, 0
  br i1 %.not279, label %367, label %362, !prof !31

362:                                              ; preds = %360
  %363 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i64 2, ptr %364, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i8 0, ptr %365, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 24
  store i64 %1, ptr %366, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %363, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %363, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

367:                                              ; preds = %360
  br i1 %214, label %368, label %379

368:                                              ; preds = %367
  %369 = lshr i64 %1, 15
  %370 = and i64 %369, 30
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %398, label %372

372:                                              ; preds = %368
  %373 = icmp samesign ugt i64 %370, 15
  br i1 %373, label %374, label %.sink.split, !prof !19

374:                                              ; preds = %372
  %375 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i64 2, ptr %376, align 8, !tbaa !20
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i8 0, ptr %377, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store i64 %1, ptr %378, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %375, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

379:                                              ; preds = %367
  %380 = lshr i64 %1, 20
  %381 = and i64 %380, 30
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %398, label %383

383:                                              ; preds = %379
  %384 = icmp samesign ugt i64 %381, 15
  br i1 %384, label %385, label %.sink.split, !prof !19

385:                                              ; preds = %383
  %386 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i64 2, ptr %387, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i8 0, ptr %388, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i64 %1, ptr %389, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %386, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %386, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %383, %372
  %.sink542 = phi i64 [ %370, %372 ], [ %381, %383 ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %.sink542
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !27
  %394 = shl i64 %393, 32
  %395 = load i64, ptr %391, align 8, !tbaa !27
  %396 = and i64 %395, 4294967295
  %397 = or disjoint i64 %396, %394
  br label %398

398:                                              ; preds = %.sink.split, %379, %368
  %.sroa.051.0 = phi i64 [ 0, %379 ], [ 0, %368 ], [ %397, %.sink.split ]
  %399 = icmp samesign ugt i64 %359, 15
  br i1 %399, label %400, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit305, !prof !19

400:                                              ; preds = %398
  %401 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 2, ptr %402, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store i8 0, ptr %403, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 24
  store i64 %1, ptr %404, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %401, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %401, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit305:       ; preds = %398
  %sext = shl i64 %.sroa.051.0, 32
  %405 = ashr exact i64 %sext, 32
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %407 = shl nuw nsw i64 %359, 4
  store i64 %407, ptr %7, align 8, !tbaa !27
  %408 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %405, ptr %408, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 8
  store i64 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %359
  store i64 %405, ptr %410, align 8, !tbaa !27
  %411 = ashr i64 %.sroa.051.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %412 = or disjoint i64 %407, 16
  store i64 %412, ptr %8, align 8, !tbaa !27
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %411, ptr %413, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 %411, ptr %414, align 8, !tbaa !27
  br label %431

.critedge2.thread499:                             ; preds = %311, %.thread493
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %. = select i1 %214, i64 15, i64 20
  %416 = lshr i64 %1, %.
  %417 = and i64 %416, 31
  %418 = getelementptr inbounds nuw [16 x i8], ptr %415, i64 %417
  %.sroa.04.0.copyload = load i64, ptr %418, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !32
  %419 = icmp eq i64 %.sroa.25.0.copyload, -1
  %420 = select i1 %419, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %422 = lshr i64 %1, 7
  %423 = and i64 %422, 31
  %424 = shl nuw nsw i64 %423, 4
  %425 = or disjoint i64 %424, 1
  store i64 %425, ptr %9, align 8, !tbaa !27
  %426 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %420, ptr %426, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %428 = getelementptr inbounds nuw [16 x i8], ptr %427, i64 %423
  store i64 %420, ptr %428, align 8
  %.sroa.2.0..sroa_idx.i307 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i307, align 8, !tbaa !32
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %430 = load ptr, ptr %429, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %430, i64 noundef 24576)
  br label %431

431:                                              ; preds = %.critedge2.thread499, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit305, %.critedge2.thread, %.critedge, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %.critedge.thread
  %.not.i308 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i308, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %431
  %432 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %433 = load i8, ptr %432, align 1, !tbaa !32
  %.not292 = icmp eq i8 %433, 0
  br i1 %.not292, label %.thread534, label %442

.thread534:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %434 = shl i64 %2, 32
  %435 = add i64 %434, 17179869184
  %436 = ashr exact i64 %435, 32
  br label %_ZTW24softfloat_exceptionFlags.exit312

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %431
  call void @_ZTH24softfloat_exceptionFlags()
  %437 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %438 = load i8, ptr %437, align 1, !tbaa !32
  %.not292500 = icmp eq i8 %438, 0
  br i1 %.not292500, label %.thread502, label %446

.thread502:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %439 = shl i64 %2, 32
  %440 = add i64 %439, 17179869184
  %441 = ashr exact i64 %440, 32
  br label %460

442:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %443 = load ptr, ptr %30, align 8, !tbaa !28
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %445 = load i64, ptr %444, align 8, !tbaa !11
  br label %450

446:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %447 = load ptr, ptr %30, align 8, !tbaa !28
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load i64, ptr %448, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre510 = load i8, ptr %437, align 1, !tbaa !32
  br label %450

450:                                              ; preds = %446, %442
  %451 = phi i8 [ %433, %442 ], [ %.pre510, %446 ]
  %452 = phi i64 [ %445, %442 ], [ %449, %446 ]
  %453 = phi ptr [ %443, %442 ], [ %447, %446 ]
  %454 = phi ptr [ %432, %442 ], [ %437, %446 ]
  %455 = zext i8 %451 to i64
  %456 = or i64 %452, %455
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %453, i64 noundef %456) #16
  %457 = shl i64 %2, 32
  %458 = add i64 %457, 17179869184
  %459 = ashr exact i64 %458, 32
  br i1 %.not.i308, label %_ZTW24softfloat_exceptionFlags.exit312, label %460

460:                                              ; preds = %.thread502, %450
  %461 = phi i64 [ %441, %.thread502 ], [ %459, %450 ]
  %462 = phi ptr [ %437, %.thread502 ], [ %454, %450 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit312

_ZTW24softfloat_exceptionFlags.exit312:           ; preds = %.thread534, %450, %460
  %463 = phi i64 [ %459, %450 ], [ %461, %460 ], [ %436, %.thread534 ]
  %464 = phi ptr [ %454, %450 ], [ %462, %460 ], [ %432, %.thread534 ]
  store i8 0, ptr %464, align 1, !tbaa !32
  ret i64 %463
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64e_fminm_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 8
  %.not198 = icmp eq i64 %12, 0
  br i1 %.not198, label %13, label %18, !prof !19

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = and i64 %20, 2305843009213693952
  %.not199 = icmp eq i64 %21, 0
  br i1 %.not199, label %22, label %27, !prof !19

22:                                               ; preds = %18
  %23 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %23, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = load i64, ptr %19, align 8, !tbaa !27
  %.not200 = icmp sgt i64 %30, -1
  %31 = lshr i64 %1, 15
  %32 = and i64 %31, 31
  br i1 %.not200, label %41, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = lshr i64 %1, 20
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !27
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %32
  %.sroa.054.0.copyload = load i64, ptr %43, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.255.0.copyload = load i64, ptr %.sroa.255.0..sroa_idx, align 8, !tbaa !32
  %44 = icmp eq i64 %.sroa.255.0.copyload, -1
  %45 = select i1 %44, i64 %.sroa.054.0.copyload, i64 9221120237041090560
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %47
  %.sroa.051.0.copyload = load i64, ptr %48, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.252.0.copyload = load i64, ptr %.sroa.252.0..sroa_idx, align 8, !tbaa !32
  %49 = icmp eq i64 %.sroa.252.0.copyload, -1
  %50 = select i1 %49, i64 %.sroa.051.0.copyload, i64 9221120237041090560
  br label %51

51:                                               ; preds = %41, %33
  %.sroa.056.0182 = phi i64 [ %36, %33 ], [ %45, %41 ]
  %.sroa.053.0 = phi i64 [ %40, %33 ], [ %50, %41 ]
  %52 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.056.0182, i64 %.sroa.053.0)
  %.pre204 = load i64, ptr %19, align 8, !tbaa !27
  br i1 %52, label %91, label %53

53:                                               ; preds = %51
  %.not201 = icmp sgt i64 %.pre204, -1
  %54 = lshr i64 %1, 20
  %55 = and i64 %54, 31
  br i1 %.not201, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !27
  br label %74

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %55
  %.sroa.048.0.copyload = load i64, ptr %66, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.249.0.copyload = load i64, ptr %.sroa.249.0..sroa_idx, align 8, !tbaa !32
  %67 = icmp eq i64 %.sroa.249.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.048.0.copyload, i64 9221120237041090560
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %70
  %.sroa.045.0.copyload = load i64, ptr %71, align 8
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.246.0.copyload = load i64, ptr %.sroa.246.0..sroa_idx, align 8, !tbaa !32
  %72 = icmp eq i64 %.sroa.246.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.045.0.copyload, i64 9221120237041090560
  br label %74

74:                                               ; preds = %64, %56
  %.sroa.050.0186 = phi i64 [ %59, %56 ], [ %68, %64 ]
  %.sroa.047.0 = phi i64 [ %63, %56 ], [ %73, %64 ]
  %75 = tail call zeroext i1 @f64_eq(i64 %.sroa.050.0186, i64 %.sroa.047.0)
  %.pre = load i64, ptr %19, align 8, !tbaa !27
  br i1 %75, label %76, label %91

76:                                               ; preds = %74
  %.not202 = icmp sgt i64 %.pre, -1
  %77 = lshr i64 %1, 15
  %78 = and i64 %77, 31
  br i1 %.not202, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  %82 = load i64, ptr %81, align 8, !tbaa !27
  br label %88

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %78
  %.sroa.042.0.copyload = load i64, ptr %85, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.243.0.copyload = load i64, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !32
  %86 = icmp eq i64 %.sroa.243.0.copyload, -1
  %87 = select i1 %86, i64 %.sroa.042.0.copyload, i64 9221120237041090560
  br label %88

88:                                               ; preds = %83, %79
  %.sroa.044.0 = phi i64 [ %82, %79 ], [ %87, %83 ]
  %89 = icmp slt i64 %.sroa.044.0, 0
  %90 = select i1 %89, i64 15, i64 20
  br label %91

91:                                               ; preds = %74, %88, %51
  %92 = phi i64 [ %.pre204, %51 ], [ %.pre, %74 ], [ %.pre, %88 ]
  %. = phi i64 [ 15, %51 ], [ 20, %74 ], [ %90, %88 ]
  %.not203 = icmp sgt i64 %92, -1
  %93 = lshr i64 %1, 15
  %94 = and i64 %93, 31
  br i1 %.not203, label %.thread188, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %94
  %98 = load i64, ptr %97, align 8, !tbaa !27
  %99 = and i64 %98, 9218868437227405312
  %100 = icmp ne i64 %99, 9218868437227405312
  %101 = and i64 %98, 4503599627370495
  %.not210 = icmp eq i64 %101, 0
  %or.cond = or i1 %100, %.not210
  br i1 %or.cond, label %.thread, label %.critedge.thread

.thread188:                                       ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %103 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %94
  %.sroa.039.0.copyload = load i64, ptr %103, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.240.0.copyload = load i64, ptr %.sroa.240.0..sroa_idx, align 8, !tbaa !32
  %104 = icmp ne i64 %.sroa.240.0.copyload, -1
  %105 = and i64 %.sroa.039.0.copyload, 9218868437227405312
  %106 = icmp eq i64 %105, 9218868437227405312
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %.thread192

108:                                              ; preds = %.thread188
  %109 = icmp eq i64 %.sroa.240.0.copyload, -1
  %110 = and i64 %.sroa.039.0.copyload, 4503599627370495
  %.not223 = icmp eq i64 %110, 0
  %.not = select i1 %109, i1 %.not223, i1 false
  br i1 %.not, label %.thread192, label %.critedge

.thread:                                          ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = lshr i64 %1, 20
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !27
  %116 = and i64 %115, 9218868437227405312
  %117 = icmp ne i64 %116, 9218868437227405312
  %118 = and i64 %115, 4503599627370495
  %.not127215 = icmp eq i64 %118, 0
  %or.cond219 = or i1 %117, %.not127215
  br i1 %or.cond219, label %.critedge2.thread212, label %.critedge.thread

.thread192:                                       ; preds = %108, %.thread188
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %121
  %.sroa.033.0.copyload = load i64, ptr %122, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !32
  %123 = icmp ne i64 %.sroa.234.0.copyload, -1
  %124 = and i64 %.sroa.033.0.copyload, 9218868437227405312
  %125 = icmp eq i64 %124, 9218868437227405312
  %126 = select i1 %123, i1 true, i1 %125
  br i1 %126, label %127, label %.critedge2.thread

127:                                              ; preds = %.thread192
  %128 = icmp eq i64 %.sroa.234.0.copyload, -1
  %129 = and i64 %.sroa.033.0.copyload, 4503599627370495
  %.not127224 = icmp eq i64 %129, 0
  %.not127 = select i1 %128, i1 %.not127224, i1 false
  br i1 %.not127, label %.critedge2.thread, label %.critedge

.critedge.thread:                                 ; preds = %.thread, %95
  %130 = lshr i64 %1, 7
  %131 = and i64 %130, 31
  %132 = icmp samesign ugt i64 %131, 15
  br i1 %132, label %133, label %138, !prof !19

133:                                              ; preds = %.critedge.thread
  %134 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i8 0, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i64 %1, ptr %137, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %134, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %134, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

138:                                              ; preds = %.critedge.thread
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = shl nuw nsw i64 %131, 4
  store i64 %140, ptr %4, align 8, !tbaa !27
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %141, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %131, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %131
  store i64 9221120237041090560, ptr %144, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %127, %108
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = shl nuw nsw i64 %147, 4
  %149 = or disjoint i64 %148, 1
  store i64 %149, ptr %5, align 8, !tbaa !27
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %150, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 -1, ptr %.sroa.522.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %147
  store i64 9221120237041090560, ptr %152, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %154, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread212:                             ; preds = %.thread
  %155 = lshr i64 %1, 7
  %156 = and i64 %155, 31
  %157 = icmp samesign ugt i64 %156, 15
  br i1 %157, label %158, label %163, !prof !19

158:                                              ; preds = %.critedge2.thread212
  %159 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %160, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i8 0, ptr %161, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %1, ptr %162, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %159, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

163:                                              ; preds = %.critedge2.thread212
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.015.0.in.v.v = lshr i64 %1, %.
  %.sroa.015.0.in.v = and i64 %.sroa.015.0.in.v.v, 31
  %.sroa.015.0.in = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %.sroa.015.0.in.v
  %.sroa.015.0 = load i64, ptr %.sroa.015.0.in, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = shl nuw nsw i64 %156, 4
  store i64 %166, ptr %6, align 8, !tbaa !27
  %167 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.015.0, ptr %167, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i132 = icmp eq i64 %156, 0
  br i1 %.not.i132, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %156
  store i64 %.sroa.015.0, ptr %169, align 8, !tbaa !27
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge2.thread:                                ; preds = %127, %.thread192
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %171 = lshr i64 %1, %.
  %172 = and i64 %171, 31
  %173 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %172
  %.sroa.04.0.copyload = load i64, ptr %173, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !32
  %174 = icmp eq i64 %.sroa.25.0.copyload, -1
  %175 = select i1 %174, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %177 = lshr i64 %1, 7
  %178 = and i64 %177, 31
  %179 = shl nuw nsw i64 %178, 4
  %180 = or disjoint i64 %179, 1
  store i64 %180, ptr %7, align 8, !tbaa !27
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %175, ptr %181, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %183 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %178
  store i64 %175, ptr %183, align 8
  %.sroa.2.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i134, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %185, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %168, %163, %142, %138, %.critedge2.thread, %.critedge
  %.not.i135 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i135, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %186 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %187 = load i8, ptr %186, align 1, !tbaa !32
  %.not128 = icmp eq i8 %187, 0
  br i1 %.not128, label %.thread217, label %192

.thread217:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %188 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit139

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %189 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %190 = load i8, ptr %189, align 1, !tbaa !32
  %.not128195 = icmp eq i8 %190, 0
  br i1 %.not128195, label %.thread197, label %196

.thread197:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %191 = add i64 %2, 4
  br label %208

192:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %193 = load ptr, ptr %28, align 8, !tbaa !28
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load i64, ptr %194, align 8, !tbaa !11
  br label %200

196:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %197 = load ptr, ptr %28, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre205 = load i8, ptr %189, align 1, !tbaa !32
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi i8 [ %187, %192 ], [ %.pre205, %196 ]
  %202 = phi i64 [ %195, %192 ], [ %199, %196 ]
  %203 = phi ptr [ %193, %192 ], [ %197, %196 ]
  %204 = phi ptr [ %186, %192 ], [ %189, %196 ]
  %205 = zext i8 %201 to i64
  %206 = or i64 %202, %205
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %203, i64 noundef %206) #16
  %207 = add i64 %2, 4
  br i1 %.not.i135, label %_ZTW24softfloat_exceptionFlags.exit139, label %208

208:                                              ; preds = %.thread197, %200
  %209 = phi i64 [ %191, %.thread197 ], [ %207, %200 ]
  %210 = phi ptr [ %189, %.thread197 ], [ %204, %200 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit139

_ZTW24softfloat_exceptionFlags.exit139:           ; preds = %.thread217, %200, %208
  %211 = phi i64 [ %207, %200 ], [ %209, %208 ], [ %188, %.thread217 ]
  %212 = phi ptr [ %204, %200 ], [ %210, %208 ], [ %186, %.thread217 ]
  store i8 0, ptr %212, align 1, !tbaa !32
  ret i64 %211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !48, !noundef !49
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
  %3 = load i64, ptr %2, align 8, !tbaa !24
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
  store ptr %3, ptr %0, align 8, !tbaa !50
  store i64 24, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !32
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
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = load i64, ptr %2, align 8, !tbaa !27
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !41
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !55

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !27
  %.pre82 = load i64, ptr %2, align 8, !tbaa !27
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
  %34 = load i64, ptr %2, align 8, !tbaa !27
  %35 = load i64, ptr %33, align 8, !tbaa !27
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !55

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !27
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
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !55

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
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
define internal void @_GLOBAL__sub_I_fminm_d.cc() #13 section ".text.startup" {
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
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTS6trap_t", !16, i64 8}
!22 = !{!23, !18, i64 16}
!23 = !{!"_ZTS11insn_trap_t", !21, i64 0, !18, i64 16, !16, i64 24}
!24 = !{!23, !16, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !9, i64 8}
!30 = !{!"p1 _ZTS11float_csr_t", !6, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!36 = !{!37, !40, i64 8}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !16, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!41 = !{!40, !40, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSSt4pairIKm10float128_tE", !16, i64 0, !46, i64 8}
!46 = !{!"_ZTS10float128_t", !7, i64 0}
!47 = !{!37, !16, i64 32}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !53, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !16, i64 8, !7, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!51, !16, i64 8}
!55 = distinct !{!55, !43}
!56 = !{!37, !40, i64 16}
!57 = !{!38, !40, i64 24}
