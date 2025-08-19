; ModuleID = 'bench/spike/original/fmax_d.ll'
source_filename = "bench/spike/original/fmax_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmax_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge262

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge262, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge262:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i263 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i264.not = icmp sgt i64 %.sink.i263, -1
  br i1 %.0.i264.not, label %61, label %19

19:                                               ; preds = %.critedge262
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  %22 = and i64 %1, 1048576
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %28, label %23, !prof !22

23:                                               ; preds = %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = or disjoint i64 %21, 1
  %33 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = shl i64 %34, 32
  %36 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %21
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = and i64 %37, 4294967295
  %39 = or disjoint i64 %38, %35
  br label %40

40:                                               ; preds = %30, %28
  %.sroa.0117.0.ph = phi i64 [ 0, %28 ], [ %39, %30 ]
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = and i64 %1, 32768
  %.not220 = icmp eq i64 %43, 0
  br i1 %.not220, label %49, label %44, !prof !22

44:                                               ; preds = %40
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

49:                                               ; preds = %40
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = or disjoint i64 %42, 1
  %54 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = shl i64 %55, 32
  %57 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %42
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = and i64 %58, 4294967295
  %60 = or disjoint i64 %59, %56
  br label %73

61:                                               ; preds = %.critedge262
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %62, i64 0, i64 %64
  %.sroa.0112.0.copyload = load i64, ptr %65, align 8
  %.sroa.2113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2113.0.copyload = load i64, ptr %.sroa.2113.0..sroa_idx, align 8, !tbaa !23
  %66 = icmp eq i64 %.sroa.2113.0.copyload, -1
  %67 = select i1 %66, i64 %.sroa.0112.0.copyload, i64 9221120237041090560
  %68 = lshr i64 %1, 15
  %69 = and i64 %68, 31
  %70 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %62, i64 0, i64 %69
  %.sroa.0106.0.copyload = load i64, ptr %70, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.2107.0.copyload = load i64, ptr %.sroa.2107.0..sroa_idx, align 8, !tbaa !23
  %71 = icmp eq i64 %.sroa.2107.0.copyload, -1
  %72 = select i1 %71, i64 %.sroa.0106.0.copyload, i64 9221120237041090560
  br label %73

73:                                               ; preds = %51, %49, %61
  %.sroa.0117.0428 = phi i64 [ %67, %61 ], [ %.sroa.0117.0.ph, %49 ], [ %.sroa.0117.0.ph, %51 ]
  %.sroa.0111.0 = phi i64 [ %72, %61 ], [ 0, %49 ], [ %60, %51 ]
  %74 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0117.0428, i64 %.sroa.0111.0)
  %.sink.i273.pre474 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %74, label %163, label %75

75:                                               ; preds = %73
  %.0.i268.not = icmp sgt i64 %.sink.i273.pre474, -1
  br i1 %.0.i268.not, label %118, label %76

76:                                               ; preds = %75
  %77 = lshr i64 %1, 20
  %78 = and i64 %77, 31
  %79 = and i64 %1, 1048576
  %.not221 = icmp eq i64 %79, 0
  br i1 %.not221, label %85, label %80, !prof !22

80:                                               ; preds = %76
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %78, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = or disjoint i64 %78, 1
  %90 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = shl i64 %91, 32
  %93 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %78
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = and i64 %94, 4294967295
  %96 = or disjoint i64 %95, %92
  br label %97

97:                                               ; preds = %87, %85
  %.sroa.0105.0.ph = phi i64 [ 0, %85 ], [ %96, %87 ]
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  %100 = and i64 %1, 32768
  %.not222 = icmp eq i64 %100, 0
  br i1 %.not222, label %106, label %101, !prof !22

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
  br i1 %107, label %130, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = or disjoint i64 %99, 1
  %111 = getelementptr inbounds nuw [32 x i64], ptr %109, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !3
  %113 = shl i64 %112, 32
  %114 = getelementptr inbounds nuw [32 x i64], ptr %109, i64 0, i64 %99
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = and i64 %115, 4294967295
  %117 = or disjoint i64 %116, %113
  br label %130

118:                                              ; preds = %75
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %120 = lshr i64 %1, 20
  %121 = and i64 %120, 31
  %122 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %119, i64 0, i64 %121
  %.sroa.0100.0.copyload = load i64, ptr %122, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.2101.0.copyload = load i64, ptr %.sroa.2101.0..sroa_idx, align 8, !tbaa !23
  %123 = icmp eq i64 %.sroa.2101.0.copyload, -1
  %124 = select i1 %123, i64 %.sroa.0100.0.copyload, i64 9221120237041090560
  %125 = lshr i64 %1, 15
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %119, i64 0, i64 %126
  %.sroa.094.0.copyload = load i64, ptr %127, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.sroa.295.0.copyload = load i64, ptr %.sroa.295.0..sroa_idx, align 8, !tbaa !23
  %128 = icmp eq i64 %.sroa.295.0.copyload, -1
  %129 = select i1 %128, i64 %.sroa.094.0.copyload, i64 9221120237041090560
  br label %130

130:                                              ; preds = %108, %106, %118
  %.sroa.0105.0433 = phi i64 [ %124, %118 ], [ %.sroa.0105.0.ph, %106 ], [ %.sroa.0105.0.ph, %108 ]
  %.sroa.099.0 = phi i64 [ %129, %118 ], [ 0, %106 ], [ %117, %108 ]
  %131 = tail call zeroext i1 @f64_eq(i64 %.sroa.0105.0433, i64 %.sroa.099.0)
  %.sink.i273.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %131, label %132, label %163

132:                                              ; preds = %130
  %.0.i272.not = icmp sgt i64 %.sink.i273.pre, -1
  br i1 %.0.i272.not, label %154, label %133

133:                                              ; preds = %132
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = and i64 %1, 1048576
  %.not223 = icmp eq i64 %136, 0
  br i1 %.not223, label %142, label %137, !prof !22

137:                                              ; preds = %133
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

142:                                              ; preds = %133
  %143 = icmp eq i64 %135, 0
  br i1 %143, label %161, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %146 = or disjoint i64 %135, 1
  %147 = getelementptr inbounds nuw [32 x i64], ptr %145, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = shl i64 %148, 32
  %150 = getelementptr inbounds nuw [32 x i64], ptr %145, i64 0, i64 %135
  %151 = load i64, ptr %150, align 8, !tbaa !3
  %152 = and i64 %151, 4294967295
  %153 = or disjoint i64 %152, %149
  br label %161

154:                                              ; preds = %132
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %156 = lshr i64 %1, 20
  %157 = and i64 %156, 31
  %158 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %155, i64 0, i64 %157
  %.sroa.088.0.copyload = load i64, ptr %158, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.289.0.copyload = load i64, ptr %.sroa.289.0..sroa_idx, align 8, !tbaa !23
  %159 = icmp eq i64 %.sroa.289.0.copyload, -1
  %160 = select i1 %159, i64 %.sroa.088.0.copyload, i64 9221120237041090560
  br label %161

161:                                              ; preds = %144, %142, %154
  %.sroa.093.0 = phi i64 [ %160, %154 ], [ %153, %144 ], [ 0, %142 ]
  %162 = icmp slt i64 %.sroa.093.0, 0
  br label %163

163:                                              ; preds = %130, %161, %73
  %.sink.i273 = phi i64 [ %.sink.i273.pre474, %73 ], [ %.sink.i273.pre, %130 ], [ %.sink.i273.pre, %161 ]
  %164 = phi i1 [ true, %73 ], [ false, %130 ], [ %162, %161 ]
  %.0.i274.not = icmp sgt i64 %.sink.i273, -1
  br i1 %.0.i274.not, label %.thread437, label %165

165:                                              ; preds = %163
  %166 = lshr i64 %1, 15
  %167 = and i64 %166, 31
  %168 = and i64 %1, 32768
  %.not224 = icmp eq i64 %168, 0
  br i1 %.not224, label %174, label %169, !prof !22

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
  br i1 %175, label %.critedge.thread, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = or disjoint i64 %167, 1
  %179 = getelementptr inbounds nuw [32 x i64], ptr %177, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !3
  %181 = and i64 %180, 2146435072
  %182 = icmp eq i64 %181, 2146435072
  br i1 %182, label %191, label %.critedge.thread

.thread437:                                       ; preds = %163
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %184 = lshr i64 %1, 15
  %185 = and i64 %184, 31
  %186 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %183, i64 0, i64 %185
  %.sroa.082.0.copyload = load i64, ptr %186, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.283.0.copyload = load i64, ptr %.sroa.283.0..sroa_idx, align 8, !tbaa !23
  %187 = icmp ne i64 %.sroa.283.0.copyload, -1
  %188 = and i64 %.sroa.082.0.copyload, 9218868437227405312
  %189 = icmp eq i64 %188, 9218868437227405312
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %.thread443, label %.critedge.thread460

191:                                              ; preds = %176
  %192 = and i64 %166, 30
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.critedge.thread, label %194

194:                                              ; preds = %191
  %195 = or disjoint i64 %192, 1
  %196 = getelementptr inbounds nuw [32 x i64], ptr %177, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !3
  %198 = shl i64 %197, 32
  %199 = getelementptr inbounds nuw [32 x i64], ptr %177, i64 0, i64 %192
  %200 = load i64, ptr %199, align 8, !tbaa !3
  %201 = and i64 %200, 4294967295
  %.masked = and i64 %198, 4503595332403200
  %202 = or disjoint i64 %.masked, %201
  %.not226 = icmp eq i64 %202, 0
  br i1 %.not226, label %.critedge.thread, label %205

.thread443:                                       ; preds = %.thread437
  %203 = icmp eq i64 %.sroa.283.0.copyload, -1
  %204 = and i64 %.sroa.082.0.copyload, 4503599627370495
  %.not226445469 = icmp eq i64 %204, 0
  %.not226445 = select i1 %203, i1 %.not226445469, i1 false
  br i1 %.not226445, label %.critedge.thread460, label %.thread449

205:                                              ; preds = %194
  %206 = lshr i64 %1, 20
  %207 = and i64 %206, 31
  %208 = and i64 %1, 1048576
  %.not227 = icmp eq i64 %208, 0
  br i1 %.not227, label %214, label %209, !prof !22

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
  br i1 %215, label %.critedge.thread, label %216

216:                                              ; preds = %214
  %217 = or disjoint i64 %207, 1
  %218 = getelementptr inbounds nuw [32 x i64], ptr %177, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %220 = and i64 %219, 2146435072
  %221 = icmp eq i64 %220, 2146435072
  br i1 %221, label %229, label %.critedge.thread

.thread449:                                       ; preds = %.thread443
  %222 = lshr i64 %1, 20
  %223 = and i64 %222, 31
  %224 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %183, i64 0, i64 %223
  %.sroa.070.0.copyload = load i64, ptr %224, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.sroa.271.0.copyload = load i64, ptr %.sroa.271.0..sroa_idx, align 8, !tbaa !23
  %225 = icmp ne i64 %.sroa.271.0.copyload, -1
  %226 = and i64 %.sroa.070.0.copyload, 9218868437227405312
  %227 = icmp eq i64 %226, 9218868437227405312
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %.thread455, label %.critedge.thread460

229:                                              ; preds = %216
  %230 = and i64 %206, 30
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.critedge.thread, label %232

232:                                              ; preds = %229
  %233 = or disjoint i64 %230, 1
  %234 = getelementptr inbounds nuw [32 x i64], ptr %177, i64 0, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !3
  %236 = shl i64 %235, 32
  %237 = getelementptr inbounds nuw [32 x i64], ptr %177, i64 0, i64 %230
  %238 = load i64, ptr %237, align 8, !tbaa !3
  %239 = and i64 %238, 4294967295
  %.masked471 = and i64 %236, 4503595332403200
  %240 = or disjoint i64 %.masked471, %239
  %.not229 = icmp eq i64 %240, 0
  br i1 %.not229, label %.critedge.thread, label %243

.thread455:                                       ; preds = %.thread449
  %241 = icmp eq i64 %.sroa.271.0.copyload, -1
  %242 = and i64 %.sroa.070.0.copyload, 4503599627370495
  %.not229457470 = icmp eq i64 %242, 0
  %.not229457 = select i1 %241, i1 %.not229457470, i1 false
  br i1 %.not229457, label %.critedge.thread460, label %.thread458

243:                                              ; preds = %232
  %244 = lshr i64 %1, 7
  %245 = and i64 %244, 31
  %.not247 = icmp eq i64 %245, 0
  br i1 %.not247, label %341, label %246

246:                                              ; preds = %243
  %247 = and i64 %1, 128
  %.not248 = icmp eq i64 %247, 0
  br i1 %.not248, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %248, !prof !22

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
  %253 = getelementptr inbounds nuw [32 x i64], ptr %177, i64 0, i64 %245
  store i64 0, ptr %253, align 8, !tbaa !3
  %254 = or disjoint i64 %245, 1
  %255 = getelementptr inbounds nuw [32 x i64], ptr %177, i64 0, i64 %254
  store i64 2146959360, ptr %255, align 8, !tbaa !3
  br label %341

.thread458:                                       ; preds = %.thread455
  %256 = lshr i64 %1, 7
  %257 = and i64 %256, 31
  %258 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %183, i64 0, i64 %257
  store i64 9221120237041090560, ptr %258, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %260 = load ptr, ptr %259, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %260, i64 noundef 24576)
  br label %341

.critedge.thread:                                 ; preds = %232, %216, %176, %194, %229, %214, %191, %174
  %261 = lshr i64 %1, 7
  %262 = and i64 %261, 31
  %.not237 = icmp eq i64 %262, 0
  br i1 %.not237, label %341, label %263

263:                                              ; preds = %.critedge.thread
  %264 = and i64 %1, 128
  %.not238 = icmp eq i64 %264, 0
  br i1 %.not238, label %270, label %265, !prof !22

265:                                              ; preds = %263
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

270:                                              ; preds = %263
  br i1 %164, label %301, label %271

271:                                              ; preds = %270
  %272 = lshr i64 %1, 20
  %273 = and i64 %272, 31
  %274 = and i64 %1, 1048576
  %.not239 = icmp eq i64 %274, 0
  br i1 %.not239, label %280, label %275, !prof !22

275:                                              ; preds = %271
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

280:                                              ; preds = %271
  %281 = icmp eq i64 %273, 0
  br i1 %281, label %.thread461, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %284 = or disjoint i64 %273, 1
  %285 = getelementptr inbounds nuw [32 x i64], ptr %283, i64 0, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !3
  %287 = and i64 %286, 2146435072
  %288 = icmp eq i64 %287, 2146435072
  br i1 %288, label %289, label %.thread461

289:                                              ; preds = %282
  %290 = and i64 %272, 30
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %.thread461, label %292

292:                                              ; preds = %289
  %293 = or disjoint i64 %290, 1
  %294 = getelementptr inbounds nuw [32 x i64], ptr %283, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !3
  %296 = shl i64 %295, 32
  %297 = getelementptr inbounds nuw [32 x i64], ptr %283, i64 0, i64 %290
  %298 = load i64, ptr %297, align 8, !tbaa !3
  %299 = and i64 %298, 4294967295
  %.masked473 = and i64 %296, 4503595332403200
  %300 = or disjoint i64 %.masked473, %299
  %.not241 = icmp eq i64 %300, 0
  br i1 %.not241, label %.thread461, label %301

301:                                              ; preds = %270, %292
  %302 = and i64 %166, 30
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split

.thread461:                                       ; preds = %289, %280, %282, %292
  %304 = and i64 %272, 30
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split: ; preds = %.thread461, %301
  %.sink497 = phi i64 [ %302, %301 ], [ %304, %.thread461 ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %307 = or disjoint i64 %.sink497, 1
  %308 = getelementptr inbounds nuw [32 x i64], ptr %306, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !3
  %310 = shl i64 %309, 32
  %311 = getelementptr inbounds nuw [32 x i64], ptr %306, i64 0, i64 %.sink497
  %312 = load i64, ptr %311, align 8, !tbaa !3
  %313 = and i64 %312, 4294967295
  %314 = or disjoint i64 %313, %310
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split, %.thread461, %301
  %.sroa.048.0 = phi i64 [ 0, %301 ], [ 0, %.thread461 ], [ %314, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split ]
  %sext = shl i64 %.sroa.048.0, 32
  %315 = ashr exact i64 %sext, 32
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %317 = getelementptr inbounds nuw [32 x i64], ptr %316, i64 0, i64 %262
  store i64 %315, ptr %317, align 8, !tbaa !3
  %318 = ashr i64 %.sroa.048.0, 32
  %319 = or disjoint i64 %262, 1
  %320 = getelementptr inbounds nuw [32 x i64], ptr %316, i64 0, i64 %319
  store i64 %318, ptr %320, align 8, !tbaa !3
  br label %341

.critedge.thread460:                              ; preds = %.thread437, %.thread443, %.thread449, %.thread455
  br i1 %164, label %332, label %321

321:                                              ; preds = %.critedge.thread460
  %322 = lshr i64 %1, 20
  %323 = and i64 %322, 31
  %324 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %183, i64 0, i64 %323
  %.sroa.016.0.copyload = load i64, ptr %324, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !23
  %325 = icmp ne i64 %.sroa.217.0.copyload, -1
  %326 = and i64 %.sroa.016.0.copyload, 9218868437227405312
  %327 = icmp eq i64 %326, 9218868437227405312
  %328 = select i1 %325, i1 true, i1 %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %321
  %330 = icmp eq i64 %.sroa.217.0.copyload, -1
  %331 = and i64 %.sroa.016.0.copyload, 4503599627370495
  %.not232472 = icmp eq i64 %331, 0
  %.not232 = select i1 %330, i1 %.not232472, i1 false
  br i1 %.not232, label %335, label %332

332:                                              ; preds = %.critedge.thread460, %329
  %333 = icmp eq i64 %.sroa.283.0.copyload, -1
  %334 = select i1 %333, i64 %.sroa.082.0.copyload, i64 9221120237041090560
  br label %335

335:                                              ; preds = %329, %321, %332
  %.sroa.022.0 = phi i64 [ %334, %332 ], [ %.sroa.016.0.copyload, %321 ], [ %.sroa.016.0.copyload, %329 ]
  %336 = lshr i64 %1, 7
  %337 = and i64 %336, 31
  %338 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %183, i64 0, i64 %337
  store i64 %.sroa.022.0, ptr %338, align 8
  %.sroa.2.0..sroa_idx.i305 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i305, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %340 = load ptr, ptr %339, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %340, i64 noundef 24576)
  br label %341

