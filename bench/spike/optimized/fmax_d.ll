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
  br i1 %.0.i264.not, label %59, label %19

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
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = shl i64 %34, 32
  %36 = load i64, ptr %32, align 8, !tbaa !3
  %37 = and i64 %36, 4294967295
  %38 = or disjoint i64 %37, %35
  br label %39

39:                                               ; preds = %30, %28
  %.sroa.0117.0.ph = phi i64 [ 0, %28 ], [ %38, %30 ]
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  %42 = and i64 %1, 32768
  %.not220 = icmp eq i64 %42, 0
  br i1 %.not220, label %48, label %43, !prof !22

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 0, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %1, ptr %47, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %44, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %41, 0
  br i1 %49, label %71, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = shl i64 %54, 32
  %56 = load i64, ptr %52, align 8, !tbaa !3
  %57 = and i64 %56, 4294967295
  %58 = or disjoint i64 %57, %55
  br label %71

59:                                               ; preds = %.critedge262
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw %struct.float128_t, ptr %60, i64 %62
  %.sroa.0112.0.copyload = load i64, ptr %63, align 8
  %.sroa.2113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.2113.0.copyload = load i64, ptr %.sroa.2113.0..sroa_idx, align 8, !tbaa !23
  %64 = icmp eq i64 %.sroa.2113.0.copyload, -1
  %65 = select i1 %64, i64 %.sroa.0112.0.copyload, i64 9221120237041090560
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %60, i64 %67
  %.sroa.0106.0.copyload = load i64, ptr %68, align 8
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.2107.0.copyload = load i64, ptr %.sroa.2107.0..sroa_idx, align 8, !tbaa !23
  %69 = icmp eq i64 %.sroa.2107.0.copyload, -1
  %70 = select i1 %69, i64 %.sroa.0106.0.copyload, i64 9221120237041090560
  br label %71

71:                                               ; preds = %50, %48, %59
  %.sroa.0117.0428 = phi i64 [ %65, %59 ], [ %.sroa.0117.0.ph, %48 ], [ %.sroa.0117.0.ph, %50 ]
  %.sroa.0111.0 = phi i64 [ %70, %59 ], [ 0, %48 ], [ %58, %50 ]
  %72 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0117.0428, i64 %.sroa.0111.0)
  %.sink.i273.pre474 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %72, label %158, label %73

73:                                               ; preds = %71
  %.0.i268.not = icmp sgt i64 %.sink.i273.pre474, -1
  br i1 %.0.i268.not, label %114, label %74

74:                                               ; preds = %73
  %75 = lshr i64 %1, 20
  %76 = and i64 %75, 31
  %77 = and i64 %1, 1048576
  %.not221 = icmp eq i64 %77, 0
  br i1 %.not221, label %83, label %78, !prof !22

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %76, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = shl i64 %89, 32
  %91 = load i64, ptr %87, align 8, !tbaa !3
  %92 = and i64 %91, 4294967295
  %93 = or disjoint i64 %92, %90
  br label %94

94:                                               ; preds = %85, %83
  %.sroa.0105.0.ph = phi i64 [ 0, %83 ], [ %93, %85 ]
  %95 = lshr i64 %1, 15
  %96 = and i64 %95, 31
  %97 = and i64 %1, 32768
  %.not222 = icmp eq i64 %97, 0
  br i1 %.not222, label %103, label %98, !prof !22

98:                                               ; preds = %94
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %126, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %96
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = shl i64 %109, 32
  %111 = load i64, ptr %107, align 8, !tbaa !3
  %112 = and i64 %111, 4294967295
  %113 = or disjoint i64 %112, %110
  br label %126

114:                                              ; preds = %73
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %116 = lshr i64 %1, 20
  %117 = and i64 %116, 31
  %118 = getelementptr inbounds nuw %struct.float128_t, ptr %115, i64 %117
  %.sroa.0100.0.copyload = load i64, ptr %118, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.2101.0.copyload = load i64, ptr %.sroa.2101.0..sroa_idx, align 8, !tbaa !23
  %119 = icmp eq i64 %.sroa.2101.0.copyload, -1
  %120 = select i1 %119, i64 %.sroa.0100.0.copyload, i64 9221120237041090560
  %121 = lshr i64 %1, 15
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds nuw %struct.float128_t, ptr %115, i64 %122
  %.sroa.094.0.copyload = load i64, ptr %123, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.295.0.copyload = load i64, ptr %.sroa.295.0..sroa_idx, align 8, !tbaa !23
  %124 = icmp eq i64 %.sroa.295.0.copyload, -1
  %125 = select i1 %124, i64 %.sroa.094.0.copyload, i64 9221120237041090560
  br label %126

126:                                              ; preds = %105, %103, %114
  %.sroa.0105.0433 = phi i64 [ %120, %114 ], [ %.sroa.0105.0.ph, %103 ], [ %.sroa.0105.0.ph, %105 ]
  %.sroa.099.0 = phi i64 [ %125, %114 ], [ 0, %103 ], [ %113, %105 ]
  %127 = tail call zeroext i1 @f64_eq(i64 %.sroa.0105.0433, i64 %.sroa.099.0)
  %.sink.i273.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %127, label %128, label %158

128:                                              ; preds = %126
  %.0.i272.not = icmp sgt i64 %.sink.i273.pre, -1
  br i1 %.0.i272.not, label %149, label %129

129:                                              ; preds = %128
  %130 = lshr i64 %1, 20
  %131 = and i64 %130, 31
  %132 = and i64 %1, 1048576
  %.not223 = icmp eq i64 %132, 0
  br i1 %.not223, label %138, label %133, !prof !22

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
  br i1 %139, label %156, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %131
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !3
  %145 = shl i64 %144, 32
  %146 = load i64, ptr %142, align 8, !tbaa !3
  %147 = and i64 %146, 4294967295
  %148 = or disjoint i64 %147, %145
  br label %156

149:                                              ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %151 = lshr i64 %1, 20
  %152 = and i64 %151, 31
  %153 = getelementptr inbounds nuw %struct.float128_t, ptr %150, i64 %152
  %.sroa.088.0.copyload = load i64, ptr %153, align 8
  %.sroa.289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.289.0.copyload = load i64, ptr %.sroa.289.0..sroa_idx, align 8, !tbaa !23
  %154 = icmp eq i64 %.sroa.289.0.copyload, -1
  %155 = select i1 %154, i64 %.sroa.088.0.copyload, i64 9221120237041090560
  br label %156

156:                                              ; preds = %140, %138, %149
  %.sroa.093.0 = phi i64 [ %155, %149 ], [ %148, %140 ], [ 0, %138 ]
  %157 = icmp slt i64 %.sroa.093.0, 0
  br label %158

158:                                              ; preds = %126, %156, %71
  %.sink.i273 = phi i64 [ %.sink.i273.pre474, %71 ], [ %.sink.i273.pre, %126 ], [ %.sink.i273.pre, %156 ]
  %159 = phi i1 [ true, %71 ], [ false, %126 ], [ %157, %156 ]
  %.0.i274.not = icmp sgt i64 %.sink.i273, -1
  br i1 %.0.i274.not, label %.thread437, label %160

160:                                              ; preds = %158
  %161 = lshr i64 %1, 15
  %162 = and i64 %161, 31
  %163 = and i64 %1, 32768
  %.not224 = icmp eq i64 %163, 0
  br i1 %.not224, label %169, label %164, !prof !22

164:                                              ; preds = %160
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

169:                                              ; preds = %160
  %170 = icmp eq i64 %162, 0
  br i1 %170, label %.critedge.thread, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i64, ptr %0, i64 %162
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 264
  %174 = load i64, ptr %173, align 8, !tbaa !3
  %175 = and i64 %174, 2146435072
  %176 = icmp eq i64 %175, 2146435072
  br i1 %176, label %185, label %.critedge.thread

.thread437:                                       ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %178 = lshr i64 %1, 15
  %179 = and i64 %178, 31
  %180 = getelementptr inbounds nuw %struct.float128_t, ptr %177, i64 %179
  %.sroa.082.0.copyload = load i64, ptr %180, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.283.0.copyload = load i64, ptr %.sroa.283.0..sroa_idx, align 8, !tbaa !23
  %181 = icmp ne i64 %.sroa.283.0.copyload, -1
  %182 = and i64 %.sroa.082.0.copyload, 9218868437227405312
  %183 = icmp eq i64 %182, 9218868437227405312
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %.thread443, label %.critedge.thread460

185:                                              ; preds = %171
  %186 = and i64 %161, 30
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %.critedge.thread, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %190 = getelementptr inbounds nuw i64, ptr %189, i64 %186
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !3
  %193 = shl i64 %192, 32
  %194 = load i64, ptr %190, align 8, !tbaa !3
  %195 = and i64 %194, 4294967295
  %.masked = and i64 %193, 4503595332403200
  %196 = or disjoint i64 %.masked, %195
  %.not226 = icmp eq i64 %196, 0
  br i1 %.not226, label %.critedge.thread, label %199

.thread443:                                       ; preds = %.thread437
  %197 = icmp eq i64 %.sroa.283.0.copyload, -1
  %198 = and i64 %.sroa.082.0.copyload, 4503599627370495
  %.not226445469 = icmp eq i64 %198, 0
  %.not226445 = select i1 %197, i1 %.not226445469, i1 false
  br i1 %.not226445, label %.critedge.thread460, label %.thread449

199:                                              ; preds = %188
  %200 = lshr i64 %1, 20
  %201 = and i64 %200, 31
  %202 = and i64 %1, 1048576
  %.not227 = icmp eq i64 %202, 0
  br i1 %.not227, label %208, label %203, !prof !22

203:                                              ; preds = %199
  %204 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 2, ptr %205, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i8 0, ptr %206, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %1, ptr %207, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %204, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

208:                                              ; preds = %199
  %209 = icmp eq i64 %201, 0
  br i1 %209, label %.critedge.thread, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i64, ptr %0, i64 %201
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 264
  %213 = load i64, ptr %212, align 8, !tbaa !3
  %214 = and i64 %213, 2146435072
  %215 = icmp eq i64 %214, 2146435072
  br i1 %215, label %223, label %.critedge.thread

.thread449:                                       ; preds = %.thread443
  %216 = lshr i64 %1, 20
  %217 = and i64 %216, 31
  %218 = getelementptr inbounds nuw %struct.float128_t, ptr %177, i64 %217
  %.sroa.070.0.copyload = load i64, ptr %218, align 8
  %.sroa.271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.sroa.271.0.copyload = load i64, ptr %.sroa.271.0..sroa_idx, align 8, !tbaa !23
  %219 = icmp ne i64 %.sroa.271.0.copyload, -1
  %220 = and i64 %.sroa.070.0.copyload, 9218868437227405312
  %221 = icmp eq i64 %220, 9218868437227405312
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %.thread455, label %.critedge.thread460

223:                                              ; preds = %210
  %224 = and i64 %200, 30
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %.critedge.thread, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i64, ptr %189, i64 %224
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !3
  %230 = shl i64 %229, 32
  %231 = load i64, ptr %227, align 8, !tbaa !3
  %232 = and i64 %231, 4294967295
  %.masked471 = and i64 %230, 4503595332403200
  %233 = or disjoint i64 %.masked471, %232
  %.not229 = icmp eq i64 %233, 0
  br i1 %.not229, label %.critedge.thread, label %236

.thread455:                                       ; preds = %.thread449
  %234 = icmp eq i64 %.sroa.271.0.copyload, -1
  %235 = and i64 %.sroa.070.0.copyload, 4503599627370495
  %.not229457470 = icmp eq i64 %235, 0
  %.not229457 = select i1 %234, i1 %.not229457470, i1 false
  br i1 %.not229457, label %.critedge.thread460, label %.thread458

236:                                              ; preds = %226
  %237 = lshr i64 %1, 7
  %238 = and i64 %237, 31
  %.not247 = icmp eq i64 %238, 0
  br i1 %.not247, label %330, label %239

239:                                              ; preds = %236
  %240 = and i64 %1, 128
  %.not248 = icmp eq i64 %240, 0
  br i1 %.not248, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %241, !prof !22

241:                                              ; preds = %239
  %242 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 2, ptr %243, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i8 0, ptr %244, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  store i64 %1, ptr %245, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %242, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %242, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %239
  %246 = getelementptr inbounds nuw i64, ptr %189, i64 %238
  store i64 0, ptr %246, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 2146959360, ptr %247, align 8, !tbaa !3
  br label %330

