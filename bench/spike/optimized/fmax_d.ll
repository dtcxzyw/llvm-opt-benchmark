; ModuleID = 'bench/spike/original/fmax_d.ll'
source_filename = "bench/spike/original/fmax_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmax_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not431 = icmp eq i64 %8, 0
  br i1 %.not431, label %9, label %.critedge262

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not432 = icmp eq i64 %12, 0
  br i1 %.not432, label %13, label %.critedge262, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge262:                                     ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.not433 = icmp sgt i64 %21, -1
  br i1 %.not433, label %62, label %22

22:                                               ; preds = %.critedge262
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %25 = and i64 %1, 1048576
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %31, label %26, !prof !31

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = shl i64 %37, 32
  %39 = load i64, ptr %35, align 8, !tbaa !19
  %40 = and i64 %39, 4294967295
  %41 = or disjoint i64 %40, %38
  br label %42

42:                                               ; preds = %33, %31
  %.sroa.0117.0.ph = phi i64 [ 0, %31 ], [ %41, %33 ]
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  %45 = and i64 %1, 32768
  %.not220 = icmp eq i64 %45, 0
  br i1 %.not220, label %51, label %46, !prof !31

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %44, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = shl i64 %57, 32
  %59 = load i64, ptr %55, align 8, !tbaa !19
  %60 = and i64 %59, 4294967295
  %61 = or disjoint i64 %60, %58
  br label %74

62:                                               ; preds = %.critedge262
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = lshr i64 %1, 20
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %65
  %.sroa.0112.0.copyload = load i64, ptr %66, align 8
  %.sroa.2113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2113.0.copyload = load i64, ptr %.sroa.2113.0..sroa_idx, align 8, !tbaa !32
  %67 = icmp eq i64 %.sroa.2113.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.0112.0.copyload, i64 9221120237041090560
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %70
  %.sroa.0106.0.copyload = load i64, ptr %71, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2107.0.copyload = load i64, ptr %.sroa.2107.0..sroa_idx, align 8, !tbaa !32
  %72 = icmp eq i64 %.sroa.2107.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.0106.0.copyload, i64 9221120237041090560
  br label %74

74:                                               ; preds = %53, %51, %62
  %.sroa.0117.0390 = phi i64 [ %68, %62 ], [ %.sroa.0117.0.ph, %51 ], [ %.sroa.0117.0.ph, %53 ]
  %.sroa.0111.0 = phi i64 [ %73, %62 ], [ 0, %51 ], [ %61, %53 ]
  %75 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0117.0390, i64 %.sroa.0111.0)
  %.pre442 = load i64, ptr %20, align 8, !tbaa !19
  br i1 %75, label %161, label %76

76:                                               ; preds = %74
  %.not434 = icmp sgt i64 %.pre442, -1
  br i1 %.not434, label %117, label %77

77:                                               ; preds = %76
  %78 = lshr i64 %1, 20
  %79 = and i64 %78, 31
  %80 = and i64 %1, 1048576
  %.not221 = icmp eq i64 %80, 0
  br i1 %.not221, label %86, label %81, !prof !31

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %79, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %79
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = shl i64 %92, 32
  %94 = load i64, ptr %90, align 8, !tbaa !19
  %95 = and i64 %94, 4294967295
  %96 = or disjoint i64 %95, %93
  br label %97

97:                                               ; preds = %88, %86
  %.sroa.0105.0.ph = phi i64 [ 0, %86 ], [ %96, %88 ]
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  %100 = and i64 %1, 32768
  %.not222 = icmp eq i64 %100, 0
  br i1 %.not222, label %106, label %101, !prof !31

101:                                              ; preds = %97
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %99, 0
  br i1 %107, label %129, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %99
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !19
  %113 = shl i64 %112, 32
  %114 = load i64, ptr %110, align 8, !tbaa !19
  %115 = and i64 %114, 4294967295
  %116 = or disjoint i64 %115, %113
  br label %129

117:                                              ; preds = %76
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %119 = lshr i64 %1, 20
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %120
  %.sroa.0100.0.copyload = load i64, ptr %121, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.2101.0.copyload = load i64, ptr %.sroa.2101.0..sroa_idx, align 8, !tbaa !32
  %122 = icmp eq i64 %.sroa.2101.0.copyload, -1
  %123 = select i1 %122, i64 %.sroa.0100.0.copyload, i64 9221120237041090560
  %124 = lshr i64 %1, 15
  %125 = and i64 %124, 31
  %126 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %125
  %.sroa.094.0.copyload = load i64, ptr %126, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.295.0.copyload = load i64, ptr %.sroa.295.0..sroa_idx, align 8, !tbaa !32
  %127 = icmp eq i64 %.sroa.295.0.copyload, -1
  %128 = select i1 %127, i64 %.sroa.094.0.copyload, i64 9221120237041090560
  br label %129

129:                                              ; preds = %108, %106, %117
  %.sroa.0105.0395 = phi i64 [ %123, %117 ], [ %.sroa.0105.0.ph, %106 ], [ %.sroa.0105.0.ph, %108 ]
  %.sroa.099.0 = phi i64 [ %128, %117 ], [ 0, %106 ], [ %116, %108 ]
  %130 = tail call zeroext i1 @f64_eq(i64 %.sroa.0105.0395, i64 %.sroa.099.0)
  %.pre = load i64, ptr %20, align 8, !tbaa !19
  br i1 %130, label %131, label %161

131:                                              ; preds = %129
  %.not435 = icmp sgt i64 %.pre, -1
  br i1 %.not435, label %152, label %132

132:                                              ; preds = %131
  %133 = lshr i64 %1, 20
  %134 = and i64 %133, 31
  %135 = and i64 %1, 1048576
  %.not223 = icmp eq i64 %135, 0
  br i1 %.not223, label %141, label %136, !prof !31

136:                                              ; preds = %132
  %137 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 2, ptr %138, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i8 0, ptr %139, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i64 %1, ptr %140, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %137, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %159, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %134
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !19
  %148 = shl i64 %147, 32
  %149 = load i64, ptr %145, align 8, !tbaa !19
  %150 = and i64 %149, 4294967295
  %151 = or disjoint i64 %150, %148
  br label %159

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %154 = lshr i64 %1, 20
  %155 = and i64 %154, 31
  %156 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %155
  %.sroa.088.0.copyload = load i64, ptr %156, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.289.0.copyload = load i64, ptr %.sroa.289.0..sroa_idx, align 8, !tbaa !32
  %157 = icmp eq i64 %.sroa.289.0.copyload, -1
  %158 = select i1 %157, i64 %.sroa.088.0.copyload, i64 9221120237041090560
  br label %159

159:                                              ; preds = %143, %141, %152
  %.sroa.093.0 = phi i64 [ %158, %152 ], [ %151, %143 ], [ 0, %141 ]
  %160 = icmp slt i64 %.sroa.093.0, 0
  br label %161

161:                                              ; preds = %129, %159, %74
  %162 = phi i64 [ %.pre442, %74 ], [ %.pre, %129 ], [ %.pre, %159 ]
  %163 = phi i1 [ true, %74 ], [ false, %129 ], [ %160, %159 ]
  %.not436 = icmp sgt i64 %162, -1
  br i1 %.not436, label %.thread399, label %164

164:                                              ; preds = %161
  %165 = lshr i64 %1, 15
  %166 = and i64 %165, 31
  %167 = and i64 %1, 32768
  %.not224 = icmp eq i64 %167, 0
  br i1 %.not224, label %173, label %168, !prof !31

168:                                              ; preds = %164
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

173:                                              ; preds = %164
  %174 = icmp eq i64 %166, 0
  br i1 %174, label %.critedge.thread, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %166
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 264
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = and i64 %178, 2146435072
  %180 = icmp eq i64 %179, 2146435072
  br i1 %180, label %189, label %.critedge.thread

.thread399:                                       ; preds = %161
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %182 = lshr i64 %1, 15
  %183 = and i64 %182, 31
  %184 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %183
  %.sroa.082.0.copyload = load i64, ptr %184, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.283.0.copyload = load i64, ptr %.sroa.283.0..sroa_idx, align 8, !tbaa !32
  %185 = icmp ne i64 %.sroa.283.0.copyload, -1
  %186 = and i64 %.sroa.082.0.copyload, 9218868437227405312
  %187 = icmp eq i64 %186, 9218868437227405312
  %188 = select i1 %185, i1 true, i1 %187
  br i1 %188, label %.thread405, label %.critedge.thread422

189:                                              ; preds = %175
  %190 = and i64 %165, 30
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.critedge.thread, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %190
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !19
  %197 = shl i64 %196, 32
  %198 = load i64, ptr %194, align 8, !tbaa !19
  %199 = and i64 %198, 4294967295
  %.masked = and i64 %197, 4503595332403200
  %200 = or disjoint i64 %.masked, %199
  %.not226 = icmp eq i64 %200, 0
  br i1 %.not226, label %.critedge.thread, label %203

.thread405:                                       ; preds = %.thread399
  %201 = icmp eq i64 %.sroa.283.0.copyload, -1
  %202 = and i64 %.sroa.082.0.copyload, 4503599627370495
  %.not226407437 = icmp eq i64 %202, 0
  %.not226407 = select i1 %201, i1 %.not226407437, i1 false
  br i1 %.not226407, label %.critedge.thread422, label %.thread411

203:                                              ; preds = %192
  %204 = lshr i64 %1, 20
  %205 = and i64 %204, 31
  %206 = and i64 %1, 1048576
  %.not227 = icmp eq i64 %206, 0
  br i1 %.not227, label %212, label %207, !prof !31

207:                                              ; preds = %203
  %208 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 2, ptr %209, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i8 0, ptr %210, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i64 %1, ptr %211, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %208, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

212:                                              ; preds = %203
  %213 = icmp eq i64 %205, 0
  br i1 %213, label %.critedge.thread, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %205
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 264
  %217 = load i64, ptr %216, align 8, !tbaa !19
  %218 = and i64 %217, 2146435072
  %219 = icmp eq i64 %218, 2146435072
  br i1 %219, label %227, label %.critedge.thread

.thread411:                                       ; preds = %.thread405
  %220 = lshr i64 %1, 20
  %221 = and i64 %220, 31
  %222 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %221
  %.sroa.070.0.copyload = load i64, ptr %222, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.sroa.271.0.copyload = load i64, ptr %.sroa.271.0..sroa_idx, align 8, !tbaa !32
  %223 = icmp ne i64 %.sroa.271.0.copyload, -1
  %224 = and i64 %.sroa.070.0.copyload, 9218868437227405312
  %225 = icmp eq i64 %224, 9218868437227405312
  %226 = select i1 %223, i1 true, i1 %225
  br i1 %226, label %.thread417, label %.critedge.thread422

227:                                              ; preds = %214
  %228 = and i64 %204, 30
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %.critedge.thread, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %228
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !19
  %234 = shl i64 %233, 32
  %235 = load i64, ptr %231, align 8, !tbaa !19
  %236 = and i64 %235, 4294967295
  %.masked439 = and i64 %234, 4503595332403200
  %237 = or disjoint i64 %.masked439, %236
  %.not229 = icmp eq i64 %237, 0
  br i1 %.not229, label %.critedge.thread, label %240

.thread417:                                       ; preds = %.thread411
  %238 = icmp eq i64 %.sroa.271.0.copyload, -1
  %239 = and i64 %.sroa.070.0.copyload, 4503599627370495
  %.not229419438 = icmp eq i64 %239, 0
  %.not229419 = select i1 %238, i1 %.not229419438, i1 false
  br i1 %.not229419, label %.critedge.thread422, label %.thread420

240:                                              ; preds = %230
  %241 = lshr i64 %1, 7
  %242 = and i64 %241, 31
  %.not247 = icmp eq i64 %242, 0
  br i1 %.not247, label %334, label %243

243:                                              ; preds = %240
  %244 = and i64 %1, 128
  %.not248 = icmp eq i64 %244, 0
  br i1 %.not248, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %245, !prof !31

245:                                              ; preds = %243
  %246 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 2, ptr %247, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i8 0, ptr %248, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i64 %1, ptr %249, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %246, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %243
  %250 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %242
  store i64 0, ptr %250, align 8, !tbaa !19
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 2146959360, ptr %251, align 8, !tbaa !19
  br label %334

.thread420:                                       ; preds = %.thread417
  %252 = lshr i64 %1, 7
  %253 = and i64 %252, 31
  %254 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %253
  store i64 9221120237041090560, ptr %254, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %256 = load ptr, ptr %255, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %256, i64 noundef 24576)
  br label %334

.critedge.thread:                                 ; preds = %230, %214, %175, %192, %227, %212, %189, %173
  %257 = lshr i64 %1, 7
  %258 = and i64 %257, 31
  %.not237 = icmp eq i64 %258, 0
  br i1 %.not237, label %334, label %259

259:                                              ; preds = %.critedge.thread
  %260 = and i64 %1, 128
  %.not238 = icmp eq i64 %260, 0
  br i1 %.not238, label %266, label %261, !prof !31

261:                                              ; preds = %259
  %262 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 2, ptr %263, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i8 0, ptr %264, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i64 %1, ptr %265, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %262, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %262, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

266:                                              ; preds = %259
  br i1 %163, label %296, label %267

267:                                              ; preds = %266
  %268 = lshr i64 %1, 20
  %269 = and i64 %268, 31
  %270 = and i64 %1, 1048576
  %.not239 = icmp eq i64 %270, 0
  br i1 %.not239, label %276, label %271, !prof !31

271:                                              ; preds = %267
  %272 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 2, ptr %273, align 8, !tbaa !21
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i8 0, ptr %274, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i64 %1, ptr %275, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %272, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

276:                                              ; preds = %267
  %277 = icmp eq i64 %269, 0
  br i1 %277, label %.thread423, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %269
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 264
  %281 = load i64, ptr %280, align 8, !tbaa !19
  %282 = and i64 %281, 2146435072
  %283 = icmp eq i64 %282, 2146435072
  br i1 %283, label %284, label %.thread423

284:                                              ; preds = %278
  %285 = and i64 %268, 30
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %.thread423, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %285
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !19
  %292 = shl i64 %291, 32
  %293 = load i64, ptr %289, align 8, !tbaa !19
  %294 = and i64 %293, 4294967295
  %.masked441 = and i64 %292, 4503595332403200
  %295 = or disjoint i64 %.masked441, %294
  %.not241 = icmp eq i64 %295, 0
  br i1 %.not241, label %.thread423, label %296

296:                                              ; preds = %266, %287
  %297 = and i64 %165, 30
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265.sink.split

.thread423:                                       ; preds = %284, %276, %278, %287
  %299 = and i64 %268, 30
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265.sink.split: ; preds = %.thread423, %296
  %.sink465 = phi i64 [ %297, %296 ], [ %299, %.thread423 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %.sink465
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !19
  %305 = shl i64 %304, 32
  %306 = load i64, ptr %302, align 8, !tbaa !19
  %307 = and i64 %306, 4294967295
  %308 = or disjoint i64 %307, %305
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265.sink.split, %.thread423, %296
  %.sroa.048.0 = phi i64 [ 0, %.thread423 ], [ 0, %296 ], [ %308, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265.sink.split ]
  %sext = shl i64 %.sroa.048.0, 32
  %309 = ashr exact i64 %sext, 32
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %258
  store i64 %309, ptr %311, align 8, !tbaa !19
  %312 = ashr i64 %.sroa.048.0, 32
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !19
  br label %334

.critedge.thread422:                              ; preds = %.thread399, %.thread405, %.thread411, %.thread417
  br i1 %163, label %325, label %314

314:                                              ; preds = %.critedge.thread422
  %315 = lshr i64 %1, 20
  %316 = and i64 %315, 31
  %317 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %316
  %.sroa.016.0.copyload = load i64, ptr %317, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !32
  %318 = icmp ne i64 %.sroa.217.0.copyload, -1
  %319 = and i64 %.sroa.016.0.copyload, 9218868437227405312
  %320 = icmp eq i64 %319, 9218868437227405312
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %314
  %323 = icmp eq i64 %.sroa.217.0.copyload, -1
  %324 = and i64 %.sroa.016.0.copyload, 4503599627370495
  %.not232440 = icmp eq i64 %324, 0
  %.not232 = select i1 %323, i1 %.not232440, i1 false
  br i1 %.not232, label %328, label %325

325:                                              ; preds = %.critedge.thread422, %322
  %326 = icmp eq i64 %.sroa.283.0.copyload, -1
  %327 = select i1 %326, i64 %.sroa.082.0.copyload, i64 9221120237041090560
  br label %328

328:                                              ; preds = %322, %314, %325
  %.sroa.022.0 = phi i64 [ %327, %325 ], [ %.sroa.016.0.copyload, %314 ], [ %.sroa.016.0.copyload, %322 ]
  %329 = lshr i64 %1, 7
  %330 = and i64 %329, 31
  %331 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %330
  store i64 %.sroa.022.0, ptr %331, align 8
  %.sroa.2.0..sroa_idx.i267 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i267, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %333, i64 noundef 24576)
  br label %334