341:                                              ; preds = %335, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295, %.critedge.thread, %.thread458, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %243
  %.not.i306 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i306, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %341
  %342 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %343 = load i8, ptr %342, align 1, !tbaa !23
  %.not250 = icmp eq i8 %343, 0
  br i1 %.not250, label %.thread, label %352

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %344 = shl i64 %2, 32
  %345 = add i64 %344, 17179869184
  %346 = ashr exact i64 %345, 32
  br label %_ZTW24softfloat_exceptionFlags.exit310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %341
  tail call void @_ZTH24softfloat_exceptionFlags()
  %347 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %348 = load i8, ptr %347, align 1, !tbaa !23
  %.not250466 = icmp eq i8 %348, 0
  br i1 %.not250466, label %.thread468, label %356

.thread468:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %349 = shl i64 %2, 32
  %350 = add i64 %349, 17179869184
  %351 = ashr exact i64 %350, 32
  br label %370

352:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %353 = load ptr, ptr %16, align 8, !tbaa !16
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !27
  br label %360

356:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %357 = load ptr, ptr %16, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = load i64, ptr %358, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %347, align 1, !tbaa !23
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i8 [ %343, %352 ], [ %.pre, %356 ]
  %362 = phi i64 [ %355, %352 ], [ %359, %356 ]
  %363 = phi ptr [ %353, %352 ], [ %357, %356 ]
  %364 = phi ptr [ %342, %352 ], [ %347, %356 ]
  %365 = zext i8 %361 to i64
  %366 = or i64 %362, %365
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %363, i64 noundef %366) #16
  %367 = shl i64 %2, 32
  %368 = add i64 %367, 17179869184
  %369 = ashr exact i64 %368, 32
  br i1 %.not.i306, label %_ZTW24softfloat_exceptionFlags.exit310, label %370

370:                                              ; preds = %.thread468, %360
  %371 = phi i64 [ %351, %.thread468 ], [ %369, %360 ]
  %372 = phi ptr [ %347, %.thread468 ], [ %364, %360 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit310

_ZTW24softfloat_exceptionFlags.exit310:           ; preds = %.thread, %360, %370
  %373 = phi i64 [ %369, %360 ], [ %371, %370 ], [ %346, %.thread ]
  %374 = phi ptr [ %364, %360 ], [ %372, %370 ], [ %342, %.thread ]
  store i8 0, ptr %374, align 1, !tbaa !23
  ret i64 %373
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge137

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge137, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge137:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i138 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i139.not = icmp sgt i64 %.sink.i138, -1
  %19 = lshr i64 %1, 20
  %20 = and i64 %19, 31
  br i1 %.0.i139.not, label %29, label %21

21:                                               ; preds = %.critedge137
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %20
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  br label %39

29:                                               ; preds = %.critedge137
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %30, i64 0, i64 %20
  %.sroa.056.0.copyload = load i64, ptr %31, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !23
  %32 = icmp eq i64 %.sroa.257.0.copyload, -1
  %33 = select i1 %32, i64 %.sroa.056.0.copyload, i64 9221120237041090560
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %30, i64 0, i64 %35
  %.sroa.053.0.copyload = load i64, ptr %36, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !23
  %37 = icmp eq i64 %.sroa.254.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.053.0.copyload, i64 9221120237041090560
  br label %39

39:                                               ; preds = %29, %21
  %.sroa.058.0225 = phi i64 [ %24, %21 ], [ %33, %29 ]
  %.sroa.055.0 = phi i64 [ %28, %21 ], [ %38, %29 ]
  %40 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.058.0225, i64 %.sroa.055.0)
  %.sink.i148.pre251 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %40, label %78, label %41

41:                                               ; preds = %39
  %.0.i143.not = icmp sgt i64 %.sink.i148.pre251, -1
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  br i1 %.0.i143.not, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %43
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  br label %62

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %53, i64 0, i64 %43
  %.sroa.050.0.copyload = load i64, ptr %54, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !23
  %55 = icmp eq i64 %.sroa.251.0.copyload, -1
  %56 = select i1 %55, i64 %.sroa.050.0.copyload, i64 9221120237041090560
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %53, i64 0, i64 %58
  %.sroa.047.0.copyload = load i64, ptr %59, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !23
  %60 = icmp eq i64 %.sroa.248.0.copyload, -1
  %61 = select i1 %60, i64 %.sroa.047.0.copyload, i64 9221120237041090560
  br label %62

62:                                               ; preds = %52, %44
  %.sroa.052.0229 = phi i64 [ %47, %44 ], [ %56, %52 ]
  %.sroa.049.0 = phi i64 [ %51, %44 ], [ %61, %52 ]
  %63 = tail call zeroext i1 @f64_eq(i64 %.sroa.052.0229, i64 %.sroa.049.0)
  %.sink.i148.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %.0.i147.not = icmp sgt i64 %.sink.i148.pre, -1
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  br i1 %.0.i147.not, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = getelementptr inbounds nuw [32 x i64], ptr %68, i64 0, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !3
  br label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %72, i64 0, i64 %66
  %.sroa.044.0.copyload = load i64, ptr %73, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !23
  %74 = icmp eq i64 %.sroa.245.0.copyload, -1
  %75 = select i1 %74, i64 %.sroa.044.0.copyload, i64 9221120237041090560
  br label %76

76:                                               ; preds = %71, %67
  %.sroa.046.0 = phi i64 [ %70, %67 ], [ %75, %71 ]
  %77 = icmp slt i64 %.sroa.046.0, 0
  br label %78

78:                                               ; preds = %62, %76, %39
  %.sink.i148 = phi i64 [ %.sink.i148.pre251, %39 ], [ %.sink.i148.pre, %62 ], [ %.sink.i148.pre, %76 ]
  %79 = phi i1 [ true, %39 ], [ false, %62 ], [ %77, %76 ]
  %.0.i149.not = icmp sgt i64 %.sink.i148, -1
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i149.not, label %.thread231, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = and i64 %85, 9218868437227405312
  %87 = icmp ne i64 %86, 9218868437227405312
  %88 = and i64 %85, 4503599627370495
  %.not = icmp eq i64 %88, 0
  %or.cond = or i1 %87, %.not
  br i1 %or.cond, label %.critedge, label %97

.thread231:                                       ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %90 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %81
  %.sroa.041.0.copyload = load i64, ptr %90, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.242.0.copyload = load i64, ptr %.sroa.242.0..sroa_idx, align 8, !tbaa !23
  %91 = icmp ne i64 %.sroa.242.0.copyload, -1
  %92 = and i64 %.sroa.041.0.copyload, 9218868437227405312
  %93 = icmp eq i64 %92, 9218868437227405312
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %.thread234, label %.critedge.thread

.thread234:                                       ; preds = %.thread231
  %95 = icmp eq i64 %.sroa.242.0.copyload, -1
  %96 = and i64 %.sroa.041.0.copyload, 4503599627370495
  %.not236248 = icmp eq i64 %96, 0
  %.not236 = select i1 %95, i1 %.not236248, i1 false
  br i1 %.not236, label %.critedge.thread, label %.thread238

97:                                               ; preds = %82
  %98 = lshr i64 %1, 20
  %99 = and i64 %98, 31
  %100 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = and i64 %101, 9218868437227405312
  %103 = icmp ne i64 %102, 9218868437227405312
  %104 = and i64 %101, 4503599627370495
  %.not132 = icmp eq i64 %104, 0
  %or.cond255 = or i1 %103, %.not132
  br i1 %or.cond255, label %.critedge, label %114

.thread238:                                       ; preds = %.thread234
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %106
  %.sroa.035.0.copyload = load i64, ptr %107, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8, !tbaa !23
  %108 = icmp ne i64 %.sroa.236.0.copyload, -1
  %109 = and i64 %.sroa.035.0.copyload, 9218868437227405312
  %110 = icmp eq i64 %109, 9218868437227405312
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %.thread241, label %.critedge.thread

.thread241:                                       ; preds = %.thread238
  %112 = icmp eq i64 %.sroa.236.0.copyload, -1
  %113 = and i64 %.sroa.035.0.copyload, 4503599627370495
  %.not132243249 = icmp eq i64 %113, 0
  %.not132243 = select i1 %112, i1 %.not132243249, i1 false
  br i1 %.not132243, label %.critedge.thread, label %.thread244

114:                                              ; preds = %97
  %115 = lshr i64 %1, 7
  %116 = and i64 %115, 31
  %.not.i = icmp eq i64 %116, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %116
  store i64 9221120237041090560, ptr %118, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread244:                                       ; preds = %.thread241
  %119 = lshr i64 %1, 7
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %120
  store i64 9221120237041090560, ptr %121, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %123, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %97, %82
  br i1 %79, label %132, label %124

124:                                              ; preds = %.critedge
  %125 = lshr i64 %1, 20
  %126 = and i64 %125, 31
  %127 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !3
  %129 = and i64 %128, 9218868437227405312
  %130 = icmp ne i64 %129, 9218868437227405312
  %131 = and i64 %128, 4503599627370495
  %.not134 = icmp eq i64 %131, 0
  %or.cond256 = or i1 %130, %.not134
  %spec.select = select i1 %or.cond256, ptr %127, ptr %84
  br label %132

132:                                              ; preds = %124, %.critedge
  %.sroa.024.0.in = phi ptr [ %84, %.critedge ], [ %spec.select, %124 ]
  %133 = lshr i64 %1, 7
  %134 = and i64 %133, 31
  %.not.i168 = icmp eq i64 %134, 0
  br i1 %.not.i168, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %135

135:                                              ; preds = %132
  %.sroa.024.0 = load i64, ptr %.sroa.024.0.in, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %134
  store i64 %.sroa.024.0, ptr %136, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread231, %.thread234, %.thread238, %.thread241
  br i1 %79, label %148, label %137

137:                                              ; preds = %.critedge.thread
  %138 = lshr i64 %1, 20
  %139 = and i64 %138, 31
  %140 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %139
  %.sroa.09.0.copyload = load i64, ptr %140, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !23
  %141 = icmp ne i64 %.sroa.210.0.copyload, -1
  %142 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %143 = icmp eq i64 %142, 9218868437227405312
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = icmp eq i64 %.sroa.210.0.copyload, -1
  %147 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not133250 = icmp eq i64 %147, 0
  %.not133 = select i1 %146, i1 %.not133250, i1 false
  br i1 %.not133, label %151, label %148

148:                                              ; preds = %.critedge.thread, %145
  %149 = icmp eq i64 %.sroa.242.0.copyload, -1
  %150 = select i1 %149, i64 %.sroa.041.0.copyload, i64 9221120237041090560
  br label %151

151:                                              ; preds = %145, %137, %148
  %.sroa.012.0 = phi i64 [ %150, %148 ], [ %.sroa.09.0.copyload, %137 ], [ %.sroa.09.0.copyload, %145 ]
  %152 = lshr i64 %1, 7
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %153
  store i64 %.sroa.012.0, ptr %154, align 8
  %.sroa.2.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i178, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %156, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %135, %132, %117, %114, %151, %.thread244
  %.not.i179 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i179, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %157 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %158 = load i8, ptr %157, align 1, !tbaa !23
  %.not135 = icmp eq i8 %158, 0
  br i1 %.not135, label %.thread, label %163

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %159 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit183

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %160 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %161 = load i8, ptr %160, align 1, !tbaa !23
  %.not135245 = icmp eq i8 %161, 0
  br i1 %.not135245, label %.thread247, label %167

.thread247:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %162 = add i64 %2, 4
  br label %179

163:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %164 = load ptr, ptr %16, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !27
  br label %171

167:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %168 = load ptr, ptr %16, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %160, align 1, !tbaa !23
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i8 [ %158, %163 ], [ %.pre, %167 ]
  %173 = phi i64 [ %166, %163 ], [ %170, %167 ]
  %174 = phi ptr [ %164, %163 ], [ %168, %167 ]
  %175 = phi ptr [ %157, %163 ], [ %160, %167 ]
  %176 = zext i8 %172 to i64
  %177 = or i64 %173, %176
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %174, i64 noundef %177) #16
  %178 = add i64 %2, 4
  br i1 %.not.i179, label %_ZTW24softfloat_exceptionFlags.exit183, label %179

179:                                              ; preds = %.thread247, %171
  %180 = phi i64 [ %162, %.thread247 ], [ %178, %171 ]
  %181 = phi ptr [ %160, %.thread247 ], [ %175, %171 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit183

_ZTW24softfloat_exceptionFlags.exit183:           ; preds = %.thread, %171, %179
  %182 = phi i64 [ %178, %171 ], [ %180, %179 ], [ %159, %.thread ]
  %183 = phi ptr [ %175, %171 ], [ %181, %179 ], [ %157, %.thread ]
  store i8 0, ptr %183, align 1, !tbaa !23
  ret i64 %182
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink.i.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.i.not, label %14, label %.critedge279

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %15, align 8, !tbaa !3
  %16 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.not, label %17, label %.critedge279, !prof !7

17:                                               ; preds = %14
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

.critedge279:                                     ; preds = %3, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 %1, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i280 = load i64, ptr %24, align 8, !tbaa !3
  %.0.i281.not = icmp sgt i64 %.sink.i280, -1
  br i1 %.0.i281.not, label %67, label %25

25:                                               ; preds = %.critedge279
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = and i64 %1, 1048576
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29, !prof !22

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = or disjoint i64 %27, 1
  %39 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = shl i64 %40, 32
  %42 = getelementptr inbounds nuw [32 x i64], ptr %37, i64 0, i64 %27
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = and i64 %43, 4294967295
  %45 = or disjoint i64 %44, %41
  br label %46

46:                                               ; preds = %36, %34
  %.sroa.0128.0.ph = phi i64 [ 0, %34 ], [ %45, %36 ]
  %47 = lshr i64 %1, 15
  %48 = and i64 %47, 31
  %49 = and i64 %1, 32768
  %.not237 = icmp eq i64 %49, 0
  br i1 %.not237, label %55, label %50, !prof !22

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 0, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %51, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %48, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = or disjoint i64 %48, 1
  %60 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = shl i64 %61, 32
  %63 = getelementptr inbounds nuw [32 x i64], ptr %58, i64 0, i64 %48
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = and i64 %64, 4294967295
  %66 = or disjoint i64 %65, %62
  br label %79

67:                                               ; preds = %.critedge279
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %70
  %.sroa.0123.0.copyload = load i64, ptr %71, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2124.0.copyload = load i64, ptr %.sroa.2124.0..sroa_idx, align 8, !tbaa !23
  %72 = icmp eq i64 %.sroa.2124.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.0123.0.copyload, i64 9221120237041090560
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.0117.0.copyload = load i64, ptr %76, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.2118.0.copyload = load i64, ptr %.sroa.2118.0..sroa_idx, align 8, !tbaa !23
  %77 = icmp eq i64 %.sroa.2118.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.0117.0.copyload, i64 9221120237041090560
  br label %79

79:                                               ; preds = %57, %55, %67
  %.sroa.0128.0451 = phi i64 [ %73, %67 ], [ %.sroa.0128.0.ph, %55 ], [ %.sroa.0128.0.ph, %57 ]
  %.sroa.0122.0 = phi i64 [ %78, %67 ], [ 0, %55 ], [ %66, %57 ]
  %80 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0128.0451, i64 %.sroa.0122.0)
  %.sink.i290.pre497 = load i64, ptr %24, align 8, !tbaa !3
  br i1 %80, label %169, label %81

81:                                               ; preds = %79
  %.0.i285.not = icmp sgt i64 %.sink.i290.pre497, -1
  br i1 %.0.i285.not, label %124, label %82

82:                                               ; preds = %81
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = and i64 %1, 1048576
  %.not238 = icmp eq i64 %85, 0
  br i1 %.not238, label %91, label %86, !prof !22

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = or disjoint i64 %84, 1
  %96 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !3
  %98 = shl i64 %97, 32
  %99 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %84
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = and i64 %100, 4294967295
  %102 = or disjoint i64 %101, %98
  br label %103

103:                                              ; preds = %93, %91
  %.sroa.0116.0.ph = phi i64 [ 0, %91 ], [ %102, %93 ]
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  %106 = and i64 %1, 32768
  %.not239 = icmp eq i64 %106, 0
  br i1 %.not239, label %112, label %107, !prof !22

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
  br i1 %113, label %136, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = or disjoint i64 %105, 1
  %117 = getelementptr inbounds nuw [32 x i64], ptr %115, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = shl i64 %118, 32
  %120 = getelementptr inbounds nuw [32 x i64], ptr %115, i64 0, i64 %105
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = and i64 %121, 4294967295
  %123 = or disjoint i64 %122, %119
  br label %136