.thread458:                                       ; preds = %.thread455
  %248 = lshr i64 %1, 7
  %249 = and i64 %248, 31
  %250 = getelementptr inbounds nuw %struct.float128_t, ptr %177, i64 %249
  store i64 9221120237041090560, ptr %250, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %252, i64 noundef 24576)
  br label %330

.critedge.thread:                                 ; preds = %226, %210, %171, %188, %223, %208, %185, %169
  %253 = lshr i64 %1, 7
  %254 = and i64 %253, 31
  %.not237 = icmp eq i64 %254, 0
  br i1 %.not237, label %330, label %255

255:                                              ; preds = %.critedge.thread
  %256 = and i64 %1, 128
  %.not238 = icmp eq i64 %256, 0
  br i1 %.not238, label %262, label %257, !prof !22

257:                                              ; preds = %255
  %258 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 2, ptr %259, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i8 0, ptr %260, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  store i64 %1, ptr %261, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %258, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

262:                                              ; preds = %255
  br i1 %159, label %292, label %263

263:                                              ; preds = %262
  %264 = lshr i64 %1, 20
  %265 = and i64 %264, 31
  %266 = and i64 %1, 1048576
  %.not239 = icmp eq i64 %266, 0
  br i1 %.not239, label %272, label %267, !prof !22

267:                                              ; preds = %263
  %268 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 2, ptr %269, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i8 0, ptr %270, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i64 %1, ptr %271, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %268, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

272:                                              ; preds = %263
  %273 = icmp eq i64 %265, 0
  br i1 %273, label %.thread461, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i64, ptr %0, i64 %265
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 264
  %277 = load i64, ptr %276, align 8, !tbaa !3
  %278 = and i64 %277, 2146435072
  %279 = icmp eq i64 %278, 2146435072
  br i1 %279, label %280, label %.thread461

280:                                              ; preds = %274
  %281 = and i64 %264, 30
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %.thread461, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %285 = getelementptr inbounds nuw i64, ptr %284, i64 %281
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !3
  %288 = shl i64 %287, 32
  %289 = load i64, ptr %285, align 8, !tbaa !3
  %290 = and i64 %289, 4294967295
  %.masked473 = and i64 %288, 4503595332403200
  %291 = or disjoint i64 %.masked473, %290
  %.not241 = icmp eq i64 %291, 0
  br i1 %.not241, label %.thread461, label %292

292:                                              ; preds = %262, %283
  %293 = and i64 %161, 30
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split

.thread461:                                       ; preds = %280, %272, %274, %283
  %295 = and i64 %264, 30
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split: ; preds = %.thread461, %292
  %.sink497 = phi i64 [ %293, %292 ], [ %295, %.thread461 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %298 = getelementptr inbounds nuw i64, ptr %297, i64 %.sink497
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !3
  %301 = shl i64 %300, 32
  %302 = load i64, ptr %298, align 8, !tbaa !3
  %303 = and i64 %302, 4294967295
  %304 = or disjoint i64 %303, %301
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split, %.thread461, %292
  %.sroa.048.0 = phi i64 [ 0, %292 ], [ 0, %.thread461 ], [ %304, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295.sink.split ]
  %sext = shl i64 %.sroa.048.0, 32
  %305 = ashr exact i64 %sext, 32
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %307 = getelementptr inbounds nuw i64, ptr %306, i64 %254
  store i64 %305, ptr %307, align 8, !tbaa !3
  %308 = ashr i64 %.sroa.048.0, 32
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !3
  br label %330

.critedge.thread460:                              ; preds = %.thread437, %.thread443, %.thread449, %.thread455
  br i1 %159, label %321, label %310

310:                                              ; preds = %.critedge.thread460
  %311 = lshr i64 %1, 20
  %312 = and i64 %311, 31
  %313 = getelementptr inbounds nuw %struct.float128_t, ptr %177, i64 %312
  %.sroa.016.0.copyload = load i64, ptr %313, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !23
  %314 = icmp ne i64 %.sroa.217.0.copyload, -1
  %315 = and i64 %.sroa.016.0.copyload, 9218868437227405312
  %316 = icmp eq i64 %315, 9218868437227405312
  %317 = select i1 %314, i1 true, i1 %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  %319 = icmp eq i64 %.sroa.217.0.copyload, -1
  %320 = and i64 %.sroa.016.0.copyload, 4503599627370495
  %.not232472 = icmp eq i64 %320, 0
  %.not232 = select i1 %319, i1 %.not232472, i1 false
  br i1 %.not232, label %324, label %321

321:                                              ; preds = %.critedge.thread460, %318
  %322 = icmp eq i64 %.sroa.283.0.copyload, -1
  %323 = select i1 %322, i64 %.sroa.082.0.copyload, i64 9221120237041090560
  br label %324

324:                                              ; preds = %318, %310, %321
  %.sroa.022.0 = phi i64 [ %323, %321 ], [ %.sroa.016.0.copyload, %310 ], [ %.sroa.016.0.copyload, %318 ]
  %325 = lshr i64 %1, 7
  %326 = and i64 %325, 31
  %327 = getelementptr inbounds nuw %struct.float128_t, ptr %177, i64 %326
  store i64 %.sroa.022.0, ptr %327, align 8
  %.sroa.2.0..sroa_idx.i305 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i305, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %329, i64 noundef 24576)
  br label %330

330:                                              ; preds = %324, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit295, %.critedge.thread, %.thread458, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %236
  %.not.i306 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i306, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %330
  %331 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %332 = load i8, ptr %331, align 1, !tbaa !23
  %.not250 = icmp eq i8 %332, 0
  br i1 %.not250, label %.thread, label %341

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %333 = shl i64 %2, 32
  %334 = add i64 %333, 17179869184
  %335 = ashr exact i64 %334, 32
  br label %_ZTW24softfloat_exceptionFlags.exit310

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %330
  tail call void @_ZTH24softfloat_exceptionFlags()
  %336 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %337 = load i8, ptr %336, align 1, !tbaa !23
  %.not250466 = icmp eq i8 %337, 0
  br i1 %.not250466, label %.thread468, label %345

.thread468:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %338 = shl i64 %2, 32
  %339 = add i64 %338, 17179869184
  %340 = ashr exact i64 %339, 32
  br label %359

341:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %342 = load ptr, ptr %16, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !27
  br label %349

345:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %346 = load ptr, ptr %16, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load i64, ptr %347, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %336, align 1, !tbaa !23
  br label %349

349:                                              ; preds = %345, %341
  %350 = phi i8 [ %332, %341 ], [ %.pre, %345 ]
  %351 = phi i64 [ %344, %341 ], [ %348, %345 ]
  %352 = phi ptr [ %342, %341 ], [ %346, %345 ]
  %353 = phi ptr [ %331, %341 ], [ %336, %345 ]
  %354 = zext i8 %350 to i64
  %355 = or i64 %351, %354
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %352, i64 noundef %355) #16
  %356 = shl i64 %2, 32
  %357 = add i64 %356, 17179869184
  %358 = ashr exact i64 %357, 32
  br i1 %.not.i306, label %_ZTW24softfloat_exceptionFlags.exit310, label %359

359:                                              ; preds = %.thread468, %349
  %360 = phi i64 [ %340, %.thread468 ], [ %358, %349 ]
  %361 = phi ptr [ %336, %.thread468 ], [ %353, %349 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit310

_ZTW24softfloat_exceptionFlags.exit310:           ; preds = %.thread, %349, %359
  %362 = phi i64 [ %358, %349 ], [ %360, %359 ], [ %335, %.thread ]
  %363 = phi ptr [ %353, %349 ], [ %361, %359 ], [ %331, %.thread ]
  store i8 0, ptr %363, align 1, !tbaa !23
  ret i64 %362
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
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %20
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw i64, ptr %22, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  br label %39

29:                                               ; preds = %.critedge137
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i64 %20
  %.sroa.056.0.copyload = load i64, ptr %31, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !23
  %32 = icmp eq i64 %.sroa.257.0.copyload, -1
  %33 = select i1 %32, i64 %.sroa.056.0.copyload, i64 9221120237041090560
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i64 %35
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
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %43
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw i64, ptr %45, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  br label %62

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i64 %43
  %.sroa.050.0.copyload = load i64, ptr %54, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.251.0.copyload = load i64, ptr %.sroa.251.0..sroa_idx, align 8, !tbaa !23
  %55 = icmp eq i64 %.sroa.251.0.copyload, -1
  %56 = select i1 %55, i64 %.sroa.050.0.copyload, i64 9221120237041090560
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i64 %58
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
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !3
  br label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = getelementptr inbounds nuw %struct.float128_t, ptr %72, i64 %66
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
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = and i64 %85, 9218868437227405312
  %87 = icmp ne i64 %86, 9218868437227405312
  %88 = and i64 %85, 4503599627370495
  %.not = icmp eq i64 %88, 0
  %or.cond = or i1 %87, %.not
  br i1 %or.cond, label %.critedge, label %97

.thread231:                                       ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %81
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
  %100 = getelementptr inbounds nuw i64, ptr %83, i64 %99
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
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %106
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
  %118 = getelementptr inbounds nuw i64, ptr %83, i64 %116
  store i64 9221120237041090560, ptr %118, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread244:                                       ; preds = %.thread241
  %119 = lshr i64 %1, 7
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %120
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
  %127 = getelementptr inbounds nuw i64, ptr %83, i64 %126
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
  %136 = getelementptr inbounds nuw i64, ptr %83, i64 %134
  store i64 %.sroa.024.0, ptr %136, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread231, %.thread234, %.thread238, %.thread241
  br i1 %79, label %148, label %137

137:                                              ; preds = %.critedge.thread
  %138 = lshr i64 %1, 20
  %139 = and i64 %138, 31
  %140 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %139
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
  %154 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %153
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
  br i1 %.0.i281.not, label %65, label %25

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
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = shl i64 %40, 32
  %42 = load i64, ptr %38, align 8, !tbaa !3
  %43 = and i64 %42, 4294967295
  %44 = or disjoint i64 %43, %41
  br label %45

45:                                               ; preds = %36, %34
  %.sroa.0128.0.ph = phi i64 [ 0, %34 ], [ %44, %36 ]
  %46 = lshr i64 %1, 15
  %47 = and i64 %46, 31
  %48 = and i64 %1, 32768
  %.not237 = icmp eq i64 %48, 0
  br i1 %.not237, label %54, label %49, !prof !22

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
  br i1 %55, label %77, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = shl i64 %60, 32
  %62 = load i64, ptr %58, align 8, !tbaa !3
  %63 = and i64 %62, 4294967295
  %64 = or disjoint i64 %63, %61
  br label %77

65:                                               ; preds = %.critedge279
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = lshr i64 %1, 20
  %68 = and i64 %67, 31
  %69 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %68
  %.sroa.0123.0.copyload = load i64, ptr %69, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.2124.0.copyload = load i64, ptr %.sroa.2124.0..sroa_idx, align 8, !tbaa !23
  %70 = icmp eq i64 %.sroa.2124.0.copyload, -1
  %71 = select i1 %70, i64 %.sroa.0123.0.copyload, i64 9221120237041090560
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %73
  %.sroa.0117.0.copyload = load i64, ptr %74, align 8
  %.sroa.2118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.2118.0.copyload = load i64, ptr %.sroa.2118.0..sroa_idx, align 8, !tbaa !23
  %75 = icmp eq i64 %.sroa.2118.0.copyload, -1
  %76 = select i1 %75, i64 %.sroa.0117.0.copyload, i64 9221120237041090560
  br label %77

77:                                               ; preds = %56, %54, %65
  %.sroa.0128.0451 = phi i64 [ %71, %65 ], [ %.sroa.0128.0.ph, %54 ], [ %.sroa.0128.0.ph, %56 ]
  %.sroa.0122.0 = phi i64 [ %76, %65 ], [ 0, %54 ], [ %64, %56 ]
  %78 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0128.0451, i64 %.sroa.0122.0)
  %.sink.i290.pre497 = load i64, ptr %24, align 8, !tbaa !3
  br i1 %78, label %164, label %79

79:                                               ; preds = %77
  %.0.i285.not = icmp sgt i64 %.sink.i290.pre497, -1
  br i1 %.0.i285.not, label %120, label %80

80:                                               ; preds = %79
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = and i64 %1, 1048576
  %.not238 = icmp eq i64 %83, 0
  br i1 %.not238, label %89, label %84, !prof !22

84:                                               ; preds = %80
  %85 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 2, ptr %86, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i8 0, ptr %87, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %1, ptr %88, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %85, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