334:                                              ; preds = %328, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit265, %.critedge.thread, %.thread420, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %240
  %.not.i268 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i268, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %334
  %335 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %336 = load i8, ptr %335, align 1, !tbaa !32
  %.not250 = icmp eq i8 %336, 0
  br i1 %.not250, label %.thread, label %345

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %337 = shl i64 %2, 32
  %338 = add i64 %337, 17179869184
  %339 = ashr exact i64 %338, 32
  br label %_ZTW24softfloat_exceptionFlags.exit272

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %334
  tail call void @_ZTH24softfloat_exceptionFlags()
  %340 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %341 = load i8, ptr %340, align 1, !tbaa !32
  %.not250428 = icmp eq i8 %341, 0
  br i1 %.not250428, label %.thread430, label %349

.thread430:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %342 = shl i64 %2, 32
  %343 = add i64 %342, 17179869184
  %344 = ashr exact i64 %343, 32
  br label %363

345:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %346 = load ptr, ptr %18, align 8, !tbaa !28
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load i64, ptr %347, align 8, !tbaa !11
  br label %353

349:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %350 = load ptr, ptr %18, align 8, !tbaa !28
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre443 = load i8, ptr %340, align 1, !tbaa !32
  br label %353

353:                                              ; preds = %349, %345
  %354 = phi i8 [ %336, %345 ], [ %.pre443, %349 ]
  %355 = phi i64 [ %348, %345 ], [ %352, %349 ]
  %356 = phi ptr [ %346, %345 ], [ %350, %349 ]
  %357 = phi ptr [ %335, %345 ], [ %340, %349 ]
  %358 = zext i8 %354 to i64
  %359 = or i64 %355, %358
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %356, i64 noundef %359) #16
  %360 = shl i64 %2, 32
  %361 = add i64 %360, 17179869184
  %362 = ashr exact i64 %361, 32
  br i1 %.not.i268, label %_ZTW24softfloat_exceptionFlags.exit272, label %363

363:                                              ; preds = %.thread430, %353
  %364 = phi i64 [ %344, %.thread430 ], [ %362, %353 ]
  %365 = phi ptr [ %340, %.thread430 ], [ %357, %353 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit272

_ZTW24softfloat_exceptionFlags.exit272:           ; preds = %.thread, %353, %363
  %366 = phi i64 [ %362, %353 ], [ %364, %363 ], [ %339, %.thread ]
  %367 = phi ptr [ %357, %353 ], [ %365, %363 ], [ %335, %.thread ]
  store i8 0, ptr %367, align 1, !tbaa !32
  ret i64 %366
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
define noundef i64 @_Z17fast_rv64i_fmax_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not210 = icmp eq i64 %8, 0
  br i1 %.not210, label %9, label %.critedge137

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not211 = icmp eq i64 %12, 0
  br i1 %.not211, label %13, label %.critedge137, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge137:                                     ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.not212 = icmp sgt i64 %21, -1
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.not212, label %32, label %24

24:                                               ; preds = %.critedge137
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !19
  br label %42

32:                                               ; preds = %.critedge137
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %23
  %.sroa.056.0.copyload = load i64, ptr %34, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !32
  %35 = icmp eq i64 %.sroa.257.0.copyload, -1
  %36 = select i1 %35, i64 %.sroa.056.0.copyload, i64 9221120237041090560
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %38
  %.sroa.053.0.copyload = load i64, ptr %39, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !32
  %40 = icmp eq i64 %.sroa.254.0.copyload, -1
  %41 = select i1 %40, i64 %.sroa.053.0.copyload, i64 9221120237041090560
  br label %42

42:                                               ; preds = %32, %24
  %.sroa.058.0187 = phi i64 [ %27, %24 ], [ %36, %32 ]
  %.sroa.055.0 = phi i64 [ %31, %24 ], [ %41, %32 ]
  %43 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.058.0187, i64 %.sroa.055.0)
  %.pre219 = load i64, ptr %20, align 8, !tbaa !19
  br i1 %43, label %81, label %44

44:                                               ; preds = %42
  %.not213 = icmp sgt i64 %.pre219, -1
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  br i1 %.not213, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !19
  br label %65

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %46
  %.sroa.050.0.copyload = load i64, ptr %57, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !32
  %58 = icmp eq i64 %.sroa.251.0.copyload, -1
  %59 = select i1 %58, i64 %.sroa.050.0.copyload, i64 9221120237041090560
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %61
  %.sroa.047.0.copyload = load i64, ptr %62, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !32
  %63 = icmp eq i64 %.sroa.248.0.copyload, -1
  %64 = select i1 %63, i64 %.sroa.047.0.copyload, i64 9221120237041090560
  br label %65

65:                                               ; preds = %55, %47
  %.sroa.052.0191 = phi i64 [ %50, %47 ], [ %59, %55 ]
  %.sroa.049.0 = phi i64 [ %54, %47 ], [ %64, %55 ]
  %66 = tail call zeroext i1 @f64_eq(i64 %.sroa.052.0191, i64 %.sroa.049.0)
  %.pre = load i64, ptr %20, align 8, !tbaa !19
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %.not214 = icmp sgt i64 %.pre, -1
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  br i1 %.not214, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  %73 = load i64, ptr %72, align 8, !tbaa !19
  br label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %76 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %69
  %.sroa.044.0.copyload = load i64, ptr %76, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !32
  %77 = icmp eq i64 %.sroa.245.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.044.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %74, %70
  %.sroa.046.0 = phi i64 [ %73, %70 ], [ %78, %74 ]
  %80 = icmp slt i64 %.sroa.046.0, 0
  br label %81

81:                                               ; preds = %65, %79, %42
  %82 = phi i64 [ %.pre219, %42 ], [ %.pre, %65 ], [ %.pre, %79 ]
  %83 = phi i1 [ true, %42 ], [ false, %65 ], [ %80, %79 ]
  %.not215 = icmp sgt i64 %82, -1
  %84 = lshr i64 %1, 15
  %85 = and i64 %84, 31
  br i1 %.not215, label %.thread193, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %85
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread193:                                       ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %85
  %.sroa.041.0.copyload = load i64, ptr %94, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !32
  %95 = icmp ne i64 %.sroa.242.0.copyload, -1
  %96 = and i64 %.sroa.041.0.copyload, 9218868437227405312
  %97 = icmp eq i64 %96, 9218868437227405312
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread196, label %.critedge.thread

.thread196:                                       ; preds = %.thread193
  %99 = icmp eq i64 %.sroa.242.0.copyload, -1
  %100 = and i64 %.sroa.041.0.copyload, 4503599627370495
  %.not198216 = icmp eq i64 %100, 0
  %.not198 = select i1 %99, i1 %.not198216, i1 false
  br i1 %.not198, label %.critedge.thread, label %.thread200

101:                                              ; preds = %86
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = and i64 %105, 9218868437227405312
  %107 = icmp ne i64 %106, 9218868437227405312
  %108 = and i64 %105, 4503599627370495
  %.not132 = icmp eq i64 %108, 0
  %or.cond223 = or i1 %107, %.not132
  br i1 %or.cond223, label %.critedge, label %118

.thread200:                                       ; preds = %.thread196
  %109 = lshr i64 %1, 20
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %110
  %.sroa.035.0.copyload = load i64, ptr %111, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !32
  %112 = icmp ne i64 %.sroa.236.0.copyload, -1
  %113 = and i64 %.sroa.035.0.copyload, 9218868437227405312
  %114 = icmp eq i64 %113, 9218868437227405312
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %.thread203, label %.critedge.thread

.thread203:                                       ; preds = %.thread200
  %116 = icmp eq i64 %.sroa.236.0.copyload, -1
  %117 = and i64 %.sroa.035.0.copyload, 4503599627370495
  %.not132205217 = icmp eq i64 %117, 0
  %.not132205 = select i1 %116, i1 %.not132205217, i1 false
  br i1 %.not132205, label %.critedge.thread, label %.thread206

118:                                              ; preds = %101
  %119 = lshr i64 %1, 7
  %120 = and i64 %119, 31
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %120
  store i64 9221120237041090560, ptr %122, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread206:                                       ; preds = %.thread203
  %123 = lshr i64 %1, 7
  %124 = and i64 %123, 31
  %125 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %124
  store i64 9221120237041090560, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %127, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %86
  br i1 %83, label %136, label %128

128:                                              ; preds = %.critedge
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = and i64 %132, 9218868437227405312
  %134 = icmp ne i64 %133, 9218868437227405312
  %135 = and i64 %132, 4503599627370495
  %.not134 = icmp eq i64 %135, 0
  %or.cond224 = or i1 %134, %.not134
  %spec.select = select i1 %or.cond224, ptr %131, ptr %88
  br label %136

136:                                              ; preds = %128, %.critedge
  %.sroa.024.0.in = phi ptr [ %spec.select, %128 ], [ %88, %.critedge ]
  %137 = lshr i64 %1, 7
  %138 = and i64 %137, 31
  %.not.i138 = icmp eq i64 %138, 0
  br i1 %.not.i138, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %139

139:                                              ; preds = %136
  %.sroa.024.0 = load i64, ptr %.sroa.024.0.in, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %138
  store i64 %.sroa.024.0, ptr %140, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread193, %.thread196, %.thread200, %.thread203
  br i1 %83, label %152, label %141

141:                                              ; preds = %.critedge.thread
  %142 = lshr i64 %1, 20
  %143 = and i64 %142, 31
  %144 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %143
  %.sroa.09.0.copyload = load i64, ptr %144, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !32
  %145 = icmp ne i64 %.sroa.210.0.copyload, -1
  %146 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %147 = icmp eq i64 %146, 9218868437227405312
  %148 = select i1 %145, i1 true, i1 %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %141
  %150 = icmp eq i64 %.sroa.210.0.copyload, -1
  %151 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not133218 = icmp eq i64 %151, 0
  %.not133 = select i1 %150, i1 %.not133218, i1 false
  br i1 %.not133, label %155, label %152

152:                                              ; preds = %.critedge.thread, %149
  %153 = icmp eq i64 %.sroa.242.0.copyload, -1
  %154 = select i1 %153, i64 %.sroa.041.0.copyload, i64 9221120237041090560
  br label %155

155:                                              ; preds = %149, %141, %152
  %.sroa.012.0 = phi i64 [ %154, %152 ], [ %.sroa.09.0.copyload, %141 ], [ %.sroa.09.0.copyload, %149 ]
  %156 = lshr i64 %1, 7
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %157
  store i64 %.sroa.012.0, ptr %158, align 8
  %.sroa.2.0..sroa_idx.i140 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i140, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %160, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %139, %136, %121, %118, %155, %.thread206
  %.not.i141 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i141, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %161 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %162 = load i8, ptr %161, align 1, !tbaa !32
  %.not135 = icmp eq i8 %162, 0
  br i1 %.not135, label %.thread, label %167

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %163 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit145

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %164 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %165 = load i8, ptr %164, align 1, !tbaa !32
  %.not135207 = icmp eq i8 %165, 0
  br i1 %.not135207, label %.thread209, label %171

.thread209:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %166 = add i64 %2, 4
  br label %183

167:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %168 = load ptr, ptr %18, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !11
  br label %175

171:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %172 = load ptr, ptr %18, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre220 = load i8, ptr %164, align 1, !tbaa !32
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i8 [ %162, %167 ], [ %.pre220, %171 ]
  %177 = phi i64 [ %170, %167 ], [ %174, %171 ]
  %178 = phi ptr [ %168, %167 ], [ %172, %171 ]
  %179 = phi ptr [ %161, %167 ], [ %164, %171 ]
  %180 = zext i8 %176 to i64
  %181 = or i64 %177, %180
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %178, i64 noundef %181) #16
  %182 = add i64 %2, 4
  br i1 %.not.i141, label %_ZTW24softfloat_exceptionFlags.exit145, label %183

183:                                              ; preds = %.thread209, %175
  %184 = phi i64 [ %166, %.thread209 ], [ %182, %175 ]
  %185 = phi ptr [ %164, %.thread209 ], [ %179, %175 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit145

_ZTW24softfloat_exceptionFlags.exit145:           ; preds = %.thread, %175, %183
  %186 = phi i64 [ %182, %175 ], [ %184, %183 ], [ %163, %.thread ]
  %187 = phi ptr [ %179, %175 ], [ %185, %183 ], [ %161, %.thread ]
  store i8 0, ptr %187, align 1, !tbaa !32
  ret i64 %186
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not454 = icmp eq i64 %14, 0
  br i1 %.not454, label %15, label %.critedge279

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = and i64 %17, 1152921504606846976
  %.not455 = icmp eq i64 %18, 0
  br i1 %.not455, label %19, label %.critedge279, !prof !20

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge279:                                     ; preds = %3, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %.not456 = icmp sgt i64 %27, -1
  br i1 %.not456, label %68, label %28

28:                                               ; preds = %.critedge279
  %29 = lshr i64 %1, 20
  %30 = and i64 %29, 31
  %31 = and i64 %1, 1048576
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %37, label %32, !prof !31

32:                                               ; preds = %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = shl i64 %43, 32
  %45 = load i64, ptr %41, align 8, !tbaa !19
  %46 = and i64 %45, 4294967295
  %47 = or disjoint i64 %46, %44
  br label %48

48:                                               ; preds = %39, %37
  %.sroa.0128.0.ph = phi i64 [ 0, %37 ], [ %47, %39 ]
  %49 = lshr i64 %1, 15
  %50 = and i64 %49, 31
  %51 = and i64 %1, 32768
  %.not237 = icmp eq i64 %51, 0
  br i1 %.not237, label %57, label %52, !prof !31

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i64 %50, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = shl i64 %63, 32
  %65 = load i64, ptr %61, align 8, !tbaa !19
  %66 = and i64 %65, 4294967295
  %67 = or disjoint i64 %66, %64
  br label %80

68:                                               ; preds = %.critedge279
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %71
  %.sroa.0123.0.copyload = load i64, ptr %72, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.2124.0.copyload = load i64, ptr %.sroa.2124.0..sroa_idx, align 8, !tbaa !32
  %73 = icmp eq i64 %.sroa.2124.0.copyload, -1
  %74 = select i1 %73, i64 %.sroa.0123.0.copyload, i64 9221120237041090560
  %75 = lshr i64 %1, 15
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %76
  %.sroa.0117.0.copyload = load i64, ptr %77, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.2118.0.copyload = load i64, ptr %.sroa.2118.0..sroa_idx, align 8, !tbaa !32
  %78 = icmp eq i64 %.sroa.2118.0.copyload, -1
  %79 = select i1 %78, i64 %.sroa.0117.0.copyload, i64 9221120237041090560
  br label %80

80:                                               ; preds = %59, %57, %68
  %.sroa.0128.0413 = phi i64 [ %74, %68 ], [ %.sroa.0128.0.ph, %57 ], [ %.sroa.0128.0.ph, %59 ]
  %.sroa.0122.0 = phi i64 [ %79, %68 ], [ 0, %57 ], [ %67, %59 ]
  %81 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0128.0413, i64 %.sroa.0122.0)
  %.pre465 = load i64, ptr %26, align 8, !tbaa !19
  br i1 %81, label %167, label %82

82:                                               ; preds = %80
  %.not457 = icmp sgt i64 %.pre465, -1
  br i1 %.not457, label %123, label %83

83:                                               ; preds = %82
  %84 = lshr i64 %1, 20
  %85 = and i64 %84, 31
  %86 = and i64 %1, 1048576
  %.not238 = icmp eq i64 %86, 0
  br i1 %.not238, label %92, label %87, !prof !31

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

92:                                               ; preds = %83
  %93 = icmp eq i64 %85, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %85
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !19
  %99 = shl i64 %98, 32
  %100 = load i64, ptr %96, align 8, !tbaa !19
  %101 = and i64 %100, 4294967295
  %102 = or disjoint i64 %101, %99
  br label %103

103:                                              ; preds = %94, %92
  %.sroa.0116.0.ph = phi i64 [ 0, %92 ], [ %102, %94 ]
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  %106 = and i64 %1, 32768
  %.not239 = icmp eq i64 %106, 0
  br i1 %.not239, label %112, label %107, !prof !31