124:                                              ; preds = %81
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %125, i64 0, i64 %127
  %.sroa.0111.0.copyload = load i64, ptr %128, align 8
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.2112.0.copyload = load i64, ptr %.sroa.2112.0..sroa_idx, align 8, !tbaa !23
  %129 = icmp eq i64 %.sroa.2112.0.copyload, -1
  %130 = select i1 %129, i64 %.sroa.0111.0.copyload, i64 9221120237041090560
  %131 = lshr i64 %1, 15
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %125, i64 0, i64 %132
  %.sroa.0105.0.copyload = load i64, ptr %133, align 8
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.2106.0.copyload = load i64, ptr %.sroa.2106.0..sroa_idx, align 8, !tbaa !23
  %134 = icmp eq i64 %.sroa.2106.0.copyload, -1
  %135 = select i1 %134, i64 %.sroa.0105.0.copyload, i64 9221120237041090560
  br label %136

136:                                              ; preds = %114, %112, %124
  %.sroa.0116.0456 = phi i64 [ %130, %124 ], [ %.sroa.0116.0.ph, %112 ], [ %.sroa.0116.0.ph, %114 ]
  %.sroa.0110.0 = phi i64 [ %135, %124 ], [ 0, %112 ], [ %123, %114 ]
  %137 = tail call zeroext i1 @f64_eq(i64 %.sroa.0116.0456, i64 %.sroa.0110.0)
  %.sink.i290.pre = load i64, ptr %24, align 8, !tbaa !3
  br i1 %137, label %138, label %169

138:                                              ; preds = %136
  %.0.i289.not = icmp sgt i64 %.sink.i290.pre, -1
  br i1 %.0.i289.not, label %160, label %139

139:                                              ; preds = %138
  %140 = lshr i64 %1, 20
  %141 = and i64 %140, 31
  %142 = and i64 %1, 1048576
  %.not240 = icmp eq i64 %142, 0
  br i1 %.not240, label %148, label %143, !prof !22

143:                                              ; preds = %139
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

148:                                              ; preds = %139
  %149 = icmp eq i64 %141, 0
  br i1 %149, label %167, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %152 = or disjoint i64 %141, 1
  %153 = getelementptr inbounds nuw [32 x i64], ptr %151, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = shl i64 %154, 32
  %156 = getelementptr inbounds nuw [32 x i64], ptr %151, i64 0, i64 %141
  %157 = load i64, ptr %156, align 8, !tbaa !3
  %158 = and i64 %157, 4294967295
  %159 = or disjoint i64 %158, %155
  br label %167

160:                                              ; preds = %138
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %162 = lshr i64 %1, 20
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %161, i64 0, i64 %163
  %.sroa.099.0.copyload = load i64, ptr %164, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.2100.0.copyload = load i64, ptr %.sroa.2100.0..sroa_idx, align 8, !tbaa !23
  %165 = icmp eq i64 %.sroa.2100.0.copyload, -1
  %166 = select i1 %165, i64 %.sroa.099.0.copyload, i64 9221120237041090560
  br label %167

167:                                              ; preds = %150, %148, %160
  %.sroa.0104.0 = phi i64 [ %166, %160 ], [ %159, %150 ], [ 0, %148 ]
  %168 = icmp slt i64 %.sroa.0104.0, 0
  br label %169

169:                                              ; preds = %136, %167, %79
  %.sink.i290 = phi i64 [ %.sink.i290.pre497, %79 ], [ %.sink.i290.pre, %136 ], [ %.sink.i290.pre, %167 ]
  %170 = phi i1 [ true, %79 ], [ false, %136 ], [ %168, %167 ]
  %.0.i291.not = icmp sgt i64 %.sink.i290, -1
  br i1 %.0.i291.not, label %.thread460, label %171

171:                                              ; preds = %169
  %172 = lshr i64 %1, 15
  %173 = and i64 %172, 31
  %174 = and i64 %1, 32768
  %.not241 = icmp eq i64 %174, 0
  br i1 %.not241, label %180, label %175, !prof !22

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
  br i1 %181, label %.critedge.thread, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %184 = or disjoint i64 %173, 1
  %185 = getelementptr inbounds nuw [32 x i64], ptr %183, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !3
  %187 = and i64 %186, 2146435072
  %188 = icmp eq i64 %187, 2146435072
  br i1 %188, label %197, label %.critedge.thread

.thread460:                                       ; preds = %169
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %190 = lshr i64 %1, 15
  %191 = and i64 %190, 31
  %192 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %189, i64 0, i64 %191
  %.sroa.093.0.copyload = load i64, ptr %192, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.sroa.294.0.copyload = load i64, ptr %.sroa.294.0..sroa_idx, align 8, !tbaa !23
  %193 = icmp ne i64 %.sroa.294.0.copyload, -1
  %194 = and i64 %.sroa.093.0.copyload, 9218868437227405312
  %195 = icmp eq i64 %194, 9218868437227405312
  %196 = select i1 %193, i1 true, i1 %195
  br i1 %196, label %.thread466, label %.critedge.thread483

197:                                              ; preds = %182
  %198 = and i64 %172, 30
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.critedge.thread, label %200

200:                                              ; preds = %197
  %201 = or disjoint i64 %198, 1
  %202 = getelementptr inbounds nuw [32 x i64], ptr %183, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !3
  %204 = shl i64 %203, 32
  %205 = getelementptr inbounds nuw [32 x i64], ptr %183, i64 0, i64 %198
  %206 = load i64, ptr %205, align 8, !tbaa !3
  %207 = and i64 %206, 4294967295
  %.masked = and i64 %204, 4503595332403200
  %208 = or disjoint i64 %.masked, %207
  %.not243 = icmp eq i64 %208, 0
  br i1 %.not243, label %.critedge.thread, label %211

.thread466:                                       ; preds = %.thread460
  %209 = icmp eq i64 %.sroa.294.0.copyload, -1
  %210 = and i64 %.sroa.093.0.copyload, 4503599627370495
  %.not243468492 = icmp eq i64 %210, 0
  %.not243468 = select i1 %209, i1 %.not243468492, i1 false
  br i1 %.not243468, label %.critedge.thread483, label %.thread472

211:                                              ; preds = %200
  %212 = lshr i64 %1, 20
  %213 = and i64 %212, 31
  %214 = and i64 %1, 1048576
  %.not244 = icmp eq i64 %214, 0
  br i1 %.not244, label %220, label %215, !prof !22

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
  br i1 %221, label %.critedge.thread, label %222

222:                                              ; preds = %220
  %223 = or disjoint i64 %213, 1
  %224 = getelementptr inbounds nuw [32 x i64], ptr %183, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !3
  %226 = and i64 %225, 2146435072
  %227 = icmp eq i64 %226, 2146435072
  br i1 %227, label %235, label %.critedge.thread

.thread472:                                       ; preds = %.thread466
  %228 = lshr i64 %1, 20
  %229 = and i64 %228, 31
  %230 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %189, i64 0, i64 %229
  %.sroa.081.0.copyload = load i64, ptr %230, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.sroa.282.0.copyload = load i64, ptr %.sroa.282.0..sroa_idx, align 8, !tbaa !23
  %231 = icmp ne i64 %.sroa.282.0.copyload, -1
  %232 = and i64 %.sroa.081.0.copyload, 9218868437227405312
  %233 = icmp eq i64 %232, 9218868437227405312
  %234 = select i1 %231, i1 true, i1 %233
  br i1 %234, label %.thread478, label %.critedge.thread483

235:                                              ; preds = %222
  %236 = and i64 %212, 30
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %.critedge.thread, label %238

238:                                              ; preds = %235
  %239 = or disjoint i64 %236, 1
  %240 = getelementptr inbounds nuw [32 x i64], ptr %183, i64 0, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !3
  %242 = shl i64 %241, 32
  %243 = getelementptr inbounds nuw [32 x i64], ptr %183, i64 0, i64 %236
  %244 = load i64, ptr %243, align 8, !tbaa !3
  %245 = and i64 %244, 4294967295
  %.masked494 = and i64 %242, 4503595332403200
  %246 = or disjoint i64 %.masked494, %245
  %.not246 = icmp eq i64 %246, 0
  br i1 %.not246, label %.critedge.thread, label %249

.thread478:                                       ; preds = %.thread472
  %247 = icmp eq i64 %.sroa.282.0.copyload, -1
  %248 = and i64 %.sroa.081.0.copyload, 4503599627370495
  %.not246480493 = icmp eq i64 %248, 0
  %.not246480 = select i1 %247, i1 %.not246480493, i1 false
  br i1 %.not246480, label %.critedge.thread483, label %.thread481

249:                                              ; preds = %238
  %250 = lshr i64 %1, 7
  %251 = and i64 %250, 31
  %.not264 = icmp eq i64 %251, 0
  br i1 %.not264, label %365, label %252

252:                                              ; preds = %249
  %253 = and i64 %1, 128
  %.not265 = icmp eq i64 %253, 0
  br i1 %.not265, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %254, !prof !22

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
  %262 = getelementptr inbounds nuw [32 x i64], ptr %183, i64 0, i64 %251
  store i64 0, ptr %262, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %263 = or disjoint i64 %260, 16
  store i64 %263, ptr %5, align 8, !tbaa !3
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %264, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 0, ptr %.sroa.463.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %265 = or disjoint i64 %251, 1
  %266 = getelementptr inbounds nuw [32 x i64], ptr %183, i64 0, i64 %265
  store i64 2146959360, ptr %266, align 8, !tbaa !3
  br label %365

.thread481:                                       ; preds = %.thread478
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
  %273 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %189, i64 0, i64 %269
  store i64 9221120237041090560, ptr %273, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %275 = load ptr, ptr %274, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %275, i64 noundef 24576)
  br label %365

.critedge.thread:                                 ; preds = %238, %222, %182, %200, %235, %220, %197, %180
  %276 = lshr i64 %1, 7
  %277 = and i64 %276, 31
  %.not254 = icmp eq i64 %277, 0
  br i1 %.not254, label %365, label %278

278:                                              ; preds = %.critedge.thread
  %279 = and i64 %1, 128
  %.not255 = icmp eq i64 %279, 0
  br i1 %.not255, label %285, label %280, !prof !22

280:                                              ; preds = %278
  %281 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 2, ptr %282, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i8 0, ptr %283, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i64 %1, ptr %284, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %281, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

285:                                              ; preds = %278
  br i1 %170, label %316, label %286

286:                                              ; preds = %285
  %287 = lshr i64 %1, 20
  %288 = and i64 %287, 31
  %289 = and i64 %1, 1048576
  %.not256 = icmp eq i64 %289, 0
  br i1 %.not256, label %295, label %290, !prof !22

290:                                              ; preds = %286
  %291 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 2, ptr %292, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store i8 0, ptr %293, align 8, !tbaa !10
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i64 %1, ptr %294, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %291, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

295:                                              ; preds = %286
  %296 = icmp eq i64 %288, 0
  br i1 %296, label %.thread484, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %299 = or disjoint i64 %288, 1
  %300 = getelementptr inbounds nuw [32 x i64], ptr %298, i64 0, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !3
  %302 = and i64 %301, 2146435072
  %303 = icmp eq i64 %302, 2146435072
  br i1 %303, label %304, label %.thread484

304:                                              ; preds = %297
  %305 = and i64 %287, 30
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %.thread484, label %307

307:                                              ; preds = %304
  %308 = or disjoint i64 %305, 1
  %309 = getelementptr inbounds nuw [32 x i64], ptr %298, i64 0, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !3
  %311 = shl i64 %310, 32
  %312 = getelementptr inbounds nuw [32 x i64], ptr %298, i64 0, i64 %305
  %313 = load i64, ptr %312, align 8, !tbaa !3
  %314 = and i64 %313, 4294967295
  %.masked496 = and i64 %311, 4503595332403200
  %315 = or disjoint i64 %.masked496, %314
  %.not258 = icmp eq i64 %315, 0
  br i1 %.not258, label %.thread484, label %316

316:                                              ; preds = %285, %307
  %317 = and i64 %172, 30
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split

.thread484:                                       ; preds = %304, %295, %297, %307
  %319 = and i64 %287, 30
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split: ; preds = %.thread484, %316
  %.sink520 = phi i64 [ %317, %316 ], [ %319, %.thread484 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %322 = or disjoint i64 %.sink520, 1
  %323 = getelementptr inbounds nuw [32 x i64], ptr %321, i64 0, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !3
  %325 = shl i64 %324, 32
  %326 = getelementptr inbounds nuw [32 x i64], ptr %321, i64 0, i64 %.sink520
  %327 = load i64, ptr %326, align 8, !tbaa !3
  %328 = and i64 %327, 4294967295
  %329 = or disjoint i64 %328, %325
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split, %.thread484, %316
  %.sroa.053.0 = phi i64 [ 0, %316 ], [ 0, %.thread484 ], [ %329, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split ]
  %sext = shl i64 %.sroa.053.0, 32
  %330 = ashr exact i64 %sext, 32
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %332 = shl nuw nsw i64 %277, 4
  store i64 %332, ptr %7, align 8, !tbaa !3
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %330, ptr %333, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %335 = getelementptr inbounds nuw [32 x i64], ptr %334, i64 0, i64 %277
  store i64 %330, ptr %335, align 8, !tbaa !3
  %336 = ashr i64 %.sroa.053.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %337 = or disjoint i64 %332, 16
  store i64 %337, ptr %8, align 8, !tbaa !3
  %338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %336, ptr %338, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %339 = or disjoint i64 %277, 1
  %340 = getelementptr inbounds nuw [32 x i64], ptr %334, i64 0, i64 %339
  store i64 %336, ptr %340, align 8, !tbaa !3
  br label %365

.critedge.thread483:                              ; preds = %.thread460, %.thread466, %.thread472, %.thread478
  br i1 %170, label %352, label %341

341:                                              ; preds = %.critedge.thread483
  %342 = lshr i64 %1, 20
  %343 = and i64 %342, 31
  %344 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %189, i64 0, i64 %343
  %.sroa.016.0.copyload = load i64, ptr %344, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !23
  %345 = icmp ne i64 %.sroa.217.0.copyload, -1
  %346 = and i64 %.sroa.016.0.copyload, 9218868437227405312
  %347 = icmp eq i64 %346, 9218868437227405312
  %348 = select i1 %345, i1 true, i1 %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %341
  %350 = icmp eq i64 %.sroa.217.0.copyload, -1
  %351 = and i64 %.sroa.016.0.copyload, 4503599627370495
  %.not249495 = icmp eq i64 %351, 0
  %.not249 = select i1 %350, i1 %.not249495, i1 false
  br i1 %.not249, label %355, label %352

352:                                              ; preds = %.critedge.thread483, %349
  %353 = icmp eq i64 %.sroa.294.0.copyload, -1
  %354 = select i1 %353, i64 %.sroa.093.0.copyload, i64 9221120237041090560
  br label %355

355:                                              ; preds = %349, %341, %352
  %.sroa.022.0 = phi i64 [ %354, %352 ], [ %.sroa.016.0.copyload, %341 ], [ %.sroa.016.0.copyload, %349 ]
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %357 = lshr i64 %1, 7
  %358 = and i64 %357, 31
  %359 = shl nuw nsw i64 %358, 4
  %360 = or disjoint i64 %359, 1
  store i64 %360, ptr %9, align 8, !tbaa !3
  %361 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %356, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %.sroa.022.0, ptr %361, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %362 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %189, i64 0, i64 %358
  store i64 %.sroa.022.0, ptr %362, align 8
  %.sroa.2.0..sroa_idx.i322 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i322, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %364 = load ptr, ptr %363, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %364, i64 noundef 24576)
  br label %365

365:                                              ; preds = %355, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312, %.critedge.thread, %.thread481, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %249
  %.not.i323 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i323, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %365
  %366 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %367 = load i8, ptr %366, align 1, !tbaa !23
  %.not267 = icmp eq i8 %367, 0
  br i1 %.not267, label %.thread, label %376

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %368 = shl i64 %2, 32
  %369 = add i64 %368, 17179869184
  %370 = ashr exact i64 %369, 32
  br label %_ZTW24softfloat_exceptionFlags.exit327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %365
  call void @_ZTH24softfloat_exceptionFlags()
  %371 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %372 = load i8, ptr %371, align 1, !tbaa !23
  %.not267489 = icmp eq i8 %372, 0
  br i1 %.not267489, label %.thread491, label %380

.thread491:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %373 = shl i64 %2, 32
  %374 = add i64 %373, 17179869184
  %375 = ashr exact i64 %374, 32
  br label %394

376:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %377 = load ptr, ptr %22, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load i64, ptr %378, align 8, !tbaa !27
  br label %384

380:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %381 = load ptr, ptr %22, align 8, !tbaa !16
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load i64, ptr %382, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %371, align 1, !tbaa !23
  br label %384