89:                                               ; preds = %80
  %90 = icmp eq i64 %82, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %82
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !3
  %96 = shl i64 %95, 32
  %97 = load i64, ptr %93, align 8, !tbaa !3
  %98 = and i64 %97, 4294967295
  %99 = or disjoint i64 %98, %96
  br label %100

100:                                              ; preds = %91, %89
  %.sroa.0116.0.ph = phi i64 [ 0, %89 ], [ %99, %91 ]
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  %103 = and i64 %1, 32768
  %.not239 = icmp eq i64 %103, 0
  br i1 %.not239, label %109, label %104, !prof !22

104:                                              ; preds = %100
  %105 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

109:                                              ; preds = %100
  %110 = icmp eq i64 %102, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %102
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = shl i64 %115, 32
  %117 = load i64, ptr %113, align 8, !tbaa !3
  %118 = and i64 %117, 4294967295
  %119 = or disjoint i64 %118, %116
  br label %132

120:                                              ; preds = %79
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = lshr i64 %1, 20
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw %struct.float128_t, ptr %121, i64 %123
  %.sroa.0111.0.copyload = load i64, ptr %124, align 8
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.2112.0.copyload = load i64, ptr %.sroa.2112.0..sroa_idx, align 8, !tbaa !23
  %125 = icmp eq i64 %.sroa.2112.0.copyload, -1
  %126 = select i1 %125, i64 %.sroa.0111.0.copyload, i64 9221120237041090560
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw %struct.float128_t, ptr %121, i64 %128
  %.sroa.0105.0.copyload = load i64, ptr %129, align 8
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.2106.0.copyload = load i64, ptr %.sroa.2106.0..sroa_idx, align 8, !tbaa !23
  %130 = icmp eq i64 %.sroa.2106.0.copyload, -1
  %131 = select i1 %130, i64 %.sroa.0105.0.copyload, i64 9221120237041090560
  br label %132

132:                                              ; preds = %111, %109, %120
  %.sroa.0116.0456 = phi i64 [ %126, %120 ], [ %.sroa.0116.0.ph, %109 ], [ %.sroa.0116.0.ph, %111 ]
  %.sroa.0110.0 = phi i64 [ %131, %120 ], [ 0, %109 ], [ %119, %111 ]
  %133 = tail call zeroext i1 @f64_eq(i64 %.sroa.0116.0456, i64 %.sroa.0110.0)
  %.sink.i290.pre = load i64, ptr %24, align 8, !tbaa !3
  br i1 %133, label %134, label %164

134:                                              ; preds = %132
  %.0.i289.not = icmp sgt i64 %.sink.i290.pre, -1
  br i1 %.0.i289.not, label %155, label %135

135:                                              ; preds = %134
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = and i64 %1, 1048576
  %.not240 = icmp eq i64 %138, 0
  br i1 %.not240, label %144, label %139, !prof !22

139:                                              ; preds = %135
  %140 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 2, ptr %141, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i8 0, ptr %142, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %140, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

144:                                              ; preds = %135
  %145 = icmp eq i64 %137, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %137
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = shl i64 %150, 32
  %152 = load i64, ptr %148, align 8, !tbaa !3
  %153 = and i64 %152, 4294967295
  %154 = or disjoint i64 %153, %151
  br label %162

155:                                              ; preds = %134
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %157 = lshr i64 %1, 20
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw %struct.float128_t, ptr %156, i64 %158
  %.sroa.099.0.copyload = load i64, ptr %159, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.2100.0.copyload = load i64, ptr %.sroa.2100.0..sroa_idx, align 8, !tbaa !23
  %160 = icmp eq i64 %.sroa.2100.0.copyload, -1
  %161 = select i1 %160, i64 %.sroa.099.0.copyload, i64 9221120237041090560
  br label %162

162:                                              ; preds = %146, %144, %155
  %.sroa.0104.0 = phi i64 [ %161, %155 ], [ %154, %146 ], [ 0, %144 ]
  %163 = icmp slt i64 %.sroa.0104.0, 0
  br label %164

164:                                              ; preds = %132, %162, %77
  %.sink.i290 = phi i64 [ %.sink.i290.pre497, %77 ], [ %.sink.i290.pre, %132 ], [ %.sink.i290.pre, %162 ]
  %165 = phi i1 [ true, %77 ], [ false, %132 ], [ %163, %162 ]
  %.0.i291.not = icmp sgt i64 %.sink.i290, -1
  br i1 %.0.i291.not, label %.thread460, label %166

166:                                              ; preds = %164
  %167 = lshr i64 %1, 15
  %168 = and i64 %167, 31
  %169 = and i64 %1, 32768
  %.not241 = icmp eq i64 %169, 0
  br i1 %.not241, label %175, label %170, !prof !22

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
  br i1 %176, label %.critedge.thread, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i64, ptr %0, i64 %168
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 264
  %180 = load i64, ptr %179, align 8, !tbaa !3
  %181 = and i64 %180, 2146435072
  %182 = icmp eq i64 %181, 2146435072
  br i1 %182, label %191, label %.critedge.thread

.thread460:                                       ; preds = %164
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %184 = lshr i64 %1, 15
  %185 = and i64 %184, 31
  %186 = getelementptr inbounds nuw %struct.float128_t, ptr %183, i64 %185
  %.sroa.093.0.copyload = load i64, ptr %186, align 8
  %.sroa.294.0..sroa_idx = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.294.0.copyload = load i64, ptr %.sroa.294.0..sroa_idx, align 8, !tbaa !23
  %187 = icmp ne i64 %.sroa.294.0.copyload, -1
  %188 = and i64 %.sroa.093.0.copyload, 9218868437227405312
  %189 = icmp eq i64 %188, 9218868437227405312
  %190 = select i1 %187, i1 true, i1 %189
  br i1 %190, label %.thread466, label %.critedge.thread483

191:                                              ; preds = %177
  %192 = and i64 %167, 30
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %.critedge.thread, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %196 = getelementptr inbounds nuw i64, ptr %195, i64 %192
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !3
  %199 = shl i64 %198, 32
  %200 = load i64, ptr %196, align 8, !tbaa !3
  %201 = and i64 %200, 4294967295
  %.masked = and i64 %199, 4503595332403200
  %202 = or disjoint i64 %.masked, %201
  %.not243 = icmp eq i64 %202, 0
  br i1 %.not243, label %.critedge.thread, label %205

.thread466:                                       ; preds = %.thread460
  %203 = icmp eq i64 %.sroa.294.0.copyload, -1
  %204 = and i64 %.sroa.093.0.copyload, 4503599627370495
  %.not243468492 = icmp eq i64 %204, 0
  %.not243468 = select i1 %203, i1 %.not243468492, i1 false
  br i1 %.not243468, label %.critedge.thread483, label %.thread472

205:                                              ; preds = %194
  %206 = lshr i64 %1, 20
  %207 = and i64 %206, 31
  %208 = and i64 %1, 1048576
  %.not244 = icmp eq i64 %208, 0
  br i1 %.not244, label %214, label %209, !prof !22

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
  %217 = getelementptr inbounds nuw i64, ptr %0, i64 %207
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 264
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %220 = and i64 %219, 2146435072
  %221 = icmp eq i64 %220, 2146435072
  br i1 %221, label %229, label %.critedge.thread

.thread472:                                       ; preds = %.thread466
  %222 = lshr i64 %1, 20
  %223 = and i64 %222, 31
  %224 = getelementptr inbounds nuw %struct.float128_t, ptr %183, i64 %223
  %.sroa.081.0.copyload = load i64, ptr %224, align 8
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.sroa.282.0.copyload = load i64, ptr %.sroa.282.0..sroa_idx, align 8, !tbaa !23
  %225 = icmp ne i64 %.sroa.282.0.copyload, -1
  %226 = and i64 %.sroa.081.0.copyload, 9218868437227405312
  %227 = icmp eq i64 %226, 9218868437227405312
  %228 = select i1 %225, i1 true, i1 %227
  br i1 %228, label %.thread478, label %.critedge.thread483

229:                                              ; preds = %216
  %230 = and i64 %206, 30
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.critedge.thread, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i64, ptr %195, i64 %230
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !3
  %236 = shl i64 %235, 32
  %237 = load i64, ptr %233, align 8, !tbaa !3
  %238 = and i64 %237, 4294967295
  %.masked494 = and i64 %236, 4503595332403200
  %239 = or disjoint i64 %.masked494, %238
  %.not246 = icmp eq i64 %239, 0
  br i1 %.not246, label %.critedge.thread, label %242

.thread478:                                       ; preds = %.thread472
  %240 = icmp eq i64 %.sroa.282.0.copyload, -1
  %241 = and i64 %.sroa.081.0.copyload, 4503599627370495
  %.not246480493 = icmp eq i64 %241, 0
  %.not246480 = select i1 %240, i1 %.not246480493, i1 false
  br i1 %.not246480, label %.critedge.thread483, label %.thread481

242:                                              ; preds = %232
  %243 = lshr i64 %1, 7
  %244 = and i64 %243, 31
  %.not264 = icmp eq i64 %244, 0
  br i1 %.not264, label %354, label %245

245:                                              ; preds = %242
  %246 = and i64 %1, 128
  %.not265 = icmp eq i64 %246, 0
  br i1 %.not265, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %247, !prof !22

247:                                              ; preds = %245
  %248 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %249, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i8 0, ptr %250, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store i64 %1, ptr %251, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %248, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %248, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %253 = shl nuw nsw i64 %244, 4
  store i64 %253, ptr %4, align 8, !tbaa !3
  %254 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %255 = getelementptr inbounds nuw i64, ptr %195, i64 %244
  store i64 0, ptr %255, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %256 = or disjoint i64 %253, 16
  store i64 %256, ptr %5, align 8, !tbaa !3
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %257, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 0, ptr %.sroa.463.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 2146959360, ptr %258, align 8, !tbaa !3
  br label %354

.thread481:                                       ; preds = %.thread478
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %260 = lshr i64 %1, 7
  %261 = and i64 %260, 31
  %262 = shl nuw nsw i64 %261, 4
  %263 = or disjoint i64 %262, 1
  store i64 %263, ptr %6, align 8, !tbaa !3
  %264 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %264, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %265 = getelementptr inbounds nuw %struct.float128_t, ptr %183, i64 %261
  store i64 9221120237041090560, ptr %265, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %267 = load ptr, ptr %266, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %267, i64 noundef 24576)
  br label %354

.critedge.thread:                                 ; preds = %232, %216, %177, %194, %229, %214, %191, %175
  %268 = lshr i64 %1, 7
  %269 = and i64 %268, 31
  %.not254 = icmp eq i64 %269, 0
  br i1 %.not254, label %354, label %270

270:                                              ; preds = %.critedge.thread
  %271 = and i64 %1, 128
  %.not255 = icmp eq i64 %271, 0
  br i1 %.not255, label %277, label %272, !prof !22

272:                                              ; preds = %270
  %273 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 2, ptr %274, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i8 0, ptr %275, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store i64 %1, ptr %276, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %273, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

277:                                              ; preds = %270
  br i1 %165, label %307, label %278

278:                                              ; preds = %277
  %279 = lshr i64 %1, 20
  %280 = and i64 %279, 31
  %281 = and i64 %1, 1048576
  %.not256 = icmp eq i64 %281, 0
  br i1 %.not256, label %287, label %282, !prof !22

282:                                              ; preds = %278
  %283 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 2, ptr %284, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i8 0, ptr %285, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i64 %1, ptr %286, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %283, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %283, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

287:                                              ; preds = %278
  %288 = icmp eq i64 %280, 0
  br i1 %288, label %.thread484, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i64, ptr %0, i64 %280
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 264
  %292 = load i64, ptr %291, align 8, !tbaa !3
  %293 = and i64 %292, 2146435072
  %294 = icmp eq i64 %293, 2146435072
  br i1 %294, label %295, label %.thread484

295:                                              ; preds = %289
  %296 = and i64 %279, 30
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %.thread484, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %300 = getelementptr inbounds nuw i64, ptr %299, i64 %296
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !3
  %303 = shl i64 %302, 32
  %304 = load i64, ptr %300, align 8, !tbaa !3
  %305 = and i64 %304, 4294967295
  %.masked496 = and i64 %303, 4503595332403200
  %306 = or disjoint i64 %.masked496, %305
  %.not258 = icmp eq i64 %306, 0
  br i1 %.not258, label %.thread484, label %307

307:                                              ; preds = %277, %298
  %308 = and i64 %167, 30
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split