107:                                              ; preds = %103
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %105, 0
  br i1 %113, label %135, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %105
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !19
  %119 = shl i64 %118, 32
  %120 = load i64, ptr %116, align 8, !tbaa !19
  %121 = and i64 %120, 4294967295
  %122 = or disjoint i64 %121, %119
  br label %135

123:                                              ; preds = %82
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %126
  %.sroa.0111.0.copyload = load i64, ptr %127, align 8
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.2112.0.copyload = load i64, ptr %.sroa.2112.0..sroa_idx, align 8, !tbaa !32
  %128 = icmp eq i64 %.sroa.2112.0.copyload, -1
  %129 = select i1 %128, i64 %.sroa.0111.0.copyload, i64 9221120237041090560
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %131
  %.sroa.0105.0.copyload = load i64, ptr %132, align 8
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.2106.0.copyload = load i64, ptr %.sroa.2106.0..sroa_idx, align 8, !tbaa !32
  %133 = icmp eq i64 %.sroa.2106.0.copyload, -1
  %134 = select i1 %133, i64 %.sroa.0105.0.copyload, i64 9221120237041090560
  br label %135

135:                                              ; preds = %114, %112, %123
  %.sroa.0116.0418 = phi i64 [ %129, %123 ], [ %.sroa.0116.0.ph, %112 ], [ %.sroa.0116.0.ph, %114 ]
  %.sroa.0110.0 = phi i64 [ %134, %123 ], [ 0, %112 ], [ %122, %114 ]
  %136 = tail call zeroext i1 @f64_eq(i64 %.sroa.0116.0418, i64 %.sroa.0110.0)
  %.pre = load i64, ptr %26, align 8, !tbaa !19
  br i1 %136, label %137, label %167

137:                                              ; preds = %135
  %.not458 = icmp sgt i64 %.pre, -1
  br i1 %.not458, label %158, label %138

138:                                              ; preds = %137
  %139 = lshr i64 %1, 20
  %140 = and i64 %139, 31
  %141 = and i64 %1, 1048576
  %.not240 = icmp eq i64 %141, 0
  br i1 %.not240, label %147, label %142, !prof !31

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
  %148 = icmp eq i64 %140, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %140
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !19
  %154 = shl i64 %153, 32
  %155 = load i64, ptr %151, align 8, !tbaa !19
  %156 = and i64 %155, 4294967295
  %157 = or disjoint i64 %156, %154
  br label %165

158:                                              ; preds = %137
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %160 = lshr i64 %1, 20
  %161 = and i64 %160, 31
  %162 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %161
  %.sroa.099.0.copyload = load i64, ptr %162, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.2100.0.copyload = load i64, ptr %.sroa.2100.0..sroa_idx, align 8, !tbaa !32
  %163 = icmp eq i64 %.sroa.2100.0.copyload, -1
  %164 = select i1 %163, i64 %.sroa.099.0.copyload, i64 9221120237041090560
  br label %165

165:                                              ; preds = %149, %147, %158
  %.sroa.0104.0 = phi i64 [ %164, %158 ], [ %157, %149 ], [ 0, %147 ]
  %166 = icmp slt i64 %.sroa.0104.0, 0
  br label %167

167:                                              ; preds = %135, %165, %80
  %168 = phi i64 [ %.pre465, %80 ], [ %.pre, %135 ], [ %.pre, %165 ]
  %169 = phi i1 [ true, %80 ], [ false, %135 ], [ %166, %165 ]
  %.not459 = icmp sgt i64 %168, -1
  br i1 %.not459, label %.thread422, label %170

170:                                              ; preds = %167
  %171 = lshr i64 %1, 15
  %172 = and i64 %171, 31
  %173 = and i64 %1, 32768
  %.not241 = icmp eq i64 %173, 0
  br i1 %.not241, label %179, label %174, !prof !31

174:                                              ; preds = %170
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %170
  %180 = icmp eq i64 %172, 0
  br i1 %180, label %.critedge.thread, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %172
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 264
  %184 = load i64, ptr %183, align 8, !tbaa !19
  %185 = and i64 %184, 2146435072
  %186 = icmp eq i64 %185, 2146435072
  br i1 %186, label %195, label %.critedge.thread

.thread422:                                       ; preds = %167
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %188 = lshr i64 %1, 15
  %189 = and i64 %188, 31
  %190 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %189
  %.sroa.093.0.copyload = load i64, ptr %190, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.294.0.copyload = load i64, ptr %.sroa.294.0..sroa_idx, align 8, !tbaa !32
  %191 = icmp ne i64 %.sroa.294.0.copyload, -1
  %192 = and i64 %.sroa.093.0.copyload, 9218868437227405312
  %193 = icmp eq i64 %192, 9218868437227405312
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %.thread428, label %.critedge.thread445

195:                                              ; preds = %181
  %196 = and i64 %171, 30
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %.critedge.thread, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %196
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !19
  %203 = shl i64 %202, 32
  %204 = load i64, ptr %200, align 8, !tbaa !19
  %205 = and i64 %204, 4294967295
  %.masked = and i64 %203, 4503595332403200
  %206 = or disjoint i64 %.masked, %205
  %.not243 = icmp eq i64 %206, 0
  br i1 %.not243, label %.critedge.thread, label %209

.thread428:                                       ; preds = %.thread422
  %207 = icmp eq i64 %.sroa.294.0.copyload, -1
  %208 = and i64 %.sroa.093.0.copyload, 4503599627370495
  %.not243430460 = icmp eq i64 %208, 0
  %.not243430 = select i1 %207, i1 %.not243430460, i1 false
  br i1 %.not243430, label %.critedge.thread445, label %.thread434

209:                                              ; preds = %198
  %210 = lshr i64 %1, 20
  %211 = and i64 %210, 31
  %212 = and i64 %1, 1048576
  %.not244 = icmp eq i64 %212, 0
  br i1 %.not244, label %218, label %213, !prof !31

213:                                              ; preds = %209
  %214 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %215, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store i8 0, ptr %216, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i64 %1, ptr %217, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %214, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

218:                                              ; preds = %209
  %219 = icmp eq i64 %211, 0
  br i1 %219, label %.critedge.thread, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %211
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 264
  %223 = load i64, ptr %222, align 8, !tbaa !19
  %224 = and i64 %223, 2146435072
  %225 = icmp eq i64 %224, 2146435072
  br i1 %225, label %233, label %.critedge.thread

.thread434:                                       ; preds = %.thread428
  %226 = lshr i64 %1, 20
  %227 = and i64 %226, 31
  %228 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %227
  %.sroa.081.0.copyload = load i64, ptr %228, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.282.0.copyload = load i64, ptr %.sroa.282.0..sroa_idx, align 8, !tbaa !32
  %229 = icmp ne i64 %.sroa.282.0.copyload, -1
  %230 = and i64 %.sroa.081.0.copyload, 9218868437227405312
  %231 = icmp eq i64 %230, 9218868437227405312
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %.thread440, label %.critedge.thread445

233:                                              ; preds = %220
  %234 = and i64 %210, 30
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %.critedge.thread, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %234
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !19
  %240 = shl i64 %239, 32
  %241 = load i64, ptr %237, align 8, !tbaa !19
  %242 = and i64 %241, 4294967295
  %.masked462 = and i64 %240, 4503595332403200
  %243 = or disjoint i64 %.masked462, %242
  %.not246 = icmp eq i64 %243, 0
  br i1 %.not246, label %.critedge.thread, label %246

.thread440:                                       ; preds = %.thread434
  %244 = icmp eq i64 %.sroa.282.0.copyload, -1
  %245 = and i64 %.sroa.081.0.copyload, 4503599627370495
  %.not246442461 = icmp eq i64 %245, 0
  %.not246442 = select i1 %244, i1 %.not246442461, i1 false
  br i1 %.not246442, label %.critedge.thread445, label %.thread443

246:                                              ; preds = %236
  %247 = lshr i64 %1, 7
  %248 = and i64 %247, 31
  %.not264 = icmp eq i64 %248, 0
  br i1 %.not264, label %358, label %249

249:                                              ; preds = %246
  %250 = and i64 %1, 128
  %.not265 = icmp eq i64 %250, 0
  br i1 %.not265, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %251, !prof !31

251:                                              ; preds = %249
  %252 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 2, ptr %253, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i8 0, ptr %254, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i64 %1, ptr %255, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %252, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %257 = shl nuw nsw i64 %248, 4
  store i64 %257, ptr %4, align 8, !tbaa !19
  %258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %259 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %248
  store i64 0, ptr %259, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %260 = or disjoint i64 %257, 16
  store i64 %260, ptr %5, align 8, !tbaa !19
  %261 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %261, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 0, ptr %.sroa.463.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 2146959360, ptr %262, align 8, !tbaa !19
  br label %358

.thread443:                                       ; preds = %.thread440
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %264 = lshr i64 %1, 7
  %265 = and i64 %264, 31
  %266 = shl nuw nsw i64 %265, 4
  %267 = or disjoint i64 %266, 1
  store i64 %267, ptr %6, align 8, !tbaa !19
  %268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %268, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %269 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %265
  store i64 9221120237041090560, ptr %269, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %271 = load ptr, ptr %270, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %271, i64 noundef 24576)
  br label %358

.critedge.thread:                                 ; preds = %236, %220, %181, %198, %233, %218, %195, %179
  %272 = lshr i64 %1, 7
  %273 = and i64 %272, 31
  %.not254 = icmp eq i64 %273, 0
  br i1 %.not254, label %358, label %274

274:                                              ; preds = %.critedge.thread
  %275 = and i64 %1, 128
  %.not255 = icmp eq i64 %275, 0
  br i1 %.not255, label %281, label %276, !prof !31

276:                                              ; preds = %274
  %277 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 2, ptr %278, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i8 0, ptr %279, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i64 %1, ptr %280, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %277, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

281:                                              ; preds = %274
  br i1 %169, label %311, label %282

282:                                              ; preds = %281
  %283 = lshr i64 %1, 20
  %284 = and i64 %283, 31
  %285 = and i64 %1, 1048576
  %.not256 = icmp eq i64 %285, 0
  br i1 %.not256, label %291, label %286, !prof !31

286:                                              ; preds = %282
  %287 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 2, ptr %288, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i8 0, ptr %289, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 24
  store i64 %1, ptr %290, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %287, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

291:                                              ; preds = %282
  %292 = icmp eq i64 %284, 0
  br i1 %292, label %.thread446, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %284
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 264
  %296 = load i64, ptr %295, align 8, !tbaa !19
  %297 = and i64 %296, 2146435072
  %298 = icmp eq i64 %297, 2146435072
  br i1 %298, label %299, label %.thread446

299:                                              ; preds = %293
  %300 = and i64 %283, 30
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %.thread446, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %300
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !19
  %307 = shl i64 %306, 32
  %308 = load i64, ptr %304, align 8, !tbaa !19
  %309 = and i64 %308, 4294967295
  %.masked464 = and i64 %307, 4503595332403200
  %310 = or disjoint i64 %.masked464, %309
  %.not258 = icmp eq i64 %310, 0
  br i1 %.not258, label %.thread446, label %311

311:                                              ; preds = %281, %302
  %312 = and i64 %171, 30
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282.sink.split

.thread446:                                       ; preds = %299, %291, %293, %302
  %314 = and i64 %283, 30
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282.sink.split: ; preds = %.thread446, %311
  %.sink488 = phi i64 [ %312, %311 ], [ %314, %.thread446 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %.sink488
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !19
  %320 = shl i64 %319, 32
  %321 = load i64, ptr %317, align 8, !tbaa !19
  %322 = and i64 %321, 4294967295
  %323 = or disjoint i64 %322, %320
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282.sink.split, %.thread446, %311
  %.sroa.053.0 = phi i64 [ 0, %.thread446 ], [ 0, %311 ], [ %323, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282.sink.split ]
  %sext = shl i64 %.sroa.053.0, 32
  %324 = ashr exact i64 %sext, 32
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %326 = shl nuw nsw i64 %273, 4
  store i64 %326, ptr %7, align 8, !tbaa !19
  %327 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %324, ptr %327, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %273
  store i64 %324, ptr %329, align 8, !tbaa !19
  %330 = ashr i64 %.sroa.053.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %331 = or disjoint i64 %326, 16
  store i64 %331, ptr %8, align 8, !tbaa !19
  %332 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %325, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %330, ptr %332, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 %330, ptr %333, align 8, !tbaa !19
  br label %358

.critedge.thread445:                              ; preds = %.thread422, %.thread428, %.thread434, %.thread440
  br i1 %169, label %345, label %334

334:                                              ; preds = %.critedge.thread445
  %335 = lshr i64 %1, 20
  %336 = and i64 %335, 31
  %337 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %336
  %.sroa.016.0.copyload = load i64, ptr %337, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !32
  %338 = icmp ne i64 %.sroa.217.0.copyload, -1
  %339 = and i64 %.sroa.016.0.copyload, 9218868437227405312
  %340 = icmp eq i64 %339, 9218868437227405312
  %341 = select i1 %338, i1 true, i1 %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %334
  %343 = icmp eq i64 %.sroa.217.0.copyload, -1
  %344 = and i64 %.sroa.016.0.copyload, 4503599627370495
  %.not249463 = icmp eq i64 %344, 0
  %.not249 = select i1 %343, i1 %.not249463, i1 false
  br i1 %.not249, label %348, label %345

345:                                              ; preds = %.critedge.thread445, %342
  %346 = icmp eq i64 %.sroa.294.0.copyload, -1
  %347 = select i1 %346, i64 %.sroa.093.0.copyload, i64 9221120237041090560
  br label %348

348:                                              ; preds = %342, %334, %345
  %.sroa.022.0 = phi i64 [ %347, %345 ], [ %.sroa.016.0.copyload, %334 ], [ %.sroa.016.0.copyload, %342 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %350 = lshr i64 %1, 7
  %351 = and i64 %350, 31
  %352 = shl nuw nsw i64 %351, 4
  %353 = or disjoint i64 %352, 1
  store i64 %353, ptr %9, align 8, !tbaa !19
  %354 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %349, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %.sroa.022.0, ptr %354, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %355 = getelementptr inbounds nuw [16 x i8], ptr %187, i64 %351
  store i64 %.sroa.022.0, ptr %355, align 8
  %.sroa.2.0..sroa_idx.i284 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i284, align 8, !tbaa !32
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %357 = load ptr, ptr %356, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %357, i64 noundef 24576)
  br label %358

358:                                              ; preds = %348, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit282, %.critedge.thread, %.thread443, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %246
  %.not.i285 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i285, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %358
  %359 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %360 = load i8, ptr %359, align 1, !tbaa !32
  %.not267 = icmp eq i8 %360, 0
  br i1 %.not267, label %.thread, label %369

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %361 = shl i64 %2, 32
  %362 = add i64 %361, 17179869184
  %363 = ashr exact i64 %362, 32
  br label %_ZTW24softfloat_exceptionFlags.exit289

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %358
  call void @_ZTH24softfloat_exceptionFlags()
  %364 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %365 = load i8, ptr %364, align 1, !tbaa !32
  %.not267451 = icmp eq i8 %365, 0
  br i1 %.not267451, label %.thread453, label %373

.thread453:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %366 = shl i64 %2, 32
  %367 = add i64 %366, 17179869184
  %368 = ashr exact i64 %367, 32
  br label %387

369:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %370 = load ptr, ptr %24, align 8, !tbaa !28
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !11
  br label %377

373:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %374 = load ptr, ptr %24, align 8, !tbaa !28
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 40
  %376 = load i64, ptr %375, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre466 = load i8, ptr %364, align 1, !tbaa !32
  br label %377

377:                                              ; preds = %373, %369
  %378 = phi i8 [ %360, %369 ], [ %.pre466, %373 ]
  %379 = phi i64 [ %372, %369 ], [ %376, %373 ]
  %380 = phi ptr [ %370, %369 ], [ %374, %373 ]
  %381 = phi ptr [ %359, %369 ], [ %364, %373 ]
  %382 = zext i8 %378 to i64
  %383 = or i64 %379, %382
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %380, i64 noundef %383) #16
  %384 = shl i64 %2, 32
  %385 = add i64 %384, 17179869184
  %386 = ashr exact i64 %385, 32
  br i1 %.not.i285, label %_ZTW24softfloat_exceptionFlags.exit289, label %387