384:                                              ; preds = %380, %376
  %385 = phi i8 [ %367, %376 ], [ %.pre, %380 ]
  %386 = phi i64 [ %379, %376 ], [ %383, %380 ]
  %387 = phi ptr [ %377, %376 ], [ %381, %380 ]
  %388 = phi ptr [ %366, %376 ], [ %371, %380 ]
  %389 = zext i8 %385 to i64
  %390 = or i64 %386, %389
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %387, i64 noundef %390) #16
  %391 = shl i64 %2, 32
  %392 = add i64 %391, 17179869184
  %393 = ashr exact i64 %392, 32
  br i1 %.not.i323, label %_ZTW24softfloat_exceptionFlags.exit327, label %394

394:                                              ; preds = %.thread491, %384
  %395 = phi i64 [ %375, %.thread491 ], [ %393, %384 ]
  %396 = phi ptr [ %371, %.thread491 ], [ %388, %384 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit327

_ZTW24softfloat_exceptionFlags.exit327:           ; preds = %.thread, %384, %394
  %397 = phi i64 [ %393, %384 ], [ %395, %394 ], [ %370, %.thread ]
  %398 = phi ptr [ %388, %384 ], [ %396, %394 ], [ %366, %.thread ]
  store i8 0, ptr %398, align 1, !tbaa !23
  ret i64 %397
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
define noundef i64 @_Z19logged_rv64i_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i.i.not, label %12, label %.critedge146

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %13, align 8, !tbaa !3
  %14 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %.critedge146, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i147 = load i64, ptr %22, align 8, !tbaa !3
  %.0.i148.not = icmp sgt i64 %.sink.i147, -1
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  br i1 %.0.i148.not, label %33, label %25

25:                                               ; preds = %.critedge146
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %24
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  br label %43

33:                                               ; preds = %.critedge146
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %34, i64 0, i64 %24
  %.sroa.061.0.copyload = load i64, ptr %35, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !23
  %36 = icmp eq i64 %.sroa.262.0.copyload, -1
  %37 = select i1 %36, i64 %.sroa.061.0.copyload, i64 9221120237041090560
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %34, i64 0, i64 %39
  %.sroa.058.0.copyload = load i64, ptr %40, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !23
  %41 = icmp eq i64 %.sroa.259.0.copyload, -1
  %42 = select i1 %41, i64 %.sroa.058.0.copyload, i64 9221120237041090560
  br label %43

43:                                               ; preds = %33, %25
  %.sroa.063.0238 = phi i64 [ %28, %25 ], [ %37, %33 ]
  %.sroa.060.0 = phi i64 [ %32, %25 ], [ %42, %33 ]
  %44 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.063.0238, i64 %.sroa.060.0)
  %.sink.i157.pre264 = load i64, ptr %22, align 8, !tbaa !3
  br i1 %44, label %82, label %45

45:                                               ; preds = %43
  %.0.i152.not = icmp sgt i64 %.sink.i157.pre264, -1
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  br i1 %.0.i152.not, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %47
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  br label %66

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %57, i64 0, i64 %47
  %.sroa.055.0.copyload = load i64, ptr %58, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !23
  %59 = icmp eq i64 %.sroa.256.0.copyload, -1
  %60 = select i1 %59, i64 %.sroa.055.0.copyload, i64 9221120237041090560
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %57, i64 0, i64 %62
  %.sroa.052.0.copyload = load i64, ptr %63, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !23
  %64 = icmp eq i64 %.sroa.253.0.copyload, -1
  %65 = select i1 %64, i64 %.sroa.052.0.copyload, i64 9221120237041090560
  br label %66

66:                                               ; preds = %56, %48
  %.sroa.057.0242 = phi i64 [ %51, %48 ], [ %60, %56 ]
  %.sroa.054.0 = phi i64 [ %55, %48 ], [ %65, %56 ]
  %67 = tail call zeroext i1 @f64_eq(i64 %.sroa.057.0242, i64 %.sroa.054.0)
  %.sink.i157.pre = load i64, ptr %22, align 8, !tbaa !3
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %.0.i156.not = icmp sgt i64 %.sink.i157.pre, -1
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  br i1 %.0.i156.not, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = getelementptr inbounds nuw [32 x i64], ptr %72, i64 0, i64 %70
  %74 = load i64, ptr %73, align 8, !tbaa !3
  br label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %76, i64 0, i64 %70
  %.sroa.049.0.copyload = load i64, ptr %77, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !23
  %78 = icmp eq i64 %.sroa.250.0.copyload, -1
  %79 = select i1 %78, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  br label %80

80:                                               ; preds = %75, %71
  %.sroa.051.0 = phi i64 [ %74, %71 ], [ %79, %75 ]
  %81 = icmp slt i64 %.sroa.051.0, 0
  br label %82

82:                                               ; preds = %66, %80, %43
  %.sink.i157 = phi i64 [ %.sink.i157.pre264, %43 ], [ %.sink.i157.pre, %66 ], [ %.sink.i157.pre, %80 ]
  %83 = phi i1 [ true, %43 ], [ false, %66 ], [ %81, %80 ]
  %.0.i158.not = icmp sgt i64 %.sink.i157, -1
  %84 = lshr i64 %1, 15
  %85 = and i64 %84, 31
  br i1 %.0.i158.not, label %.thread244, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %85
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread244:                                       ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %85
  %.sroa.046.0.copyload = load i64, ptr %94, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.247.0.copyload = load i64, ptr %.sroa.247.0..sroa_idx, align 8, !tbaa !23
  %95 = icmp ne i64 %.sroa.247.0.copyload, -1
  %96 = and i64 %.sroa.046.0.copyload, 9218868437227405312
  %97 = icmp eq i64 %96, 9218868437227405312
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread247, label %.critedge.thread

.thread247:                                       ; preds = %.thread244
  %99 = icmp eq i64 %.sroa.247.0.copyload, -1
  %100 = and i64 %.sroa.046.0.copyload, 4503599627370495
  %.not249261 = icmp eq i64 %100, 0
  %.not249 = select i1 %99, i1 %.not249261, i1 false
  br i1 %.not249, label %.critedge.thread, label %.thread251

101:                                              ; preds = %86
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = and i64 %105, 9218868437227405312
  %107 = icmp ne i64 %106, 9218868437227405312
  %108 = and i64 %105, 4503599627370495
  %.not141 = icmp eq i64 %108, 0
  %or.cond269 = or i1 %107, %.not141
  br i1 %or.cond269, label %.critedge, label %118

.thread251:                                       ; preds = %.thread247
  %109 = lshr i64 %1, 20
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %110
  %.sroa.040.0.copyload = load i64, ptr %111, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.241.0.copyload = load i64, ptr %.sroa.241.0..sroa_idx, align 8, !tbaa !23
  %112 = icmp ne i64 %.sroa.241.0.copyload, -1
  %113 = and i64 %.sroa.040.0.copyload, 9218868437227405312
  %114 = icmp eq i64 %113, 9218868437227405312
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %.thread254, label %.critedge.thread

.thread254:                                       ; preds = %.thread251
  %116 = icmp eq i64 %.sroa.241.0.copyload, -1
  %117 = and i64 %.sroa.040.0.copyload, 4503599627370495
  %.not141256262 = icmp eq i64 %117, 0
  %.not141256 = select i1 %116, i1 %.not141256262, i1 false
  br i1 %.not141256, label %.critedge.thread, label %.thread257

118:                                              ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = lshr i64 %1, 7
  %121 = and i64 %120, 31
  %122 = shl nuw nsw i64 %121, 4
  store i64 %122, ptr %4, align 8, !tbaa !3
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %123, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %121, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %121
  store i64 9221120237041090560, ptr %125, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread257:                                       ; preds = %.thread254
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = lshr i64 %1, 7
  %128 = and i64 %127, 31
  %129 = shl nuw nsw i64 %128, 4
  %130 = or disjoint i64 %129, 1
  store i64 %130, ptr %5, align 8, !tbaa !3
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %131, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 -1, ptr %.sroa.531.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %128
  store i64 9221120237041090560, ptr %132, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %134, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %86
  br i1 %83, label %143, label %135

135:                                              ; preds = %.critedge
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !3
  %140 = and i64 %139, 9218868437227405312
  %141 = icmp ne i64 %140, 9218868437227405312
  %142 = and i64 %139, 4503599627370495
  %.not143 = icmp eq i64 %142, 0
  %or.cond270 = or i1 %141, %.not143
  %spec.select = select i1 %or.cond270, i64 %139, i64 %89
  br label %143