.thread484:                                       ; preds = %295, %287, %289, %298
  %310 = and i64 %279, 30
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split: ; preds = %.thread484, %307
  %.sink520 = phi i64 [ %308, %307 ], [ %310, %.thread484 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %313 = getelementptr inbounds nuw i64, ptr %312, i64 %.sink520
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !3
  %316 = shl i64 %315, 32
  %317 = load i64, ptr %313, align 8, !tbaa !3
  %318 = and i64 %317, 4294967295
  %319 = or disjoint i64 %318, %316
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split, %.thread484, %307
  %.sroa.053.0 = phi i64 [ 0, %307 ], [ 0, %.thread484 ], [ %319, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312.sink.split ]
  %sext = shl i64 %.sroa.053.0, 32
  %320 = ashr exact i64 %sext, 32
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %322 = shl nuw nsw i64 %269, 4
  store i64 %322, ptr %7, align 8, !tbaa !3
  %323 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %320, ptr %323, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %325 = getelementptr inbounds nuw i64, ptr %324, i64 %269
  store i64 %320, ptr %325, align 8, !tbaa !3
  %326 = ashr i64 %.sroa.053.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %327 = or disjoint i64 %322, 16
  store i64 %327, ptr %8, align 8, !tbaa !3
  %328 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %326, ptr %328, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 %326, ptr %329, align 8, !tbaa !3
  br label %354

.critedge.thread483:                              ; preds = %.thread460, %.thread466, %.thread472, %.thread478
  br i1 %165, label %341, label %330

330:                                              ; preds = %.critedge.thread483
  %331 = lshr i64 %1, 20
  %332 = and i64 %331, 31
  %333 = getelementptr inbounds nuw %struct.float128_t, ptr %183, i64 %332
  %.sroa.016.0.copyload = load i64, ptr %333, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8, !tbaa !23
  %334 = icmp ne i64 %.sroa.217.0.copyload, -1
  %335 = and i64 %.sroa.016.0.copyload, 9218868437227405312
  %336 = icmp eq i64 %335, 9218868437227405312
  %337 = select i1 %334, i1 true, i1 %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %330
  %339 = icmp eq i64 %.sroa.217.0.copyload, -1
  %340 = and i64 %.sroa.016.0.copyload, 4503599627370495
  %.not249495 = icmp eq i64 %340, 0
  %.not249 = select i1 %339, i1 %.not249495, i1 false
  br i1 %.not249, label %344, label %341

341:                                              ; preds = %.critedge.thread483, %338
  %342 = icmp eq i64 %.sroa.294.0.copyload, -1
  %343 = select i1 %342, i64 %.sroa.093.0.copyload, i64 9221120237041090560
  br label %344

344:                                              ; preds = %338, %330, %341
  %.sroa.022.0 = phi i64 [ %343, %341 ], [ %.sroa.016.0.copyload, %330 ], [ %.sroa.016.0.copyload, %338 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %346 = lshr i64 %1, 7
  %347 = and i64 %346, 31
  %348 = shl nuw nsw i64 %347, 4
  %349 = or disjoint i64 %348, 1
  store i64 %349, ptr %9, align 8, !tbaa !3
  %350 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %.sroa.022.0, ptr %350, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %350, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %351 = getelementptr inbounds nuw %struct.float128_t, ptr %183, i64 %347
  store i64 %.sroa.022.0, ptr %351, align 8
  %.sroa.2.0..sroa_idx.i322 = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i322, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %353 = load ptr, ptr %352, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %353, i64 noundef 24576)
  br label %354

354:                                              ; preds = %344, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit312, %.critedge.thread, %.thread481, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %242
  %.not.i323 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i323, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %354
  %355 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %356 = load i8, ptr %355, align 1, !tbaa !23
  %.not267 = icmp eq i8 %356, 0
  br i1 %.not267, label %.thread, label %365

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %357 = shl i64 %2, 32
  %358 = add i64 %357, 17179869184
  %359 = ashr exact i64 %358, 32
  br label %_ZTW24softfloat_exceptionFlags.exit327

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %354
  call void @_ZTH24softfloat_exceptionFlags()
  %360 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %361 = load i8, ptr %360, align 1, !tbaa !23
  %.not267489 = icmp eq i8 %361, 0
  br i1 %.not267489, label %.thread491, label %369

.thread491:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %362 = shl i64 %2, 32
  %363 = add i64 %362, 17179869184
  %364 = ashr exact i64 %363, 32
  br label %383

365:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %366 = load ptr, ptr %22, align 8, !tbaa !16
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load i64, ptr %367, align 8, !tbaa !27
  br label %373

369:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %370 = load ptr, ptr %22, align 8, !tbaa !16
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %360, align 1, !tbaa !23
  br label %373

373:                                              ; preds = %369, %365
  %374 = phi i8 [ %356, %365 ], [ %.pre, %369 ]
  %375 = phi i64 [ %368, %365 ], [ %372, %369 ]
  %376 = phi ptr [ %366, %365 ], [ %370, %369 ]
  %377 = phi ptr [ %355, %365 ], [ %360, %369 ]
  %378 = zext i8 %374 to i64
  %379 = or i64 %375, %378
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %376, i64 noundef %379) #16
  %380 = shl i64 %2, 32
  %381 = add i64 %380, 17179869184
  %382 = ashr exact i64 %381, 32
  br i1 %.not.i323, label %_ZTW24softfloat_exceptionFlags.exit327, label %383

383:                                              ; preds = %.thread491, %373
  %384 = phi i64 [ %364, %.thread491 ], [ %382, %373 ]
  %385 = phi ptr [ %360, %.thread491 ], [ %377, %373 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit327

_ZTW24softfloat_exceptionFlags.exit327:           ; preds = %.thread, %373, %383
  %386 = phi i64 [ %382, %373 ], [ %384, %383 ], [ %359, %.thread ]
  %387 = phi ptr [ %377, %373 ], [ %385, %383 ], [ %355, %.thread ]
  store i8 0, ptr %387, align 1, !tbaa !23
  ret i64 %386
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
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %24
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw i64, ptr %26, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  br label %43

33:                                               ; preds = %.critedge146
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %24
  %.sroa.061.0.copyload = load i64, ptr %35, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.262.0.copyload = load i64, ptr %.sroa.262.0..sroa_idx, align 8, !tbaa !23
  %36 = icmp eq i64 %.sroa.262.0.copyload, -1
  %37 = select i1 %36, i64 %.sroa.061.0.copyload, i64 9221120237041090560
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %39
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
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %47
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw i64, ptr %49, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  br label %66

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i64 %47
  %.sroa.055.0.copyload = load i64, ptr %58, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.256.0.copyload = load i64, ptr %.sroa.256.0..sroa_idx, align 8, !tbaa !23
  %59 = icmp eq i64 %.sroa.256.0.copyload, -1
  %60 = select i1 %59, i64 %.sroa.055.0.copyload, i64 9221120237041090560
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i64 %62
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
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %70
  %74 = load i64, ptr %73, align 8, !tbaa !3
  br label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = getelementptr inbounds nuw %struct.float128_t, ptr %76, i64 %70
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
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %85
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread244:                                       ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %85
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
  %104 = getelementptr inbounds nuw i64, ptr %87, i64 %103
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
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %110
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
  %125 = getelementptr inbounds nuw i64, ptr %87, i64 %121
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
  %132 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %128
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
  %138 = getelementptr inbounds nuw i64, ptr %87, i64 %137
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
  %150 = getelementptr inbounds nuw i64, ptr %87, i64 %146
  store i64 %.sroa.025.0, ptr %150, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread244, %.thread247, %.thread251, %.thread254
  br i1 %83, label %162, label %151

151:                                              ; preds = %.critedge.thread
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %153
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
  %172 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %168
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
  br i1 %.0.i351.not, label %75, label %19

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
  br i1 %29, label %47, label %30

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
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = shl i64 %42, 32
  %44 = load i64, ptr %40, align 8, !tbaa !3
  %45 = and i64 %44, 4294967295
  %46 = or disjoint i64 %45, %43
  br label %47

47:                                               ; preds = %38, %28
  %.sroa.0193.0.ph = phi i64 [ 0, %28 ], [ %46, %38 ]
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = and i64 %1, 32768
  %.not300 = icmp eq i64 %50, 0
  br i1 %.not300, label %56, label %51, !prof !22

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %49, 0
  br i1 %57, label %87, label %58

58:                                               ; preds = %56
  %59 = add nsw i64 %49, -15
  %60 = icmp ult i64 %59, -16
  br i1 %60, label %61, label %66, !prof !7

61:                                               ; preds = %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 2, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 0, ptr %64, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 %1, ptr %65, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %62, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = shl i64 %70, 32
  %72 = load i64, ptr %68, align 8, !tbaa !3
  %73 = and i64 %72, 4294967295
  %74 = or disjoint i64 %73, %71
  br label %87

75:                                               ; preds = %.critedge349
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = lshr i64 %1, 20
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw %struct.float128_t, ptr %76, i64 %78
  %.sroa.0184.0.copyload = load i64, ptr %79, align 8
  %.sroa.2185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.2185.0.copyload = load i64, ptr %.sroa.2185.0..sroa_idx, align 8, !tbaa !23
  %80 = icmp eq i64 %.sroa.2185.0.copyload, -1
  %81 = select i1 %80, i64 %.sroa.0184.0.copyload, i64 9221120237041090560
  %82 = lshr i64 %1, 15
  %83 = and i64 %82, 31
  %84 = getelementptr inbounds nuw %struct.float128_t, ptr %76, i64 %83
  %.sroa.0174.0.copyload = load i64, ptr %84, align 8
  %.sroa.2175.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.2175.0.copyload = load i64, ptr %.sroa.2175.0..sroa_idx, align 8, !tbaa !23
  %85 = icmp eq i64 %.sroa.2175.0.copyload, -1
  %86 = select i1 %85, i64 %.sroa.0174.0.copyload, i64 9221120237041090560
  br label %87

87:                                               ; preds = %66, %56, %75
  %.sroa.0193.0591 = phi i64 [ %81, %75 ], [ %.sroa.0193.0.ph, %56 ], [ %.sroa.0193.0.ph, %66 ]
  %.sroa.0183.0 = phi i64 [ %86, %75 ], [ 0, %56 ], [ %74, %66 ]
  %88 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0193.0591, i64 %.sroa.0183.0)
  %.sink.i360.pre637 = load i64, ptr %18, align 8, !tbaa !3
  br i1 %88, label %198, label %89

89:                                               ; preds = %87
  %.0.i355.not = icmp sgt i64 %.sink.i360.pre637, -1
  br i1 %.0.i355.not, label %146, label %90

90:                                               ; preds = %89
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = and i64 %1, 1048576
  %.not301 = icmp eq i64 %93, 0
  br i1 %.not301, label %99, label %94, !prof !22

94:                                               ; preds = %90
  %95 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 2, ptr %96, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %97, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %1, ptr %98, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %95, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %92, 0
  br i1 %100, label %118, label %101

101:                                              ; preds = %99
  %102 = add nsw i64 %92, -15
  %103 = icmp ult i64 %102, -16
  br i1 %103, label %104, label %109, !prof !7

104:                                              ; preds = %101
  %105 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 2, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i8 0, ptr %107, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i64 %1, ptr %108, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %105, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %111 = getelementptr inbounds nuw i64, ptr %110, i64 %92
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = shl i64 %113, 32
  %115 = load i64, ptr %111, align 8, !tbaa !3
  %116 = and i64 %115, 4294967295
  %117 = or disjoint i64 %116, %114
  br label %118

118:                                              ; preds = %109, %99
  %.sroa.0173.0.ph = phi i64 [ 0, %99 ], [ %117, %109 ]
  %119 = lshr i64 %1, 15
  %120 = and i64 %119, 31
  %121 = and i64 %1, 32768
  %.not302 = icmp eq i64 %121, 0
  br i1 %.not302, label %127, label %122, !prof !22

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
  %128 = icmp eq i64 %120, 0
  br i1 %128, label %158, label %129

129:                                              ; preds = %127
  %130 = add nsw i64 %120, -15
  %131 = icmp ult i64 %130, -16
  br i1 %131, label %132, label %137, !prof !7

132:                                              ; preds = %129
  %133 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i8 0, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %1, ptr %136, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %133, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %133, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %139 = getelementptr inbounds nuw i64, ptr %138, i64 %120
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = shl i64 %141, 32
  %143 = load i64, ptr %139, align 8, !tbaa !3
  %144 = and i64 %143, 4294967295
  %145 = or disjoint i64 %144, %142
  br label %158

