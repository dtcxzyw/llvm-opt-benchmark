; ModuleID = 'bench/spike/original/fround_d.ll'
source_filename = "bench/spike/original/fround_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fround_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fround_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i75 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i76.not = icmp sgt i64 %.sink.i75, -1
  br i1 %.0.i76.not, label %79, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %.not67 = icmp eq i64 %26, 0
  br i1 %.not67, label %111, label %27

27:                                               ; preds = %24
  %28 = and i64 %1, 128
  %.not68 = icmp eq i64 %28, 0
  br i1 %.not68, label %34, label %29, !prof !22

29:                                               ; preds = %27
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

34:                                               ; preds = %27
  %35 = lshr i64 %1, 15
  %36 = and i64 %35, 31
  %37 = and i64 %1, 32768
  %.not69 = icmp eq i64 %37, 0
  br i1 %.not69, label %43, label %38, !prof !22

38:                                               ; preds = %34
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

43:                                               ; preds = %34
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = shl i64 %49, 32
  %51 = load i64, ptr %47, align 8, !tbaa !3
  %52 = and i64 %51, 4294967295
  %53 = or disjoint i64 %52, %50
  br label %54

54:                                               ; preds = %45, %43
  %.sroa.023.0 = phi i64 [ %53, %45 ], [ 0, %43 ]
  %55 = trunc i64 %1 to i32
  %56 = lshr i32 %55, 12
  %57 = and i32 %56, 7
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %59, %54
  %.063 = phi i32 [ %64, %59 ], [ %57, %54 ]
  %66 = icmp sgt i32 %.063, 4
  br i1 %66, label %67, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %65
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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65
  %72 = trunc i32 %.063 to i8
  %73 = tail call i64 @f64_roundToInt(i64 %.sroa.023.0, i8 noundef zeroext %72, i1 noundef zeroext false)
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %26
  store i64 %74, ptr %76, align 8, !tbaa !3
  %77 = ashr i64 %73, 32
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !3
  br label %111

79:                                               ; preds = %21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %81 = lshr i64 %1, 15
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw %struct.float128_t, ptr %80, i64 %82
  %.sroa.05.0.copyload = load i64, ptr %83, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !29
  %84 = icmp eq i64 %.sroa.26.0.copyload, -1
  %85 = select i1 %84, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %86 = trunc i64 %1 to i32
  %87 = lshr i32 %86, 12
  %88 = and i32 %87, 7
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %90, label %96

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %90, %79
  %.062 = phi i32 [ %95, %90 ], [ %88, %79 ]
  %97 = icmp sgt i32 %.062, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
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

103:                                              ; preds = %96
  %104 = trunc i32 %.062 to i8
  %105 = tail call i64 @f64_roundToInt(i64 %85, i8 noundef zeroext %104, i1 noundef zeroext false)
  %106 = lshr i64 %1, 7
  %107 = and i64 %106, 31
  %108 = getelementptr inbounds nuw %struct.float128_t, ptr %80, i64 %107
  store i64 %105, ptr %108, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %110, i64 noundef 24576)
  br label %111

111:                                              ; preds = %24, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %103
  %.not.i82 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i82, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %111
  %112 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %.not70 = icmp eq i8 %113, 0
  br i1 %.not70, label %.thread, label %122

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %114 = shl i64 %2, 32
  %115 = add i64 %114, 17179869184
  %116 = ashr exact i64 %115, 32
  br label %_ZTW24softfloat_exceptionFlags.exit86

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %111
  tail call void @_ZTH24softfloat_exceptionFlags()
  %117 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %.not70112 = icmp eq i8 %118, 0
  br i1 %.not70112, label %.thread113, label %126

.thread113:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  br label %140

122:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %123 = load ptr, ptr %22, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !23
  br label %130

126:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %127 = load ptr, ptr %22, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %117, align 1, !tbaa !29
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i8 [ %113, %122 ], [ %.pre, %126 ]
  %132 = phi i64 [ %125, %122 ], [ %129, %126 ]
  %133 = phi ptr [ %123, %122 ], [ %127, %126 ]
  %134 = phi ptr [ %112, %122 ], [ %117, %126 ]
  %135 = zext i8 %131 to i64
  %136 = or i64 %132, %135
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %133, i64 noundef %136) #16
  %137 = shl i64 %2, 32
  %138 = add i64 %137, 17179869184
  %139 = ashr exact i64 %138, 32
  br i1 %.not.i82, label %_ZTW24softfloat_exceptionFlags.exit86, label %140