143:                                              ; preds = %135, %.critedge
  %.sroa.025.0 = phi i64 [ %89, %.critedge ], [ %spec.select, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = shl nuw nsw i64 %146, 4
  store i64 %147, ptr %6, align 8, !tbaa !3
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.025.0, ptr %148, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i177 = icmp eq i64 %146, 0
  br i1 %.not.i177, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %146
  store i64 %.sroa.025.0, ptr %150, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread244, %.thread247, %.thread251, %.thread254
  br i1 %83, label %162, label %151

151:                                              ; preds = %.critedge.thread
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %153
  %.sroa.09.0.copyload = load i64, ptr %154, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !23
  %155 = icmp ne i64 %.sroa.210.0.copyload, -1
  %156 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %157 = icmp eq i64 %156, 9218868437227405312
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = icmp eq i64 %.sroa.210.0.copyload, -1
  %161 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not142263 = icmp eq i64 %161, 0
  %.not142 = select i1 %160, i1 %.not142263, i1 false
  br i1 %.not142, label %165, label %162

162:                                              ; preds = %.critedge.thread, %159
  %163 = icmp eq i64 %.sroa.247.0.copyload, -1
  %164 = select i1 %163, i64 %.sroa.046.0.copyload, i64 9221120237041090560
  br label %165

165:                                              ; preds = %159, %151, %162
  %.sroa.012.0 = phi i64 [ %164, %162 ], [ %.sroa.09.0.copyload, %151 ], [ %.sroa.09.0.copyload, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %167 = lshr i64 %1, 7
  %168 = and i64 %167, 31
  %169 = shl nuw nsw i64 %168, 4
  %170 = or disjoint i64 %169, 1
  store i64 %170, ptr %7, align 8, !tbaa !3
  %171 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %.sroa.012.0, ptr %171, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %172 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %168
  store i64 %.sroa.012.0, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i187, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %149, %143, %124, %118, %165, %.thread257
  %.not.i188 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i188, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %175 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %176 = load i8, ptr %175, align 1, !tbaa !23
  %.not144 = icmp eq i8 %176, 0
  br i1 %.not144, label %.thread, label %181

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %177 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit192

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %178 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %179 = load i8, ptr %178, align 1, !tbaa !23
  %.not144258 = icmp eq i8 %179, 0
  br i1 %.not144258, label %.thread260, label %185

.thread260:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %180 = add i64 %2, 4
  br label %197

181:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %182 = load ptr, ptr %20, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !27
  br label %189

185:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %186 = load ptr, ptr %20, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i64, ptr %187, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %178, align 1, !tbaa !23
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i8 [ %176, %181 ], [ %.pre, %185 ]
  %191 = phi i64 [ %184, %181 ], [ %188, %185 ]
  %192 = phi ptr [ %182, %181 ], [ %186, %185 ]
  %193 = phi ptr [ %175, %181 ], [ %178, %185 ]
  %194 = zext i8 %190 to i64
  %195 = or i64 %191, %194
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %192, i64 noundef %195) #16
  %196 = add i64 %2, 4
  br i1 %.not.i188, label %_ZTW24softfloat_exceptionFlags.exit192, label %197

197:                                              ; preds = %.thread260, %189
  %198 = phi i64 [ %180, %.thread260 ], [ %196, %189 ]
  %199 = phi ptr [ %178, %.thread260 ], [ %193, %189 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit192

_ZTW24softfloat_exceptionFlags.exit192:           ; preds = %.thread, %189, %197
  %200 = phi i64 [ %196, %189 ], [ %198, %197 ], [ %177, %.thread ]
  %201 = phi ptr [ %193, %189 ], [ %199, %197 ], [ %175, %.thread ]
  store i8 0, ptr %201, align 1, !tbaa !23
  ret i64 %200
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge349

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge349, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge349:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i350 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i351.not = icmp sgt i64 %.sink.i350, -1
  br i1 %.0.i351.not, label %77, label %19

19:                                               ; preds = %.critedge349
  %20 = lshr i64 %1, 20
  %21 = and i64 %20, 31
  %22 = and i64 %1, 1048576
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %28, label %23, !prof !22

23:                                               ; preds = %19
  %24 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 0, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %1, ptr %27, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %24, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = add nsw i64 %21, -15
  %32 = icmp ult i64 %31, -16
  br i1 %32, label %33, label %38, !prof !7

33:                                               ; preds = %30
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = or disjoint i64 %21, 1
  %41 = getelementptr inbounds nuw [32 x i64], ptr %39, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = shl i64 %42, 32
  %44 = getelementptr inbounds nuw [32 x i64], ptr %39, i64 0, i64 %21
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = and i64 %45, 4294967295
  %47 = or disjoint i64 %46, %43
  br label %48

48:                                               ; preds = %38, %28
  %.sroa.0193.0.ph = phi i64 [ 0, %28 ], [ %47, %38 ]
  %49 = lshr i64 %1, 15
  %50 = and i64 %49, 31
  %51 = and i64 %1, 32768
  %.not300 = icmp eq i64 %51, 0
  br i1 %.not300, label %57, label %52, !prof !22

52:                                               ; preds = %48
  %53 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 2, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 0, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1, ptr %56, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %53, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i64 %50, 0
  br i1 %58, label %89, label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %50, -15
  %61 = icmp ult i64 %60, -16
  br i1 %61, label %62, label %67, !prof !7

62:                                               ; preds = %59
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

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = or disjoint i64 %50, 1
  %70 = getelementptr inbounds nuw [32 x i64], ptr %68, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = shl i64 %71, 32
  %73 = getelementptr inbounds nuw [32 x i64], ptr %68, i64 0, i64 %50
  %74 = load i64, ptr %73, align 8, !tbaa !3
  %75 = and i64 %74, 4294967295
  %76 = or disjoint i64 %75, %72
  br label %89

77:                                               ; preds = %.critedge349
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %78, i64 0, i64 %80
  %.sroa.0184.0.copyload = load i64, ptr %81, align 8
  %.sroa.2185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2185.0.copyload = load i64, ptr %.sroa.2185.0..sroa_idx, align 8, !tbaa !23
  %82 = icmp eq i64 %.sroa.2185.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.0184.0.copyload, i64 9221120237041090560
  %84 = lshr i64 %1, 15
  %85 = and i64 %84, 31
  %86 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %78, i64 0, i64 %85
  %.sroa.0174.0.copyload = load i64, ptr %86, align 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.2175.0.copyload = load i64, ptr %.sroa.2175.0..sroa_idx, align 8, !tbaa !23
  %87 = icmp eq i64 %.sroa.2175.0.copyload, -1
  %88 = select i1 %87, i64 %.sroa.0174.0.copyload, i64 9221120237041090560
  br label %89

89:                                               ; preds = %67, %57, %77
  %.sroa.0193.0591 = phi i64 [ %83, %77 ], [ %.sroa.0193.0.ph, %57 ], [ %.sroa.0193.0.ph, %67 ]
  %.sroa.0183.0 = phi i64 [ %88, %77 ], [ 0, %57 ], [ %76, %67 ]
  %90 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0193.0591, i64 %.sroa.0183.0)
  %.sink.i360.pre637 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %90, label %203, label %91

91:                                               ; preds = %89
  %.0.i355.not = icmp sgt i64 %.sink.i360.pre637, -1
  br i1 %.0.i355.not, label %150, label %92

92:                                               ; preds = %91
  %93 = lshr i64 %1, 20
  %94 = and i64 %93, 31
  %95 = and i64 %1, 1048576
  %.not301 = icmp eq i64 %95, 0
  br i1 %.not301, label %101, label %96, !prof !22

96:                                               ; preds = %92
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %94, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %101
  %104 = add nsw i64 %94, -15
  %105 = icmp ult i64 %104, -16
  br i1 %105, label %106, label %111, !prof !7

106:                                              ; preds = %103
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

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %113 = or disjoint i64 %94, 1
  %114 = getelementptr inbounds nuw [32 x i64], ptr %112, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = shl i64 %115, 32
  %117 = getelementptr inbounds nuw [32 x i64], ptr %112, i64 0, i64 %94
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = and i64 %118, 4294967295
  %120 = or disjoint i64 %119, %116
  br label %121

121:                                              ; preds = %111, %101
  %.sroa.0173.0.ph = phi i64 [ 0, %101 ], [ %120, %111 ]
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = and i64 %1, 32768
  %.not302 = icmp eq i64 %124, 0
  br i1 %.not302, label %130, label %125, !prof !22

125:                                              ; preds = %121
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

130:                                              ; preds = %121
  %131 = icmp eq i64 %123, 0
  br i1 %131, label %162, label %132

132:                                              ; preds = %130
  %133 = add nsw i64 %123, -15
  %134 = icmp ult i64 %133, -16
  br i1 %134, label %135, label %140, !prof !7

135:                                              ; preds = %132
  %136 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 2, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i8 0, ptr %138, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i64 %1, ptr %139, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %136, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = or disjoint i64 %123, 1
  %143 = getelementptr inbounds nuw [32 x i64], ptr %141, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = shl i64 %144, 32
  %146 = getelementptr inbounds nuw [32 x i64], ptr %141, i64 0, i64 %123
  %147 = load i64, ptr %146, align 8, !tbaa !3
  %148 = and i64 %147, 4294967295
  %149 = or disjoint i64 %148, %145
  br label %162

150:                                              ; preds = %91
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %151, i64 0, i64 %153
  %.sroa.0164.0.copyload = load i64, ptr %154, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.2165.0.copyload = load i64, ptr %.sroa.2165.0..sroa_idx, align 8, !tbaa !23
  %155 = icmp eq i64 %.sroa.2165.0.copyload, -1
  %156 = select i1 %155, i64 %.sroa.0164.0.copyload, i64 9221120237041090560
  %157 = lshr i64 %1, 15
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %151, i64 0, i64 %158
  %.sroa.0154.0.copyload = load i64, ptr %159, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.2155.0.copyload = load i64, ptr %.sroa.2155.0..sroa_idx, align 8, !tbaa !23
  %160 = icmp eq i64 %.sroa.2155.0.copyload, -1
  %161 = select i1 %160, i64 %.sroa.0154.0.copyload, i64 9221120237041090560
  br label %162

162:                                              ; preds = %140, %130, %150
  %.sroa.0173.0596 = phi i64 [ %156, %150 ], [ %.sroa.0173.0.ph, %130 ], [ %.sroa.0173.0.ph, %140 ]
  %.sroa.0163.0 = phi i64 [ %161, %150 ], [ 0, %130 ], [ %149, %140 ]
  %163 = tail call zeroext i1 @f64_eq(i64 %.sroa.0173.0596, i64 %.sroa.0163.0)
  %.sink.i360.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %163, label %164, label %203

164:                                              ; preds = %162
  %.0.i359.not = icmp sgt i64 %.sink.i360.pre, -1
  br i1 %.0.i359.not, label %194, label %165

165:                                              ; preds = %164
  %166 = lshr i64 %1, 20
  %167 = and i64 %166, 31
  %168 = and i64 %1, 1048576
  %.not303 = icmp eq i64 %168, 0
  br i1 %.not303, label %174, label %169, !prof !22

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
  br i1 %175, label %201, label %176

176:                                              ; preds = %174
  %177 = add nsw i64 %167, -15
  %178 = icmp ult i64 %177, -16
  br i1 %178, label %179, label %184, !prof !7

179:                                              ; preds = %176
  %180 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %181, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i8 0, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %1, ptr %183, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %180, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %186 = or disjoint i64 %167, 1
  %187 = getelementptr inbounds nuw [32 x i64], ptr %185, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !3
  %189 = shl i64 %188, 32
  %190 = getelementptr inbounds nuw [32 x i64], ptr %185, i64 0, i64 %167
  %191 = load i64, ptr %190, align 8, !tbaa !3
  %192 = and i64 %191, 4294967295
  %193 = or disjoint i64 %192, %189
  br label %201

194:                                              ; preds = %164
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %196 = lshr i64 %1, 20
  %197 = and i64 %196, 31
  %198 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %195, i64 0, i64 %197
  %.sroa.0144.0.copyload = load i64, ptr %198, align 8
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.sroa.2145.0.copyload = load i64, ptr %.sroa.2145.0..sroa_idx, align 8, !tbaa !23
  %199 = icmp eq i64 %.sroa.2145.0.copyload, -1
  %200 = select i1 %199, i64 %.sroa.0144.0.copyload, i64 9221120237041090560
  br label %201

201:                                              ; preds = %184, %174, %194
  %.sroa.0153.0 = phi i64 [ %200, %194 ], [ %193, %184 ], [ 0, %174 ]
  %202 = icmp slt i64 %.sroa.0153.0, 0
  br label %203

203:                                              ; preds = %162, %201, %89
  %.sink.i360 = phi i64 [ %.sink.i360.pre637, %89 ], [ %.sink.i360.pre, %162 ], [ %.sink.i360.pre, %201 ]
  %204 = phi i1 [ true, %89 ], [ false, %162 ], [ %202, %201 ]
  %.0.i361.not = icmp sgt i64 %.sink.i360, -1
  br i1 %.0.i361.not, label %.thread600, label %205

205:                                              ; preds = %203
  %206 = lshr i64 %1, 15
  %207 = and i64 %206, 31
  %208 = and i64 %1, 32768
  %.not305 = icmp eq i64 %208, 0
  br i1 %.not305, label %214, label %209, !prof !22

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
  br i1 %215, label %.critedge.thread, label %216

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
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %226 = or disjoint i64 %207, 1
  %227 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !3
  %229 = and i64 %228, 2146435072
  %230 = icmp eq i64 %229, 2146435072
  br i1 %230, label %239, label %.critedge.thread

.thread600:                                       ; preds = %203
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %232 = lshr i64 %1, 15
  %233 = and i64 %232, 31
  %234 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %231, i64 0, i64 %233
  %.sroa.0134.0.copyload = load i64, ptr %234, align 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.2135.0.copyload = load i64, ptr %.sroa.2135.0..sroa_idx, align 8, !tbaa !23
  %235 = icmp ne i64 %.sroa.2135.0.copyload, -1
  %236 = and i64 %.sroa.0134.0.copyload, 9218868437227405312
  %237 = icmp eq i64 %236, 9218868437227405312
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %.thread606, label %.critedge.thread623

239:                                              ; preds = %224
  %240 = and i64 %206, 30
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %.critedge.thread, label %242

242:                                              ; preds = %239
  %243 = add nsw i64 %240, -15
  %244 = icmp ult i64 %243, -16
  br i1 %244, label %245, label %250, !prof !7

245:                                              ; preds = %242
  %246 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 2, ptr %247, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i8 0, ptr %248, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i64 %1, ptr %249, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %246, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %246, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

250:                                              ; preds = %242
  %251 = or disjoint i64 %240, 1
  %252 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !3
  %254 = shl i64 %253, 32
  %255 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %240
  %256 = load i64, ptr %255, align 8, !tbaa !3
  %257 = and i64 %256, 4294967295
  %.masked = and i64 %254, 4503595332403200
  %258 = or disjoint i64 %.masked, %257
  %.not307 = icmp eq i64 %258, 0
  br i1 %.not307, label %.critedge.thread, label %261

.thread606:                                       ; preds = %.thread600
  %259 = icmp eq i64 %.sroa.2135.0.copyload, -1
  %260 = and i64 %.sroa.0134.0.copyload, 4503599627370495
  %.not307608632 = icmp eq i64 %260, 0
  %.not307608 = select i1 %259, i1 %.not307608632, i1 false
  br i1 %.not307608, label %.critedge.thread623, label %.thread612

261:                                              ; preds = %250
  %262 = lshr i64 %1, 20
  %263 = and i64 %262, 31
  %264 = and i64 %1, 1048576
  %.not308 = icmp eq i64 %264, 0
  br i1 %.not308, label %270, label %265, !prof !22

265:                                              ; preds = %261
  %266 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 2, ptr %267, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i8 0, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store i64 %1, ptr %269, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %266, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

270:                                              ; preds = %261
  %271 = icmp eq i64 %263, 0
  br i1 %271, label %.critedge.thread, label %272

272:                                              ; preds = %270
  %273 = add nsw i64 %263, -15
  %274 = icmp ult i64 %273, -16
  br i1 %274, label %275, label %280, !prof !7

275:                                              ; preds = %272
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

280:                                              ; preds = %272
  %281 = or disjoint i64 %263, 1
  %282 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !3
  %284 = and i64 %283, 2146435072
  %285 = icmp eq i64 %284, 2146435072
  br i1 %285, label %293, label %.critedge.thread

.thread612:                                       ; preds = %.thread606
  %286 = lshr i64 %1, 20
  %287 = and i64 %286, 31
  %288 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %231, i64 0, i64 %287
  %.sroa.0114.0.copyload = load i64, ptr %288, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.2115.0.copyload = load i64, ptr %.sroa.2115.0..sroa_idx, align 8, !tbaa !23
  %289 = icmp ne i64 %.sroa.2115.0.copyload, -1
  %290 = and i64 %.sroa.0114.0.copyload, 9218868437227405312
  %291 = icmp eq i64 %290, 9218868437227405312
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %.thread618, label %.critedge.thread623

293:                                              ; preds = %280
  %294 = and i64 %262, 30
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %.critedge.thread, label %296

296:                                              ; preds = %293
  %297 = add nsw i64 %294, -15
  %298 = icmp ult i64 %297, -16
  br i1 %298, label %299, label %304, !prof !7

299:                                              ; preds = %296
  %300 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i64 2, ptr %301, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i8 0, ptr %302, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store i64 %1, ptr %303, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %300, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %300, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

304:                                              ; preds = %296
  %305 = or disjoint i64 %294, 1
  %306 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !3
  %308 = shl i64 %307, 32
  %309 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %294
  %310 = load i64, ptr %309, align 8, !tbaa !3
  %311 = and i64 %310, 4294967295
  %.masked634 = and i64 %308, 4503595332403200
  %312 = or disjoint i64 %.masked634, %311
  %.not310 = icmp eq i64 %312, 0
  br i1 %.not310, label %.critedge.thread, label %315

.thread618:                                       ; preds = %.thread612
  %313 = icmp eq i64 %.sroa.2115.0.copyload, -1
  %314 = and i64 %.sroa.0114.0.copyload, 4503599627370495
  %.not310620633 = icmp eq i64 %314, 0
  %.not310620 = select i1 %313, i1 %.not310620633, i1 false
  br i1 %.not310620, label %.critedge.thread623, label %.thread621

315:                                              ; preds = %304
  %316 = lshr i64 %1, 7
  %317 = and i64 %316, 31
  %.not330 = icmp eq i64 %317, 0
  br i1 %.not330, label %459, label %318

318:                                              ; preds = %315
  %319 = and i64 %1, 128
  %.not331 = icmp eq i64 %319, 0
  br i1 %.not331, label %325, label %320, !prof !22

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
  %332 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %317
  store i64 0, ptr %332, align 8, !tbaa !3
  %333 = or disjoint i64 %317, 1
  %334 = getelementptr inbounds nuw [32 x i64], ptr %225, i64 0, i64 %333
  store i64 2146959360, ptr %334, align 8, !tbaa !3
  br label %459

.thread621:                                       ; preds = %.thread618
  %335 = lshr i64 %1, 7
  %336 = and i64 %335, 31
  %337 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %231, i64 0, i64 %336
  store i64 9221120237041090560, ptr %337, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %339 = load ptr, ptr %338, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %339, i64 noundef 24576)
  br label %459

.critedge.thread:                                 ; preds = %304, %280, %224, %250, %293, %270, %239, %214
  %340 = lshr i64 %1, 7
  %341 = and i64 %340, 31
  %.not319 = icmp eq i64 %341, 0
  br i1 %.not319, label %459, label %342

342:                                              ; preds = %.critedge.thread
  %343 = and i64 %1, 128
  %.not320 = icmp eq i64 %343, 0
  br i1 %.not320, label %349, label %344, !prof !22

344:                                              ; preds = %342
  %345 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %346, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i8 0, ptr %347, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store i64 %1, ptr %348, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %345, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %345, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

349:                                              ; preds = %342
  br i1 %204, label %396, label %350

350:                                              ; preds = %349
  %351 = lshr i64 %1, 20
  %352 = and i64 %351, 31
  %353 = and i64 %1, 1048576
  %.not321 = icmp eq i64 %353, 0
  br i1 %.not321, label %359, label %354, !prof !22

354:                                              ; preds = %350
  %355 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 2, ptr %356, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store i8 0, ptr %357, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i64 %1, ptr %358, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %355, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %355, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

359:                                              ; preds = %350
  %360 = icmp eq i64 %352, 0
  br i1 %360, label %.thread624, label %361

361:                                              ; preds = %359
  %362 = add nsw i64 %352, -15
  %363 = icmp ult i64 %362, -16
  br i1 %363, label %364, label %369, !prof !7

364:                                              ; preds = %361
  %365 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 2, ptr %366, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store i8 0, ptr %367, align 8, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 %1, ptr %368, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %365, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %365, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %371 = or disjoint i64 %352, 1
  %372 = getelementptr inbounds nuw [32 x i64], ptr %370, i64 0, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !3
  %374 = and i64 %373, 2146435072
  %375 = icmp eq i64 %374, 2146435072
  br i1 %375, label %376, label %.thread624

376:                                              ; preds = %369
  %377 = and i64 %351, 30
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.thread624, label %379

379:                                              ; preds = %376
  %380 = add nsw i64 %377, -15
  %381 = icmp ult i64 %380, -16
  br i1 %381, label %382, label %387, !prof !7

382:                                              ; preds = %379
  %383 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i64 2, ptr %384, align 8, !tbaa !8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store i8 0, ptr %385, align 8, !tbaa !10
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 24
  store i64 %1, ptr %386, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %383, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %383, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

387:                                              ; preds = %379
  %388 = or disjoint i64 %377, 1
  %389 = getelementptr inbounds nuw [32 x i64], ptr %370, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !3
  %391 = shl i64 %390, 32
  %392 = getelementptr inbounds nuw [32 x i64], ptr %370, i64 0, i64 %377
  %393 = load i64, ptr %392, align 8, !tbaa !3
  %394 = and i64 %393, 4294967295
  %.masked636 = and i64 %391, 4503595332403200
  %395 = or disjoint i64 %.masked636, %394
  %.not323 = icmp eq i64 %395, 0
  br i1 %.not323, label %.thread624, label %396

396:                                              ; preds = %349, %387
  %397 = and i64 %206, 30
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %426, label %399

399:                                              ; preds = %396
  %400 = add nsw i64 %397, -15
  %401 = icmp ult i64 %400, -16
  br i1 %401, label %402, label %.sink.split, !prof !7

402:                                              ; preds = %399
  %403 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store i64 2, ptr %404, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i8 0, ptr %405, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store i64 %1, ptr %406, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %403, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %403, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread624:                                       ; preds = %376, %359, %369, %387
  %407 = and i64 %351, 30
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %426, label %409

409:                                              ; preds = %.thread624
  %410 = add nsw i64 %407, -15
  %411 = icmp ult i64 %410, -16
  br i1 %411, label %412, label %.sink.split, !prof !7

412:                                              ; preds = %409
  %413 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 2, ptr %414, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i8 0, ptr %415, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 24
  store i64 %1, ptr %416, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %413, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %413, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %409, %399
  %.sink660 = phi i64 [ %397, %399 ], [ %407, %409 ]
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %418 = or disjoint i64 %.sink660, 1
  %419 = getelementptr inbounds nuw [32 x i64], ptr %417, i64 0, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !3
  %421 = shl i64 %420, 32
  %422 = getelementptr inbounds nuw [32 x i64], ptr %417, i64 0, i64 %.sink660
  %423 = load i64, ptr %422, align 8, !tbaa !3
  %424 = and i64 %423, 4294967295
  %425 = or disjoint i64 %424, %421
  br label %426

426:                                              ; preds = %.sink.split, %.thread624, %396
  %.sroa.084.0 = phi i64 [ 0, %396 ], [ 0, %.thread624 ], [ %425, %.sink.split ]
  %427 = icmp samesign ugt i64 %341, 15
  br i1 %427, label %428, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit382, !prof !7

428:                                              ; preds = %426
  %429 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 2, ptr %430, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i8 0, ptr %431, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store i64 %1, ptr %432, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %429, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %429, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit382:       ; preds = %426
  %sext = shl i64 %.sroa.084.0, 32
  %433 = ashr exact i64 %sext, 32
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %435 = getelementptr inbounds nuw [32 x i64], ptr %434, i64 0, i64 %341
  store i64 %433, ptr %435, align 8, !tbaa !3
  %436 = ashr i64 %.sroa.084.0, 32
  %437 = or disjoint i64 %341, 1
  %438 = getelementptr inbounds nuw [32 x i64], ptr %434, i64 0, i64 %437
  store i64 %436, ptr %438, align 8, !tbaa !3
  br label %459

.critedge.thread623:                              ; preds = %.thread600, %.thread606, %.thread612, %.thread618
  br i1 %204, label %450, label %439

439:                                              ; preds = %.critedge.thread623
  %440 = lshr i64 %1, 20
  %441 = and i64 %440, 31
  %442 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %231, i64 0, i64 %441
  %.sroa.028.0.copyload = load i64, ptr %442, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %442, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !23
  %443 = icmp ne i64 %.sroa.229.0.copyload, -1
  %444 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %445 = icmp eq i64 %444, 9218868437227405312
  %446 = select i1 %443, i1 true, i1 %445
  br i1 %446, label %447, label %453

447:                                              ; preds = %439
  %448 = icmp eq i64 %.sroa.229.0.copyload, -1
  %449 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not313635 = icmp eq i64 %449, 0
  %.not313 = select i1 %448, i1 %.not313635, i1 false
  br i1 %.not313, label %453, label %450

450:                                              ; preds = %.critedge.thread623, %447
  %451 = icmp eq i64 %.sroa.2135.0.copyload, -1
  %452 = select i1 %451, i64 %.sroa.0134.0.copyload, i64 9221120237041090560
  br label %453

453:                                              ; preds = %447, %439, %450
  %.sroa.038.0 = phi i64 [ %452, %450 ], [ %.sroa.028.0.copyload, %439 ], [ %.sroa.028.0.copyload, %447 ]
  %454 = lshr i64 %1, 7
  %455 = and i64 %454, 31
  %456 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %231, i64 0, i64 %455
  store i64 %.sroa.038.0, ptr %456, align 8
  %.sroa.2.0..sroa_idx.i392 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i392, align 8, !tbaa !23
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %458 = load ptr, ptr %457, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %458, i64 noundef 24576)
  br label %459