146:                                              ; preds = %89
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %148 = lshr i64 %1, 20
  %149 = and i64 %148, 31
  %150 = getelementptr inbounds nuw %struct.float128_t, ptr %147, i64 %149
  %.sroa.0164.0.copyload = load i64, ptr %150, align 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.2165.0.copyload = load i64, ptr %.sroa.2165.0..sroa_idx, align 8, !tbaa !23
  %151 = icmp eq i64 %.sroa.2165.0.copyload, -1
  %152 = select i1 %151, i64 %.sroa.0164.0.copyload, i64 9221120237041090560
  %153 = lshr i64 %1, 15
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw %struct.float128_t, ptr %147, i64 %154
  %.sroa.0154.0.copyload = load i64, ptr %155, align 8
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.2155.0.copyload = load i64, ptr %.sroa.2155.0..sroa_idx, align 8, !tbaa !23
  %156 = icmp eq i64 %.sroa.2155.0.copyload, -1
  %157 = select i1 %156, i64 %.sroa.0154.0.copyload, i64 9221120237041090560
  br label %158

158:                                              ; preds = %137, %127, %146
  %.sroa.0173.0596 = phi i64 [ %152, %146 ], [ %.sroa.0173.0.ph, %127 ], [ %.sroa.0173.0.ph, %137 ]
  %.sroa.0163.0 = phi i64 [ %157, %146 ], [ 0, %127 ], [ %145, %137 ]
  %159 = tail call zeroext i1 @f64_eq(i64 %.sroa.0173.0596, i64 %.sroa.0163.0)
  %.sink.i360.pre = load i64, ptr %18, align 8, !tbaa !3
  br i1 %159, label %160, label %198

160:                                              ; preds = %158
  %.0.i359.not = icmp sgt i64 %.sink.i360.pre, -1
  br i1 %.0.i359.not, label %189, label %161

161:                                              ; preds = %160
  %162 = lshr i64 %1, 20
  %163 = and i64 %162, 31
  %164 = and i64 %1, 1048576
  %.not303 = icmp eq i64 %164, 0
  br i1 %.not303, label %170, label %165, !prof !22

165:                                              ; preds = %161
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

170:                                              ; preds = %161
  %171 = icmp eq i64 %163, 0
  br i1 %171, label %196, label %172

172:                                              ; preds = %170
  %173 = add nsw i64 %163, -15
  %174 = icmp ult i64 %173, -16
  br i1 %174, label %175, label %180, !prof !7

175:                                              ; preds = %172
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

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %163
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !3
  %185 = shl i64 %184, 32
  %186 = load i64, ptr %182, align 8, !tbaa !3
  %187 = and i64 %186, 4294967295
  %188 = or disjoint i64 %187, %185
  br label %196

189:                                              ; preds = %160
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %191 = lshr i64 %1, 20
  %192 = and i64 %191, 31
  %193 = getelementptr inbounds nuw %struct.float128_t, ptr %190, i64 %192
  %.sroa.0144.0.copyload = load i64, ptr %193, align 8
  %.sroa.2145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.sroa.2145.0.copyload = load i64, ptr %.sroa.2145.0..sroa_idx, align 8, !tbaa !23
  %194 = icmp eq i64 %.sroa.2145.0.copyload, -1
  %195 = select i1 %194, i64 %.sroa.0144.0.copyload, i64 9221120237041090560
  br label %196

196:                                              ; preds = %180, %170, %189
  %.sroa.0153.0 = phi i64 [ %195, %189 ], [ %188, %180 ], [ 0, %170 ]
  %197 = icmp slt i64 %.sroa.0153.0, 0
  br label %198

198:                                              ; preds = %158, %196, %87
  %.sink.i360 = phi i64 [ %.sink.i360.pre637, %87 ], [ %.sink.i360.pre, %158 ], [ %.sink.i360.pre, %196 ]
  %199 = phi i1 [ true, %87 ], [ false, %158 ], [ %197, %196 ]
  %.0.i361.not = icmp sgt i64 %.sink.i360, -1
  br i1 %.0.i361.not, label %.thread600, label %200

200:                                              ; preds = %198
  %201 = lshr i64 %1, 15
  %202 = and i64 %201, 31
  %203 = and i64 %1, 32768
  %.not305 = icmp eq i64 %203, 0
  br i1 %.not305, label %209, label %204, !prof !22

204:                                              ; preds = %200
  %205 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 2, ptr %206, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i8 0, ptr %207, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %1, ptr %208, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %205, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %205, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

209:                                              ; preds = %200
  %210 = icmp eq i64 %202, 0
  br i1 %210, label %.critedge.thread, label %211

211:                                              ; preds = %209
  %212 = add nsw i64 %202, -15
  %213 = icmp ult i64 %212, -16
  br i1 %213, label %214, label %219, !prof !7

214:                                              ; preds = %211
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

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i64, ptr %0, i64 %202
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 264
  %222 = load i64, ptr %221, align 8, !tbaa !3
  %223 = and i64 %222, 2146435072
  %224 = icmp eq i64 %223, 2146435072
  br i1 %224, label %233, label %.critedge.thread

.thread600:                                       ; preds = %198
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %226 = lshr i64 %1, 15
  %227 = and i64 %226, 31
  %228 = getelementptr inbounds nuw %struct.float128_t, ptr %225, i64 %227
  %.sroa.0134.0.copyload = load i64, ptr %228, align 8
  %.sroa.2135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.2135.0.copyload = load i64, ptr %.sroa.2135.0..sroa_idx, align 8, !tbaa !23
  %229 = icmp ne i64 %.sroa.2135.0.copyload, -1
  %230 = and i64 %.sroa.0134.0.copyload, 9218868437227405312
  %231 = icmp eq i64 %230, 9218868437227405312
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %.thread606, label %.critedge.thread623

233:                                              ; preds = %219
  %234 = and i64 %201, 30
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %.critedge.thread, label %236

236:                                              ; preds = %233
  %237 = add nsw i64 %234, -15
  %238 = icmp ult i64 %237, -16
  br i1 %238, label %239, label %244, !prof !7

239:                                              ; preds = %236
  %240 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 2, ptr %241, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i8 0, ptr %242, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store i64 %1, ptr %243, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %240, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %246 = getelementptr inbounds nuw i64, ptr %245, i64 %234
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !3
  %249 = shl i64 %248, 32
  %250 = load i64, ptr %246, align 8, !tbaa !3
  %251 = and i64 %250, 4294967295
  %.masked = and i64 %249, 4503595332403200
  %252 = or disjoint i64 %.masked, %251
  %.not307 = icmp eq i64 %252, 0
  br i1 %.not307, label %.critedge.thread, label %255

.thread606:                                       ; preds = %.thread600
  %253 = icmp eq i64 %.sroa.2135.0.copyload, -1
  %254 = and i64 %.sroa.0134.0.copyload, 4503599627370495
  %.not307608632 = icmp eq i64 %254, 0
  %.not307608 = select i1 %253, i1 %.not307608632, i1 false
  br i1 %.not307608, label %.critedge.thread623, label %.thread612

255:                                              ; preds = %244
  %256 = lshr i64 %1, 20
  %257 = and i64 %256, 31
  %258 = and i64 %1, 1048576
  %.not308 = icmp eq i64 %258, 0
  br i1 %.not308, label %264, label %259, !prof !22

259:                                              ; preds = %255
  %260 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 2, ptr %261, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i8 0, ptr %262, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store i64 %1, ptr %263, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %260, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

264:                                              ; preds = %255
  %265 = icmp eq i64 %257, 0
  br i1 %265, label %.critedge.thread, label %266

266:                                              ; preds = %264
  %267 = add nsw i64 %257, -15
  %268 = icmp ult i64 %267, -16
  br i1 %268, label %269, label %274, !prof !7

269:                                              ; preds = %266
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

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i64, ptr %0, i64 %257
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 264
  %277 = load i64, ptr %276, align 8, !tbaa !3
  %278 = and i64 %277, 2146435072
  %279 = icmp eq i64 %278, 2146435072
  br i1 %279, label %287, label %.critedge.thread

.thread612:                                       ; preds = %.thread606
  %280 = lshr i64 %1, 20
  %281 = and i64 %280, 31
  %282 = getelementptr inbounds nuw %struct.float128_t, ptr %225, i64 %281
  %.sroa.0114.0.copyload = load i64, ptr %282, align 8
  %.sroa.2115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.2115.0.copyload = load i64, ptr %.sroa.2115.0..sroa_idx, align 8, !tbaa !23
  %283 = icmp ne i64 %.sroa.2115.0.copyload, -1
  %284 = and i64 %.sroa.0114.0.copyload, 9218868437227405312
  %285 = icmp eq i64 %284, 9218868437227405312
  %286 = select i1 %283, i1 true, i1 %285
  br i1 %286, label %.thread618, label %.critedge.thread623

287:                                              ; preds = %274
  %288 = and i64 %256, 30
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %.critedge.thread, label %290

290:                                              ; preds = %287
  %291 = add nsw i64 %288, -15
  %292 = icmp ult i64 %291, -16
  br i1 %292, label %293, label %298, !prof !7

293:                                              ; preds = %290
  %294 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 2, ptr %295, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i8 0, ptr %296, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %1, ptr %297, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %294, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %294, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

298:                                              ; preds = %290
  %299 = getelementptr inbounds nuw i64, ptr %245, i64 %288
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !3
  %302 = shl i64 %301, 32
  %303 = load i64, ptr %299, align 8, !tbaa !3
  %304 = and i64 %303, 4294967295
  %.masked634 = and i64 %302, 4503595332403200
  %305 = or disjoint i64 %.masked634, %304
  %.not310 = icmp eq i64 %305, 0
  br i1 %.not310, label %.critedge.thread, label %308

.thread618:                                       ; preds = %.thread612
  %306 = icmp eq i64 %.sroa.2115.0.copyload, -1
  %307 = and i64 %.sroa.0114.0.copyload, 4503599627370495
  %.not310620633 = icmp eq i64 %307, 0
  %.not310620 = select i1 %306, i1 %.not310620633, i1 false
  br i1 %.not310620, label %.critedge.thread623, label %.thread621

308:                                              ; preds = %298
  %309 = lshr i64 %1, 7
  %310 = and i64 %309, 31
  %.not330 = icmp eq i64 %310, 0
  br i1 %.not330, label %448, label %311

311:                                              ; preds = %308
  %312 = and i64 %1, 128
  %.not331 = icmp eq i64 %312, 0
  br i1 %.not331, label %318, label %313, !prof !22

313:                                              ; preds = %311
  %314 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 2, ptr %315, align 8, !tbaa !8
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i8 0, ptr %316, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 24
  store i64 %1, ptr %317, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %314, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %314, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

318:                                              ; preds = %311
  %319 = icmp samesign ugt i64 %310, 15
  br i1 %319, label %320, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %318
  %325 = getelementptr inbounds nuw i64, ptr %245, i64 %310
  store i64 0, ptr %325, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store i64 2146959360, ptr %326, align 8, !tbaa !3
  br label %448

.thread621:                                       ; preds = %.thread618
  %327 = lshr i64 %1, 7
  %328 = and i64 %327, 31
  %329 = getelementptr inbounds nuw %struct.float128_t, ptr %225, i64 %328
  store i64 9221120237041090560, ptr %329, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %331, i64 noundef 24576)
  br label %448

.critedge.thread:                                 ; preds = %298, %274, %219, %244, %287, %264, %233, %209
  %332 = lshr i64 %1, 7
  %333 = and i64 %332, 31
  %.not319 = icmp eq i64 %333, 0
  br i1 %.not319, label %448, label %334

334:                                              ; preds = %.critedge.thread
  %335 = and i64 %1, 128
  %.not320 = icmp eq i64 %335, 0
  br i1 %.not320, label %341, label %336, !prof !22

336:                                              ; preds = %334
  %337 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store i64 2, ptr %338, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i8 0, ptr %339, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store i64 %1, ptr %340, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %337, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %337, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

341:                                              ; preds = %334
  br i1 %199, label %387, label %342

342:                                              ; preds = %341
  %343 = lshr i64 %1, 20
  %344 = and i64 %343, 31
  %345 = and i64 %1, 1048576
  %.not321 = icmp eq i64 %345, 0
  br i1 %.not321, label %351, label %346, !prof !22

346:                                              ; preds = %342
  %347 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store i64 2, ptr %348, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 16
  store i8 0, ptr %349, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i64 %1, ptr %350, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %347, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %347, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

351:                                              ; preds = %342
  %352 = icmp eq i64 %344, 0
  br i1 %352, label %.thread624, label %353