140:                                              ; preds = %.thread113, %130
  %141 = phi i64 [ %121, %.thread113 ], [ %139, %130 ]
  %142 = phi ptr [ %117, %.thread113 ], [ %134, %130 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit86

_ZTW24softfloat_exceptionFlags.exit86:            ; preds = %.thread, %130, %140
  %143 = phi i64 [ %139, %130 ], [ %141, %140 ], [ %116, %.thread ]
  %144 = phi ptr [ %134, %130 ], [ %142, %140 ], [ %112, %.thread ]
  store i8 0, ptr %144, align 1, !tbaa !29
  ret i64 %143
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

declare i64 @f64_roundToInt(i64, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64i_fround_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i51 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i52.not = icmp sgt i64 %.sink.i51, -1
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  br i1 %.0.i52.not, label %54, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %26
  %.047 = phi i32 [ %39, %34 ], [ %32, %26 ]
  %41 = icmp sgt i32 %.047, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 0, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 %1, ptr %46, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %43, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

47:                                               ; preds = %40
  %48 = trunc i32 %.047 to i8
  %49 = tail call i64 @f64_roundToInt(i64 %29, i8 noundef zeroext %48, i1 noundef zeroext false)
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i64, ptr %27, i64 %51
  store i64 %49, ptr %53, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

54:                                               ; preds = %21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %56 = getelementptr inbounds nuw %struct.float128_t, ptr %55, i64 %25
  %.sroa.05.0.copyload = load i64, ptr %56, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !29
  %57 = icmp eq i64 %.sroa.26.0.copyload, -1
  %58 = select i1 %57, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %59 = trunc i64 %1 to i32
  %60 = lshr i32 %59, 12
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %63, %54
  %.046 = phi i32 [ %68, %63 ], [ %61, %54 ]
  %70 = icmp sgt i32 %.046, 4
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 0, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %1, ptr %75, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %72, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

76:                                               ; preds = %69
  %77 = trunc i32 %.046 to i8
  %78 = tail call i64 @f64_roundToInt(i64 %58, i8 noundef zeroext %77, i1 noundef zeroext false)
  %79 = lshr i64 %1, 7
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw %struct.float128_t, ptr %55, i64 %80
  store i64 %78, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %52, %47, %76
  %.not.i57 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i57, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %84 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %.thread, label %90

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %86 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit61

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %87 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %88 = load i8, ptr %87, align 1, !tbaa !29
  %.not75 = icmp eq i8 %88, 0
  br i1 %.not75, label %.thread76, label %94

.thread76:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %89 = add i64 %2, 4
  br label %106

90:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %91 = load ptr, ptr %22, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !23
  br label %98

94:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %95 = load ptr, ptr %22, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %87, align 1, !tbaa !29
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i8 [ %85, %90 ], [ %.pre, %94 ]
  %100 = phi i64 [ %93, %90 ], [ %97, %94 ]
  %101 = phi ptr [ %91, %90 ], [ %95, %94 ]
  %102 = phi ptr [ %84, %90 ], [ %87, %94 ]
  %103 = zext i8 %99 to i64
  %104 = or i64 %100, %103
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %101, i64 noundef %104) #16
  %105 = add i64 %2, 4
  br i1 %.not.i57, label %_ZTW24softfloat_exceptionFlags.exit61, label %106

106:                                              ; preds = %.thread76, %98
  %107 = phi i64 [ %89, %.thread76 ], [ %105, %98 ]
  %108 = phi ptr [ %87, %.thread76 ], [ %102, %98 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit61

_ZTW24softfloat_exceptionFlags.exit61:            ; preds = %.thread, %98, %106
  %109 = phi i64 [ %105, %98 ], [ %107, %106 ], [ %86, %.thread ]
  %110 = phi ptr [ %102, %98 ], [ %108, %106 ], [ %84, %.thread ]
  store i8 0, ptr %110, align 1, !tbaa !29
  ret i64 %109
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fround_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink.i.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.i.not, label %11, label %16, !prof !7

11:                                               ; preds = %3
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

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %17, align 8, !tbaa !3
  %18 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.not, label %19, label %24, !prof !7

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %.sink.i83 = load i64, ptr %17, align 8, !tbaa !3
  %.0.i84.not = icmp sgt i64 %.sink.i83, -1
  br i1 %.0.i84.not, label %87, label %27

27:                                               ; preds = %24
  %28 = lshr i64 %1, 7
  %29 = and i64 %28, 31
  %.not75 = icmp eq i64 %29, 0
  br i1 %.not75, label %123, label %30

30:                                               ; preds = %27
  %31 = and i64 %1, 128
  %.not76 = icmp eq i64 %31, 0
  br i1 %.not76, label %37, label %32, !prof !22

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

37:                                               ; preds = %30
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = and i64 %1, 32768
  %.not77 = icmp eq i64 %40, 0
  br i1 %.not77, label %46, label %41, !prof !22

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %39
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = shl i64 %52, 32
  %54 = load i64, ptr %50, align 8, !tbaa !3
  %55 = and i64 %54, 4294967295
  %56 = or disjoint i64 %55, %53
  br label %57

57:                                               ; preds = %48, %46
  %.sroa.028.0 = phi i64 [ %56, %48 ], [ 0, %46 ]
  %58 = trunc i64 %1 to i32
  %59 = lshr i32 %58, 12
  %60 = and i32 %59, 7
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %62, %57
  %.071 = phi i32 [ %67, %62 ], [ %60, %57 ]
  %69 = icmp sgt i32 %.071, 4
  br i1 %69, label %70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

70:                                               ; preds = %68
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %68
  %75 = trunc i32 %.071 to i8
  %76 = tail call i64 @f64_roundToInt(i64 %.sroa.028.0, i8 noundef zeroext %75, i1 noundef zeroext false)
  %sext = shl i64 %76, 32
  %77 = ashr exact i64 %sext, 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = shl nuw nsw i64 %29, 4
  store i64 %79, ptr %4, align 8, !tbaa !3
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %77, ptr %80, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %29
  store i64 %77, ptr %82, align 8, !tbaa !3
  %83 = ashr i64 %76, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = or disjoint i64 %79, 16
  store i64 %84, ptr %5, align 8, !tbaa !3
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %83, ptr %85, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %83, ptr %86, align 8, !tbaa !3
  br label %123

87:                                               ; preds = %24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %89 = lshr i64 %1, 15
  %90 = and i64 %89, 31
  %91 = getelementptr inbounds nuw %struct.float128_t, ptr %88, i64 %90
  %.sroa.05.0.copyload = load i64, ptr %91, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !29
  %92 = icmp eq i64 %.sroa.26.0.copyload, -1
  %93 = select i1 %92, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %94 = trunc i64 %1 to i32
  %95 = lshr i32 %94, 12
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %104

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %98, %87
  %.070 = phi i32 [ %103, %98 ], [ %96, %87 ]
  %105 = icmp sgt i32 %.070, 4
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
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

111:                                              ; preds = %104
  %112 = trunc i32 %.070 to i8
  %113 = tail call i64 @f64_roundToInt(i64 %93, i8 noundef zeroext %112, i1 noundef zeroext false)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = lshr i64 %1, 7
  %116 = and i64 %115, 31
  %117 = shl nuw nsw i64 %116, 4
  %118 = or disjoint i64 %117, 1
  store i64 %118, ptr %6, align 8, !tbaa !3
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %113, ptr %119, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw %struct.float128_t, ptr %88, i64 %116
  store i64 %113, ptr %120, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %122, i64 noundef 24576)
  br label %123

123:                                              ; preds = %27, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %111
  %.not.i90 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i90, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %123
  %124 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %125 = load i8, ptr %124, align 1, !tbaa !29
  %.not78 = icmp eq i8 %125, 0
  br i1 %.not78, label %.thread, label %134

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %126 = shl i64 %2, 32
  %127 = add i64 %126, 17179869184
  %128 = ashr exact i64 %127, 32
  br label %_ZTW24softfloat_exceptionFlags.exit94

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %123
  call void @_ZTH24softfloat_exceptionFlags()
  %129 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %130 = load i8, ptr %129, align 1, !tbaa !29
  %.not78123 = icmp eq i8 %130, 0
  br i1 %.not78123, label %.thread124, label %138

.thread124:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %131 = shl i64 %2, 32
  %132 = add i64 %131, 17179869184
  %133 = ashr exact i64 %132, 32
  br label %152

134:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %135 = load ptr, ptr %25, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !23
  br label %142

138:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %139 = load ptr, ptr %25, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i64, ptr %140, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %129, align 1, !tbaa !29
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i8 [ %125, %134 ], [ %.pre, %138 ]
  %144 = phi i64 [ %137, %134 ], [ %141, %138 ]
  %145 = phi ptr [ %135, %134 ], [ %139, %138 ]
  %146 = phi ptr [ %124, %134 ], [ %129, %138 ]
  %147 = zext i8 %143 to i64
  %148 = or i64 %144, %147
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %145, i64 noundef %148) #16
  %149 = shl i64 %2, 32
  %150 = add i64 %149, 17179869184
  %151 = ashr exact i64 %150, 32
  br i1 %.not.i90, label %_ZTW24softfloat_exceptionFlags.exit94, label %152