459:                                              ; preds = %453, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit382, %.critedge.thread, %.thread621, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %315
  %.not.i393 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i393, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %459
  %460 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %461 = load i8, ptr %460, align 1, !tbaa !23
  %.not333 = icmp eq i8 %461, 0
  br i1 %.not333, label %.thread, label %470

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %462 = shl i64 %2, 32
  %463 = add i64 %462, 17179869184
  %464 = ashr exact i64 %463, 32
  br label %_ZTW24softfloat_exceptionFlags.exit397

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %459
  tail call void @_ZTH24softfloat_exceptionFlags()
  %465 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %466 = load i8, ptr %465, align 1, !tbaa !23
  %.not333629 = icmp eq i8 %466, 0
  br i1 %.not333629, label %.thread631, label %474

.thread631:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %467 = shl i64 %2, 32
  %468 = add i64 %467, 17179869184
  %469 = ashr exact i64 %468, 32
  br label %488

470:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %471 = load ptr, ptr %16, align 8, !tbaa !16
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %473 = load i64, ptr %472, align 8, !tbaa !27
  br label %478

474:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %475 = load ptr, ptr %16, align 8, !tbaa !16
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %477 = load i64, ptr %476, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %465, align 1, !tbaa !23
  br label %478

478:                                              ; preds = %474, %470
  %479 = phi i8 [ %461, %470 ], [ %.pre, %474 ]
  %480 = phi i64 [ %473, %470 ], [ %477, %474 ]
  %481 = phi ptr [ %471, %470 ], [ %475, %474 ]
  %482 = phi ptr [ %460, %470 ], [ %465, %474 ]
  %483 = zext i8 %479 to i64
  %484 = or i64 %480, %483
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %481, i64 noundef %484) #16
  %485 = shl i64 %2, 32
  %486 = add i64 %485, 17179869184
  %487 = ashr exact i64 %486, 32
  br i1 %.not.i393, label %_ZTW24softfloat_exceptionFlags.exit397, label %488

488:                                              ; preds = %.thread631, %478
  %489 = phi i64 [ %469, %.thread631 ], [ %487, %478 ]
  %490 = phi ptr [ %465, %.thread631 ], [ %482, %478 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit397

_ZTW24softfloat_exceptionFlags.exit397:           ; preds = %.thread, %478, %488
  %491 = phi i64 [ %487, %478 ], [ %489, %488 ], [ %464, %.thread ]
  %492 = phi ptr [ %482, %478 ], [ %490, %488 ], [ %460, %.thread ]
  store i8 0, ptr %492, align 1, !tbaa !23
  ret i64 %491
}

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64e_fmax_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge146

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge146, !prof !7

11:                                               ; preds = %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge146:                                     ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i147 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i148.not = icmp sgt i64 %.sink.i147, -1
  %19 = lshr i64 %1, 20
  %20 = and i64 %19, 31
  br i1 %.0.i148.not, label %29, label %21

21:                                               ; preds = %.critedge146
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %20
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  br label %39

29:                                               ; preds = %.critedge146
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %30, i64 0, i64 %20
  %.sroa.059.0.copyload = load i64, ptr %31, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !23
  %32 = icmp eq i64 %.sroa.260.0.copyload, -1
  %33 = select i1 %32, i64 %.sroa.059.0.copyload, i64 9221120237041090560
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %30, i64 0, i64 %35
  %.sroa.056.0.copyload = load i64, ptr %36, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !23
  %37 = icmp eq i64 %.sroa.257.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.056.0.copyload, i64 9221120237041090560
  br label %39

39:                                               ; preds = %29, %21
  %.sroa.061.0238 = phi i64 [ %24, %21 ], [ %33, %29 ]
  %.sroa.058.0 = phi i64 [ %28, %21 ], [ %38, %29 ]
  %40 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.061.0238, i64 %.sroa.058.0)
  %.sink.i157.pre264 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %40, label %78, label %41

41:                                               ; preds = %39
  %.0.i152.not = icmp sgt i64 %.sink.i157.pre264, -1
  %42 = lshr i64 %1, 20
  %43 = and i64 %42, 31
  br i1 %.0.i152.not, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %43
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  br label %62

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %53, i64 0, i64 %43
  %.sroa.053.0.copyload = load i64, ptr %54, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !23
  %55 = icmp eq i64 %.sroa.254.0.copyload, -1
  %56 = select i1 %55, i64 %.sroa.053.0.copyload, i64 9221120237041090560
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %53, i64 0, i64 %58
  %.sroa.050.0.copyload = load i64, ptr %59, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !23
  %60 = icmp eq i64 %.sroa.251.0.copyload, -1
  %61 = select i1 %60, i64 %.sroa.050.0.copyload, i64 9221120237041090560
  br label %62

62:                                               ; preds = %52, %44
  %.sroa.055.0242 = phi i64 [ %47, %44 ], [ %56, %52 ]
  %.sroa.052.0 = phi i64 [ %51, %44 ], [ %61, %52 ]
  %63 = tail call zeroext i1 @f64_eq(i64 %.sroa.055.0242, i64 %.sroa.052.0)
  %.sink.i157.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %.0.i156.not = icmp sgt i64 %.sink.i157.pre, -1
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  br i1 %.0.i156.not, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = getelementptr inbounds nuw [32 x i64], ptr %68, i64 0, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !3
  br label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %72, i64 0, i64 %66
  %.sroa.047.0.copyload = load i64, ptr %73, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.248.0.copyload = load i64, ptr %.sroa.248.0..sroa_idx, align 8, !tbaa !23
  %74 = icmp eq i64 %.sroa.248.0.copyload, -1
  %75 = select i1 %74, i64 %.sroa.047.0.copyload, i64 9221120237041090560
  br label %76

76:                                               ; preds = %71, %67
  %.sroa.049.0 = phi i64 [ %70, %67 ], [ %75, %71 ]
  %77 = icmp slt i64 %.sroa.049.0, 0
  br label %78

78:                                               ; preds = %62, %76, %39
  %.sink.i157 = phi i64 [ %.sink.i157.pre264, %39 ], [ %.sink.i157.pre, %62 ], [ %.sink.i157.pre, %76 ]
  %79 = phi i1 [ true, %39 ], [ false, %62 ], [ %77, %76 ]
  %.0.i158.not = icmp sgt i64 %.sink.i157, -1
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  br i1 %.0.i158.not, label %.thread244, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = and i64 %85, 9218868437227405312
  %87 = icmp ne i64 %86, 9218868437227405312
  %88 = and i64 %85, 4503599627370495
  %.not = icmp eq i64 %88, 0
  %or.cond = or i1 %87, %.not
  br i1 %or.cond, label %.critedge, label %97

.thread244:                                       ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %90 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %81
  %.sroa.044.0.copyload = load i64, ptr %90, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.245.0.copyload = load i64, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !23
  %91 = icmp ne i64 %.sroa.245.0.copyload, -1
  %92 = and i64 %.sroa.044.0.copyload, 9218868437227405312
  %93 = icmp eq i64 %92, 9218868437227405312
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %.thread247, label %.critedge.thread

.thread247:                                       ; preds = %.thread244
  %95 = icmp eq i64 %.sroa.245.0.copyload, -1
  %96 = and i64 %.sroa.044.0.copyload, 4503599627370495
  %.not249261 = icmp eq i64 %96, 0
  %.not249 = select i1 %95, i1 %.not249261, i1 false
  br i1 %.not249, label %.critedge.thread, label %.thread251

97:                                               ; preds = %82
  %98 = lshr i64 %1, 20
  %99 = and i64 %98, 31
  %100 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = and i64 %101, 9218868437227405312
  %103 = icmp ne i64 %102, 9218868437227405312
  %104 = and i64 %101, 4503599627370495
  %.not138 = icmp eq i64 %104, 0
  %or.cond268 = or i1 %103, %.not138
  br i1 %or.cond268, label %.critedge, label %114

.thread251:                                       ; preds = %.thread247
  %105 = lshr i64 %1, 20
  %106 = and i64 %105, 31
  %107 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %106
  %.sroa.038.0.copyload = load i64, ptr %107, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.239.0.copyload = load i64, ptr %.sroa.239.0..sroa_idx, align 8, !tbaa !23
  %108 = icmp ne i64 %.sroa.239.0.copyload, -1
  %109 = and i64 %.sroa.038.0.copyload, 9218868437227405312
  %110 = icmp eq i64 %109, 9218868437227405312
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %.thread254, label %.critedge.thread

.thread254:                                       ; preds = %.thread251
  %112 = icmp eq i64 %.sroa.239.0.copyload, -1
  %113 = and i64 %.sroa.038.0.copyload, 4503599627370495
  %.not138256262 = icmp eq i64 %113, 0
  %.not138256 = select i1 %112, i1 %.not138256262, i1 false
  br i1 %.not138256, label %.critedge.thread, label %.thread257

114:                                              ; preds = %97
  %115 = lshr i64 %1, 7
  %116 = and i64 %115, 31
  %117 = icmp samesign ugt i64 %116, 15
  br i1 %117, label %118, label %123, !prof !7

118:                                              ; preds = %114
  %119 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 2, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i8 0, ptr %121, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store i64 %1, ptr %122, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %119, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

123:                                              ; preds = %114
  %.not.i = icmp eq i64 %116, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %116
  store i64 9221120237041090560, ptr %125, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread257:                                       ; preds = %.thread254
  %126 = lshr i64 %1, 7
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %127
  store i64 9221120237041090560, ptr %128, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %130, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %97, %82
  %131 = lshr i64 %1, 7
  %132 = and i64 %131, 31
  %133 = icmp samesign ugt i64 %132, 15
  br i1 %133, label %134, label %139, !prof !7

134:                                              ; preds = %.critedge
  %135 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 2, ptr %136, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i8 0, ptr %137, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store i64 %1, ptr %138, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %135, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

139:                                              ; preds = %.critedge
  br i1 %79, label %148, label %140

140:                                              ; preds = %139
  %141 = lshr i64 %1, 20
  %142 = and i64 %141, 31
  %143 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = and i64 %144, 9218868437227405312
  %146 = icmp ne i64 %145, 9218868437227405312
  %147 = and i64 %144, 4503599627370495
  %.not140 = icmp eq i64 %147, 0
  %or.cond269 = or i1 %146, %.not140
  %spec.select = select i1 %or.cond269, ptr %143, ptr %84
  br label %148

148:                                              ; preds = %140, %139
  %.sroa.024.0.in = phi ptr [ %84, %139 ], [ %spec.select, %140 ]
  %.not.i177 = icmp eq i64 %132, 0
  br i1 %.not.i177, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %149

149:                                              ; preds = %148
  %.sroa.024.0 = load i64, ptr %.sroa.024.0.in, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %132
  store i64 %.sroa.024.0, ptr %150, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread244, %.thread247, %.thread251, %.thread254
  br i1 %79, label %162, label %151

151:                                              ; preds = %.critedge.thread
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %153
  %.sroa.09.0.copyload = load i64, ptr %154, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !23
  %155 = icmp ne i64 %.sroa.210.0.copyload, -1
  %156 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %157 = icmp eq i64 %156, 9218868437227405312
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = icmp eq i64 %.sroa.210.0.copyload, -1
  %161 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not139263 = icmp eq i64 %161, 0
  %.not139 = select i1 %160, i1 %.not139263, i1 false
  br i1 %.not139, label %165, label %162

162:                                              ; preds = %.critedge.thread, %159
  %163 = icmp eq i64 %.sroa.245.0.copyload, -1
  %164 = select i1 %163, i64 %.sroa.044.0.copyload, i64 9221120237041090560
  br label %165

165:                                              ; preds = %159, %151, %162
  %.sroa.012.0 = phi i64 [ %164, %162 ], [ %.sroa.09.0.copyload, %151 ], [ %.sroa.09.0.copyload, %159 ]
  %166 = lshr i64 %1, 7
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %89, i64 0, i64 %167
  store i64 %.sroa.012.0, ptr %168, align 8
  %.sroa.2.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i187, align 8, !tbaa !23
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %170, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %149, %148, %124, %123, %165, %.thread257
  %.not.i188 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i188, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %171 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %172 = load i8, ptr %171, align 1, !tbaa !23
  %.not141 = icmp eq i8 %172, 0
  br i1 %.not141, label %.thread, label %177

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %173 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit192

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %174 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %175 = load i8, ptr %174, align 1, !tbaa !23
  %.not141258 = icmp eq i8 %175, 0
  br i1 %.not141258, label %.thread260, label %181

.thread260:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %176 = add i64 %2, 4
  br label %193

177:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %178 = load ptr, ptr %16, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !27
  br label %185

181:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %182 = load ptr, ptr %16, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load i64, ptr %183, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %174, align 1, !tbaa !23
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
  br i1 %.not.i188, label %_ZTW24softfloat_exceptionFlags.exit192, label %193

193:                                              ; preds = %.thread260, %185
  %194 = phi i64 [ %176, %.thread260 ], [ %192, %185 ]
  %195 = phi ptr [ %174, %.thread260 ], [ %189, %185 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit192

_ZTW24softfloat_exceptionFlags.exit192:           ; preds = %.thread, %185, %193
  %196 = phi i64 [ %192, %185 ], [ %194, %193 ], [ %173, %.thread ]
  %197 = phi ptr [ %189, %185 ], [ %195, %193 ], [ %171, %.thread ]
  store i8 0, ptr %197, align 1, !tbaa !23
  ret i64 %196
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink.i.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.i.not, label %14, label %.critedge366

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %15, align 8, !tbaa !3
  %16 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.not, label %17, label %.critedge366, !prof !7

17:                                               ; preds = %14
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

.critedge366:                                     ; preds = %3, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 %1, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i367 = load i64, ptr %24, align 8, !tbaa !3
  %.0.i368.not = icmp sgt i64 %.sink.i367, -1
  br i1 %.0.i368.not, label %83, label %25

25:                                               ; preds = %.critedge366
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = and i64 %1, 1048576
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %34, label %29, !prof !22

29:                                               ; preds = %25
  %30 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %31, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %1, ptr %33, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %30, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %27, -15
  %38 = icmp ult i64 %37, -16
  br i1 %38, label %39, label %44, !prof !7

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %42, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %1, ptr %43, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %40, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = or disjoint i64 %27, 1
  %47 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = shl i64 %48, 32
  %50 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %27
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = and i64 %51, 4294967295
  %53 = or disjoint i64 %52, %49
  br label %54

54:                                               ; preds = %44, %34
  %.sroa.0204.0.ph = phi i64 [ 0, %34 ], [ %53, %44 ]
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = and i64 %1, 32768
  %.not317 = icmp eq i64 %57, 0
  br i1 %.not317, label %63, label %58, !prof !22

58:                                               ; preds = %54
  %59 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i64 %1, ptr %62, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %59, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %56, 0
  br i1 %64, label %95, label %65

65:                                               ; preds = %63
  %66 = add nsw i64 %56, -15
  %67 = icmp ult i64 %66, -16
  br i1 %67, label %68, label %73, !prof !7

68:                                               ; preds = %65
  %69 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i64 %1, ptr %72, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %69, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = or disjoint i64 %56, 1
  %76 = getelementptr inbounds nuw [32 x i64], ptr %74, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = shl i64 %77, 32
  %79 = getelementptr inbounds nuw [32 x i64], ptr %74, i64 0, i64 %56
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = and i64 %80, 4294967295
  %82 = or disjoint i64 %81, %78
  br label %95

83:                                               ; preds = %.critedge366
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %86
  %.sroa.0195.0.copyload = load i64, ptr %87, align 8
  %.sroa.2196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.2196.0.copyload = load i64, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !23
  %88 = icmp eq i64 %.sroa.2196.0.copyload, -1
  %89 = select i1 %88, i64 %.sroa.0195.0.copyload, i64 9221120237041090560
  %90 = lshr i64 %1, 15
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %84, i64 0, i64 %91
  %.sroa.0185.0.copyload = load i64, ptr %92, align 8
  %.sroa.2186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.2186.0.copyload = load i64, ptr %.sroa.2186.0..sroa_idx, align 8, !tbaa !23
  %93 = icmp eq i64 %.sroa.2186.0.copyload, -1
  %94 = select i1 %93, i64 %.sroa.0185.0.copyload, i64 9221120237041090560
  br label %95

95:                                               ; preds = %73, %63, %83
  %.sroa.0204.0614 = phi i64 [ %89, %83 ], [ %.sroa.0204.0.ph, %63 ], [ %.sroa.0204.0.ph, %73 ]
  %.sroa.0194.0 = phi i64 [ %94, %83 ], [ 0, %63 ], [ %82, %73 ]
  %96 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0204.0614, i64 %.sroa.0194.0)
  %.sink.i377.pre660 = load i64, ptr %24, align 8, !tbaa !3
  br i1 %96, label %209, label %97

97:                                               ; preds = %95
  %.0.i372.not = icmp sgt i64 %.sink.i377.pre660, -1
  br i1 %.0.i372.not, label %156, label %98

98:                                               ; preds = %97
  %99 = lshr i64 %1, 20
  %100 = and i64 %99, 31
  %101 = and i64 %1, 1048576
  %.not318 = icmp eq i64 %101, 0
  br i1 %.not318, label %107, label %102, !prof !22

102:                                              ; preds = %98
  %103 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 2, ptr %104, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 0, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %1, ptr %106, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %103, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %100, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %107
  %110 = add nsw i64 %100, -15
  %111 = icmp ult i64 %110, -16
  br i1 %111, label %112, label %117, !prof !7