353:                                              ; preds = %351
  %354 = add nsw i64 %344, -15
  %355 = icmp ult i64 %354, -16
  br i1 %355, label %356, label %361, !prof !7

356:                                              ; preds = %353
  %357 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 2, ptr %358, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i8 0, ptr %359, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store i64 %1, ptr %360, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %357, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i64, ptr %0, i64 %344
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 264
  %364 = load i64, ptr %363, align 8, !tbaa !3
  %365 = and i64 %364, 2146435072
  %366 = icmp eq i64 %365, 2146435072
  br i1 %366, label %367, label %.thread624

367:                                              ; preds = %361
  %368 = and i64 %343, 30
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %.thread624, label %370

370:                                              ; preds = %367
  %371 = add nsw i64 %368, -15
  %372 = icmp ult i64 %371, -16
  br i1 %372, label %373, label %378, !prof !7

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

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %380 = getelementptr inbounds nuw i64, ptr %379, i64 %368
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !3
  %383 = shl i64 %382, 32
  %384 = load i64, ptr %380, align 8, !tbaa !3
  %385 = and i64 %384, 4294967295
  %.masked636 = and i64 %383, 4503595332403200
  %386 = or disjoint i64 %.masked636, %385
  %.not323 = icmp eq i64 %386, 0
  br i1 %.not323, label %.thread624, label %387

387:                                              ; preds = %341, %378
  %388 = and i64 %201, 30
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %416, label %390

390:                                              ; preds = %387
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

.thread624:                                       ; preds = %367, %351, %361, %378
  %398 = and i64 %343, 30
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %416, label %400

400:                                              ; preds = %.thread624
  %401 = add nsw i64 %398, -15
  %402 = icmp ult i64 %401, -16
  br i1 %402, label %403, label %.sink.split, !prof !7

403:                                              ; preds = %400
  %404 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 2, ptr %405, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i8 0, ptr %406, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store i64 %1, ptr %407, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %404, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %404, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %400, %390
  %.sink660 = phi i64 [ %388, %390 ], [ %398, %400 ]
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %409 = getelementptr inbounds nuw i64, ptr %408, i64 %.sink660
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !3
  %412 = shl i64 %411, 32
  %413 = load i64, ptr %409, align 8, !tbaa !3
  %414 = and i64 %413, 4294967295
  %415 = or disjoint i64 %414, %412
  br label %416

416:                                              ; preds = %.sink.split, %.thread624, %387
  %.sroa.084.0 = phi i64 [ 0, %387 ], [ 0, %.thread624 ], [ %415, %.sink.split ]
  %417 = icmp samesign ugt i64 %333, 15
  br i1 %417, label %418, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit382, !prof !7

418:                                              ; preds = %416
  %419 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 2, ptr %420, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i8 0, ptr %421, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store i64 %1, ptr %422, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %419, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit382:       ; preds = %416
  %sext = shl i64 %.sroa.084.0, 32
  %423 = ashr exact i64 %sext, 32
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %425 = getelementptr inbounds nuw i64, ptr %424, i64 %333
  store i64 %423, ptr %425, align 8, !tbaa !3
  %426 = ashr i64 %.sroa.084.0, 32
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 %426, ptr %427, align 8, !tbaa !3
  br label %448

.critedge.thread623:                              ; preds = %.thread600, %.thread606, %.thread612, %.thread618
  br i1 %199, label %439, label %428

428:                                              ; preds = %.critedge.thread623
  %429 = lshr i64 %1, 20
  %430 = and i64 %429, 31
  %431 = getelementptr inbounds nuw %struct.float128_t, ptr %225, i64 %430
  %.sroa.028.0.copyload = load i64, ptr %431, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %431, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !23
  %432 = icmp ne i64 %.sroa.229.0.copyload, -1
  %433 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %434 = icmp eq i64 %433, 9218868437227405312
  %435 = select i1 %432, i1 true, i1 %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %428
  %437 = icmp eq i64 %.sroa.229.0.copyload, -1
  %438 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not313635 = icmp eq i64 %438, 0
  %.not313 = select i1 %437, i1 %.not313635, i1 false
  br i1 %.not313, label %442, label %439

439:                                              ; preds = %.critedge.thread623, %436
  %440 = icmp eq i64 %.sroa.2135.0.copyload, -1
  %441 = select i1 %440, i64 %.sroa.0134.0.copyload, i64 9221120237041090560
  br label %442

442:                                              ; preds = %436, %428, %439
  %.sroa.038.0 = phi i64 [ %441, %439 ], [ %.sroa.028.0.copyload, %428 ], [ %.sroa.028.0.copyload, %436 ]
  %443 = lshr i64 %1, 7
  %444 = and i64 %443, 31
  %445 = getelementptr inbounds nuw %struct.float128_t, ptr %225, i64 %444
  store i64 %.sroa.038.0, ptr %445, align 8
  %.sroa.2.0..sroa_idx.i392 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i392, align 8, !tbaa !23
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %447 = load ptr, ptr %446, align 8, !tbaa !24
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %447, i64 noundef 24576)
  br label %448

448:                                              ; preds = %442, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit382, %.critedge.thread, %.thread621, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %308
  %.not.i393 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i393, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %448
  %449 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %450 = load i8, ptr %449, align 1, !tbaa !23
  %.not333 = icmp eq i8 %450, 0
  br i1 %.not333, label %.thread, label %459

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %451 = shl i64 %2, 32
  %452 = add i64 %451, 17179869184
  %453 = ashr exact i64 %452, 32
  br label %_ZTW24softfloat_exceptionFlags.exit397

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %448
  tail call void @_ZTH24softfloat_exceptionFlags()
  %454 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %455 = load i8, ptr %454, align 1, !tbaa !23
  %.not333629 = icmp eq i8 %455, 0
  br i1 %.not333629, label %.thread631, label %463

.thread631:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %456 = shl i64 %2, 32
  %457 = add i64 %456, 17179869184
  %458 = ashr exact i64 %457, 32
  br label %477

459:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %460 = load ptr, ptr %16, align 8, !tbaa !16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %462 = load i64, ptr %461, align 8, !tbaa !27
  br label %467

463:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %464 = load ptr, ptr %16, align 8, !tbaa !16
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load i64, ptr %465, align 8, !tbaa !27
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %454, align 1, !tbaa !23
  br label %467

467:                                              ; preds = %463, %459
  %468 = phi i8 [ %450, %459 ], [ %.pre, %463 ]
  %469 = phi i64 [ %462, %459 ], [ %466, %463 ]
  %470 = phi ptr [ %460, %459 ], [ %464, %463 ]
  %471 = phi ptr [ %449, %459 ], [ %454, %463 ]
  %472 = zext i8 %468 to i64
  %473 = or i64 %469, %472
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %470, i64 noundef %473) #16
  %474 = shl i64 %2, 32
  %475 = add i64 %474, 17179869184
  %476 = ashr exact i64 %475, 32
  br i1 %.not.i393, label %_ZTW24softfloat_exceptionFlags.exit397, label %477