387:                                              ; preds = %.thread453, %377
  %388 = phi i64 [ %368, %.thread453 ], [ %386, %377 ]
  %389 = phi ptr [ %364, %.thread453 ], [ %381, %377 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit289

_ZTW24softfloat_exceptionFlags.exit289:           ; preds = %.thread, %377, %387
  %390 = phi i64 [ %386, %377 ], [ %388, %387 ], [ %363, %.thread ]
  %391 = phi ptr [ %381, %377 ], [ %389, %387 ], [ %359, %.thread ]
  store i8 0, ptr %391, align 1, !tbaa !32
  ret i64 %390
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

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
  %25 = load i64, ptr %15, align 8, !tbaa !19
  %26 = load i64, ptr %24, align 8, !tbaa !19
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
define noundef i64 @_Z19logged_rv64i_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 8
  %.not223 = icmp eq i64 %12, 0
  br i1 %.not223, label %13, label %.critedge146

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = and i64 %15, 1152921504606846976
  %.not224 = icmp eq i64 %16, 0
  br i1 %.not224, label %17, label %.critedge146, !prof !20

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 %1, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %.not225 = icmp sgt i64 %25, -1
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  br i1 %.not225, label %36, label %28

28:                                               ; preds = %.critedge146
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !19
  br label %46

36:                                               ; preds = %.critedge146
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %27
  %.sroa.061.0.copyload = load i64, ptr %38, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !32
  %39 = icmp eq i64 %.sroa.262.0.copyload, -1
  %40 = select i1 %39, i64 %.sroa.061.0.copyload, i64 9221120237041090560
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %42
  %.sroa.058.0.copyload = load i64, ptr %43, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !32
  %44 = icmp eq i64 %.sroa.259.0.copyload, -1
  %45 = select i1 %44, i64 %.sroa.058.0.copyload, i64 9221120237041090560
  br label %46

46:                                               ; preds = %36, %28
  %.sroa.063.0200 = phi i64 [ %31, %28 ], [ %40, %36 ]
  %.sroa.060.0 = phi i64 [ %35, %28 ], [ %45, %36 ]
  %47 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.063.0200, i64 %.sroa.060.0)
  %.pre232 = load i64, ptr %24, align 8, !tbaa !19
  br i1 %47, label %85, label %48

48:                                               ; preds = %46
  %.not226 = icmp sgt i64 %.pre232, -1
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  br i1 %.not226, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !19
  br label %69

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %50
  %.sroa.055.0.copyload = load i64, ptr %61, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !32
  %62 = icmp eq i64 %.sroa.256.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.055.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %65
  %.sroa.052.0.copyload = load i64, ptr %66, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !32
  %67 = icmp eq i64 %.sroa.253.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.052.0.copyload, i64 9221120237041090560
  br label %69

69:                                               ; preds = %59, %51
  %.sroa.057.0204 = phi i64 [ %54, %51 ], [ %63, %59 ]
  %.sroa.054.0 = phi i64 [ %58, %51 ], [ %68, %59 ]
  %70 = tail call zeroext i1 @f64_eq(i64 %.sroa.057.0204, i64 %.sroa.054.0)
  %.pre = load i64, ptr %24, align 8, !tbaa !19
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %.not227 = icmp sgt i64 %.pre, -1
  %72 = lshr i64 %1, 20
  %73 = and i64 %72, 31
  br i1 %.not227, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  %77 = load i64, ptr %76, align 8, !tbaa !19
  br label %83

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %73
  %.sroa.049.0.copyload = load i64, ptr %80, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !32
  %81 = icmp eq i64 %.sroa.250.0.copyload, -1
  %82 = select i1 %81, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  br label %83

83:                                               ; preds = %78, %74
  %.sroa.051.0 = phi i64 [ %77, %74 ], [ %82, %78 ]
  %84 = icmp slt i64 %.sroa.051.0, 0
  br label %85

85:                                               ; preds = %69, %83, %46
  %86 = phi i64 [ %.pre232, %46 ], [ %.pre, %69 ], [ %.pre, %83 ]
  %87 = phi i1 [ true, %46 ], [ false, %69 ], [ %84, %83 ]
  %.not228 = icmp sgt i64 %86, -1
  %88 = lshr i64 %1, 15
  %89 = and i64 %88, 31
  br i1 %.not228, label %.thread206, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = and i64 %93, 9218868437227405312
  %95 = icmp ne i64 %94, 9218868437227405312
  %96 = and i64 %93, 4503599627370495
  %.not = icmp eq i64 %96, 0
  %or.cond = or i1 %95, %.not
  br i1 %or.cond, label %.critedge, label %105

.thread206:                                       ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %89
  %.sroa.046.0.copyload = load i64, ptr %98, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !32
  %99 = icmp ne i64 %.sroa.247.0.copyload, -1
  %100 = and i64 %.sroa.046.0.copyload, 9218868437227405312
  %101 = icmp eq i64 %100, 9218868437227405312
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %.thread209, label %.critedge.thread

.thread209:                                       ; preds = %.thread206
  %103 = icmp eq i64 %.sroa.247.0.copyload, -1
  %104 = and i64 %.sroa.046.0.copyload, 4503599627370495
  %.not211229 = icmp eq i64 %104, 0
  %.not211 = select i1 %103, i1 %.not211229, i1 false
  br i1 %.not211, label %.critedge.thread, label %.thread213

105:                                              ; preds = %90
  %106 = lshr i64 %1, 20
  %107 = and i64 %106, 31
  %108 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = and i64 %109, 9218868437227405312
  %111 = icmp ne i64 %110, 9218868437227405312
  %112 = and i64 %109, 4503599627370495
  %.not141 = icmp eq i64 %112, 0
  %or.cond237 = or i1 %111, %.not141
  br i1 %or.cond237, label %.critedge, label %122

.thread213:                                       ; preds = %.thread209
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %114
  %.sroa.040.0.copyload = load i64, ptr %115, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !32
  %116 = icmp ne i64 %.sroa.241.0.copyload, -1
  %117 = and i64 %.sroa.040.0.copyload, 9218868437227405312
  %118 = icmp eq i64 %117, 9218868437227405312
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %.thread216, label %.critedge.thread

.thread216:                                       ; preds = %.thread213
  %120 = icmp eq i64 %.sroa.241.0.copyload, -1
  %121 = and i64 %.sroa.040.0.copyload, 4503599627370495
  %.not141218230 = icmp eq i64 %121, 0
  %.not141218 = select i1 %120, i1 %.not141218230, i1 false
  br i1 %.not141218, label %.critedge.thread, label %.thread219

122:                                              ; preds = %105
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = lshr i64 %1, 7
  %125 = and i64 %124, 31
  %126 = shl nuw nsw i64 %125, 4
  store i64 %126, ptr %4, align 8, !tbaa !19
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %127, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %125, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %125
  store i64 9221120237041090560, ptr %129, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread219:                                       ; preds = %.thread216
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %131 = lshr i64 %1, 7
  %132 = and i64 %131, 31
  %133 = shl nuw nsw i64 %132, 4
  %134 = or disjoint i64 %133, 1
  store i64 %134, ptr %5, align 8, !tbaa !19
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %135, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 -1, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %132
  store i64 9221120237041090560, ptr %136, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %138, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %105, %90
  br i1 %87, label %147, label %139

139:                                              ; preds = %.critedge
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !19
  %144 = and i64 %143, 9218868437227405312
  %145 = icmp ne i64 %144, 9218868437227405312
  %146 = and i64 %143, 4503599627370495
  %.not143 = icmp eq i64 %146, 0
  %or.cond238 = or i1 %145, %.not143
  %spec.select = select i1 %or.cond238, i64 %143, i64 %93
  br label %147