112:                                              ; preds = %109
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

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = or disjoint i64 %100, 1
  %120 = getelementptr inbounds nuw [32 x i64], ptr %118, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !3
  %122 = shl i64 %121, 32
  %123 = getelementptr inbounds nuw [32 x i64], ptr %118, i64 0, i64 %100
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %125 = and i64 %124, 4294967295
  %126 = or disjoint i64 %125, %122
  br label %127

127:                                              ; preds = %117, %107
  %.sroa.0184.0.ph = phi i64 [ 0, %107 ], [ %126, %117 ]
  %128 = lshr i64 %1, 15
  %129 = and i64 %128, 31
  %130 = and i64 %1, 32768
  %.not319 = icmp eq i64 %130, 0
  br i1 %.not319, label %136, label %131, !prof !22

131:                                              ; preds = %127
  %132 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %133, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i8 0, ptr %134, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i64 %1, ptr %135, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %132, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

136:                                              ; preds = %127
  %137 = icmp eq i64 %129, 0
  br i1 %137, label %168, label %138

138:                                              ; preds = %136
  %139 = add nsw i64 %129, -15
  %140 = icmp ult i64 %139, -16
  br i1 %140, label %141, label %146, !prof !7

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %148 = or disjoint i64 %129, 1
  %149 = getelementptr inbounds nuw [32 x i64], ptr %147, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = shl i64 %150, 32
  %152 = getelementptr inbounds nuw [32 x i64], ptr %147, i64 0, i64 %129
  %153 = load i64, ptr %152, align 8, !tbaa !3
  %154 = and i64 %153, 4294967295
  %155 = or disjoint i64 %154, %151
  br label %168

156:                                              ; preds = %97
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %158 = lshr i64 %1, 20
  %159 = and i64 %158, 31
  %160 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %157, i64 0, i64 %159
  %.sroa.0175.0.copyload = load i64, ptr %160, align 8
  %.sroa.2176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.2176.0.copyload = load i64, ptr %.sroa.2176.0..sroa_idx, align 8, !tbaa !23
  %161 = icmp eq i64 %.sroa.2176.0.copyload, -1
  %162 = select i1 %161, i64 %.sroa.0175.0.copyload, i64 9221120237041090560
  %163 = lshr i64 %1, 15
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %157, i64 0, i64 %164
  %.sroa.0165.0.copyload = load i64, ptr %165, align 8
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.2166.0.copyload = load i64, ptr %.sroa.2166.0..sroa_idx, align 8, !tbaa !23
  %166 = icmp eq i64 %.sroa.2166.0.copyload, -1
  %167 = select i1 %166, i64 %.sroa.0165.0.copyload, i64 9221120237041090560
  br label %168

168:                                              ; preds = %146, %136, %156
  %.sroa.0184.0619 = phi i64 [ %162, %156 ], [ %.sroa.0184.0.ph, %136 ], [ %.sroa.0184.0.ph, %146 ]
  %.sroa.0174.0 = phi i64 [ %167, %156 ], [ 0, %136 ], [ %155, %146 ]
  %169 = tail call zeroext i1 @f64_eq(i64 %.sroa.0184.0619, i64 %.sroa.0174.0)
  %.sink.i377.pre = load i64, ptr %24, align 8, !tbaa !3
  br i1 %169, label %170, label %209

170:                                              ; preds = %168
  %.0.i376.not = icmp sgt i64 %.sink.i377.pre, -1
  br i1 %.0.i376.not, label %200, label %171

171:                                              ; preds = %170
  %172 = lshr i64 %1, 20
  %173 = and i64 %172, 31
  %174 = and i64 %1, 1048576
  %.not320 = icmp eq i64 %174, 0
  br i1 %.not320, label %180, label %175, !prof !22

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
  br i1 %181, label %207, label %182

182:                                              ; preds = %180
  %183 = add nsw i64 %173, -15
  %184 = icmp ult i64 %183, -16
  br i1 %184, label %185, label %190, !prof !7

185:                                              ; preds = %182
  %186 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 2, ptr %187, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i8 0, ptr %188, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store i64 %1, ptr %189, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %186, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %192 = or disjoint i64 %173, 1
  %193 = getelementptr inbounds nuw [32 x i64], ptr %191, i64 0, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !3
  %195 = shl i64 %194, 32
  %196 = getelementptr inbounds nuw [32 x i64], ptr %191, i64 0, i64 %173
  %197 = load i64, ptr %196, align 8, !tbaa !3
  %198 = and i64 %197, 4294967295
  %199 = or disjoint i64 %198, %195
  br label %207

200:                                              ; preds = %170
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %202 = lshr i64 %1, 20
  %203 = and i64 %202, 31
  %204 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %201, i64 0, i64 %203
  %.sroa.0155.0.copyload = load i64, ptr %204, align 8
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.sroa.2156.0.copyload = load i64, ptr %.sroa.2156.0..sroa_idx, align 8, !tbaa !23
  %205 = icmp eq i64 %.sroa.2156.0.copyload, -1
  %206 = select i1 %205, i64 %.sroa.0155.0.copyload, i64 9221120237041090560
  br label %207

207:                                              ; preds = %190, %180, %200
  %.sroa.0164.0 = phi i64 [ %206, %200 ], [ %199, %190 ], [ 0, %180 ]
  %208 = icmp slt i64 %.sroa.0164.0, 0
  br label %209

209:                                              ; preds = %168, %207, %95
  %.sink.i377 = phi i64 [ %.sink.i377.pre660, %95 ], [ %.sink.i377.pre, %168 ], [ %.sink.i377.pre, %207 ]
  %210 = phi i1 [ true, %95 ], [ false, %168 ], [ %208, %207 ]
  %.0.i378.not = icmp sgt i64 %.sink.i377, -1
  br i1 %.0.i378.not, label %.thread623, label %211

211:                                              ; preds = %209
  %212 = lshr i64 %1, 15
  %213 = and i64 %212, 31
  %214 = and i64 %1, 32768
  %.not322 = icmp eq i64 %214, 0
  br i1 %.not322, label %220, label %215, !prof !22

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
  br i1 %221, label %.critedge.thread, label %222

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
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %232 = or disjoint i64 %213, 1
  %233 = getelementptr inbounds nuw [32 x i64], ptr %231, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !3
  %235 = and i64 %234, 2146435072
  %236 = icmp eq i64 %235, 2146435072
  br i1 %236, label %245, label %.critedge.thread

.thread623:                                       ; preds = %209
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %238 = lshr i64 %1, 15
  %239 = and i64 %238, 31
  %240 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %237, i64 0, i64 %239
  %.sroa.0145.0.copyload = load i64, ptr %240, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.sroa.2146.0.copyload = load i64, ptr %.sroa.2146.0..sroa_idx, align 8, !tbaa !23
  %241 = icmp ne i64 %.sroa.2146.0.copyload, -1
  %242 = and i64 %.sroa.0145.0.copyload, 9218868437227405312
  %243 = icmp eq i64 %242, 9218868437227405312
  %244 = select i1 %241, i1 true, i1 %243
  br i1 %244, label %.thread629, label %.critedge.thread646

245:                                              ; preds = %230
  %246 = and i64 %212, 30
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.critedge.thread, label %248

248:                                              ; preds = %245
  %249 = add nsw i64 %246, -15
  %250 = icmp ult i64 %249, -16
  br i1 %250, label %251, label %256, !prof !7

251:                                              ; preds = %248
  %252 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 2, ptr %253, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i8 0, ptr %254, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i64 %1, ptr %255, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %252, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %252, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

256:                                              ; preds = %248
  %257 = or disjoint i64 %246, 1
  %258 = getelementptr inbounds nuw [32 x i64], ptr %231, i64 0, i64 %257
  %259 = load i64, ptr %258, align 8, !tbaa !3
  %260 = shl i64 %259, 32
  %261 = getelementptr inbounds nuw [32 x i64], ptr %231, i64 0, i64 %246
  %262 = load i64, ptr %261, align 8, !tbaa !3
  %263 = and i64 %262, 4294967295
  %.masked = and i64 %260, 4503595332403200
  %264 = or disjoint i64 %.masked, %263
  %.not324 = icmp eq i64 %264, 0
  br i1 %.not324, label %.critedge.thread, label %267

.thread629:                                       ; preds = %.thread623
  %265 = icmp eq i64 %.sroa.2146.0.copyload, -1
  %266 = and i64 %.sroa.0145.0.copyload, 4503599627370495
  %.not324631655 = icmp eq i64 %266, 0
  %.not324631 = select i1 %265, i1 %.not324631655, i1 false
  br i1 %.not324631, label %.critedge.thread646, label %.thread635

267:                                              ; preds = %256
  %268 = lshr i64 %1, 20
  %269 = and i64 %268, 31
  %270 = and i64 %1, 1048576
  %.not325 = icmp eq i64 %270, 0
  br i1 %.not325, label %276, label %271, !prof !22

271:                                              ; preds = %267
  %272 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 2, ptr %273, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i8 0, ptr %274, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 24
  store i64 %1, ptr %275, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %272, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

276:                                              ; preds = %267
  %277 = icmp eq i64 %269, 0
  br i1 %277, label %.critedge.thread, label %278

278:                                              ; preds = %276
  %279 = add nsw i64 %269, -15
  %280 = icmp ult i64 %279, -16
  br i1 %280, label %281, label %286, !prof !7

281:                                              ; preds = %278
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

286:                                              ; preds = %278
  %287 = or disjoint i64 %269, 1
  %288 = getelementptr inbounds nuw [32 x i64], ptr %231, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !3
  %290 = and i64 %289, 2146435072
  %291 = icmp eq i64 %290, 2146435072
  br i1 %291, label %299, label %.critedge.thread

.thread635:                                       ; preds = %.thread629
  %292 = lshr i64 %1, 20
  %293 = and i64 %292, 31
  %294 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %237, i64 0, i64 %293
  %.sroa.0125.0.copyload = load i64, ptr %294, align 8
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  %.sroa.2126.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8, !tbaa !23
  %295 = icmp ne i64 %.sroa.2126.0.copyload, -1
  %296 = and i64 %.sroa.0125.0.copyload, 9218868437227405312
  %297 = icmp eq i64 %296, 9218868437227405312
  %298 = select i1 %295, i1 true, i1 %297
  br i1 %298, label %.thread641, label %.critedge.thread646

299:                                              ; preds = %286
  %300 = and i64 %268, 30
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %.critedge.thread, label %302

302:                                              ; preds = %299
  %303 = add nsw i64 %300, -15
  %304 = icmp ult i64 %303, -16
  br i1 %304, label %305, label %310, !prof !7

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

310:                                              ; preds = %302
  %311 = or disjoint i64 %300, 1
  %312 = getelementptr inbounds nuw [32 x i64], ptr %231, i64 0, i64 %311
  %313 = load i64, ptr %312, align 8, !tbaa !3
  %314 = shl i64 %313, 32
  %315 = getelementptr inbounds nuw [32 x i64], ptr %231, i64 0, i64 %300
  %316 = load i64, ptr %315, align 8, !tbaa !3
  %317 = and i64 %316, 4294967295
  %.masked657 = and i64 %314, 4503595332403200
  %318 = or disjoint i64 %.masked657, %317
  %.not327 = icmp eq i64 %318, 0
  br i1 %.not327, label %.critedge.thread, label %321

.thread641:                                       ; preds = %.thread635
  %319 = icmp eq i64 %.sroa.2126.0.copyload, -1
  %320 = and i64 %.sroa.0125.0.copyload, 4503599627370495
  %.not327643656 = icmp eq i64 %320, 0
  %.not327643 = select i1 %319, i1 %.not327643656, i1 false
  br i1 %.not327643, label %.critedge.thread646, label %.thread644

321:                                              ; preds = %310
  %322 = lshr i64 %1, 7
  %323 = and i64 %322, 31
  %.not347 = icmp eq i64 %323, 0
  br i1 %.not347, label %483, label %324

324:                                              ; preds = %321
  %325 = and i64 %1, 128
  %.not348 = icmp eq i64 %325, 0
  br i1 %.not348, label %331, label %326, !prof !22

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
  %341 = getelementptr inbounds nuw [32 x i64], ptr %231, i64 0, i64 %323
  store i64 0, ptr %341, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %342 = or disjoint i64 %339, 16
  store i64 %342, ptr %5, align 8, !tbaa !3
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %343, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 0, ptr %.sroa.499.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %344 = or disjoint i64 %323, 1
  %345 = getelementptr inbounds nuw [32 x i64], ptr %231, i64 0, i64 %344
  store i64 2146959360, ptr %345, align 8, !tbaa !3
  br label %483

.thread644:                                       ; preds = %.thread641
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
  %352 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %237, i64 0, i64 %348
  store i64 9221120237041090560, ptr %352, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %354, i64 noundef 24576)
  br label %483

.critedge.thread:                                 ; preds = %310, %286, %230, %256, %299, %276, %245, %220
  %355 = lshr i64 %1, 7
  %356 = and i64 %355, 31
  %.not336 = icmp eq i64 %356, 0
  br i1 %.not336, label %483, label %357

357:                                              ; preds = %.critedge.thread
  %358 = and i64 %1, 128
  %.not337 = icmp eq i64 %358, 0
  br i1 %.not337, label %364, label %359, !prof !22

359:                                              ; preds = %357
  %360 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 2, ptr %361, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i8 0, ptr %362, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  store i64 %1, ptr %363, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %360, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %360, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

364:                                              ; preds = %357
  br i1 %210, label %411, label %365

365:                                              ; preds = %364
  %366 = lshr i64 %1, 20
  %367 = and i64 %366, 31
  %368 = and i64 %1, 1048576
  %.not338 = icmp eq i64 %368, 0
  br i1 %.not338, label %374, label %369, !prof !22

369:                                              ; preds = %365
  %370 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 2, ptr %371, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store i8 0, ptr %372, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %1, ptr %373, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %370, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %370, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

374:                                              ; preds = %365
  %375 = icmp eq i64 %367, 0
  br i1 %375, label %.thread647, label %376

376:                                              ; preds = %374
  %377 = add nsw i64 %367, -15
  %378 = icmp ult i64 %377, -16
  br i1 %378, label %379, label %384, !prof !7

379:                                              ; preds = %376
  %380 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 2, ptr %381, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i8 0, ptr %382, align 8, !tbaa !10
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store i64 %1, ptr %383, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %380, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %380, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %386 = or disjoint i64 %367, 1
  %387 = getelementptr inbounds nuw [32 x i64], ptr %385, i64 0, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !3
  %389 = and i64 %388, 2146435072
  %390 = icmp eq i64 %389, 2146435072
  br i1 %390, label %391, label %.thread647

391:                                              ; preds = %384
  %392 = and i64 %366, 30
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %.thread647, label %394

394:                                              ; preds = %391
  %395 = add nsw i64 %392, -15
  %396 = icmp ult i64 %395, -16
  br i1 %396, label %397, label %402, !prof !7

397:                                              ; preds = %394
  %398 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %399, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store i8 0, ptr %400, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i64 %1, ptr %401, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %398, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %398, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

402:                                              ; preds = %394
  %403 = or disjoint i64 %392, 1
  %404 = getelementptr inbounds nuw [32 x i64], ptr %385, i64 0, i64 %403
  %405 = load i64, ptr %404, align 8, !tbaa !3
  %406 = shl i64 %405, 32
  %407 = getelementptr inbounds nuw [32 x i64], ptr %385, i64 0, i64 %392
  %408 = load i64, ptr %407, align 8, !tbaa !3
  %409 = and i64 %408, 4294967295
  %.masked659 = and i64 %406, 4503595332403200
  %410 = or disjoint i64 %.masked659, %409
  %.not340 = icmp eq i64 %410, 0
  br i1 %.not340, label %.thread647, label %411

411:                                              ; preds = %364, %402
  %412 = and i64 %212, 30
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %441, label %414

414:                                              ; preds = %411
  %415 = add nsw i64 %412, -15
  %416 = icmp ult i64 %415, -16
  br i1 %416, label %417, label %.sink.split, !prof !7

417:                                              ; preds = %414
  %418 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 2, ptr %419, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i8 0, ptr %420, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store i64 %1, ptr %421, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %418, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %418, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread647:                                       ; preds = %391, %374, %384, %402
  %422 = and i64 %366, 30
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %441, label %424

424:                                              ; preds = %.thread647
  %425 = add nsw i64 %422, -15
  %426 = icmp ult i64 %425, -16
  br i1 %426, label %427, label %.sink.split, !prof !7

427:                                              ; preds = %424
  %428 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 2, ptr %429, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i8 0, ptr %430, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store i64 %1, ptr %431, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %428, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %428, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %424, %414
  %.sink683 = phi i64 [ %412, %414 ], [ %422, %424 ]
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %433 = or disjoint i64 %.sink683, 1
  %434 = getelementptr inbounds nuw [32 x i64], ptr %432, i64 0, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !3
  %436 = shl i64 %435, 32
  %437 = getelementptr inbounds nuw [32 x i64], ptr %432, i64 0, i64 %.sink683
  %438 = load i64, ptr %437, align 8, !tbaa !3
  %439 = and i64 %438, 4294967295
  %440 = or disjoint i64 %439, %436
  br label %441

441:                                              ; preds = %.sink.split, %.thread647, %411
  %.sroa.089.0 = phi i64 [ 0, %411 ], [ 0, %.thread647 ], [ %440, %.sink.split ]
  %442 = icmp samesign ugt i64 %356, 15
  br i1 %442, label %443, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399, !prof !7