477:                                              ; preds = %.thread631, %467
  %478 = phi i64 [ %458, %.thread631 ], [ %476, %467 ]
  %479 = phi ptr [ %454, %.thread631 ], [ %471, %467 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit397

_ZTW24softfloat_exceptionFlags.exit397:           ; preds = %.thread, %467, %477
  %480 = phi i64 [ %476, %467 ], [ %478, %477 ], [ %453, %.thread ]
  %481 = phi ptr [ %471, %467 ], [ %479, %477 ], [ %449, %.thread ]
  store i8 0, ptr %481, align 1, !tbaa !23
  ret i64 %480
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
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %20
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw i64, ptr %22, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  br label %39

29:                                               ; preds = %.critedge146
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i64 %20
  %.sroa.059.0.copyload = load i64, ptr %31, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.260.0.copyload = load i64, ptr %.sroa.260.0..sroa_idx, align 8, !tbaa !23
  %32 = icmp eq i64 %.sroa.260.0.copyload, -1
  %33 = select i1 %32, i64 %.sroa.059.0.copyload, i64 9221120237041090560
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i64 %35
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
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %43
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw i64, ptr %45, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  br label %62

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %54 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i64 %43
  %.sroa.053.0.copyload = load i64, ptr %54, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.254.0.copyload = load i64, ptr %.sroa.254.0..sroa_idx, align 8, !tbaa !23
  %55 = icmp eq i64 %.sroa.254.0.copyload, -1
  %56 = select i1 %55, i64 %.sroa.053.0.copyload, i64 9221120237041090560
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw %struct.float128_t, ptr %53, i64 %58
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
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !3
  br label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = getelementptr inbounds nuw %struct.float128_t, ptr %72, i64 %66
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
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = and i64 %85, 9218868437227405312
  %87 = icmp ne i64 %86, 9218868437227405312
  %88 = and i64 %85, 4503599627370495
  %.not = icmp eq i64 %88, 0
  %or.cond = or i1 %87, %.not
  br i1 %or.cond, label %.critedge, label %97

.thread244:                                       ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %81
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
  %100 = getelementptr inbounds nuw i64, ptr %83, i64 %99
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
  %107 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %106
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
  %125 = getelementptr inbounds nuw i64, ptr %83, i64 %116
  store i64 9221120237041090560, ptr %125, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.thread257:                                       ; preds = %.thread254
  %126 = lshr i64 %1, 7
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %127
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
  %143 = getelementptr inbounds nuw i64, ptr %83, i64 %142
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
  %150 = getelementptr inbounds nuw i64, ptr %83, i64 %132
  store i64 %.sroa.024.0, ptr %150, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread244, %.thread247, %.thread251, %.thread254
  br i1 %79, label %162, label %151

151:                                              ; preds = %.critedge.thread
  %152 = lshr i64 %1, 20
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %153
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
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %89, i64 %167
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
  br i1 %.0.i368.not, label %81, label %25

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
  br i1 %35, label %53, label %36

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
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = shl i64 %48, 32
  %50 = load i64, ptr %46, align 8, !tbaa !3
  %51 = and i64 %50, 4294967295
  %52 = or disjoint i64 %51, %49
  br label %53

53:                                               ; preds = %44, %34
  %.sroa.0204.0.ph = phi i64 [ 0, %34 ], [ %52, %44 ]
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = and i64 %1, 32768
  %.not317 = icmp eq i64 %56, 0
  br i1 %.not317, label %62, label %57, !prof !22

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
  br i1 %63, label %93, label %64

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
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = shl i64 %76, 32
  %78 = load i64, ptr %74, align 8, !tbaa !3
  %79 = and i64 %78, 4294967295
  %80 = or disjoint i64 %79, %77
  br label %93

81:                                               ; preds = %.critedge366
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw %struct.float128_t, ptr %82, i64 %84
  %.sroa.0195.0.copyload = load i64, ptr %85, align 8
  %.sroa.2196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.2196.0.copyload = load i64, ptr %.sroa.2196.0..sroa_idx, align 8, !tbaa !23
  %86 = icmp eq i64 %.sroa.2196.0.copyload, -1
  %87 = select i1 %86, i64 %.sroa.0195.0.copyload, i64 9221120237041090560
  %88 = lshr i64 %1, 15
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %82, i64 %89
  %.sroa.0185.0.copyload = load i64, ptr %90, align 8
  %.sroa.2186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.2186.0.copyload = load i64, ptr %.sroa.2186.0..sroa_idx, align 8, !tbaa !23
  %91 = icmp eq i64 %.sroa.2186.0.copyload, -1
  %92 = select i1 %91, i64 %.sroa.0185.0.copyload, i64 9221120237041090560
  br label %93

93:                                               ; preds = %72, %62, %81
  %.sroa.0204.0614 = phi i64 [ %87, %81 ], [ %.sroa.0204.0.ph, %62 ], [ %.sroa.0204.0.ph, %72 ]
  %.sroa.0194.0 = phi i64 [ %92, %81 ], [ 0, %62 ], [ %80, %72 ]
  %94 = tail call zeroext i1 @f64_lt_quiet(i64 %.sroa.0204.0614, i64 %.sroa.0194.0)
  %.sink.i377.pre660 = load i64, ptr %24, align 8, !tbaa !3
  br i1 %94, label %204, label %95

95:                                               ; preds = %93
  %.0.i372.not = icmp sgt i64 %.sink.i377.pre660, -1
  br i1 %.0.i372.not, label %152, label %96

96:                                               ; preds = %95
  %97 = lshr i64 %1, 20
  %98 = and i64 %97, 31
  %99 = and i64 %1, 1048576
  %.not318 = icmp eq i64 %99, 0
  br i1 %.not318, label %105, label %100, !prof !22

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %98, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %105
  %108 = add nsw i64 %98, -15
  %109 = icmp ult i64 %108, -16
  br i1 %109, label %110, label %115, !prof !7

110:                                              ; preds = %107
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %98
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !3
  %120 = shl i64 %119, 32
  %121 = load i64, ptr %117, align 8, !tbaa !3
  %122 = and i64 %121, 4294967295
  %123 = or disjoint i64 %122, %120
  br label %124

124:                                              ; preds = %115, %105
  %.sroa.0184.0.ph = phi i64 [ 0, %105 ], [ %123, %115 ]
  %125 = lshr i64 %1, 15
  %126 = and i64 %125, 31
  %127 = and i64 %1, 32768
  %.not319 = icmp eq i64 %127, 0
  br i1 %.not319, label %133, label %128, !prof !22

128:                                              ; preds = %124
  %129 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 2, ptr %130, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i8 0, ptr %131, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i64 %1, ptr %132, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %129, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

133:                                              ; preds = %124
  %134 = icmp eq i64 %126, 0
  br i1 %134, label %164, label %135

135:                                              ; preds = %133
  %136 = add nsw i64 %126, -15
  %137 = icmp ult i64 %136, -16
  br i1 %137, label %138, label %143, !prof !7

138:                                              ; preds = %135
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

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %126
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !3
  %148 = shl i64 %147, 32
  %149 = load i64, ptr %145, align 8, !tbaa !3
  %150 = and i64 %149, 4294967295
  %151 = or disjoint i64 %150, %148
  br label %164

152:                                              ; preds = %95
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %154 = lshr i64 %1, 20
  %155 = and i64 %154, 31
  %156 = getelementptr inbounds nuw %struct.float128_t, ptr %153, i64 %155
  %.sroa.0175.0.copyload = load i64, ptr %156, align 8
  %.sroa.2176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.2176.0.copyload = load i64, ptr %.sroa.2176.0..sroa_idx, align 8, !tbaa !23
  %157 = icmp eq i64 %.sroa.2176.0.copyload, -1
  %158 = select i1 %157, i64 %.sroa.0175.0.copyload, i64 9221120237041090560
  %159 = lshr i64 %1, 15
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw %struct.float128_t, ptr %153, i64 %160
  %.sroa.0165.0.copyload = load i64, ptr %161, align 8
  %.sroa.2166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.2166.0.copyload = load i64, ptr %.sroa.2166.0..sroa_idx, align 8, !tbaa !23
  %162 = icmp eq i64 %.sroa.2166.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.0165.0.copyload, i64 9221120237041090560
  br label %164

164:                                              ; preds = %143, %133, %152
  %.sroa.0184.0619 = phi i64 [ %158, %152 ], [ %.sroa.0184.0.ph, %133 ], [ %.sroa.0184.0.ph, %143 ]
  %.sroa.0174.0 = phi i64 [ %163, %152 ], [ 0, %133 ], [ %151, %143 ]
  %165 = tail call zeroext i1 @f64_eq(i64 %.sroa.0184.0619, i64 %.sroa.0174.0)
  %.sink.i377.pre = load i64, ptr %24, align 8, !tbaa !3
  br i1 %165, label %166, label %204

166:                                              ; preds = %164
  %.0.i376.not = icmp sgt i64 %.sink.i377.pre, -1
  br i1 %.0.i376.not, label %195, label %167

167:                                              ; preds = %166
  %168 = lshr i64 %1, 20
  %169 = and i64 %168, 31
  %170 = and i64 %1, 1048576
  %.not320 = icmp eq i64 %170, 0
  br i1 %.not320, label %176, label %171, !prof !22

171:                                              ; preds = %167
  %172 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 2, ptr %173, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i8 0, ptr %174, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store i64 %1, ptr %175, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %172, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %172, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

176:                                              ; preds = %167
  %177 = icmp eq i64 %169, 0
  br i1 %177, label %202, label %178

178:                                              ; preds = %176
  %179 = add nsw i64 %169, -15
  %180 = icmp ult i64 %179, -16
  br i1 %180, label %181, label %186, !prof !7

181:                                              ; preds = %178
  %182 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 2, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i8 0, ptr %184, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store i64 %1, ptr %185, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %182, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = getelementptr inbounds nuw i64, ptr %187, i64 %169
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !3
  %191 = shl i64 %190, 32
  %192 = load i64, ptr %188, align 8, !tbaa !3
  %193 = and i64 %192, 4294967295
  %194 = or disjoint i64 %193, %191
  br label %202

195:                                              ; preds = %166
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %197 = lshr i64 %1, 20
  %198 = and i64 %197, 31
  %199 = getelementptr inbounds nuw %struct.float128_t, ptr %196, i64 %198
  %.sroa.0155.0.copyload = load i64, ptr %199, align 8
  %.sroa.2156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.sroa.2156.0.copyload = load i64, ptr %.sroa.2156.0..sroa_idx, align 8, !tbaa !23
  %200 = icmp eq i64 %.sroa.2156.0.copyload, -1
  %201 = select i1 %200, i64 %.sroa.0155.0.copyload, i64 9221120237041090560
  br label %202

202:                                              ; preds = %186, %176, %195
  %.sroa.0164.0 = phi i64 [ %201, %195 ], [ %194, %186 ], [ 0, %176 ]
  %203 = icmp slt i64 %.sroa.0164.0, 0
  br label %204

204:                                              ; preds = %164, %202, %93
  %.sink.i377 = phi i64 [ %.sink.i377.pre660, %93 ], [ %.sink.i377.pre, %164 ], [ %.sink.i377.pre, %202 ]
  %205 = phi i1 [ true, %93 ], [ false, %164 ], [ %203, %202 ]
  %.0.i378.not = icmp sgt i64 %.sink.i377, -1
  br i1 %.0.i378.not, label %.thread623, label %206

206:                                              ; preds = %204
  %207 = lshr i64 %1, 15
  %208 = and i64 %207, 31
  %209 = and i64 %1, 32768
  %.not322 = icmp eq i64 %209, 0
  br i1 %.not322, label %215, label %210, !prof !22

210:                                              ; preds = %206
  %211 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 2, ptr %212, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i8 0, ptr %213, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store i64 %1, ptr %214, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %211, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

215:                                              ; preds = %206
  %216 = icmp eq i64 %208, 0
  br i1 %216, label %.critedge.thread, label %217

217:                                              ; preds = %215
  %218 = add nsw i64 %208, -15
  %219 = icmp ult i64 %218, -16
  br i1 %219, label %220, label %225, !prof !7

220:                                              ; preds = %217
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

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i64, ptr %0, i64 %208
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 264
  %228 = load i64, ptr %227, align 8, !tbaa !3
  %229 = and i64 %228, 2146435072
  %230 = icmp eq i64 %229, 2146435072
  br i1 %230, label %239, label %.critedge.thread

.thread623:                                       ; preds = %204
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %232 = lshr i64 %1, 15
  %233 = and i64 %232, 31
  %234 = getelementptr inbounds nuw %struct.float128_t, ptr %231, i64 %233
  %.sroa.0145.0.copyload = load i64, ptr %234, align 8
  %.sroa.2146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.sroa.2146.0.copyload = load i64, ptr %.sroa.2146.0..sroa_idx, align 8, !tbaa !23
  %235 = icmp ne i64 %.sroa.2146.0.copyload, -1
  %236 = and i64 %.sroa.0145.0.copyload, 9218868437227405312
  %237 = icmp eq i64 %236, 9218868437227405312
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %.thread629, label %.critedge.thread646

239:                                              ; preds = %225
  %240 = and i64 %207, 30
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
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %252 = getelementptr inbounds nuw i64, ptr %251, i64 %240
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !3
  %255 = shl i64 %254, 32
  %256 = load i64, ptr %252, align 8, !tbaa !3
  %257 = and i64 %256, 4294967295
  %.masked = and i64 %255, 4503595332403200
  %258 = or disjoint i64 %.masked, %257
  %.not324 = icmp eq i64 %258, 0
  br i1 %.not324, label %.critedge.thread, label %261

.thread629:                                       ; preds = %.thread623
  %259 = icmp eq i64 %.sroa.2146.0.copyload, -1
  %260 = and i64 %.sroa.0145.0.copyload, 4503599627370495
  %.not324631655 = icmp eq i64 %260, 0
  %.not324631 = select i1 %259, i1 %.not324631655, i1 false
  br i1 %.not324631, label %.critedge.thread646, label %.thread635

261:                                              ; preds = %250
  %262 = lshr i64 %1, 20
  %263 = and i64 %262, 31
  %264 = and i64 %1, 1048576
  %.not325 = icmp eq i64 %264, 0
  br i1 %.not325, label %270, label %265, !prof !22

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
  %281 = getelementptr inbounds nuw i64, ptr %0, i64 %263
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 264
  %283 = load i64, ptr %282, align 8, !tbaa !3
  %284 = and i64 %283, 2146435072
  %285 = icmp eq i64 %284, 2146435072
  br i1 %285, label %293, label %.critedge.thread

.thread635:                                       ; preds = %.thread629
  %286 = lshr i64 %1, 20
  %287 = and i64 %286, 31
  %288 = getelementptr inbounds nuw %struct.float128_t, ptr %231, i64 %287
  %.sroa.0125.0.copyload = load i64, ptr %288, align 8
  %.sroa.2126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.2126.0.copyload = load i64, ptr %.sroa.2126.0..sroa_idx, align 8, !tbaa !23
  %289 = icmp ne i64 %.sroa.2126.0.copyload, -1
  %290 = and i64 %.sroa.0125.0.copyload, 9218868437227405312
  %291 = icmp eq i64 %290, 9218868437227405312
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %.thread641, label %.critedge.thread646

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
  %305 = getelementptr inbounds nuw i64, ptr %251, i64 %294
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !3
  %308 = shl i64 %307, 32
  %309 = load i64, ptr %305, align 8, !tbaa !3
  %310 = and i64 %309, 4294967295
  %.masked657 = and i64 %308, 4503595332403200
  %311 = or disjoint i64 %.masked657, %310
  %.not327 = icmp eq i64 %311, 0
  br i1 %.not327, label %.critedge.thread, label %314

.thread641:                                       ; preds = %.thread635
  %312 = icmp eq i64 %.sroa.2126.0.copyload, -1
  %313 = and i64 %.sroa.0125.0.copyload, 4503599627370495
  %.not327643656 = icmp eq i64 %313, 0
  %.not327643 = select i1 %312, i1 %.not327643656, i1 false
  br i1 %.not327643, label %.critedge.thread646, label %.thread644

314:                                              ; preds = %304
  %315 = lshr i64 %1, 7
  %316 = and i64 %315, 31
  %.not347 = icmp eq i64 %316, 0
  br i1 %.not347, label %472, label %317

317:                                              ; preds = %314
  %318 = and i64 %1, 128
  %.not348 = icmp eq i64 %318, 0
  br i1 %.not348, label %324, label %319, !prof !22

319:                                              ; preds = %317
  %320 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 2, ptr %321, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i8 0, ptr %322, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 24
  store i64 %1, ptr %323, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %320, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %320, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

324:                                              ; preds = %317
  %325 = icmp samesign ugt i64 %316, 15
  br i1 %325, label %326, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %332 = shl nuw nsw i64 %316, 4
  store i64 %332, ptr %4, align 8, !tbaa !3
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %333, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %334 = getelementptr inbounds nuw i64, ptr %251, i64 %316
  store i64 0, ptr %334, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %335 = or disjoint i64 %332, 16
  store i64 %335, ptr %5, align 8, !tbaa !3
  %336 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 2146959360, ptr %336, align 8
  %.sroa.499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 0, ptr %.sroa.499.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 2146959360, ptr %337, align 8, !tbaa !3
  br label %472

.thread644:                                       ; preds = %.thread641
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %339 = lshr i64 %1, 7
  %340 = and i64 %339, 31
  %341 = shl nuw nsw i64 %340, 4
  %342 = or disjoint i64 %341, 1
  store i64 %342, ptr %6, align 8, !tbaa !3
  %343 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %338, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 9221120237041090560, ptr %343, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %343, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %344 = getelementptr inbounds nuw %struct.float128_t, ptr %231, i64 %340
  store i64 9221120237041090560, ptr %344, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %346 = load ptr, ptr %345, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %346, i64 noundef 24576)
  br label %472

.critedge.thread:                                 ; preds = %304, %280, %225, %250, %293, %270, %239, %215
  %347 = lshr i64 %1, 7
  %348 = and i64 %347, 31
  %.not336 = icmp eq i64 %348, 0
  br i1 %.not336, label %472, label %349