152:                                              ; preds = %.thread124, %142
  %153 = phi i64 [ %133, %.thread124 ], [ %151, %142 ]
  %154 = phi ptr [ %129, %.thread124 ], [ %146, %142 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit94

_ZTW24softfloat_exceptionFlags.exit94:            ; preds = %.thread, %142, %152
  %155 = phi i64 [ %151, %142 ], [ %153, %152 ], [ %128, %.thread ]
  %156 = phi ptr [ %146, %142 ], [ %154, %152 ], [ %124, %.thread ]
  store i8 0, ptr %156, align 1, !tbaa !29
  ret i64 %155
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
define noundef i64 @_Z21logged_rv64i_fround_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %16, align 8, !tbaa !3
  %17 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %17, 0
  br i1 %.0.i.not, label %18, label %23, !prof !7

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %.sink.i55 = load i64, ptr %16, align 8, !tbaa !3
  %.0.i56.not = icmp sgt i64 %.sink.i55, -1
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  br i1 %.0.i56.not, label %59, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %1 to i32
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %28
  %.051 = phi i32 [ %41, %36 ], [ %34, %28 ]
  %43 = icmp sgt i32 %.051, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
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

49:                                               ; preds = %42
  %50 = trunc i32 %.051 to i8
  %51 = tail call i64 @f64_roundToInt(i64 %31, i8 noundef zeroext %50, i1 noundef zeroext false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = shl nuw nsw i64 %54, 4
  store i64 %55, ptr %4, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %51, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i64, ptr %29, i64 %54
  store i64 %51, ptr %58, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = getelementptr inbounds nuw %struct.float128_t, ptr %60, i64 %27
  %.sroa.05.0.copyload = load i64, ptr %61, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !29
  %62 = icmp eq i64 %.sroa.26.0.copyload, -1
  %63 = select i1 %62, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %64 = trunc i64 %1 to i32
  %65 = lshr i32 %64, 12
  %66 = and i32 %65, 7
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %68, %59
  %.050 = phi i32 [ %73, %68 ], [ %66, %59 ]
  %75 = icmp sgt i32 %.050, 4
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %78, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 0, ptr %79, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 %1, ptr %80, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %77, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

81:                                               ; preds = %74
  %82 = trunc i32 %.050 to i8
  %83 = tail call i64 @f64_roundToInt(i64 %63, i8 noundef zeroext %82, i1 noundef zeroext false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = shl nuw nsw i64 %86, 4
  %88 = or disjoint i64 %87, 1
  store i64 %88, ptr %5, align 8, !tbaa !3
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %83, ptr %89, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %60, i64 %86
  store i64 %83, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %57, %49, %81
  %.not.i61 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i61, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %93 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %94 = load i8, ptr %93, align 1, !tbaa !29
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %.thread, label %99

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %95 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit65

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %96 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %.not81 = icmp eq i8 %97, 0
  br i1 %.not81, label %.thread82, label %103

.thread82:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %98 = add i64 %2, 4
  br label %115

99:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %100 = load ptr, ptr %24, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !23
  br label %107

103:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %104 = load ptr, ptr %24, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %96, align 1, !tbaa !29
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i8 [ %94, %99 ], [ %.pre, %103 ]
  %109 = phi i64 [ %102, %99 ], [ %106, %103 ]
  %110 = phi ptr [ %100, %99 ], [ %104, %103 ]
  %111 = phi ptr [ %93, %99 ], [ %96, %103 ]
  %112 = zext i8 %108 to i64
  %113 = or i64 %109, %112
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %110, i64 noundef %113) #16
  %114 = add i64 %2, 4
  br i1 %.not.i61, label %_ZTW24softfloat_exceptionFlags.exit65, label %115

115:                                              ; preds = %.thread82, %107
  %116 = phi i64 [ %98, %.thread82 ], [ %114, %107 ]
  %117 = phi ptr [ %96, %.thread82 ], [ %111, %107 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit65

_ZTW24softfloat_exceptionFlags.exit65:            ; preds = %.thread, %107, %115
  %118 = phi i64 [ %114, %107 ], [ %116, %115 ], [ %95, %.thread ]
  %119 = phi ptr [ %111, %107 ], [ %117, %115 ], [ %93, %.thread ]
  store i8 0, ptr %119, align 1, !tbaa !29
  ret i64 %118
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fround_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i89 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i90.not = icmp sgt i64 %.sink.i89, -1
  br i1 %.0.i90.not, label %94, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %.not80 = icmp eq i64 %26, 0
  br i1 %.not80, label %126, label %27

27:                                               ; preds = %24
  %28 = and i64 %1, 128
  %.not81 = icmp eq i64 %28, 0
  br i1 %.not81, label %34, label %29, !prof !22

29:                                               ; preds = %27
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

34:                                               ; preds = %27
  %35 = lshr i64 %1, 15
  %36 = and i64 %35, 31
  %37 = and i64 %1, 32768
  %.not82 = icmp eq i64 %37, 0
  br i1 %.not82, label %43, label %38, !prof !22

38:                                               ; preds = %34
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

43:                                               ; preds = %34
  %44 = icmp eq i64 %36, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %43
  %46 = add nsw i64 %36, -15
  %47 = icmp ult i64 %46, -16
  br i1 %47, label %48, label %53, !prof !7

48:                                               ; preds = %45
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

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = shl i64 %57, 32
  %59 = load i64, ptr %55, align 8, !tbaa !3
  %60 = and i64 %59, 4294967295
  %61 = or disjoint i64 %60, %58
  br label %62

62:                                               ; preds = %53, %43
  %.sroa.035.0 = phi i64 [ %61, %53 ], [ 0, %43 ]
  %63 = trunc i64 %1 to i32
  %64 = lshr i32 %63, 12
  %65 = and i32 %64, 7
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %67, %62
  %.076 = phi i32 [ %72, %67 ], [ %65, %62 ]
  %74 = icmp sgt i32 %.076, 4
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 0, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i64 %1, ptr %79, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %76, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

80:                                               ; preds = %73
  %81 = trunc i32 %.076 to i8
  %82 = tail call i64 @f64_roundToInt(i64 %.sroa.035.0, i8 noundef zeroext %81, i1 noundef zeroext false)
  %83 = icmp samesign ugt i64 %26, 15
  br i1 %83, label %84, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

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

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %80
  %sext = shl i64 %82, 32
  %89 = ashr exact i64 %sext, 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %26
  store i64 %89, ptr %91, align 8, !tbaa !3
  %92 = ashr i64 %82, 32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !3
  br label %126

94:                                               ; preds = %21
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %96 = lshr i64 %1, 15
  %97 = and i64 %96, 31
  %98 = getelementptr inbounds nuw %struct.float128_t, ptr %95, i64 %97
  %.sroa.05.0.copyload = load i64, ptr %98, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !29
  %99 = icmp eq i64 %.sroa.26.0.copyload, -1
  %100 = select i1 %99, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %101 = trunc i64 %1 to i32
  %102 = lshr i32 %101, 12
  %103 = and i32 %102, 7
  %104 = icmp eq i32 %103, 7
  br i1 %104, label %105, label %111

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !23
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %105, %94
  %.075 = phi i32 [ %110, %105 ], [ %103, %94 ]
  %112 = icmp sgt i32 %.075, 4
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %111
  %119 = trunc i32 %.075 to i8
  %120 = tail call i64 @f64_roundToInt(i64 %100, i8 noundef zeroext %119, i1 noundef zeroext false)
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds nuw %struct.float128_t, ptr %95, i64 %122
  store i64 %120, ptr %123, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %125, i64 noundef 24576)
  br label %126

126:                                              ; preds = %24, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %118
  %.not.i96 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i96, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %126
  %127 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %128 = load i8, ptr %127, align 1, !tbaa !29
  %.not83 = icmp eq i8 %128, 0
  br i1 %.not83, label %.thread, label %137

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %129 = shl i64 %2, 32
  %130 = add i64 %129, 17179869184
  %131 = ashr exact i64 %130, 32
  br label %_ZTW24softfloat_exceptionFlags.exit100

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %126
  tail call void @_ZTH24softfloat_exceptionFlags()
  %132 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %.not83138 = icmp eq i8 %133, 0
  br i1 %.not83138, label %.thread139, label %141

.thread139:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %134 = shl i64 %2, 32
  %135 = add i64 %134, 17179869184
  %136 = ashr exact i64 %135, 32
  br label %155

137:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %138 = load ptr, ptr %22, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !23
  br label %145

141:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %142 = load ptr, ptr %22, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %132, align 1, !tbaa !29
  br label %145

145:                                              ; preds = %141, %137
  %146 = phi i8 [ %128, %137 ], [ %.pre, %141 ]
  %147 = phi i64 [ %140, %137 ], [ %144, %141 ]
  %148 = phi ptr [ %138, %137 ], [ %142, %141 ]
  %149 = phi ptr [ %127, %137 ], [ %132, %141 ]
  %150 = zext i8 %146 to i64
  %151 = or i64 %147, %150
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %148, i64 noundef %151) #16
  %152 = shl i64 %2, 32
  %153 = add i64 %152, 17179869184
  %154 = ashr exact i64 %153, 32
  br i1 %.not.i96, label %_ZTW24softfloat_exceptionFlags.exit100, label %155

155:                                              ; preds = %.thread139, %145
  %156 = phi i64 [ %136, %.thread139 ], [ %154, %145 ]
  %157 = phi ptr [ %132, %.thread139 ], [ %149, %145 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit100

_ZTW24softfloat_exceptionFlags.exit100:           ; preds = %.thread, %145, %155
  %158 = phi i64 [ %154, %145 ], [ %156, %155 ], [ %131, %.thread ]
  %159 = phi ptr [ %149, %145 ], [ %157, %155 ], [ %127, %.thread ]
  store i8 0, ptr %159, align 1, !tbaa !29
  ret i64 %158
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_fround_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i53 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i54.not = icmp sgt i64 %.sink.i53, -1
  br i1 %.0.i54.not, label %61, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33, !prof !7

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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = lshr i64 %1, 15
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = trunc i64 %1 to i32
  %40 = lshr i32 %39, 12
  %41 = and i32 %40, 7
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %43, %33
  %.049 = phi i32 [ %48, %43 ], [ %41, %33 ]
  %50 = icmp sgt i32 %.049, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
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

56:                                               ; preds = %49
  %57 = trunc i32 %.049 to i8
  %58 = tail call i64 @f64_roundToInt(i64 %38, i8 noundef zeroext %57, i1 noundef zeroext false)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i64, ptr %34, i64 %26
  store i64 %58, ptr %60, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %64
  %.sroa.05.0.copyload = load i64, ptr %65, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !29
  %66 = icmp eq i64 %.sroa.26.0.copyload, -1
  %67 = select i1 %66, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %68 = trunc i64 %1 to i32
  %69 = lshr i32 %68, 12
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %72, %61
  %.048 = phi i32 [ %77, %72 ], [ %70, %61 ]
  %79 = icmp sgt i32 %.048, 4
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
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

85:                                               ; preds = %78
  %86 = trunc i32 %.048 to i8
  %87 = tail call i64 @f64_roundToInt(i64 %67, i8 noundef zeroext %86, i1 noundef zeroext false)
  %88 = lshr i64 %1, 7
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %89
  store i64 %87, ptr %90, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %92, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %56, %85
  %.not.i59 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %93 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %94 = load i8, ptr %93, align 1, !tbaa !29
  %.not = icmp eq i8 %94, 0
  br i1 %.not, label %.thread, label %99

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %95 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %96 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %.not79 = icmp eq i8 %97, 0
  br i1 %.not79, label %.thread80, label %103

.thread80:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %98 = add i64 %2, 4
  br label %115

99:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %100 = load ptr, ptr %22, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !23
  br label %107

103:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %104 = load ptr, ptr %22, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %96, align 1, !tbaa !29
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i8 [ %94, %99 ], [ %.pre, %103 ]
  %109 = phi i64 [ %102, %99 ], [ %106, %103 ]
  %110 = phi ptr [ %100, %99 ], [ %104, %103 ]
  %111 = phi ptr [ %93, %99 ], [ %96, %103 ]
  %112 = zext i8 %108 to i64
  %113 = or i64 %109, %112
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %110, i64 noundef %113) #16
  %114 = add i64 %2, 4
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit63, label %115

115:                                              ; preds = %.thread80, %107
  %116 = phi i64 [ %98, %.thread80 ], [ %114, %107 ]
  %117 = phi ptr [ %96, %.thread80 ], [ %111, %107 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit63:            ; preds = %.thread, %107, %115
  %118 = phi i64 [ %114, %107 ], [ %116, %115 ], [ %95, %.thread ]
  %119 = phi ptr [ %111, %107 ], [ %117, %115 ], [ %93, %.thread ]
  store i8 0, ptr %119, align 1, !tbaa !29
  ret i64 %118
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fround_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink.i.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.i.not, label %11, label %16, !prof !7

11:                                               ; preds = %3
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

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %17, align 8, !tbaa !3
  %18 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %18, 0
  br i1 %.0.i.not, label %19, label %24, !prof !7

19:                                               ; preds = %16
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %.sink.i97 = load i64, ptr %17, align 8, !tbaa !3
  %.0.i98.not = icmp sgt i64 %.sink.i97, -1
  br i1 %.0.i98.not, label %102, label %27

27:                                               ; preds = %24
  %28 = lshr i64 %1, 7
  %29 = and i64 %28, 31
  %.not88 = icmp eq i64 %29, 0
  br i1 %.not88, label %138, label %30

30:                                               ; preds = %27
  %31 = and i64 %1, 128
  %.not89 = icmp eq i64 %31, 0
  br i1 %.not89, label %37, label %32, !prof !22

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

37:                                               ; preds = %30
  %38 = lshr i64 %1, 15
  %39 = and i64 %38, 31
  %40 = and i64 %1, 32768
  %.not90 = icmp eq i64 %40, 0
  br i1 %.not90, label %46, label %41, !prof !22

41:                                               ; preds = %37
  %42 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 0, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %42, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = add nsw i64 %39, -15
  %50 = icmp ult i64 %49, -16
  br i1 %50, label %51, label %56, !prof !7

51:                                               ; preds = %48
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

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = shl i64 %60, 32
  %62 = load i64, ptr %58, align 8, !tbaa !3
  %63 = and i64 %62, 4294967295
  %64 = or disjoint i64 %63, %61
  br label %65

65:                                               ; preds = %56, %46
  %.sroa.040.0 = phi i64 [ %64, %56 ], [ 0, %46 ]
  %66 = trunc i64 %1 to i32
  %67 = lshr i32 %66, 12
  %68 = and i32 %67, 7
  %69 = icmp eq i32 %68, 7
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %70, %65
  %.084 = phi i32 [ %75, %70 ], [ %68, %65 ]
  %77 = icmp sgt i32 %.084, 4
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
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

83:                                               ; preds = %76
  %84 = trunc i32 %.084 to i8
  %85 = tail call i64 @f64_roundToInt(i64 %.sroa.040.0, i8 noundef zeroext %84, i1 noundef zeroext false)
  %86 = icmp samesign ugt i64 %29, 15
  br i1 %86, label %87, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

87:                                               ; preds = %83
  %88 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 2, ptr %89, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 0, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 %1, ptr %91, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %88, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %83
  %sext = shl i64 %85, 32
  %92 = ashr exact i64 %sext, 32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = shl nuw nsw i64 %29, 4
  store i64 %94, ptr %4, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %92, ptr %95, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %29
  store i64 %92, ptr %97, align 8, !tbaa !3
  %98 = ashr i64 %85, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = or disjoint i64 %94, 16
  store i64 %99, ptr %5, align 8, !tbaa !3
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %98, ptr %100, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %98, ptr %101, align 8, !tbaa !3
  br label %138

102:                                              ; preds = %24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %104 = lshr i64 %1, 15
  %105 = and i64 %104, 31
  %106 = getelementptr inbounds nuw %struct.float128_t, ptr %103, i64 %105
  %.sroa.05.0.copyload = load i64, ptr %106, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !29
  %107 = icmp eq i64 %.sroa.26.0.copyload, -1
  %108 = select i1 %107, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %109 = trunc i64 %1 to i32
  %110 = lshr i32 %109, 12
  %111 = and i32 %110, 7
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %113, %102
  %.083 = phi i32 [ %118, %113 ], [ %111, %102 ]
  %120 = icmp sgt i32 %.083, 4
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 2, ptr %123, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 0, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store i64 %1, ptr %125, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %122, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %122, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

126:                                              ; preds = %119
  %127 = trunc i32 %.083 to i8
  %128 = tail call i64 @f64_roundToInt(i64 %108, i8 noundef zeroext %127, i1 noundef zeroext false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = lshr i64 %1, 7
  %131 = and i64 %130, 31
  %132 = shl nuw nsw i64 %131, 4
  %133 = or disjoint i64 %132, 1
  store i64 %133, ptr %6, align 8, !tbaa !3
  %134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %128, ptr %134, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = getelementptr inbounds nuw %struct.float128_t, ptr %103, i64 %131
  store i64 %128, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %137, i64 noundef 24576)
  br label %138

138:                                              ; preds = %27, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %126
  %.not.i104 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i104, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %138
  %139 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %.not91 = icmp eq i8 %140, 0
  br i1 %.not91, label %.thread, label %149

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %141 = shl i64 %2, 32
  %142 = add i64 %141, 17179869184
  %143 = ashr exact i64 %142, 32
  br label %_ZTW24softfloat_exceptionFlags.exit108

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %138
  call void @_ZTH24softfloat_exceptionFlags()
  %144 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %145 = load i8, ptr %144, align 1, !tbaa !29
  %.not91149 = icmp eq i8 %145, 0
  br i1 %.not91149, label %.thread150, label %153

.thread150:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %146 = shl i64 %2, 32
  %147 = add i64 %146, 17179869184
  %148 = ashr exact i64 %147, 32
  br label %167

149:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %150 = load ptr, ptr %25, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !23
  br label %157

153:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %154 = load ptr, ptr %25, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %144, align 1, !tbaa !29
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i8 [ %140, %149 ], [ %.pre, %153 ]
  %159 = phi i64 [ %152, %149 ], [ %156, %153 ]
  %160 = phi ptr [ %150, %149 ], [ %154, %153 ]
  %161 = phi ptr [ %139, %149 ], [ %144, %153 ]
  %162 = zext i8 %158 to i64
  %163 = or i64 %159, %162
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %160, i64 noundef %163) #16
  %164 = shl i64 %2, 32
  %165 = add i64 %164, 17179869184
  %166 = ashr exact i64 %165, 32
  br i1 %.not.i104, label %_ZTW24softfloat_exceptionFlags.exit108, label %167

167:                                              ; preds = %.thread150, %157
  %168 = phi i64 [ %148, %.thread150 ], [ %166, %157 ]
  %169 = phi ptr [ %144, %.thread150 ], [ %161, %157 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit108

_ZTW24softfloat_exceptionFlags.exit108:           ; preds = %.thread, %157, %167
  %170 = phi i64 [ %166, %157 ], [ %168, %167 ], [ %143, %.thread ]
  %171 = phi ptr [ %161, %157 ], [ %169, %167 ], [ %139, %.thread ]
  store i8 0, ptr %171, align 1, !tbaa !29
  ret i64 %170
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_fround_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %15, !prof !7

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %16, align 8, !tbaa !3
  %17 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %17, 0
  br i1 %.0.i.not, label %18, label %23, !prof !7

18:                                               ; preds = %15
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 %1, i1 noundef zeroext false)
  %.sink.i57 = load i64, ptr %16, align 8, !tbaa !3
  %.0.i58.not = icmp sgt i64 %.sink.i57, -1
  br i1 %.0.i58.not, label %66, label %26

26:                                               ; preds = %23
  %27 = lshr i64 %1, 7
  %28 = and i64 %27, 31
  %29 = icmp samesign ugt i64 %28, 15
  br i1 %29, label %30, label %35, !prof !7

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 2, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %1, ptr %34, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %31, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = lshr i64 %1, 15
  %38 = and i64 %37, 31
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = trunc i64 %1 to i32
  %42 = lshr i32 %41, 12
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %45, %35
  %.053 = phi i32 [ %50, %45 ], [ %43, %35 ]
  %52 = icmp sgt i32 %.053, 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 2, ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 0, ptr %56, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %1, ptr %57, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %54, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

58:                                               ; preds = %51
  %59 = trunc i32 %.053 to i8
  %60 = tail call i64 @f64_roundToInt(i64 %40, i8 noundef zeroext %59, i1 noundef zeroext false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = shl nuw nsw i64 %28, 4
  store i64 %62, ptr %4, align 8, !tbaa !3
  %63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %60, ptr %63, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i64, ptr %36, i64 %28
  store i64 %60, ptr %65, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

66:                                               ; preds = %23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = lshr i64 %1, 15
  %69 = and i64 %68, 31
  %70 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %69
  %.sroa.05.0.copyload = load i64, ptr %70, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !29
  %71 = icmp eq i64 %.sroa.26.0.copyload, -1
  %72 = select i1 %71, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %73 = trunc i64 %1 to i32
  %74 = lshr i32 %73, 12
  %75 = and i32 %74, 7
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %77, %66
  %.052 = phi i32 [ %82, %77 ], [ %75, %66 ]
  %84 = icmp sgt i32 %.052, 4
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
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

90:                                               ; preds = %83
  %91 = trunc i32 %.052 to i8
  %92 = tail call i64 @f64_roundToInt(i64 %72, i8 noundef zeroext %91, i1 noundef zeroext false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = shl nuw nsw i64 %95, 4
  %97 = or disjoint i64 %96, 1
  store i64 %97, ptr %5, align 8, !tbaa !3
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %92, ptr %98, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw %struct.float128_t, ptr %67, i64 %95
  store i64 %92, ptr %99, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %101, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %64, %58, %90
  %.not.i63 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i63, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %.thread, label %108

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %104 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit67

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %105 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !29
  %.not85 = icmp eq i8 %106, 0
  br i1 %.not85, label %.thread86, label %112

.thread86:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %107 = add i64 %2, 4
  br label %124

108:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %109 = load ptr, ptr %24, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !23
  br label %116

112:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %113 = load ptr, ptr %24, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %105, align 1, !tbaa !29
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i8 [ %103, %108 ], [ %.pre, %112 ]
  %118 = phi i64 [ %111, %108 ], [ %115, %112 ]
  %119 = phi ptr [ %109, %108 ], [ %113, %112 ]
  %120 = phi ptr [ %102, %108 ], [ %105, %112 ]
  %121 = zext i8 %117 to i64
  %122 = or i64 %118, %121
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %119, i64 noundef %122) #16
  %123 = add i64 %2, 4
  br i1 %.not.i63, label %_ZTW24softfloat_exceptionFlags.exit67, label %124

124:                                              ; preds = %.thread86, %116
  %125 = phi i64 [ %107, %.thread86 ], [ %123, %116 ]
  %126 = phi ptr [ %105, %.thread86 ], [ %120, %116 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit67

_ZTW24softfloat_exceptionFlags.exit67:            ; preds = %.thread, %116, %124
  %127 = phi i64 [ %123, %116 ], [ %125, %124 ], [ %104, %.thread ]
  %128 = phi ptr [ %120, %116 ], [ %126, %124 ], [ %102, %.thread ]
  store i8 0, ptr %128, align 1, !tbaa !29
  ret i64 %127
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
  store i64 24, ptr %2, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !29
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
define internal void @_GLOBAL__sub_I_fround_d.cc() #13 section ".text.startup" {
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
!23 = !{!24, !4, i64 40}
!24 = !{!"_ZTS11basic_csr_t", !25, i64 0, !4, i64 40}
!25 = !{!"_ZTS5csr_t", !26, i64 8, !27, i64 16, !4, i64 24, !28, i64 32, !12, i64 36}
!26 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!27 = !{!"p1 _ZTS7state_t", !19, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !20, i64 8}
!32 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
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