443:                                              ; preds = %441
  %444 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i64 2, ptr %445, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i8 0, ptr %446, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 24
  store i64 %1, ptr %447, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %444, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %444, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399:       ; preds = %441
  %sext = shl i64 %.sroa.089.0, 32
  %448 = ashr exact i64 %sext, 32
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %450 = shl nuw nsw i64 %356, 4
  store i64 %450, ptr %7, align 8, !tbaa !3
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %448, ptr %451, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %451, i64 8
  store i64 0, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %453 = getelementptr inbounds nuw [32 x i64], ptr %452, i64 0, i64 %356
  store i64 %448, ptr %453, align 8, !tbaa !3
  %454 = ashr i64 %.sroa.089.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %455 = or disjoint i64 %450, 16
  store i64 %455, ptr %8, align 8, !tbaa !3
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %454, ptr %456, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %457 = or disjoint i64 %356, 1
  %458 = getelementptr inbounds nuw [32 x i64], ptr %452, i64 0, i64 %457
  store i64 %454, ptr %458, align 8, !tbaa !3
  br label %483

.critedge.thread646:                              ; preds = %.thread623, %.thread629, %.thread635, %.thread641
  br i1 %210, label %470, label %459

459:                                              ; preds = %.critedge.thread646
  %460 = lshr i64 %1, 20
  %461 = and i64 %460, 31
  %462 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %237, i64 0, i64 %461
  %.sroa.028.0.copyload = load i64, ptr %462, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %462, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !23
  %463 = icmp ne i64 %.sroa.229.0.copyload, -1
  %464 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %465 = icmp eq i64 %464, 9218868437227405312
  %466 = select i1 %463, i1 true, i1 %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %459
  %468 = icmp eq i64 %.sroa.229.0.copyload, -1
  %469 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not330658 = icmp eq i64 %469, 0
  %.not330 = select i1 %468, i1 %.not330658, i1 false
  br i1 %.not330, label %473, label %470

470:                                              ; preds = %.critedge.thread646, %467
  %471 = icmp eq i64 %.sroa.2146.0.copyload, -1
  %472 = select i1 %471, i64 %.sroa.0145.0.copyload, i64 9221120237041090560
  br label %473

473:                                              ; preds = %467, %459, %470
  %.sroa.038.0 = phi i64 [ %472, %470 ], [ %.sroa.028.0.copyload, %459 ], [ %.sroa.028.0.copyload, %467 ]
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %475 = lshr i64 %1, 7
  %476 = and i64 %475, 31
  %477 = shl nuw nsw i64 %476, 4
  %478 = or disjoint i64 %477, 1
  store i64 %478, ptr %9, align 8, !tbaa !3
  %479 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %.sroa.038.0, ptr %479, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %480 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %237, i64 0, i64 %476
  store i64 %.sroa.038.0, ptr %480, align 8
  %.sroa.2.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i409, align 8, !tbaa !23
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %482 = load ptr, ptr %481, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %482, i64 noundef 24576)
  br label %483

483:                                              ; preds = %473, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399, %.critedge.thread, %.thread644, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %321
  %.not.i410 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i410, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %483
  %484 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %485 = load i8, ptr %484, align 1, !tbaa !23
  %.not350 = icmp eq i8 %485, 0
  br i1 %.not350, label %.thread, label %494

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %486 = shl i64 %2, 32
  %487 = add i64 %486, 17179869184
  %488 = ashr exact i64 %487, 32
  br label %_ZTW24softfloat_exceptionFlags.exit414

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %483
  call void @_ZTH24softfloat_exceptionFlags()
  %489 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %490 = load i8, ptr %489, align 1, !tbaa !23
  %.not350652 = icmp eq i8 %490, 0
  br i1 %.not350652, label %.thread654, label %498

.thread654:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %491 = shl i64 %2, 32
  %492 = add i64 %491, 17179869184
  %493 = ashr exact i64 %492, 32
  br label %512

494:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %495 = load ptr, ptr %22, align 8, !tbaa !16
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %497 = load i64, ptr %496, align 8, !tbaa !27
  br label %502

498:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %499 = load ptr, ptr %22, align 8, !tbaa !16
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %501 = load i64, ptr %500, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %489, align 1, !tbaa !23
  br label %502

502:                                              ; preds = %498, %494
  %503 = phi i8 [ %485, %494 ], [ %.pre, %498 ]
  %504 = phi i64 [ %497, %494 ], [ %501, %498 ]
  %505 = phi ptr [ %495, %494 ], [ %499, %498 ]
  %506 = phi ptr [ %484, %494 ], [ %489, %498 ]
  %507 = zext i8 %503 to i64
  %508 = or i64 %504, %507
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %505, i64 noundef %508) #16
  %509 = shl i64 %2, 32
  %510 = add i64 %509, 17179869184
  %511 = ashr exact i64 %510, 32
  br i1 %.not.i410, label %_ZTW24softfloat_exceptionFlags.exit414, label %512

512:                                              ; preds = %.thread654, %502
  %513 = phi i64 [ %493, %.thread654 ], [ %511, %502 ]
  %514 = phi ptr [ %489, %.thread654 ], [ %506, %502 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit414

_ZTW24softfloat_exceptionFlags.exit414:           ; preds = %.thread, %502, %512
  %515 = phi i64 [ %511, %502 ], [ %513, %512 ], [ %488, %.thread ]
  %516 = phi ptr [ %506, %502 ], [ %514, %512 ], [ %484, %.thread ]
  store i8 0, ptr %516, align 1, !tbaa !23
  ret i64 %515
}

; Function Attrs: uwtable
define noundef i64 @_Z19logged_rv64e_fmax_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  br i1 %.0.i.i.not, label %12, label %.critedge155

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %13, align 8, !tbaa !3
  %14 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %14, 0
  br i1 %.0.i.not, label %15, label %.critedge155, !prof !7

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge155:                                     ; preds = %3, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i156 = load i64, ptr %22, align 8, !tbaa !3
  %.0.i157.not = icmp sgt i64 %.sink.i156, -1
  %23 = lshr i64 %1, 20
  %24 = and i64 %23, 31
  br i1 %.0.i157.not, label %33, label %25

25:                                               ; preds = %.critedge155
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %24
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  br label %43

33:                                               ; preds = %.critedge155
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %34, i64 0, i64 %24
  %.sroa.064.0.copyload = load i64, ptr %35, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.265.0.copyload = load i64, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !23
  %36 = icmp eq i64 %.sroa.265.0.copyload, -1
  %37 = select i1 %36, i64 %.sroa.064.0.copyload, i64 9221120237041090560
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %34, i64 0, i64 %39
  %.sroa.061.0.copyload = load i64, ptr %40, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !23
  %41 = icmp eq i64 %.sroa.262.0.copyload, -1
  %42 = select i1 %41, i64 %.sroa.061.0.copyload, i64 9221120237041090560
  br label %43

43:                                               ; preds = %33, %25
  %.sroa.066.0251 = phi i64 [ %28, %25 ], [ %37, %33 ]
  %.sroa.063.0 = phi i64 [ %32, %25 ], [ %42, %33 ]
  %44 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.066.0251, i64 %.sroa.063.0)
  %.sink.i166.pre277 = load i64, ptr %22, align 8, !tbaa !3
  br i1 %44, label %82, label %45

45:                                               ; preds = %43
  %.0.i161.not = icmp sgt i64 %.sink.i166.pre277, -1
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  br i1 %.0.i161.not, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %47
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw [32 x i64], ptr %49, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  br label %66

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %57, i64 0, i64 %47
  %.sroa.058.0.copyload = load i64, ptr %58, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !23
  %59 = icmp eq i64 %.sroa.259.0.copyload, -1
  %60 = select i1 %59, i64 %.sroa.058.0.copyload, i64 9221120237041090560
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %57, i64 0, i64 %62
  %.sroa.055.0.copyload = load i64, ptr %63, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !23
  %64 = icmp eq i64 %.sroa.256.0.copyload, -1
  %65 = select i1 %64, i64 %.sroa.055.0.copyload, i64 9221120237041090560
  br label %66

66:                                               ; preds = %56, %48
  %.sroa.060.0255 = phi i64 [ %51, %48 ], [ %60, %56 ]
  %.sroa.057.0 = phi i64 [ %55, %48 ], [ %65, %56 ]
  %67 = tail call zeroext i1 @f64_eq(i64 %.sroa.060.0255, i64 %.sroa.057.0)
  %.sink.i166.pre = load i64, ptr %22, align 8, !tbaa !3
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %.0.i165.not = icmp sgt i64 %.sink.i166.pre, -1
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  br i1 %.0.i165.not, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = getelementptr inbounds nuw [32 x i64], ptr %72, i64 0, i64 %70
  %74 = load i64, ptr %73, align 8, !tbaa !3
  br label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %76, i64 0, i64 %70
  %.sroa.052.0.copyload = load i64, ptr %77, align 8
  %.sroa.253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.253.0.copyload = load i64, ptr %.sroa.253.0..sroa_idx, align 8, !tbaa !23
  %78 = icmp eq i64 %.sroa.253.0.copyload, -1
  %79 = select i1 %78, i64 %.sroa.052.0.copyload, i64 9221120237041090560
  br label %80

80:                                               ; preds = %75, %71
  %.sroa.054.0 = phi i64 [ %74, %71 ], [ %79, %75 ]
  %81 = icmp slt i64 %.sroa.054.0, 0
  br label %82

82:                                               ; preds = %66, %80, %43
  %.sink.i166 = phi i64 [ %.sink.i166.pre277, %43 ], [ %.sink.i166.pre, %66 ], [ %.sink.i166.pre, %80 ]
  %83 = phi i1 [ true, %43 ], [ false, %66 ], [ %81, %80 ]
  %.0.i167.not = icmp sgt i64 %.sink.i166, -1
  %84 = lshr i64 %1, 15
  %85 = and i64 %84, 31
  br i1 %.0.i167.not, label %.thread257, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %85
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread257:                                       ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %85
  %.sroa.049.0.copyload = load i64, ptr %94, align 8
  %.sroa.250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.250.0.copyload = load i64, ptr %.sroa.250.0..sroa_idx, align 8, !tbaa !23
  %95 = icmp ne i64 %.sroa.250.0.copyload, -1
  %96 = and i64 %.sroa.049.0.copyload, 9218868437227405312
  %97 = icmp eq i64 %96, 9218868437227405312
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %.thread260, label %.critedge.thread

.thread260:                                       ; preds = %.thread257
  %99 = icmp eq i64 %.sroa.250.0.copyload, -1
  %100 = and i64 %.sroa.049.0.copyload, 4503599627370495
  %.not262274 = icmp eq i64 %100, 0
  %.not262 = select i1 %99, i1 %.not262274, i1 false
  br i1 %.not262, label %.critedge.thread, label %.thread264

101:                                              ; preds = %86
  %102 = lshr i64 %1, 20
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = and i64 %105, 9218868437227405312
  %107 = icmp ne i64 %106, 9218868437227405312
  %108 = and i64 %105, 4503599627370495
  %.not147 = icmp eq i64 %108, 0
  %or.cond282 = or i1 %107, %.not147
  br i1 %or.cond282, label %.critedge, label %118

.thread264:                                       ; preds = %.thread260
  %109 = lshr i64 %1, 20
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %110
  %.sroa.043.0.copyload = load i64, ptr %111, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.244.0.copyload = load i64, ptr %.sroa.244.0..sroa_idx, align 8, !tbaa !23
  %112 = icmp ne i64 %.sroa.244.0.copyload, -1
  %113 = and i64 %.sroa.043.0.copyload, 9218868437227405312
  %114 = icmp eq i64 %113, 9218868437227405312
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %.thread267, label %.critedge.thread

.thread267:                                       ; preds = %.thread264
  %116 = icmp eq i64 %.sroa.244.0.copyload, -1
  %117 = and i64 %.sroa.043.0.copyload, 4503599627370495
  %.not147269275 = icmp eq i64 %117, 0
  %.not147269 = select i1 %116, i1 %.not147269275, i1 false
  br i1 %.not147269, label %.critedge.thread, label %.thread270

118:                                              ; preds = %101
  %119 = lshr i64 %1, 7
  %120 = and i64 %119, 31
  %121 = icmp samesign ugt i64 %120, 15
  br i1 %121, label %122, label %127, !prof !7

122:                                              ; preds = %118
  %123 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 2, ptr %124, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i8 0, ptr %125, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %1, ptr %126, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %123, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %129 = shl nuw nsw i64 %120, 4
  store i64 %129, ptr %4, align 8, !tbaa !3
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 9221120237041090560, ptr %130, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %120
  store i64 9221120237041090560, ptr %132, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread270:                                       ; preds = %.thread267
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = lshr i64 %1, 7
  %135 = and i64 %134, 31
  %136 = shl nuw nsw i64 %135, 4
  %137 = or disjoint i64 %136, 1
  store i64 %137, ptr %5, align 8, !tbaa !3
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 9221120237041090560, ptr %138, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 -1, ptr %.sroa.532.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %135
  store i64 9221120237041090560, ptr %139, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge:                                        ; preds = %101, %86
  %142 = lshr i64 %1, 7
  %143 = and i64 %142, 31
  %144 = icmp samesign ugt i64 %143, 15
  br i1 %144, label %145, label %150, !prof !7

145:                                              ; preds = %.critedge
  %146 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 2, ptr %147, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i8 0, ptr %148, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store i64 %1, ptr %149, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %146, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

150:                                              ; preds = %.critedge
  br i1 %83, label %159, label %151

151:                                              ; preds = %150
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !3
  %156 = and i64 %155, 9218868437227405312
  %157 = icmp ne i64 %156, 9218868437227405312
  %158 = and i64 %155, 4503599627370495
  %.not149 = icmp eq i64 %158, 0
  %or.cond283 = or i1 %157, %.not149
  %spec.select = select i1 %or.cond283, i64 %155, i64 %89
  br label %159

159:                                              ; preds = %151, %150
  %.sroa.025.0 = phi i64 [ %89, %150 ], [ %spec.select, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = shl nuw nsw i64 %143, 4
  store i64 %161, ptr %6, align 8, !tbaa !3
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %.sroa.025.0, ptr %162, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i186 = icmp eq i64 %143, 0
  br i1 %.not.i186, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw [32 x i64], ptr %87, i64 0, i64 %143
  store i64 %.sroa.025.0, ptr %164, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread257, %.thread260, %.thread264, %.thread267
  br i1 %83, label %176, label %165

165:                                              ; preds = %.critedge.thread
  %166 = lshr i64 %1, 20
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %167
  %.sroa.09.0.copyload = load i64, ptr %168, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !23
  %169 = icmp ne i64 %.sroa.210.0.copyload, -1
  %170 = and i64 %.sroa.09.0.copyload, 9218868437227405312
  %171 = icmp eq i64 %170, 9218868437227405312
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %165
  %174 = icmp eq i64 %.sroa.210.0.copyload, -1
  %175 = and i64 %.sroa.09.0.copyload, 4503599627370495
  %.not148276 = icmp eq i64 %175, 0
  %.not148 = select i1 %174, i1 %.not148276, i1 false
  br i1 %.not148, label %179, label %176

176:                                              ; preds = %.critedge.thread, %173
  %177 = icmp eq i64 %.sroa.250.0.copyload, -1
  %178 = select i1 %177, i64 %.sroa.049.0.copyload, i64 9221120237041090560
  br label %179

179:                                              ; preds = %173, %165, %176
  %.sroa.012.0 = phi i64 [ %178, %176 ], [ %.sroa.09.0.copyload, %165 ], [ %.sroa.09.0.copyload, %173 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %181 = lshr i64 %1, 7
  %182 = and i64 %181, 31
  %183 = shl nuw nsw i64 %182, 4
  %184 = or disjoint i64 %183, 1
  store i64 %184, ptr %7, align 8, !tbaa !3
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %.sroa.012.0, ptr %185, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %93, i64 0, i64 %182
  store i64 %.sroa.012.0, ptr %186, align 8
  %.sroa.2.0..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i196, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %188, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %163, %159, %131, %127, %179, %.thread270
  %.not.i197 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i197, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %189 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %190 = load i8, ptr %189, align 1, !tbaa !23
  %.not150 = icmp eq i8 %190, 0
  br i1 %.not150, label %.thread, label %195

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %191 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit201

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %192 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %193 = load i8, ptr %192, align 1, !tbaa !23
  %.not150271 = icmp eq i8 %193, 0
  br i1 %.not150271, label %.thread273, label %199

.thread273:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %194 = add i64 %2, 4
  br label %211

195:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %196 = load ptr, ptr %20, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !27
  br label %203

199:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %200 = load ptr, ptr %20, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i64, ptr %201, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %192, align 1, !tbaa !23
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
  br i1 %.not.i197, label %_ZTW24softfloat_exceptionFlags.exit201, label %211

211:                                              ; preds = %.thread273, %203
  %212 = phi i64 [ %194, %.thread273 ], [ %210, %203 ]
  %213 = phi ptr [ %192, %.thread273 ], [ %207, %203 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit201

_ZTW24softfloat_exceptionFlags.exit201:           ; preds = %.thread, %203, %211
  %214 = phi i64 [ %210, %203 ], [ %212, %211 ], [ %191, %.thread ]
  %215 = phi ptr [ %207, %203 ], [ %213, %211 ], [ %189, %.thread ]
  store i8 0, ptr %215, align 1, !tbaa !23
  ret i64 %214
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