349:                                              ; preds = %.critedge.thread
  %350 = and i64 %1, 128
  %.not337 = icmp eq i64 %350, 0
  br i1 %.not337, label %356, label %351, !prof !22

351:                                              ; preds = %349
  %352 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 2, ptr %353, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store i8 0, ptr %354, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store i64 %1, ptr %355, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %352, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %352, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

356:                                              ; preds = %349
  br i1 %205, label %402, label %357

357:                                              ; preds = %356
  %358 = lshr i64 %1, 20
  %359 = and i64 %358, 31
  %360 = and i64 %1, 1048576
  %.not338 = icmp eq i64 %360, 0
  br i1 %.not338, label %366, label %361, !prof !22

361:                                              ; preds = %357
  %362 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 2, ptr %363, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store i8 0, ptr %364, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 24
  store i64 %1, ptr %365, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %362, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %362, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

366:                                              ; preds = %357
  %367 = icmp eq i64 %359, 0
  br i1 %367, label %.thread647, label %368

368:                                              ; preds = %366
  %369 = add nsw i64 %359, -15
  %370 = icmp ult i64 %369, -16
  br i1 %370, label %371, label %376, !prof !7

371:                                              ; preds = %368
  %372 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 2, ptr %373, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i8 0, ptr %374, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store i64 %1, ptr %375, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %372, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %372, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

376:                                              ; preds = %368
  %377 = getelementptr inbounds nuw i64, ptr %0, i64 %359
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 264
  %379 = load i64, ptr %378, align 8, !tbaa !3
  %380 = and i64 %379, 2146435072
  %381 = icmp eq i64 %380, 2146435072
  br i1 %381, label %382, label %.thread647

382:                                              ; preds = %376
  %383 = and i64 %358, 30
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %.thread647, label %385

385:                                              ; preds = %382
  %386 = add nsw i64 %383, -15
  %387 = icmp ult i64 %386, -16
  br i1 %387, label %388, label %393, !prof !7

388:                                              ; preds = %385
  %389 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i64 2, ptr %390, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store i8 0, ptr %391, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 24
  store i64 %1, ptr %392, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %389, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %389, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %395 = getelementptr inbounds nuw i64, ptr %394, i64 %383
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !3
  %398 = shl i64 %397, 32
  %399 = load i64, ptr %395, align 8, !tbaa !3
  %400 = and i64 %399, 4294967295
  %.masked659 = and i64 %398, 4503595332403200
  %401 = or disjoint i64 %.masked659, %400
  %.not340 = icmp eq i64 %401, 0
  br i1 %.not340, label %.thread647, label %402

402:                                              ; preds = %356, %393
  %403 = and i64 %207, 30
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %431, label %405

405:                                              ; preds = %402
  %406 = add nsw i64 %403, -15
  %407 = icmp ult i64 %406, -16
  br i1 %407, label %408, label %.sink.split, !prof !7

408:                                              ; preds = %405
  %409 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 2, ptr %410, align 8, !tbaa !8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i8 0, ptr %411, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 24
  store i64 %1, ptr %412, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %409, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %409, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.thread647:                                       ; preds = %382, %366, %376, %393
  %413 = and i64 %358, 30
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %431, label %415

415:                                              ; preds = %.thread647
  %416 = add nsw i64 %413, -15
  %417 = icmp ult i64 %416, -16
  br i1 %417, label %418, label %.sink.split, !prof !7

418:                                              ; preds = %415
  %419 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 2, ptr %420, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i8 0, ptr %421, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store i64 %1, ptr %422, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %419, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %419, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.sink.split:                                      ; preds = %415, %405
  %.sink683 = phi i64 [ %403, %405 ], [ %413, %415 ]
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %424 = getelementptr inbounds nuw i64, ptr %423, i64 %.sink683
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !3
  %427 = shl i64 %426, 32
  %428 = load i64, ptr %424, align 8, !tbaa !3
  %429 = and i64 %428, 4294967295
  %430 = or disjoint i64 %429, %427
  br label %431

431:                                              ; preds = %.sink.split, %.thread647, %402
  %.sroa.089.0 = phi i64 [ 0, %402 ], [ 0, %.thread647 ], [ %430, %.sink.split ]
  %432 = icmp samesign ugt i64 %348, 15
  br i1 %432, label %433, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399, !prof !7

433:                                              ; preds = %431
  %434 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i64 2, ptr %435, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i8 0, ptr %436, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i64 %1, ptr %437, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %434, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %434, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399:       ; preds = %431
  %sext = shl i64 %.sroa.089.0, 32
  %438 = ashr exact i64 %sext, 32
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %440 = shl nuw nsw i64 %348, 4
  store i64 %440, ptr %7, align 8, !tbaa !3
  %441 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %438, ptr %441, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i64 0, ptr %.sroa.446.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %443 = getelementptr inbounds nuw i64, ptr %442, i64 %348
  store i64 %438, ptr %443, align 8, !tbaa !3
  %444 = ashr i64 %.sroa.089.0, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %445 = or disjoint i64 %440, 16
  store i64 %445, ptr %8, align 8, !tbaa !3
  %446 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %444, ptr %446, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i64 %444, ptr %447, align 8, !tbaa !3
  br label %472

.critedge.thread646:                              ; preds = %.thread623, %.thread629, %.thread635, %.thread641
  br i1 %205, label %459, label %448

448:                                              ; preds = %.critedge.thread646
  %449 = lshr i64 %1, 20
  %450 = and i64 %449, 31
  %451 = getelementptr inbounds nuw %struct.float128_t, ptr %231, i64 %450
  %.sroa.028.0.copyload = load i64, ptr %451, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %451, i64 8
  %.sroa.229.0.copyload = load i64, ptr %.sroa.229.0..sroa_idx, align 8, !tbaa !23
  %452 = icmp ne i64 %.sroa.229.0.copyload, -1
  %453 = and i64 %.sroa.028.0.copyload, 9218868437227405312
  %454 = icmp eq i64 %453, 9218868437227405312
  %455 = select i1 %452, i1 true, i1 %454
  br i1 %455, label %456, label %462

456:                                              ; preds = %448
  %457 = icmp eq i64 %.sroa.229.0.copyload, -1
  %458 = and i64 %.sroa.028.0.copyload, 4503599627370495
  %.not330658 = icmp eq i64 %458, 0
  %.not330 = select i1 %457, i1 %.not330658, i1 false
  br i1 %.not330, label %462, label %459

459:                                              ; preds = %.critedge.thread646, %456
  %460 = icmp eq i64 %.sroa.2146.0.copyload, -1
  %461 = select i1 %460, i64 %.sroa.0145.0.copyload, i64 9221120237041090560
  br label %462

462:                                              ; preds = %456, %448, %459
  %.sroa.038.0 = phi i64 [ %461, %459 ], [ %.sroa.028.0.copyload, %448 ], [ %.sroa.028.0.copyload, %456 ]
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %464 = lshr i64 %1, 7
  %465 = and i64 %464, 31
  %466 = shl nuw nsw i64 %465, 4
  %467 = or disjoint i64 %466, 1
  store i64 %467, ptr %9, align 8, !tbaa !3
  %468 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %463, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %.sroa.038.0, ptr %468, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %469 = getelementptr inbounds nuw %struct.float128_t, ptr %231, i64 %465
  store i64 %.sroa.038.0, ptr %469, align 8
  %.sroa.2.0..sroa_idx.i409 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i409, align 8, !tbaa !23
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %471 = load ptr, ptr %470, align 8, !tbaa !24
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %471, i64 noundef 24576)
  br label %472

472:                                              ; preds = %462, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit399, %.critedge.thread, %.thread644, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %314
  %.not.i410 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i410, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %472
  %473 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %474 = load i8, ptr %473, align 1, !tbaa !23
  %.not350 = icmp eq i8 %474, 0
  br i1 %.not350, label %.thread, label %483

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %475 = shl i64 %2, 32
  %476 = add i64 %475, 17179869184
  %477 = ashr exact i64 %476, 32
  br label %_ZTW24softfloat_exceptionFlags.exit414

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %472
  call void @_ZTH24softfloat_exceptionFlags()
  %478 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %479 = load i8, ptr %478, align 1, !tbaa !23
  %.not350652 = icmp eq i8 %479, 0
  br i1 %.not350652, label %.thread654, label %487

.thread654:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %480 = shl i64 %2, 32
  %481 = add i64 %480, 17179869184
  %482 = ashr exact i64 %481, 32
  br label %501

483:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %484 = load ptr, ptr %22, align 8, !tbaa !16
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %486 = load i64, ptr %485, align 8, !tbaa !27
  br label %491

487:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %488 = load ptr, ptr %22, align 8, !tbaa !16
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %490 = load i64, ptr %489, align 8, !tbaa !27
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %478, align 1, !tbaa !23
  br label %491

491:                                              ; preds = %487, %483
  %492 = phi i8 [ %474, %483 ], [ %.pre, %487 ]
  %493 = phi i64 [ %486, %483 ], [ %490, %487 ]
  %494 = phi ptr [ %484, %483 ], [ %488, %487 ]
  %495 = phi ptr [ %473, %483 ], [ %478, %487 ]
  %496 = zext i8 %492 to i64
  %497 = or i64 %493, %496
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %494, i64 noundef %497) #16
  %498 = shl i64 %2, 32
  %499 = add i64 %498, 17179869184
  %500 = ashr exact i64 %499, 32
  br i1 %.not.i410, label %_ZTW24softfloat_exceptionFlags.exit414, label %501

501:                                              ; preds = %.thread654, %491
  %502 = phi i64 [ %482, %.thread654 ], [ %500, %491 ]
  %503 = phi ptr [ %478, %.thread654 ], [ %495, %491 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit414

_ZTW24softfloat_exceptionFlags.exit414:           ; preds = %.thread, %491, %501
  %504 = phi i64 [ %500, %491 ], [ %502, %501 ], [ %477, %.thread ]
  %505 = phi ptr [ %495, %491 ], [ %503, %501 ], [ %473, %.thread ]
  store i8 0, ptr %505, align 1, !tbaa !23
  ret i64 %504
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
  %27 = getelementptr inbounds nuw i64, ptr %26, i64 %24
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = getelementptr inbounds nuw i64, ptr %26, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  br label %43

33:                                               ; preds = %.critedge155
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %24
  %.sroa.064.0.copyload = load i64, ptr %35, align 8
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sroa.265.0.copyload = load i64, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !23
  %36 = icmp eq i64 %.sroa.265.0.copyload, -1
  %37 = select i1 %36, i64 %.sroa.064.0.copyload, i64 9221120237041090560
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw %struct.float128_t, ptr %34, i64 %39
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
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %47
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw i64, ptr %49, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  br label %66

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i64 %47
  %.sroa.058.0.copyload = load i64, ptr %58, align 8
  %.sroa.259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.259.0.copyload = load i64, ptr %.sroa.259.0..sroa_idx, align 8, !tbaa !23
  %59 = icmp eq i64 %.sroa.259.0.copyload, -1
  %60 = select i1 %59, i64 %.sroa.058.0.copyload, i64 9221120237041090560
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i64 %62
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
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %70
  %74 = load i64, ptr %73, align 8, !tbaa !3
  br label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = getelementptr inbounds nuw %struct.float128_t, ptr %76, i64 %70
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
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %85
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = and i64 %89, 9218868437227405312
  %91 = icmp ne i64 %90, 9218868437227405312
  %92 = and i64 %89, 4503599627370495
  %.not = icmp eq i64 %92, 0
  %or.cond = or i1 %91, %.not
  br i1 %or.cond, label %.critedge, label %101

.thread257:                                       ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %85
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
  %104 = getelementptr inbounds nuw i64, ptr %87, i64 %103
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
  %111 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %110
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
  %132 = getelementptr inbounds nuw i64, ptr %87, i64 %120
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
  %139 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %135
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
  %154 = getelementptr inbounds nuw i64, ptr %87, i64 %153
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
  %164 = getelementptr inbounds nuw i64, ptr %87, i64 %143
  store i64 %.sroa.025.0, ptr %164, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

.critedge.thread:                                 ; preds = %.thread257, %.thread260, %.thread264, %.thread267
  br i1 %83, label %176, label %165

165:                                              ; preds = %.critedge.thread
  %166 = lshr i64 %1, 20
  %167 = and i64 %166, 31
  %168 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %167
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
  %186 = getelementptr inbounds nuw %struct.float128_t, ptr %93, i64 %182
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