147:                                              ; preds = %139, %.critedge
  %.sroa.025.0 = phi i64 [ %spec.select, %139 ], [ %93, %.critedge ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %149 = lshr i64 %1, 7
  %150 = and i64 %149, 31
  %151 = shl nuw nsw i64 %150, 4
  store i64 %151, ptr %6, align 8, !tbaa !19
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.025.0, ptr %152, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i147 = icmp eq i64 %150, 0
  br i1 %.not.i147, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %150
  store i64 %.sroa.025.0, ptr %154, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread206, %.thread209, %.thread213, %.thread216
  br i1 %87, label %166, label %155

155:                                              ; preds = %.critedge.thread
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %157
  %.sroa.09.0.copyload = load i64, ptr %158, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !32
  %159 = icmp ne i64 %.sroa.210.0.copyload, -1
  %160 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %161 = icmp eq i64 %160, 9218868437227405312
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = icmp eq i64 %.sroa.210.0.copyload, -1
  %165 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not142231 = icmp eq i64 %165, 0
  %.not142 = select i1 %164, i1 %.not142231, i1 false
  br i1 %.not142, label %169, label %166

166:                                              ; preds = %.critedge.thread, %163
  %167 = icmp eq i64 %.sroa.247.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  br label %169

169:                                              ; preds = %163, %155, %166
  %.sroa.012.0 = phi i64 [ %168, %166 ], [ %.sroa.09.0.copyload, %155 ], [ %.sroa.09.0.copyload, %163 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %171 = lshr i64 %1, 7
  %172 = and i64 %171, 31
  %173 = shl nuw nsw i64 %172, 4
  %174 = or disjoint i64 %173, 1
  store i64 %174, ptr %7, align 8, !tbaa !19
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %.sroa.012.0, ptr %175, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %176 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %172
  store i64 %.sroa.012.0, ptr %176, align 8
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i149, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %178, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %153, %147, %128, %122, %169, %.thread219
  %.not.i150 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i150, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %179 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %180 = load i8, ptr %179, align 1, !tbaa !32
  %.not144 = icmp eq i8 %180, 0
  br i1 %.not144, label %.thread, label %185

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %181 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit154

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %182 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %183 = load i8, ptr %182, align 1, !tbaa !32
  %.not144220 = icmp eq i8 %183, 0
  br i1 %.not144220, label %.thread222, label %189

.thread222:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %184 = add i64 %2, 4
  br label %201

185:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %186 = load ptr, ptr %22, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !11
  br label %193

189:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %190 = load ptr, ptr %22, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre234 = load i8, ptr %182, align 1, !tbaa !32
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i8 [ %180, %185 ], [ %.pre234, %189 ]
  %195 = phi i64 [ %188, %185 ], [ %192, %189 ]
  %196 = phi ptr [ %186, %185 ], [ %190, %189 ]
  %197 = phi ptr [ %179, %185 ], [ %182, %189 ]
  %198 = zext i8 %194 to i64
  %199 = or i64 %195, %198
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %196, i64 noundef %199) #16
  %200 = add i64 %2, 4
  br i1 %.not.i150, label %_ZTW24softfloat_exceptionFlags.exit154, label %201

201:                                              ; preds = %.thread222, %193
  %202 = phi i64 [ %184, %.thread222 ], [ %200, %193 ]
  %203 = phi ptr [ %182, %.thread222 ], [ %197, %193 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit154

_ZTW24softfloat_exceptionFlags.exit154:           ; preds = %.thread, %193, %201
  %204 = phi i64 [ %200, %193 ], [ %202, %201 ], [ %181, %.thread ]
  %205 = phi ptr [ %197, %193 ], [ %203, %201 ], [ %179, %.thread ]
  store i8 0, ptr %205, align 1, !tbaa !32
  ret i64 %204
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not594 = icmp eq i64 %8, 0
  br i1 %.not594, label %9, label %.critedge349

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not595 = icmp eq i64 %12, 0
  br i1 %.not595, label %13, label %.critedge349, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge349:                                     ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.not596 = icmp sgt i64 %21, -1
  br i1 %.not596, label %78, label %22

22:                                               ; preds = %.critedge349
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  %25 = and i64 %1, 1048576
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %31, label %26, !prof !31

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 0, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %1, ptr %30, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %27, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %50, label %33

33:                                               ; preds = %31
  %34 = add nsw i64 %24, -15
  %35 = icmp ult i64 %34, -16
  br i1 %35, label %36, label %41, !prof !20

36:                                               ; preds = %33
  %37 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 0, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %37, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = shl i64 %45, 32
  %47 = load i64, ptr %43, align 8, !tbaa !19
  %48 = and i64 %47, 4294967295
  %49 = or disjoint i64 %48, %46
  br label %50

50:                                               ; preds = %41, %31
  %.sroa.0193.0.ph = phi i64 [ 0, %31 ], [ %49, %41 ]
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = and i64 %1, 32768
  %.not300 = icmp eq i64 %53, 0
  br i1 %.not300, label %59, label %54, !prof !31

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %56, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 0, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 %1, ptr %58, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %55, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %59
  %62 = add nsw i64 %52, -15
  %63 = icmp ult i64 %62, -16
  br i1 %63, label %64, label %69, !prof !20

64:                                               ; preds = %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %52
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = shl i64 %73, 32
  %75 = load i64, ptr %71, align 8, !tbaa !19
  %76 = and i64 %75, 4294967295
  %77 = or disjoint i64 %76, %74
  br label %90

78:                                               ; preds = %.critedge349
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  %82 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %81
  %.sroa.0184.0.copyload = load i64, ptr %82, align 8
  %.sroa.2185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2185.0.copyload = load i64, ptr %.sroa.2185.0..sroa_idx, align 8, !tbaa !32
  %83 = icmp eq i64 %.sroa.2185.0.copyload, -1
  %84 = select i1 %83, i64 %.sroa.0184.0.copyload, i64 9221120237041090560
  %85 = lshr i64 %1, 15
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %86
  %.sroa.0174.0.copyload = load i64, ptr %87, align 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.2175.0.copyload = load i64, ptr %.sroa.2175.0..sroa_idx, align 8, !tbaa !32
  %88 = icmp eq i64 %.sroa.2175.0.copyload, -1
  %89 = select i1 %88, i64 %.sroa.0174.0.copyload, i64 9221120237041090560
  br label %90

90:                                               ; preds = %69, %59, %78
  %.sroa.0193.0553 = phi i64 [ %84, %78 ], [ %.sroa.0193.0.ph, %59 ], [ %.sroa.0193.0.ph, %69 ]
  %.sroa.0183.0 = phi i64 [ %89, %78 ], [ 0, %59 ], [ %77, %69 ]
  %91 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0193.0553, i64 %.sroa.0183.0)
  %.pre605 = load i64, ptr %20, align 8, !tbaa !19
  br i1 %91, label %201, label %92

92:                                               ; preds = %90
  %.not597 = icmp sgt i64 %.pre605, -1
  br i1 %.not597, label %149, label %93

93:                                               ; preds = %92
  %94 = lshr i64 %1, 20
  %95 = and i64 %94, 31
  %96 = and i64 %1, 1048576
  %.not301 = icmp eq i64 %96, 0
  br i1 %.not301, label %102, label %97, !prof !31

97:                                               ; preds = %93
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %95, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %102
  %105 = add nsw i64 %95, -15
  %106 = icmp ult i64 %105, -16
  br i1 %106, label %107, label %112, !prof !20

107:                                              ; preds = %104
  %108 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 2, ptr %109, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i8 0, ptr %110, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i64 %1, ptr %111, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %108, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %95
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = shl i64 %116, 32
  %118 = load i64, ptr %114, align 8, !tbaa !19
  %119 = and i64 %118, 4294967295
  %120 = or disjoint i64 %119, %117
  br label %121

121:                                              ; preds = %112, %102
  %.sroa.0173.0.ph = phi i64 [ 0, %102 ], [ %120, %112 ]
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = and i64 %1, 32768
  %.not302 = icmp eq i64 %124, 0
  br i1 %.not302, label %130, label %125, !prof !31

125:                                              ; preds = %121
  %126 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 2, ptr %127, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i8 0, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i64 %1, ptr %129, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %126, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

130:                                              ; preds = %121
  %131 = icmp eq i64 %123, 0
  br i1 %131, label %161, label %132

132:                                              ; preds = %130
  %133 = add nsw i64 %123, -15
  %134 = icmp ult i64 %133, -16
  br i1 %134, label %135, label %140, !prof !20

135:                                              ; preds = %132
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %123
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = shl i64 %144, 32
  %146 = load i64, ptr %142, align 8, !tbaa !19
  %147 = and i64 %146, 4294967295
  %148 = or disjoint i64 %147, %145
  br label %161

149:                                              ; preds = %92
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %151 = lshr i64 %1, 20
  %152 = and i64 %151, 31
  %153 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %152
  %.sroa.0164.0.copyload = load i64, ptr %153, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.2165.0.copyload = load i64, ptr %.sroa.2165.0..sroa_idx, align 8, !tbaa !32
  %154 = icmp eq i64 %.sroa.2165.0.copyload, -1
  %155 = select i1 %154, i64 %.sroa.0164.0.copyload, i64 9221120237041090560
  %156 = lshr i64 %1, 15
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [16 x i8], ptr %150, i64 %157
  %.sroa.0154.0.copyload = load i64, ptr %158, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.2155.0.copyload = load i64, ptr %.sroa.2155.0..sroa_idx, align 8, !tbaa !32
  %159 = icmp eq i64 %.sroa.2155.0.copyload, -1
  %160 = select i1 %159, i64 %.sroa.0154.0.copyload, i64 9221120237041090560
  br label %161

161:                                              ; preds = %140, %130, %149
  %.sroa.0173.0558 = phi i64 [ %155, %149 ], [ %.sroa.0173.0.ph, %130 ], [ %.sroa.0173.0.ph, %140 ]
  %.sroa.0163.0 = phi i64 [ %160, %149 ], [ 0, %130 ], [ %148, %140 ]
  %162 = tail call zeroext i1 @f64_eq(i64 %.sroa.0173.0558, i64 %.sroa.0163.0)
  %.pre = load i64, ptr %20, align 8, !tbaa !19
  br i1 %162, label %163, label %201

163:                                              ; preds = %161
  %.not598 = icmp sgt i64 %.pre, -1
  br i1 %.not598, label %192, label %164

164:                                              ; preds = %163
  %165 = lshr i64 %1, 20
  %166 = and i64 %165, 31
  %167 = and i64 %1, 1048576
  %.not303 = icmp eq i64 %167, 0
  br i1 %.not303, label %173, label %168, !prof !31

168:                                              ; preds = %164
  %169 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %170, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i8 0, ptr %171, align 8, !tbaa !23
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store i64 %1, ptr %172, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %169, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

173:                                              ; preds = %164
  %174 = icmp eq i64 %166, 0
  br i1 %174, label %199, label %175

175:                                              ; preds = %173
  %176 = add nsw i64 %166, -15
  %177 = icmp ult i64 %176, -16
  br i1 %177, label %178, label %183, !prof !20

178:                                              ; preds = %175
  %179 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 2, ptr %180, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i8 0, ptr %181, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store i64 %1, ptr %182, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %179, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %166
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !19
  %188 = shl i64 %187, 32
  %189 = load i64, ptr %185, align 8, !tbaa !19
  %190 = and i64 %189, 4294967295
  %191 = or disjoint i64 %190, %188
  br label %199

192:                                              ; preds = %163
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %194 = lshr i64 %1, 20
  %195 = and i64 %194, 31
  %196 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %195
  %.sroa.0144.0.copyload = load i64, ptr %196, align 8
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.sroa.2145.0.copyload = load i64, ptr %.sroa.2145.0..sroa_idx, align 8, !tbaa !32
  %197 = icmp eq i64 %.sroa.2145.0.copyload, -1
  %198 = select i1 %197, i64 %.sroa.0144.0.copyload, i64 9221120237041090560
  br label %199

199:                                              ; preds = %183, %173, %192
  %.sroa.0153.0 = phi i64 [ %198, %192 ], [ %191, %183 ], [ 0, %173 ]
  %200 = icmp slt i64 %.sroa.0153.0, 0
  br label %201

201:                                              ; preds = %161, %199, %90
  %202 = phi i64 [ %.pre605, %90 ], [ %.pre, %161 ], [ %.pre, %199 ]
  %203 = phi i1 [ true, %90 ], [ false, %161 ], [ %200, %199 ]
  %.not599 = icmp sgt i64 %202, -1
  br i1 %.not599, label %.thread562, label %204

204:                                              ; preds = %201
  %205 = lshr i64 %1, 15
  %206 = and i64 %205, 31
  %207 = and i64 %1, 32768
  %.not305 = icmp eq i64 %207, 0
  br i1 %.not305, label %213, label %208, !prof !31

208:                                              ; preds = %204
  %209 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 2, ptr %210, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i8 0, ptr %211, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store i64 %1, ptr %212, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %209, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

213:                                              ; preds = %204
  %214 = icmp eq i64 %206, 0
  br i1 %214, label %.critedge.thread, label %215

215:                                              ; preds = %213
  %216 = add nsw i64 %206, -15
  %217 = icmp ult i64 %216, -16
  br i1 %217, label %218, label %223, !prof !20

218:                                              ; preds = %215
  %219 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 2, ptr %220, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i8 0, ptr %221, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i64 %1, ptr %222, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %219, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %206
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 264
  %226 = load i64, ptr %225, align 8, !tbaa !19
  %227 = and i64 %226, 2146435072
  %228 = icmp eq i64 %227, 2146435072
  br i1 %228, label %237, label %.critedge.thread

.thread562:                                       ; preds = %201
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %230 = lshr i64 %1, 15
  %231 = and i64 %230, 31
  %232 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %231
  %.sroa.0134.0.copyload = load i64, ptr %232, align 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.sroa.2135.0.copyload = load i64, ptr %.sroa.2135.0..sroa_idx, align 8, !tbaa !32
  %233 = icmp ne i64 %.sroa.2135.0.copyload, -1
  %234 = and i64 %.sroa.0134.0.copyload, 9218868437227405312
  %235 = icmp eq i64 %234, 9218868437227405312
  %236 = select i1 %233, i1 true, i1 %235
  br i1 %236, label %.thread568, label %.critedge.thread585

237:                                              ; preds = %223
  %238 = and i64 %205, 30
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %.critedge.thread, label %240

240:                                              ; preds = %237
  %241 = icmp samesign ugt i64 %238, 15
  br i1 %241, label %242, label %247, !prof !20

242:                                              ; preds = %240
  %243 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 2, ptr %244, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i8 0, ptr %245, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store i64 %1, ptr %246, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %243, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %243, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %238
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !19
  %252 = shl i64 %251, 32
  %253 = load i64, ptr %249, align 8, !tbaa !19
  %254 = and i64 %253, 4294967295
  %.masked = and i64 %252, 4503595332403200
  %255 = or disjoint i64 %.masked, %254
  %.not307 = icmp eq i64 %255, 0
  br i1 %.not307, label %.critedge.thread, label %258

.thread568:                                       ; preds = %.thread562
  %256 = icmp eq i64 %.sroa.2135.0.copyload, -1
  %257 = and i64 %.sroa.0134.0.copyload, 4503599627370495
  %.not307570600 = icmp eq i64 %257, 0
  %.not307570 = select i1 %256, i1 %.not307570600, i1 false
  br i1 %.not307570, label %.critedge.thread585, label %.thread574

258:                                              ; preds = %247
  %259 = lshr i64 %1, 20
  %260 = and i64 %259, 31
  %261 = and i64 %1, 1048576
  %.not308 = icmp eq i64 %261, 0
  br i1 %.not308, label %267, label %262, !prof !31

262:                                              ; preds = %258
  %263 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 2, ptr %264, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i8 0, ptr %265, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store i64 %1, ptr %266, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %263, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

267:                                              ; preds = %258
  %268 = icmp eq i64 %260, 0
  br i1 %268, label %.critedge.thread, label %269

269:                                              ; preds = %267
  %270 = add nsw i64 %260, -15
  %271 = icmp ult i64 %270, -16
  br i1 %271, label %272, label %277, !prof !20

272:                                              ; preds = %269
  %273 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 2, ptr %274, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i8 0, ptr %275, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store i64 %1, ptr %276, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %273, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %260
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 264
  %280 = load i64, ptr %279, align 8, !tbaa !19
  %281 = and i64 %280, 2146435072
  %282 = icmp eq i64 %281, 2146435072
  br i1 %282, label %290, label %.critedge.thread

.thread574:                                       ; preds = %.thread568
  %283 = lshr i64 %1, 20
  %284 = and i64 %283, 31
  %285 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %284
  %.sroa.0114.0.copyload = load i64, ptr %285, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.sroa.2115.0.copyload = load i64, ptr %.sroa.2115.0..sroa_idx, align 8, !tbaa !32
  %286 = icmp ne i64 %.sroa.2115.0.copyload, -1
  %287 = and i64 %.sroa.0114.0.copyload, 9218868437227405312
  %288 = icmp eq i64 %287, 9218868437227405312
  %289 = select i1 %286, i1 true, i1 %288
  br i1 %289, label %.thread580, label %.critedge.thread585

290:                                              ; preds = %277
  %291 = and i64 %259, 30
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %.critedge.thread, label %293

293:                                              ; preds = %290
  %294 = icmp samesign ugt i64 %291, 15
  br i1 %294, label %295, label %300, !prof !20

295:                                              ; preds = %293
  %296 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 2, ptr %297, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i8 0, ptr %298, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  store i64 %1, ptr %299, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %296, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %296, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %291
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !19
  %304 = shl i64 %303, 32
  %305 = load i64, ptr %301, align 8, !tbaa !19
  %306 = and i64 %305, 4294967295
  %.masked602 = and i64 %304, 4503595332403200
  %307 = or disjoint i64 %.masked602, %306
  %.not310 = icmp eq i64 %307, 0
  br i1 %.not310, label %.critedge.thread, label %310

.thread580:                                       ; preds = %.thread574
  %308 = icmp eq i64 %.sroa.2115.0.copyload, -1
  %309 = and i64 %.sroa.0114.0.copyload, 4503599627370495
  %.not310582601 = icmp eq i64 %309, 0
  %.not310582 = select i1 %308, i1 %.not310582601, i1 false
  br i1 %.not310582, label %.critedge.thread585, label %.thread583

310:                                              ; preds = %300
  %311 = lshr i64 %1, 7
  %312 = and i64 %311, 31
  %.not330 = icmp eq i64 %312, 0
  br i1 %.not330, label %447, label %313

313:                                              ; preds = %310
  %314 = and i64 %1, 128
  %.not331 = icmp eq i64 %314, 0
  br i1 %.not331, label %320, label %315, !prof !31

315:                                              ; preds = %313
  %316 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store i64 2, ptr %317, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i8 0, ptr %318, align 8, !tbaa !23
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 24
  store i64 %1, ptr %319, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %316, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

320:                                              ; preds = %313
  %321 = icmp samesign ugt i64 %312, 15
  br i1 %321, label %322, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

322:                                              ; preds = %320
  %323 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 2, ptr %324, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i8 0, ptr %325, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store i64 %1, ptr %326, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %323, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %320
  %327 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %312
  store i64 0, ptr %327, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 2146959360, ptr %328, align 8, !tbaa !19
  br label %447

.thread583:                                       ; preds = %.thread580
  %329 = lshr i64 %1, 7
  %330 = and i64 %329, 31
  %331 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %330
  store i64 9221120237041090560, ptr %331, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %333, i64 noundef 24576)
  br label %447

.critedge.thread:                                 ; preds = %300, %277, %223, %247, %290, %267, %237, %213
  %334 = lshr i64 %1, 7
  %335 = and i64 %334, 31
  %.not319 = icmp eq i64 %335, 0
  br i1 %.not319, label %447, label %336

336:                                              ; preds = %.critedge.thread
  %337 = and i64 %1, 128
  %.not320 = icmp eq i64 %337, 0
  br i1 %.not320, label %343, label %338, !prof !31

338:                                              ; preds = %336
  %339 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 2, ptr %340, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store i8 0, ptr %341, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store i64 %1, ptr %342, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %339, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

343:                                              ; preds = %336
  br i1 %203, label %388, label %344

344:                                              ; preds = %343
  %345 = lshr i64 %1, 20
  %346 = and i64 %345, 31
  %347 = and i64 %1, 1048576
  %.not321 = icmp eq i64 %347, 0
  br i1 %.not321, label %353, label %348, !prof !31

348:                                              ; preds = %344
  %349 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 2, ptr %350, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i8 0, ptr %351, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i64 %1, ptr %352, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %349, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %349, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

353:                                              ; preds = %344
  %354 = icmp eq i64 %346, 0
  br i1 %354, label %.thread586, label %355

355:                                              ; preds = %353
  %356 = add nsw i64 %346, -15
  %357 = icmp ult i64 %356, -16
  br i1 %357, label %358, label %363, !prof !20

358:                                              ; preds = %355
  %359 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 2, ptr %360, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i8 0, ptr %361, align 8, !tbaa !23
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store i64 %1, ptr %362, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %359, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %359, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

363:                                              ; preds = %355
  %364 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %346
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 264
  %366 = load i64, ptr %365, align 8, !tbaa !19
  %367 = and i64 %366, 2146435072
  %368 = icmp eq i64 %367, 2146435072
  br i1 %368, label %369, label %.thread586

369:                                              ; preds = %363
  %370 = and i64 %345, 30
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %.thread586, label %372

372:                                              ; preds = %369
  %373 = icmp samesign ugt i64 %370, 15
  br i1 %373, label %374, label %379, !prof !20

374:                                              ; preds = %372
  %375 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i64 2, ptr %376, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i8 0, ptr %377, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store i64 %1, ptr %378, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %375, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %370
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i64, ptr %382, align 8, !tbaa !19
  %384 = shl i64 %383, 32
  %385 = load i64, ptr %381, align 8, !tbaa !19
  %386 = and i64 %385, 4294967295
  %.masked604 = and i64 %384, 4503595332403200
  %387 = or disjoint i64 %.masked604, %386
  %.not323 = icmp eq i64 %387, 0
  br i1 %.not323, label %.thread586, label %388

388:                                              ; preds = %343, %379
  %389 = and i64 %205, 30
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %415, label %391

391:                                              ; preds = %388
  %392 = icmp samesign ugt i64 %389, 15
  br i1 %392, label %393, label %.sink.split, !prof !20

393:                                              ; preds = %391
  %394 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i64 2, ptr %395, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store i8 0, ptr %396, align 8, !tbaa !23
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store i64 %1, ptr %397, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %394, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %394, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread586:                                       ; preds = %369, %353, %363, %379
  %398 = and i64 %345, 30
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %415, label %400

400:                                              ; preds = %.thread586
  %401 = icmp samesign ugt i64 %398, 15
  br i1 %401, label %402, label %.sink.split, !prof !20

402:                                              ; preds = %400
  %403 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 2, ptr %404, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i8 0, ptr %405, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i64 %1, ptr %406, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %403, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %403, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %400, %391
  %.sink628 = phi i64 [ %389, %391 ], [ %398, %400 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %408 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %.sink628
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !19
  %411 = shl i64 %410, 32
  %412 = load i64, ptr %408, align 8, !tbaa !19
  %413 = and i64 %412, 4294967295
  %414 = or disjoint i64 %413, %411
  br label %415

415:                                              ; preds = %.sink.split, %.thread586, %388
  %.sroa.084.0 = phi i64 [ 0, %.thread586 ], [ 0, %388 ], [ %414, %.sink.split ]
  %416 = icmp samesign ugt i64 %335, 15
  br i1 %416, label %417, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit352, !prof !20

417:                                              ; preds = %415
  %418 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 2, ptr %419, align 8, !tbaa !21
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i8 0, ptr %420, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store i64 %1, ptr %421, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %418, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit352:       ; preds = %415
  %sext = shl i64 %.sroa.084.0, 32
  %422 = ashr exact i64 %sext, 32
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %424 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %335
  store i64 %422, ptr %424, align 8, !tbaa !19
  %425 = ashr i64 %.sroa.084.0, 32
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 %425, ptr %426, align 8, !tbaa !19
  br label %447

.critedge.thread585:                              ; preds = %.thread562, %.thread568, %.thread574, %.thread580
  br i1 %203, label %438, label %427

427:                                              ; preds = %.critedge.thread585
  %428 = lshr i64 %1, 20
  %429 = and i64 %428, 31
  %430 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %429
  %.sroa.028.0.copyload = load i64, ptr %430, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %430, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !32
  %431 = icmp ne i64 %.sroa.229.0.copyload, -1
  %432 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %433 = icmp eq i64 %432, 9218868437227405312
  %434 = select i1 %431, i1 true, i1 %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = icmp eq i64 %.sroa.229.0.copyload, -1
  %437 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not313603 = icmp eq i64 %437, 0
  %.not313 = select i1 %436, i1 %.not313603, i1 false
  br i1 %.not313, label %441, label %438

438:                                              ; preds = %.critedge.thread585, %435
  %439 = icmp eq i64 %.sroa.2135.0.copyload, -1
  %440 = select i1 %439, i64 %.sroa.0134.0.copyload, i64 9221120237041090560
  br label %441

441:                                              ; preds = %435, %427, %438
  %.sroa.038.0 = phi i64 [ %440, %438 ], [ %.sroa.028.0.copyload, %427 ], [ %.sroa.028.0.copyload, %435 ]
  %442 = lshr i64 %1, 7
  %443 = and i64 %442, 31
  %444 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %443
  store i64 %.sroa.038.0, ptr %444, align 8
  %.sroa.2.0..sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i354, align 8, !tbaa !32
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %446 = load ptr, ptr %445, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %446, i64 noundef 24576)
  br label %447

447:                                              ; preds = %441, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit352, %.critedge.thread, %.thread583, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %310
  %.not.i355 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i355, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %447
  %448 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %449 = load i8, ptr %448, align 1, !tbaa !32
  %.not333 = icmp eq i8 %449, 0
  br i1 %.not333, label %.thread, label %458

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %450 = shl i64 %2, 32
  %451 = add i64 %450, 17179869184
  %452 = ashr exact i64 %451, 32
  br label %_ZTW24softfloat_exceptionFlags.exit359

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %447
  tail call void @_ZTH24softfloat_exceptionFlags()
  %453 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %454 = load i8, ptr %453, align 1, !tbaa !32
  %.not333591 = icmp eq i8 %454, 0
  br i1 %.not333591, label %.thread593, label %462

.thread593:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %455 = shl i64 %2, 32
  %456 = add i64 %455, 17179869184
  %457 = ashr exact i64 %456, 32
  br label %476

458:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %459 = load ptr, ptr %18, align 8, !tbaa !28
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %461 = load i64, ptr %460, align 8, !tbaa !11
  br label %466

462:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %463 = load ptr, ptr %18, align 8, !tbaa !28
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %465 = load i64, ptr %464, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre606 = load i8, ptr %453, align 1, !tbaa !32
  br label %466

466:                                              ; preds = %462, %458
  %467 = phi i8 [ %449, %458 ], [ %.pre606, %462 ]
  %468 = phi i64 [ %461, %458 ], [ %465, %462 ]
  %469 = phi ptr [ %459, %458 ], [ %463, %462 ]
  %470 = phi ptr [ %448, %458 ], [ %453, %462 ]
  %471 = zext i8 %467 to i64
  %472 = or i64 %468, %471
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %469, i64 noundef %472) #16
  %473 = shl i64 %2, 32
  %474 = add i64 %473, 17179869184
  %475 = ashr exact i64 %474, 32
  br i1 %.not.i355, label %_ZTW24softfloat_exceptionFlags.exit359, label %476

476:                                              ; preds = %.thread593, %466
  %477 = phi i64 [ %457, %.thread593 ], [ %475, %466 ]
  %478 = phi ptr [ %453, %.thread593 ], [ %470, %466 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit359

_ZTW24softfloat_exceptionFlags.exit359:           ; preds = %.thread, %466, %476
  %479 = phi i64 [ %475, %466 ], [ %477, %476 ], [ %452, %.thread ]
  %480 = phi ptr [ %470, %466 ], [ %478, %476 ], [ %448, %.thread ]
  store i8 0, ptr %480, align 1, !tbaa !32
  ret i64 %479
}

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64e_fmax_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not223 = icmp eq i64 %8, 0
  br i1 %.not223, label %9, label %.critedge146

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not224 = icmp eq i64 %12, 0
  br i1 %.not224, label %13, label %.critedge146, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %.not225 = icmp sgt i64 %21, -1
  %22 = lshr i64 %1, 20
  %23 = and i64 %22, 31
  br i1 %.not225, label %32, label %24

24:                                               ; preds = %.critedge146
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !19
  br label %42

32:                                               ; preds = %.critedge146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %23
  %.sroa.059.0.copyload = load i64, ptr %34, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !32
  %35 = icmp eq i64 %.sroa.260.0.copyload, -1
  %36 = select i1 %35, i64 %.sroa.059.0.copyload, i64 9221120237041090560
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %38
  %.sroa.056.0.copyload = load i64, ptr %39, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !32
  %40 = icmp eq i64 %.sroa.257.0.copyload, -1
  %41 = select i1 %40, i64 %.sroa.056.0.copyload, i64 9221120237041090560
  br label %42

42:                                               ; preds = %32, %24
  %.sroa.061.0200 = phi i64 [ %27, %24 ], [ %36, %32 ]
  %.sroa.058.0 = phi i64 [ %31, %24 ], [ %41, %32 ]
  %43 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.061.0200, i64 %.sroa.058.0)
  %.pre232 = load i64, ptr %20, align 8, !tbaa !19
  br i1 %43, label %81, label %44

44:                                               ; preds = %42
  %.not226 = icmp sgt i64 %.pre232, -1
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  br i1 %.not226, label %55, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !19
  br label %65

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %46
  %.sroa.053.0.copyload = load i64, ptr %57, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !32
  %58 = icmp eq i64 %.sroa.254.0.copyload, -1
  %59 = select i1 %58, i64 %.sroa.053.0.copyload, i64 9221120237041090560
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %61
  %.sroa.050.0.copyload = load i64, ptr %62, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !32
  %63 = icmp eq i64 %.sroa.251.0.copyload, -1
  %64 = select i1 %63, i64 %.sroa.050.0.copyload, i64 9221120237041090560
  br label %65

65:                                               ; preds = %55, %47
  %.sroa.055.0204 = phi i64 [ %50, %47 ], [ %59, %55 ]
  %.sroa.052.0 = phi i64 [ %54, %47 ], [ %64, %55 ]
  %66 = tail call zeroext i1 @f64_eq(i64 %.sroa.055.0204, i64 %.sroa.052.0)
  %.pre = load i64, ptr %20, align 8, !tbaa !19
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %.not227 = icmp sgt i64 %.pre, -1
  %68 = lshr i64 %1, 20
  %69 = and i64 %68, 31
  br i1 %.not227, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  %73 = load i64, ptr %72, align 8, !tbaa !19
  br label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %76 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %69
  %.sroa.047.0.copyload = load i64, ptr %76, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !32
  %77 = icmp eq i64 %.sroa.248.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.047.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %74, %70
  %.sroa.049.0 = phi i64 [ %73, %70 ], [ %78, %74 ]
  %80 = icmp slt i64 %.sroa.049.0, 0
  br label %81

81:                                               ; preds = %65, %79, %42
  %82 = phi i64 [ %.pre232, %42 ], [ %.pre, %65 ], [ %.pre, %79 ]
  %83 = phi i1 [ true, %42 ], [ false, %65 ], [ %80, %79 ]
  %.not228 = icmp sgt i64 %82, -1
  %84 = lshr i64 %1, 15
  %85 = and i64 %84, 31
  br i1 %.not228, label %.thread206, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %85
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread206:                                       ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %85
  %.sroa.044.0.copyload = load i64, ptr %94, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !32
  %95 = icmp ne i64 %.sroa.245.0.copyload, -1
  %96 = and i64 %.sroa.044.0.copyload, 9218868437227405312
  %97 = icmp eq i64 %96, 9218868437227405312
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread209, label %.critedge.thread

.thread209:                                       ; preds = %.thread206
  %99 = icmp eq i64 %.sroa.245.0.copyload, -1
  %100 = and i64 %.sroa.044.0.copyload, 4503599627370495
  %.not211229 = icmp eq i64 %100, 0
  %.not211 = select i1 %99, i1 %.not211229, i1 false
  br i1 %.not211, label %.critedge.thread, label %.thread213

101:                                              ; preds = %86
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = and i64 %105, 9218868437227405312
  %107 = icmp ne i64 %106, 9218868437227405312
  %108 = and i64 %105, 4503599627370495
  %.not138 = icmp eq i64 %108, 0
  %or.cond236 = or i1 %107, %.not138
  br i1 %or.cond236, label %.critedge, label %118

.thread213:                                       ; preds = %.thread209
  %109 = lshr i64 %1, 20
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %110
  %.sroa.038.0.copyload = load i64, ptr %111, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8, !tbaa !32
  %112 = icmp ne i64 %.sroa.239.0.copyload, -1
  %113 = and i64 %.sroa.038.0.copyload, 9218868437227405312
  %114 = icmp eq i64 %113, 9218868437227405312
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %.thread216, label %.critedge.thread

.thread216:                                       ; preds = %.thread213
  %116 = icmp eq i64 %.sroa.239.0.copyload, -1
  %117 = and i64 %.sroa.038.0.copyload, 4503599627370495
  %.not138218230 = icmp eq i64 %117, 0
  %.not138218 = select i1 %116, i1 %.not138218230, i1 false
  br i1 %.not138218, label %.critedge.thread, label %.thread219

118:                                              ; preds = %101
  %119 = lshr i64 %1, 7
  %120 = and i64 %119, 31
  %121 = icmp samesign ugt i64 %120, 15
  br i1 %121, label %122, label %127, !prof !20

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %120
  store i64 9221120237041090560, ptr %129, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread219:                                       ; preds = %.thread216
  %130 = lshr i64 %1, 7
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %131
  store i64 9221120237041090560, ptr %132, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %134, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %86
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = icmp samesign ugt i64 %136, 15
  br i1 %137, label %138, label %143, !prof !20

138:                                              ; preds = %.critedge
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

143:                                              ; preds = %.critedge
  br i1 %83, label %152, label %144

144:                                              ; preds = %143
  %145 = lshr i64 %1, 20
  %146 = and i64 %145, 31
  %147 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !19
  %149 = and i64 %148, 9218868437227405312
  %150 = icmp ne i64 %149, 9218868437227405312
  %151 = and i64 %148, 4503599627370495
  %.not140 = icmp eq i64 %151, 0
  %or.cond237 = or i1 %150, %.not140
  %spec.select = select i1 %or.cond237, ptr %147, ptr %88
  br label %152

152:                                              ; preds = %144, %143
  %.sroa.024.0.in = phi ptr [ %spec.select, %144 ], [ %88, %143 ]
  %.not.i147 = icmp eq i64 %136, 0
  br i1 %.not.i147, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %153

153:                                              ; preds = %152
  %.sroa.024.0 = load i64, ptr %.sroa.024.0.in, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %136
  store i64 %.sroa.024.0, ptr %154, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread206, %.thread209, %.thread213, %.thread216
  br i1 %83, label %166, label %155

155:                                              ; preds = %.critedge.thread
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %157
  %.sroa.09.0.copyload = load i64, ptr %158, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !32
  %159 = icmp ne i64 %.sroa.210.0.copyload, -1
  %160 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %161 = icmp eq i64 %160, 9218868437227405312
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %155
  %164 = icmp eq i64 %.sroa.210.0.copyload, -1
  %165 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not139231 = icmp eq i64 %165, 0
  %.not139 = select i1 %164, i1 %.not139231, i1 false
  br i1 %.not139, label %169, label %166

166:                                              ; preds = %.critedge.thread, %163
  %167 = icmp eq i64 %.sroa.245.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.044.0.copyload, i64 9221120237041090560
  br label %169

169:                                              ; preds = %163, %155, %166
  %.sroa.012.0 = phi i64 [ %168, %166 ], [ %.sroa.09.0.copyload, %155 ], [ %.sroa.09.0.copyload, %163 ]
  %170 = lshr i64 %1, 7
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %171
  store i64 %.sroa.012.0, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i149, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %153, %152, %128, %127, %169, %.thread219
  %.not.i150 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i150, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %175 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %176 = load i8, ptr %175, align 1, !tbaa !32
  %.not141 = icmp eq i8 %176, 0
  br i1 %.not141, label %.thread, label %181

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %177 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit154

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %178 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %179 = load i8, ptr %178, align 1, !tbaa !32
  %.not141220 = icmp eq i8 %179, 0
  br i1 %.not141220, label %.thread222, label %185

.thread222:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %180 = add i64 %2, 4
  br label %197

181:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %182 = load ptr, ptr %18, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !11
  br label %189

185:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %186 = load ptr, ptr %18, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre233 = load i8, ptr %178, align 1, !tbaa !32
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i8 [ %176, %181 ], [ %.pre233, %185 ]
  %191 = phi i64 [ %184, %181 ], [ %188, %185 ]
  %192 = phi ptr [ %182, %181 ], [ %186, %185 ]
  %193 = phi ptr [ %175, %181 ], [ %178, %185 ]
  %194 = zext i8 %190 to i64
  %195 = or i64 %191, %194
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %192, i64 noundef %195) #16
  %196 = add i64 %2, 4
  br i1 %.not.i150, label %_ZTW24softfloat_exceptionFlags.exit154, label %197

197:                                              ; preds = %.thread222, %189
  %198 = phi i64 [ %180, %.thread222 ], [ %196, %189 ]
  %199 = phi ptr [ %178, %.thread222 ], [ %193, %189 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit154

_ZTW24softfloat_exceptionFlags.exit154:           ; preds = %.thread, %189, %197
  %200 = phi i64 [ %196, %189 ], [ %198, %197 ], [ %177, %.thread ]
  %201 = phi ptr [ %193, %189 ], [ %199, %197 ], [ %175, %.thread ]
  store i8 0, ptr %201, align 1, !tbaa !32
  ret i64 %200
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not617 = icmp eq i64 %14, 0
  br i1 %.not617, label %15, label %.critedge366

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = and i64 %17, 1152921504606846976
  %.not618 = icmp eq i64 %18, 0
  br i1 %.not618, label %19, label %.critedge366, !prof !20

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge366:                                     ; preds = %3, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %.not619 = icmp sgt i64 %27, -1
  br i1 %.not619, label %84, label %28

28:                                               ; preds = %.critedge366
  %29 = lshr i64 %1, 20
  %30 = and i64 %29, 31
  %31 = and i64 %1, 1048576
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %37, label %32, !prof !31

32:                                               ; preds = %28
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %30, -15
  %41 = icmp ult i64 %40, -16
  br i1 %41, label %42, label %47, !prof !20

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %49, align 8, !tbaa !19
  %54 = and i64 %53, 4294967295
  %55 = or disjoint i64 %54, %52
  br label %56

56:                                               ; preds = %47, %37
  %.sroa.0204.0.ph = phi i64 [ 0, %37 ], [ %55, %47 ]
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = and i64 %1, 32768
  %.not317 = icmp eq i64 %59, 0
  br i1 %.not317, label %65, label %60, !prof !31

60:                                               ; preds = %56
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %58, -15
  %69 = icmp ult i64 %68, -16
  br i1 %69, label %70, label %75, !prof !20

70:                                               ; preds = %67
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %58
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = shl i64 %79, 32
  %81 = load i64, ptr %77, align 8, !tbaa !19
  %82 = and i64 %81, 4294967295
  %83 = or disjoint i64 %82, %80
  br label %96

84:                                               ; preds = %.critedge366
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %87
  %.sroa.0195.0.copyload = load i64, ptr %88, align 8
  %.sroa.2196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.2196.0.copyload = load i64, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !32
  %89 = icmp eq i64 %.sroa.2196.0.copyload, -1
  %90 = select i1 %89, i64 %.sroa.0195.0.copyload, i64 9221120237041090560
  %91 = lshr i64 %1, 15
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %92
  %.sroa.0185.0.copyload = load i64, ptr %93, align 8
  %.sroa.2186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.2186.0.copyload = load i64, ptr %.sroa.2186.0..sroa_idx, align 8, !tbaa !32
  %94 = icmp eq i64 %.sroa.2186.0.copyload, -1
  %95 = select i1 %94, i64 %.sroa.0185.0.copyload, i64 9221120237041090560
  br label %96

96:                                               ; preds = %75, %65, %84
  %.sroa.0204.0576 = phi i64 [ %90, %84 ], [ %.sroa.0204.0.ph, %65 ], [ %.sroa.0204.0.ph, %75 ]
  %.sroa.0194.0 = phi i64 [ %95, %84 ], [ 0, %65 ], [ %83, %75 ]
  %97 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0204.0576, i64 %.sroa.0194.0)
  %.pre628 = load i64, ptr %26, align 8, !tbaa !19
  br i1 %97, label %207, label %98

98:                                               ; preds = %96
  %.not620 = icmp sgt i64 %.pre628, -1
  br i1 %.not620, label %155, label %99

99:                                               ; preds = %98
  %100 = lshr i64 %1, 20
  %101 = and i64 %100, 31
  %102 = and i64 %1, 1048576
  %.not318 = icmp eq i64 %102, 0
  br i1 %.not318, label %108, label %103, !prof !31

103:                                              ; preds = %99
  %104 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 2, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i8 0, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i64 %1, ptr %107, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %104, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %127, label %110

110:                                              ; preds = %108
  %111 = add nsw i64 %101, -15
  %112 = icmp ult i64 %111, -16
  br i1 %112, label %113, label %118, !prof !20

113:                                              ; preds = %110
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %101
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = shl i64 %122, 32
  %124 = load i64, ptr %120, align 8, !tbaa !19
  %125 = and i64 %124, 4294967295
  %126 = or disjoint i64 %125, %123
  br label %127

127:                                              ; preds = %118, %108
  %.sroa.0184.0.ph = phi i64 [ 0, %108 ], [ %126, %118 ]
  %128 = lshr i64 %1, 15
  %129 = and i64 %128, 31
  %130 = and i64 %1, 32768
  %.not319 = icmp eq i64 %130, 0
  br i1 %.not319, label %136, label %131, !prof !31

131:                                              ; preds = %127
  %132 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %127
  %137 = icmp eq i64 %129, 0
  br i1 %137, label %167, label %138

138:                                              ; preds = %136
  %139 = add nsw i64 %129, -15
  %140 = icmp ult i64 %139, -16
  br i1 %140, label %141, label %146, !prof !20

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %129
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !19
  %151 = shl i64 %150, 32
  %152 = load i64, ptr %148, align 8, !tbaa !19
  %153 = and i64 %152, 4294967295
  %154 = or disjoint i64 %153, %151
  br label %167

155:                                              ; preds = %98
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %157 = lshr i64 %1, 20
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %158
  %.sroa.0175.0.copyload = load i64, ptr %159, align 8
  %.sroa.2176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.2176.0.copyload = load i64, ptr %.sroa.2176.0..sroa_idx, align 8, !tbaa !32
  %160 = icmp eq i64 %.sroa.2176.0.copyload, -1
  %161 = select i1 %160, i64 %.sroa.0175.0.copyload, i64 9221120237041090560
  %162 = lshr i64 %1, 15
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %163
  %.sroa.0165.0.copyload = load i64, ptr %164, align 8
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.2166.0.copyload = load i64, ptr %.sroa.2166.0..sroa_idx, align 8, !tbaa !32
  %165 = icmp eq i64 %.sroa.2166.0.copyload, -1
  %166 = select i1 %165, i64 %.sroa.0165.0.copyload, i64 9221120237041090560
  br label %167

167:                                              ; preds = %146, %136, %155
  %.sroa.0184.0581 = phi i64 [ %161, %155 ], [ %.sroa.0184.0.ph, %136 ], [ %.sroa.0184.0.ph, %146 ]
  %.sroa.0174.0 = phi i64 [ %166, %155 ], [ 0, %136 ], [ %154, %146 ]
  %168 = tail call zeroext i1 @f64_eq(i64 %.sroa.0184.0581, i64 %.sroa.0174.0)
  %.pre = load i64, ptr %26, align 8, !tbaa !19
  br i1 %168, label %169, label %207

169:                                              ; preds = %167
  %.not621 = icmp sgt i64 %.pre, -1
  br i1 %.not621, label %198, label %170

170:                                              ; preds = %169
  %171 = lshr i64 %1, 20
  %172 = and i64 %171, 31
  %173 = and i64 %1, 1048576
  %.not320 = icmp eq i64 %173, 0
  br i1 %.not320, label %179, label %174, !prof !31

174:                                              ; preds = %170
  %175 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 2, ptr %176, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i8 0, ptr %177, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %1, ptr %178, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %175, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

179:                                              ; preds = %170
  %180 = icmp eq i64 %172, 0
  br i1 %180, label %205, label %181

181:                                              ; preds = %179
  %182 = add nsw i64 %172, -15
  %183 = icmp ult i64 %182, -16
  br i1 %183, label %184, label %189, !prof !20

184:                                              ; preds = %181
  %185 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %186, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 0, ptr %187, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %1, ptr %188, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %185, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %172
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !19
  %194 = shl i64 %193, 32
  %195 = load i64, ptr %191, align 8, !tbaa !19
  %196 = and i64 %195, 4294967295
  %197 = or disjoint i64 %196, %194
  br label %205

198:                                              ; preds = %169
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %200 = lshr i64 %1, 20
  %201 = and i64 %200, 31
  %202 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %201
  %.sroa.0155.0.copyload = load i64, ptr %202, align 8
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %202, i64 8
  %.sroa.2156.0.copyload = load i64, ptr %.sroa.2156.0..sroa_idx, align 8, !tbaa !32
  %203 = icmp eq i64 %.sroa.2156.0.copyload, -1
  %204 = select i1 %203, i64 %.sroa.0155.0.copyload, i64 9221120237041090560
  br label %205

205:                                              ; preds = %189, %179, %198
  %.sroa.0164.0 = phi i64 [ %204, %198 ], [ %197, %189 ], [ 0, %179 ]
  %206 = icmp slt i64 %.sroa.0164.0, 0
  br label %207

207:                                              ; preds = %167, %205, %96
  %208 = phi i64 [ %.pre628, %96 ], [ %.pre, %167 ], [ %.pre, %205 ]
  %209 = phi i1 [ true, %96 ], [ false, %167 ], [ %206, %205 ]
  %.not622 = icmp sgt i64 %208, -1
  br i1 %.not622, label %.thread585, label %210

210:                                              ; preds = %207
  %211 = lshr i64 %1, 15
  %212 = and i64 %211, 31
  %213 = and i64 %1, 32768
  %.not322 = icmp eq i64 %213, 0
  br i1 %.not322, label %219, label %214, !prof !31

214:                                              ; preds = %210
  %215 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 2, ptr %216, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i8 0, ptr %217, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store i64 %1, ptr %218, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %215, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %215, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

219:                                              ; preds = %210
  %220 = icmp eq i64 %212, 0
  br i1 %220, label %.critedge.thread, label %221

221:                                              ; preds = %219
  %222 = add nsw i64 %212, -15
  %223 = icmp ult i64 %222, -16
  br i1 %223, label %224, label %229, !prof !20

224:                                              ; preds = %221
  %225 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 2, ptr %226, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i8 0, ptr %227, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store i64 %1, ptr %228, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %225, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %225, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %212
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 264
  %232 = load i64, ptr %231, align 8, !tbaa !19
  %233 = and i64 %232, 2146435072
  %234 = icmp eq i64 %233, 2146435072
  br i1 %234, label %243, label %.critedge.thread

.thread585:                                       ; preds = %207
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %236 = lshr i64 %1, 15
  %237 = and i64 %236, 31
  %238 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %237
  %.sroa.0145.0.copyload = load i64, ptr %238, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.sroa.2146.0.copyload = load i64, ptr %.sroa.2146.0..sroa_idx, align 8, !tbaa !32
  %239 = icmp ne i64 %.sroa.2146.0.copyload, -1
  %240 = and i64 %.sroa.0145.0.copyload, 9218868437227405312
  %241 = icmp eq i64 %240, 9218868437227405312
  %242 = select i1 %239, i1 true, i1 %241
  br i1 %242, label %.thread591, label %.critedge.thread608

243:                                              ; preds = %229
  %244 = and i64 %211, 30
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %.critedge.thread, label %246

246:                                              ; preds = %243
  %247 = icmp samesign ugt i64 %244, 15
  br i1 %247, label %248, label %253, !prof !20

248:                                              ; preds = %246
  %249 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 2, ptr %250, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i8 0, ptr %251, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i64 %1, ptr %252, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %249, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %249, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %244
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !19
  %258 = shl i64 %257, 32
  %259 = load i64, ptr %255, align 8, !tbaa !19
  %260 = and i64 %259, 4294967295
  %.masked = and i64 %258, 4503595332403200
  %261 = or disjoint i64 %.masked, %260
  %.not324 = icmp eq i64 %261, 0
  br i1 %.not324, label %.critedge.thread, label %264

.thread591:                                       ; preds = %.thread585
  %262 = icmp eq i64 %.sroa.2146.0.copyload, -1
  %263 = and i64 %.sroa.0145.0.copyload, 4503599627370495
  %.not324593623 = icmp eq i64 %263, 0
  %.not324593 = select i1 %262, i1 %.not324593623, i1 false
  br i1 %.not324593, label %.critedge.thread608, label %.thread597

264:                                              ; preds = %253
  %265 = lshr i64 %1, 20
  %266 = and i64 %265, 31
  %267 = and i64 %1, 1048576
  %.not325 = icmp eq i64 %267, 0
  br i1 %.not325, label %273, label %268, !prof !31

268:                                              ; preds = %264
  %269 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i64 2, ptr %270, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i8 0, ptr %271, align 8, !tbaa !23
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i64 %1, ptr %272, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %269, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

273:                                              ; preds = %264
  %274 = icmp eq i64 %266, 0
  br i1 %274, label %.critedge.thread, label %275

275:                                              ; preds = %273
  %276 = add nsw i64 %266, -15
  %277 = icmp ult i64 %276, -16
  br i1 %277, label %278, label %283, !prof !20

278:                                              ; preds = %275
  %279 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 2, ptr %280, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i8 0, ptr %281, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store i64 %1, ptr %282, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %279, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %266
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 264
  %286 = load i64, ptr %285, align 8, !tbaa !19
  %287 = and i64 %286, 2146435072
  %288 = icmp eq i64 %287, 2146435072
  br i1 %288, label %296, label %.critedge.thread

.thread597:                                       ; preds = %.thread591
  %289 = lshr i64 %1, 20
  %290 = and i64 %289, 31
  %291 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %290
  %.sroa.0125.0.copyload = load i64, ptr %291, align 8
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.2126.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8, !tbaa !32
  %292 = icmp ne i64 %.sroa.2126.0.copyload, -1
  %293 = and i64 %.sroa.0125.0.copyload, 9218868437227405312
  %294 = icmp eq i64 %293, 9218868437227405312
  %295 = select i1 %292, i1 true, i1 %294
  br i1 %295, label %.thread603, label %.critedge.thread608

296:                                              ; preds = %283
  %297 = and i64 %265, 30
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %.critedge.thread, label %299

299:                                              ; preds = %296
  %300 = icmp samesign ugt i64 %297, 15
  br i1 %300, label %301, label %306, !prof !20

301:                                              ; preds = %299
  %302 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store i64 2, ptr %303, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i8 0, ptr %304, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store i64 %1, ptr %305, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %302, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %297
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !19
  %310 = shl i64 %309, 32
  %311 = load i64, ptr %307, align 8, !tbaa !19
  %312 = and i64 %311, 4294967295
  %.masked625 = and i64 %310, 4503595332403200
  %313 = or disjoint i64 %.masked625, %312
  %.not327 = icmp eq i64 %313, 0
  br i1 %.not327, label %.critedge.thread, label %316

.thread603:                                       ; preds = %.thread597
  %314 = icmp eq i64 %.sroa.2126.0.copyload, -1
  %315 = and i64 %.sroa.0125.0.copyload, 4503599627370495
  %.not327605624 = icmp eq i64 %315, 0
  %.not327605 = select i1 %314, i1 %.not327605624, i1 false
  br i1 %.not327605, label %.critedge.thread608, label %.thread606

316:                                              ; preds = %306
  %317 = lshr i64 %1, 7
  %318 = and i64 %317, 31
  %.not347 = icmp eq i64 %318, 0
  br i1 %.not347, label %471, label %319

319:                                              ; preds = %316
  %320 = and i64 %1, 128
  %.not348 = icmp eq i64 %320, 0
  br i1 %.not348, label %326, label %321, !prof !31

321:                                              ; preds = %319
  %322 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 2, ptr %323, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  store i8 0, ptr %324, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store i64 %1, ptr %325, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %322, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

326:                                              ; preds = %319
  %327 = icmp samesign ugt i64 %318, 15
  br i1 %327, label %328, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

328:                                              ; preds = %326
  %329 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 2, ptr %330, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i8 0, ptr %331, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i64 %1, ptr %332, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %329, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %334 = shl nuw nsw i64 %318, 4
  store i64 %334, ptr %4, align 8, !tbaa !19
  %335 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %336 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %318
  store i64 0, ptr %336, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %337 = or disjoint i64 %334, 16
  store i64 %337, ptr %5, align 8, !tbaa !19
  %338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %333, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %338, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 0, ptr %.sroa.499.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 2146959360, ptr %339, align 8, !tbaa !19
  br label %471

.thread606:                                       ; preds = %.thread603
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %341 = lshr i64 %1, 7
  %342 = and i64 %341, 31
  %343 = shl nuw nsw i64 %342, 4
  %344 = or disjoint i64 %343, 1
  store i64 %344, ptr %6, align 8, !tbaa !19
  %345 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %345, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %346 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %342
  store i64 9221120237041090560, ptr %346, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %348 = load ptr, ptr %347, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %348, i64 noundef 24576)
  br label %471

.critedge.thread:                                 ; preds = %306, %283, %229, %253, %296, %273, %243, %219
  %349 = lshr i64 %1, 7
  %350 = and i64 %349, 31
  %.not336 = icmp eq i64 %350, 0
  br i1 %.not336, label %471, label %351

351:                                              ; preds = %.critedge.thread
  %352 = and i64 %1, 128
  %.not337 = icmp eq i64 %352, 0
  br i1 %.not337, label %358, label %353, !prof !31

353:                                              ; preds = %351
  %354 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 2, ptr %355, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store i8 0, ptr %356, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store i64 %1, ptr %357, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %354, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %354, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

358:                                              ; preds = %351
  br i1 %209, label %403, label %359

359:                                              ; preds = %358
  %360 = lshr i64 %1, 20
  %361 = and i64 %360, 31
  %362 = and i64 %1, 1048576
  %.not338 = icmp eq i64 %362, 0
  br i1 %.not338, label %368, label %363, !prof !31

363:                                              ; preds = %359
  %364 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 2, ptr %365, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i8 0, ptr %366, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store i64 %1, ptr %367, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %364, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %364, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

368:                                              ; preds = %359
  %369 = icmp eq i64 %361, 0
  br i1 %369, label %.thread609, label %370

370:                                              ; preds = %368
  %371 = add nsw i64 %361, -15
  %372 = icmp ult i64 %371, -16
  br i1 %372, label %373, label %378, !prof !20

373:                                              ; preds = %370
  %374 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 2, ptr %375, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i8 0, ptr %376, align 8, !tbaa !23
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store i64 %1, ptr %377, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %374, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %374, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %361
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 264
  %381 = load i64, ptr %380, align 8, !tbaa !19
  %382 = and i64 %381, 2146435072
  %383 = icmp eq i64 %382, 2146435072
  br i1 %383, label %384, label %.thread609

384:                                              ; preds = %378
  %385 = and i64 %360, 30
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %.thread609, label %387

387:                                              ; preds = %384
  %388 = icmp samesign ugt i64 %385, 15
  br i1 %388, label %389, label %394, !prof !20

389:                                              ; preds = %387
  %390 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 2, ptr %391, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i8 0, ptr %392, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 24
  store i64 %1, ptr %393, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %390, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %390, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %396 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %385
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !19
  %399 = shl i64 %398, 32
  %400 = load i64, ptr %396, align 8, !tbaa !19
  %401 = and i64 %400, 4294967295
  %.masked627 = and i64 %399, 4503595332403200
  %402 = or disjoint i64 %.masked627, %401
  %.not340 = icmp eq i64 %402, 0
  br i1 %.not340, label %.thread609, label %403

403:                                              ; preds = %358, %394
  %404 = and i64 %211, 30
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %430, label %406

406:                                              ; preds = %403
  %407 = icmp samesign ugt i64 %404, 15
  br i1 %407, label %408, label %.sink.split, !prof !20

408:                                              ; preds = %406
  %409 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 2, ptr %410, align 8, !tbaa !21
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i8 0, ptr %411, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store i64 %1, ptr %412, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %409, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %409, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread609:                                       ; preds = %384, %368, %378, %394
  %413 = and i64 %360, 30
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %430, label %415

415:                                              ; preds = %.thread609
  %416 = icmp samesign ugt i64 %413, 15
  br i1 %416, label %417, label %.sink.split, !prof !20

417:                                              ; preds = %415
  %418 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 2, ptr %419, align 8, !tbaa !21
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i8 0, ptr %420, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store i64 %1, ptr %421, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %418, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %415, %406
  %.sink651 = phi i64 [ %404, %406 ], [ %413, %415 ]
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %423 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %.sink651
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !19
  %426 = shl i64 %425, 32
  %427 = load i64, ptr %423, align 8, !tbaa !19
  %428 = and i64 %427, 4294967295
  %429 = or disjoint i64 %428, %426
  br label %430

430:                                              ; preds = %.sink.split, %.thread609, %403
  %.sroa.089.0 = phi i64 [ 0, %.thread609 ], [ 0, %403 ], [ %429, %.sink.split ]
  %431 = icmp samesign ugt i64 %350, 15
  br i1 %431, label %432, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit369, !prof !20

432:                                              ; preds = %430
  %433 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 2, ptr %434, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  store i8 0, ptr %435, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i64 %1, ptr %436, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %433, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit369:       ; preds = %430
  %sext = shl i64 %.sroa.089.0, 32
  %437 = ashr exact i64 %sext, 32
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %439 = shl nuw nsw i64 %350, 4
  store i64 %439, ptr %7, align 8, !tbaa !19
  %440 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %437, ptr %440, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i64 0, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %442 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %350
  store i64 %437, ptr %442, align 8, !tbaa !19
  %443 = ashr i64 %.sroa.089.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %444 = or disjoint i64 %439, 16
  store i64 %444, ptr %8, align 8, !tbaa !19
  %445 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %443, ptr %445, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 %443, ptr %446, align 8, !tbaa !19
  br label %471

.critedge.thread608:                              ; preds = %.thread585, %.thread591, %.thread597, %.thread603
  br i1 %209, label %458, label %447

447:                                              ; preds = %.critedge.thread608
  %448 = lshr i64 %1, 20
  %449 = and i64 %448, 31
  %450 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %449
  %.sroa.028.0.copyload = load i64, ptr %450, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %450, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !32
  %451 = icmp ne i64 %.sroa.229.0.copyload, -1
  %452 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %453 = icmp eq i64 %452, 9218868437227405312
  %454 = select i1 %451, i1 true, i1 %453
  br i1 %454, label %455, label %461

455:                                              ; preds = %447
  %456 = icmp eq i64 %.sroa.229.0.copyload, -1
  %457 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not330626 = icmp eq i64 %457, 0
  %.not330 = select i1 %456, i1 %.not330626, i1 false
  br i1 %.not330, label %461, label %458

458:                                              ; preds = %.critedge.thread608, %455
  %459 = icmp eq i64 %.sroa.2146.0.copyload, -1
  %460 = select i1 %459, i64 %.sroa.0145.0.copyload, i64 9221120237041090560
  br label %461

461:                                              ; preds = %455, %447, %458
  %.sroa.038.0 = phi i64 [ %460, %458 ], [ %.sroa.028.0.copyload, %447 ], [ %.sroa.028.0.copyload, %455 ]
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %463 = lshr i64 %1, 7
  %464 = and i64 %463, 31
  %465 = shl nuw nsw i64 %464, 4
  %466 = or disjoint i64 %465, 1
  store i64 %466, ptr %9, align 8, !tbaa !19
  %467 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %462, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %.sroa.038.0, ptr %467, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %468 = getelementptr inbounds nuw [16 x i8], ptr %235, i64 %464
  store i64 %.sroa.038.0, ptr %468, align 8
  %.sroa.2.0..sroa_idx.i371 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i371, align 8, !tbaa !32
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %470 = load ptr, ptr %469, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %470, i64 noundef 24576)
  br label %471

471:                                              ; preds = %461, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit369, %.critedge.thread, %.thread606, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %316
  %.not.i372 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i372, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %471
  %472 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %473 = load i8, ptr %472, align 1, !tbaa !32
  %.not350 = icmp eq i8 %473, 0
  br i1 %.not350, label %.thread, label %482

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %474 = shl i64 %2, 32
  %475 = add i64 %474, 17179869184
  %476 = ashr exact i64 %475, 32
  br label %_ZTW24softfloat_exceptionFlags.exit376

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %471
  call void @_ZTH24softfloat_exceptionFlags()
  %477 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %478 = load i8, ptr %477, align 1, !tbaa !32
  %.not350614 = icmp eq i8 %478, 0
  br i1 %.not350614, label %.thread616, label %486

.thread616:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %479 = shl i64 %2, 32
  %480 = add i64 %479, 17179869184
  %481 = ashr exact i64 %480, 32
  br label %500

482:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %483 = load ptr, ptr %24, align 8, !tbaa !28
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %485 = load i64, ptr %484, align 8, !tbaa !11
  br label %490

486:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %487 = load ptr, ptr %24, align 8, !tbaa !28
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %489 = load i64, ptr %488, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre629 = load i8, ptr %477, align 1, !tbaa !32
  br label %490

490:                                              ; preds = %486, %482
  %491 = phi i8 [ %473, %482 ], [ %.pre629, %486 ]
  %492 = phi i64 [ %485, %482 ], [ %489, %486 ]
  %493 = phi ptr [ %483, %482 ], [ %487, %486 ]
  %494 = phi ptr [ %472, %482 ], [ %477, %486 ]
  %495 = zext i8 %491 to i64
  %496 = or i64 %492, %495
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %493, i64 noundef %496) #16
  %497 = shl i64 %2, 32
  %498 = add i64 %497, 17179869184
  %499 = ashr exact i64 %498, 32
  br i1 %.not.i372, label %_ZTW24softfloat_exceptionFlags.exit376, label %500

500:                                              ; preds = %.thread616, %490
  %501 = phi i64 [ %481, %.thread616 ], [ %499, %490 ]
  %502 = phi ptr [ %477, %.thread616 ], [ %494, %490 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit376

_ZTW24softfloat_exceptionFlags.exit376:           ; preds = %.thread, %490, %500
  %503 = phi i64 [ %499, %490 ], [ %501, %500 ], [ %476, %.thread ]
  %504 = phi ptr [ %494, %490 ], [ %502, %500 ], [ %472, %.thread ]
  store i8 0, ptr %504, align 1, !tbaa !32
  ret i64 %503
}

; Function Attrs: uwtable
define noundef i64 @_Z19logged_rv64e_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 8
  %.not236 = icmp eq i64 %12, 0
  br i1 %.not236, label %13, label %.critedge155

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = and i64 %15, 1152921504606846976
  %.not237 = icmp eq i64 %16, 0
  br i1 %.not237, label %17, label %.critedge155, !prof !20

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge155:                                     ; preds = %3, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 %1, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %.not238 = icmp sgt i64 %25, -1
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  br i1 %.not238, label %36, label %28

28:                                               ; preds = %.critedge155
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !19
  br label %46

36:                                               ; preds = %.critedge155
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %27
  %.sroa.064.0.copyload = load i64, ptr %38, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.265.0.copyload = load i64, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !32
  %39 = icmp eq i64 %.sroa.265.0.copyload, -1
  %40 = select i1 %39, i64 %.sroa.064.0.copyload, i64 9221120237041090560
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %42
  %.sroa.061.0.copyload = load i64, ptr %43, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !32
  %44 = icmp eq i64 %.sroa.262.0.copyload, -1
  %45 = select i1 %44, i64 %.sroa.061.0.copyload, i64 9221120237041090560
  br label %46

46:                                               ; preds = %36, %28
  %.sroa.066.0213 = phi i64 [ %31, %28 ], [ %40, %36 ]
  %.sroa.063.0 = phi i64 [ %35, %28 ], [ %45, %36 ]
  %47 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.066.0213, i64 %.sroa.063.0)
  %.pre245 = load i64, ptr %24, align 8, !tbaa !19
  br i1 %47, label %85, label %48

48:                                               ; preds = %46
  %.not239 = icmp sgt i64 %.pre245, -1
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  br i1 %.not239, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !19
  br label %69

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %50
  %.sroa.058.0.copyload = load i64, ptr %61, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !32
  %62 = icmp eq i64 %.sroa.259.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.058.0.copyload, i64 9221120237041090560
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %65
  %.sroa.055.0.copyload = load i64, ptr %66, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !32
  %67 = icmp eq i64 %.sroa.256.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.055.0.copyload, i64 9221120237041090560
  br label %69

69:                                               ; preds = %59, %51
  %.sroa.060.0217 = phi i64 [ %54, %51 ], [ %63, %59 ]
  %.sroa.057.0 = phi i64 [ %58, %51 ], [ %68, %59 ]
  %70 = tail call zeroext i1 @f64_eq(i64 %.sroa.060.0217, i64 %.sroa.057.0)
  %.pre = load i64, ptr %24, align 8, !tbaa !19
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %.not240 = icmp sgt i64 %.pre, -1
  %72 = lshr i64 %1, 20
  %73 = and i64 %72, 31
  br i1 %.not240, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %73
  %77 = load i64, ptr %76, align 8, !tbaa !19
  br label %83

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %73
  %.sroa.052.0.copyload = load i64, ptr %80, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !32
  %81 = icmp eq i64 %.sroa.253.0.copyload, -1
  %82 = select i1 %81, i64 %.sroa.052.0.copyload, i64 9221120237041090560
  br label %83

83:                                               ; preds = %78, %74
  %.sroa.054.0 = phi i64 [ %77, %74 ], [ %82, %78 ]
  %84 = icmp slt i64 %.sroa.054.0, 0
  br label %85

85:                                               ; preds = %69, %83, %46
  %86 = phi i64 [ %.pre245, %46 ], [ %.pre, %69 ], [ %.pre, %83 ]
  %87 = phi i1 [ true, %46 ], [ false, %69 ], [ %84, %83 ]
  %.not241 = icmp sgt i64 %86, -1
  %88 = lshr i64 %1, 15
  %89 = and i64 %88, 31
  br i1 %.not241, label %.thread219, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = and i64 %93, 9218868437227405312
  %95 = icmp ne i64 %94, 9218868437227405312
  %96 = and i64 %93, 4503599627370495
  %.not = icmp eq i64 %96, 0
  %or.cond = or i1 %95, %.not
  br i1 %or.cond, label %.critedge, label %105

.thread219:                                       ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %89
  %.sroa.049.0.copyload = load i64, ptr %98, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !32
  %99 = icmp ne i64 %.sroa.250.0.copyload, -1
  %100 = and i64 %.sroa.049.0.copyload, 9218868437227405312
  %101 = icmp eq i64 %100, 9218868437227405312
  %102 = select i1 %99, i1 true, i1 %101
  br i1 %102, label %.thread222, label %.critedge.thread

.thread222:                                       ; preds = %.thread219
  %103 = icmp eq i64 %.sroa.250.0.copyload, -1
  %104 = and i64 %.sroa.049.0.copyload, 4503599627370495
  %.not224242 = icmp eq i64 %104, 0
  %.not224 = select i1 %103, i1 %.not224242, i1 false
  br i1 %.not224, label %.critedge.thread, label %.thread226

105:                                              ; preds = %90
  %106 = lshr i64 %1, 20
  %107 = and i64 %106, 31
  %108 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = and i64 %109, 9218868437227405312
  %111 = icmp ne i64 %110, 9218868437227405312
  %112 = and i64 %109, 4503599627370495
  %.not147 = icmp eq i64 %112, 0
  %or.cond250 = or i1 %111, %.not147
  br i1 %or.cond250, label %.critedge, label %122

.thread226:                                       ; preds = %.thread222
  %113 = lshr i64 %1, 20
  %114 = and i64 %113, 31
  %115 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %114
  %.sroa.043.0.copyload = load i64, ptr %115, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !32
  %116 = icmp ne i64 %.sroa.244.0.copyload, -1
  %117 = and i64 %.sroa.043.0.copyload, 9218868437227405312
  %118 = icmp eq i64 %117, 9218868437227405312
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %.thread229, label %.critedge.thread

.thread229:                                       ; preds = %.thread226
  %120 = icmp eq i64 %.sroa.244.0.copyload, -1
  %121 = and i64 %.sroa.043.0.copyload, 4503599627370495
  %.not147231243 = icmp eq i64 %121, 0
  %.not147231 = select i1 %120, i1 %.not147231243, i1 false
  br i1 %.not147231, label %.critedge.thread, label %.thread232

122:                                              ; preds = %105
  %123 = lshr i64 %1, 7
  %124 = and i64 %123, 31
  %125 = icmp samesign ugt i64 %124, 15
  br i1 %125, label %126, label %131, !prof !20

126:                                              ; preds = %122
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = shl nuw nsw i64 %124, 4
  store i64 %133, ptr %4, align 8, !tbaa !19
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %134, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 0, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %124
  store i64 9221120237041090560, ptr %136, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread232:                                       ; preds = %.thread229
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = lshr i64 %1, 7
  %139 = and i64 %138, 31
  %140 = shl nuw nsw i64 %139, 4
  %141 = or disjoint i64 %140, 1
  store i64 %141, ptr %5, align 8, !tbaa !19
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %142, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 -1, ptr %.sroa.532.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %139
  store i64 9221120237041090560, ptr %143, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %145, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %105, %90
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = icmp samesign ugt i64 %147, 15
  br i1 %148, label %149, label %154, !prof !20

149:                                              ; preds = %.critedge
  %150 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 2, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i8 0, ptr %152, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i64 %1, ptr %153, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %150, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

154:                                              ; preds = %.critedge
  br i1 %87, label %163, label %155

155:                                              ; preds = %154
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %160 = and i64 %159, 9218868437227405312
  %161 = icmp ne i64 %160, 9218868437227405312
  %162 = and i64 %159, 4503599627370495
  %.not149 = icmp eq i64 %162, 0
  %or.cond251 = or i1 %161, %.not149
  %spec.select = select i1 %or.cond251, i64 %159, i64 %93
  br label %163

163:                                              ; preds = %155, %154
  %.sroa.025.0 = phi i64 [ %spec.select, %155 ], [ %93, %154 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = shl nuw nsw i64 %147, 4
  store i64 %165, ptr %6, align 8, !tbaa !19
  %166 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.025.0, ptr %166, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i156 = icmp eq i64 %147, 0
  br i1 %.not.i156, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %147
  store i64 %.sroa.025.0, ptr %168, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread219, %.thread222, %.thread226, %.thread229
  br i1 %87, label %180, label %169

169:                                              ; preds = %.critedge.thread
  %170 = lshr i64 %1, 20
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %171
  %.sroa.09.0.copyload = load i64, ptr %172, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !32
  %173 = icmp ne i64 %.sroa.210.0.copyload, -1
  %174 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %175 = icmp eq i64 %174, 9218868437227405312
  %176 = select i1 %173, i1 true, i1 %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = icmp eq i64 %.sroa.210.0.copyload, -1
  %179 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not148244 = icmp eq i64 %179, 0
  %.not148 = select i1 %178, i1 %.not148244, i1 false
  br i1 %.not148, label %183, label %180

180:                                              ; preds = %.critedge.thread, %177
  %181 = icmp eq i64 %.sroa.250.0.copyload, -1
  %182 = select i1 %181, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  br label %183

183:                                              ; preds = %177, %169, %180
  %.sroa.012.0 = phi i64 [ %182, %180 ], [ %.sroa.09.0.copyload, %169 ], [ %.sroa.09.0.copyload, %177 ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = lshr i64 %1, 7
  %186 = and i64 %185, 31
  %187 = shl nuw nsw i64 %186, 4
  %188 = or disjoint i64 %187, 1
  store i64 %188, ptr %7, align 8, !tbaa !19
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %.sroa.012.0, ptr %189, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %190 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %186
  store i64 %.sroa.012.0, ptr %190, align 8
  %.sroa.2.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i158, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %192, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %167, %163, %135, %131, %183, %.thread232
  %.not.i159 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i159, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %194 = load i8, ptr %193, align 1, !tbaa !32
  %.not150 = icmp eq i8 %194, 0
  br i1 %.not150, label %.thread, label %199

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %195 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit163

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %196 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %197 = load i8, ptr %196, align 1, !tbaa !32
  %.not150233 = icmp eq i8 %197, 0
  br i1 %.not150233, label %.thread235, label %203

.thread235:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %198 = add i64 %2, 4
  br label %215

199:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %200 = load ptr, ptr %22, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i64, ptr %201, align 8, !tbaa !11
  br label %207

203:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %204 = load ptr, ptr %22, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre247 = load i8, ptr %196, align 1, !tbaa !32
  br label %207

207:                                              ; preds = %203, %199
  %208 = phi i8 [ %194, %199 ], [ %.pre247, %203 ]
  %209 = phi i64 [ %202, %199 ], [ %206, %203 ]
  %210 = phi ptr [ %200, %199 ], [ %204, %203 ]
  %211 = phi ptr [ %193, %199 ], [ %196, %203 ]
  %212 = zext i8 %208 to i64
  %213 = or i64 %209, %212
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %210, i64 noundef %213) #16
  %214 = add i64 %2, 4
  br i1 %.not.i159, label %_ZTW24softfloat_exceptionFlags.exit163, label %215

215:                                              ; preds = %.thread235, %207
  %216 = phi i64 [ %198, %.thread235 ], [ %214, %207 ]
  %217 = phi ptr [ %196, %.thread235 ], [ %211, %207 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit163

_ZTW24softfloat_exceptionFlags.exit163:           ; preds = %.thread, %207, %215
  %218 = phi i64 [ %214, %207 ], [ %216, %215 ], [ %195, %.thread ]
  %219 = phi ptr [ %211, %207 ], [ %217, %215 ], [ %193, %.thread ]
  store i8 0, ptr %219, align 1, !tbaa !32
  ret i64 %218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !48, !noundef !49
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
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !41
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
  %39 = load ptr, ptr %38, align 8, !tbaa !41
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
  %53 = load i64, ptr %52, align 8, !tbaa !19
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
  %65 = load ptr, ptr %64, align 8, !tbaa !41
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
  %79 = load i64, ptr %78, align 8, !tbaa !19
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
define internal void @_GLOBAL__sub_I_fmax_d.cc() #13 section ".text.startup" {
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
