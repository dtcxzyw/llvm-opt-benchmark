; ModuleID = 'bench/spike/original/feq_d.ll'
source_filename = "bench/spike/original/feq_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_feq_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_feq_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge, !prof !7

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

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i40 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i41.not = icmp sgt i64 %.sink.i40, -1
  br i1 %.0.i41.not, label %59, label %19

19:                                               ; preds = %.critedge
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  %22 = and i64 %1, 32768
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
  %.sroa.09.0.ph = phi i64 [ 0, %28 ], [ %38, %30 ]
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = and i64 %1, 1048576
  %.not35 = icmp eq i64 %42, 0
  br i1 %.not35, label %48, label %43, !prof !22

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

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw %struct.float128_t, ptr %60, i64 %62
  %.sroa.04.0.copyload = load i64, ptr %63, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %64 = icmp eq i64 %.sroa.25.0.copyload, -1
  %65 = select i1 %64, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %66 = lshr i64 %1, 20
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %60, i64 %67
  %.sroa.01.0.copyload = load i64, ptr %68, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %69 = icmp eq i64 %.sroa.2.0.copyload, -1
  %70 = select i1 %69, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %71

71:                                               ; preds = %50, %48, %59
  %.sroa.09.065 = phi i64 [ %65, %59 ], [ %.sroa.09.0.ph, %48 ], [ %.sroa.09.0.ph, %50 ]
  %.sroa.03.0 = phi i64 [ %70, %59 ], [ 0, %48 ], [ %58, %50 ]
  %72 = tail call zeroext i1 @f64_eq(i64 %.sroa.09.065, i64 %.sroa.03.0)
  %73 = lshr i64 %1, 7
  %74 = and i64 %73, 31
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = zext i1 %72 to i64
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %74
  store i64 %77, ptr %78, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %71, %75
  %.not.i44 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i44, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %79 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %80 = load i8, ptr %79, align 1, !tbaa !23
  %.not36 = icmp eq i8 %80, 0
  br i1 %.not36, label %.thread, label %89

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %81 = shl i64 %2, 32
  %82 = add i64 %81, 17179869184
  %83 = ashr exact i64 %82, 32
  br label %_ZTW24softfloat_exceptionFlags.exit48

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %84 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %85 = load i8, ptr %84, align 1, !tbaa !23
  %.not3667 = icmp eq i8 %85, 0
  br i1 %.not3667, label %.thread69, label %93

.thread69:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %86 = shl i64 %2, 32
  %87 = add i64 %86, 17179869184
  %88 = ashr exact i64 %87, 32
  br label %107

89:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %90 = load ptr, ptr %16, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !24
  br label %97

93:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %94 = load ptr, ptr %16, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !24
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %84, align 1, !tbaa !23
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i8 [ %80, %89 ], [ %.pre, %93 ]
  %99 = phi i64 [ %92, %89 ], [ %96, %93 ]
  %100 = phi ptr [ %90, %89 ], [ %94, %93 ]
  %101 = phi ptr [ %79, %89 ], [ %84, %93 ]
  %102 = zext i8 %98 to i64
  %103 = or i64 %99, %102
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %103) #16
  %104 = shl i64 %2, 32
  %105 = add i64 %104, 17179869184
  %106 = ashr exact i64 %105, 32
  br i1 %.not.i44, label %_ZTW24softfloat_exceptionFlags.exit48, label %107

107:                                              ; preds = %.thread69, %97
  %108 = phi i64 [ %88, %.thread69 ], [ %106, %97 ]
  %109 = phi ptr [ %84, %.thread69 ], [ %101, %97 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit48

_ZTW24softfloat_exceptionFlags.exit48:            ; preds = %.thread, %97, %107
  %110 = phi i64 [ %106, %97 ], [ %108, %107 ], [ %83, %.thread ]
  %111 = phi ptr [ %101, %97 ], [ %109, %107 ], [ %79, %.thread ]
  store i8 0, ptr %111, align 1, !tbaa !23
  ret i64 %110
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

declare zeroext i1 @f64_eq(i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z16fast_rv64i_feq_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge, !prof !7

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

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i25 = load i64, ptr %18, align 8, !tbaa !3
  %.0.i26.not = icmp sgt i64 %.sink.i25, -1
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  br i1 %.0.i26.not, label %29, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %20
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = lshr i64 %1, 20
  %26 = and i64 %25, 31
  %27 = getelementptr inbounds nuw i64, ptr %22, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  br label %39

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %31 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i64 %20
  %.sroa.03.0.copyload = load i64, ptr %31, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !23
  %32 = icmp eq i64 %.sroa.24.0.copyload, -1
  %33 = select i1 %32, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %34 = lshr i64 %1, 20
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw %struct.float128_t, ptr %30, i64 %35
  %.sroa.01.0.copyload = load i64, ptr %36, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %37 = icmp eq i64 %.sroa.2.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %39

39:                                               ; preds = %29, %21
  %.sroa.05.042 = phi i64 [ %24, %21 ], [ %33, %29 ]
  %.sroa.02.0 = phi i64 [ %28, %21 ], [ %38, %29 ]
  %40 = tail call zeroext i1 @f64_eq(i64 %.sroa.05.042, i64 %.sroa.02.0)
  %41 = lshr i64 %1, 7
  %42 = and i64 %41, 31
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = zext i1 %40 to i64
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %42
  store i64 %45, ptr %46, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %39, %43
  %.not.i29 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i29, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %47 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %.thread, label %53

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %49 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit33

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %50 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %.not44 = icmp eq i8 %51, 0
  br i1 %.not44, label %.thread46, label %57

.thread46:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %52 = add i64 %2, 4
  br label %69

53:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %54 = load ptr, ptr %16, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !24
  br label %61

57:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %58 = load ptr, ptr %16, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !24
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %50, align 1, !tbaa !23
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i8 [ %48, %53 ], [ %.pre, %57 ]
  %63 = phi i64 [ %56, %53 ], [ %60, %57 ]
  %64 = phi ptr [ %54, %53 ], [ %58, %57 ]
  %65 = phi ptr [ %47, %53 ], [ %50, %57 ]
  %66 = zext i8 %62 to i64
  %67 = or i64 %63, %66
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %64, i64 noundef %67) #16
  %68 = add i64 %2, 4
  br i1 %.not.i29, label %_ZTW24softfloat_exceptionFlags.exit33, label %69

69:                                               ; preds = %.thread46, %61
  %70 = phi i64 [ %52, %.thread46 ], [ %68, %61 ]
  %71 = phi ptr [ %50, %.thread46 ], [ %65, %61 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit33

_ZTW24softfloat_exceptionFlags.exit33:            ; preds = %.thread, %61, %69
  %72 = phi i64 [ %68, %61 ], [ %70, %69 ], [ %49, %.thread ]
  %73 = phi ptr [ %65, %61 ], [ %71, %69 ], [ %47, %.thread ]
  store i8 0, ptr %73, align 1, !tbaa !23
  ret i64 %72
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_feq_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.not, label %12, label %.critedge, !prof !7

12:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i43 = load i64, ptr %19, align 8, !tbaa !3
  %.0.i44.not = icmp sgt i64 %.sink.i43, -1
  br i1 %.0.i44.not, label %60, label %20

20:                                               ; preds = %.critedge
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  %23 = and i64 %1, 32768
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %29, label %24, !prof !22

24:                                               ; preds = %20
  %25 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %1, ptr %28, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %25, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = shl i64 %35, 32
  %37 = load i64, ptr %33, align 8, !tbaa !3
  %38 = and i64 %37, 4294967295
  %39 = or disjoint i64 %38, %36
  br label %40

40:                                               ; preds = %31, %29
  %.sroa.010.0.ph = phi i64 [ 0, %29 ], [ %39, %31 ]
  %41 = lshr i64 %1, 20
  %42 = and i64 %41, 31
  %43 = and i64 %1, 1048576
  %.not38 = icmp eq i64 %43, 0
  br i1 %.not38, label %49, label %44, !prof !22

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
  br i1 %50, label %72, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = shl i64 %55, 32
  %57 = load i64, ptr %53, align 8, !tbaa !3
  %58 = and i64 %57, 4294967295
  %59 = or disjoint i64 %58, %56
  br label %72

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i64 %63
  %.sroa.05.0.copyload = load i64, ptr %64, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !23
  %65 = icmp eq i64 %.sroa.26.0.copyload, -1
  %66 = select i1 %65, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %67 = lshr i64 %1, 20
  %68 = and i64 %67, 31
  %69 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i64 %68
  %.sroa.02.0.copyload = load i64, ptr %69, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %70 = icmp eq i64 %.sroa.2.0.copyload, -1
  %71 = select i1 %70, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  br label %72

72:                                               ; preds = %51, %49, %60
  %.sroa.010.069 = phi i64 [ %66, %60 ], [ %.sroa.010.0.ph, %49 ], [ %.sroa.010.0.ph, %51 ]
  %.sroa.04.0 = phi i64 [ %71, %60 ], [ 0, %49 ], [ %59, %51 ]
  %73 = tail call zeroext i1 @f64_eq(i64 %.sroa.010.069, i64 %.sroa.04.0)
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = lshr i64 %1, 7
  %77 = and i64 %76, 31
  %78 = shl nuw nsw i64 %77, 4
  store i64 %78, ptr %4, align 8, !tbaa !3
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %74, ptr %79, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %77, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %77
  store i64 %74, ptr %82, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %72, %80
  %.not.i47 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i47, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %83 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %84 = load i8, ptr %83, align 1, !tbaa !23
  %.not39 = icmp eq i8 %84, 0
  br i1 %.not39, label %.thread, label %93

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %85 = shl i64 %2, 32
  %86 = add i64 %85, 17179869184
  %87 = ashr exact i64 %86, 32
  br label %_ZTW24softfloat_exceptionFlags.exit51

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %88 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %.not3971 = icmp eq i8 %89, 0
  br i1 %.not3971, label %.thread73, label %97

.thread73:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %90 = shl i64 %2, 32
  %91 = add i64 %90, 17179869184
  %92 = ashr exact i64 %91, 32
  br label %111

93:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %94 = load ptr, ptr %17, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !24
  br label %101

97:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %98 = load ptr, ptr %17, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !24
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %88, align 1, !tbaa !23
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i8 [ %84, %93 ], [ %.pre, %97 ]
  %103 = phi i64 [ %96, %93 ], [ %100, %97 ]
  %104 = phi ptr [ %94, %93 ], [ %98, %97 ]
  %105 = phi ptr [ %83, %93 ], [ %88, %97 ]
  %106 = zext i8 %102 to i64
  %107 = or i64 %103, %106
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %107) #16
  %108 = shl i64 %2, 32
  %109 = add i64 %108, 17179869184
  %110 = ashr exact i64 %109, 32
  br i1 %.not.i47, label %_ZTW24softfloat_exceptionFlags.exit51, label %111

111:                                              ; preds = %.thread73, %101
  %112 = phi i64 [ %92, %.thread73 ], [ %110, %101 ]
  %113 = phi ptr [ %88, %.thread73 ], [ %105, %101 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit51

_ZTW24softfloat_exceptionFlags.exit51:            ; preds = %.thread, %101, %111
  %114 = phi i64 [ %110, %101 ], [ %112, %111 ], [ %87, %.thread ]
  %115 = phi ptr [ %105, %101 ], [ %113, %111 ], [ %83, %.thread ]
  store i8 0, ptr %115, align 1, !tbaa !23
  ret i64 %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !36

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
  store i64 %.pre, ptr %15, align 8, !tbaa !38
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
  %30 = load i64, ptr %29, align 8, !tbaa !41
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !41
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
define noundef i64 @_Z18logged_rv64i_feq_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.not, label %12, label %.critedge, !prof !7

12:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i28 = load i64, ptr %19, align 8, !tbaa !3
  %.0.i29.not = icmp sgt i64 %.sink.i28, -1
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.0.i29.not, label %30, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %21
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw i64, ptr %23, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  br label %40

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i64 %21
  %.sroa.04.0.copyload = load i64, ptr %32, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %33 = icmp eq i64 %.sroa.25.0.copyload, -1
  %34 = select i1 %33, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw %struct.float128_t, ptr %31, i64 %36
  %.sroa.02.0.copyload = load i64, ptr %37, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %38 = icmp eq i64 %.sroa.2.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  br label %40

40:                                               ; preds = %30, %22
  %.sroa.06.046 = phi i64 [ %25, %22 ], [ %34, %30 ]
  %.sroa.03.0 = phi i64 [ %29, %22 ], [ %39, %30 ]
  %41 = tail call zeroext i1 @f64_eq(i64 %.sroa.06.046, i64 %.sroa.03.0)
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %46 = shl nuw nsw i64 %45, 4
  store i64 %46, ptr %4, align 8, !tbaa !3
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %42, ptr %47, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %45
  store i64 %42, ptr %50, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %40, %48
  %.not.i32 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i32, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %51 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %52 = load i8, ptr %51, align 1, !tbaa !23
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %.thread, label %57

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %53 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit36

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %54 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %.not48 = icmp eq i8 %55, 0
  br i1 %.not48, label %.thread50, label %61

.thread50:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %56 = add i64 %2, 4
  br label %73

57:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = load ptr, ptr %17, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !24
  br label %65

61:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %62 = load ptr, ptr %17, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !24
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %54, align 1, !tbaa !23
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i8 [ %52, %57 ], [ %.pre, %61 ]
  %67 = phi i64 [ %60, %57 ], [ %64, %61 ]
  %68 = phi ptr [ %58, %57 ], [ %62, %61 ]
  %69 = phi ptr [ %51, %57 ], [ %54, %61 ]
  %70 = zext i8 %66 to i64
  %71 = or i64 %67, %70
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %68, i64 noundef %71) #16
  %72 = add i64 %2, 4
  br i1 %.not.i32, label %_ZTW24softfloat_exceptionFlags.exit36, label %73

73:                                               ; preds = %.thread50, %65
  %74 = phi i64 [ %56, %.thread50 ], [ %72, %65 ]
  %75 = phi ptr [ %54, %.thread50 ], [ %69, %65 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit36

_ZTW24softfloat_exceptionFlags.exit36:            ; preds = %.thread, %65, %73
  %76 = phi i64 [ %72, %65 ], [ %74, %73 ], [ %53, %.thread ]
  %77 = phi ptr [ %69, %65 ], [ %75, %73 ], [ %51, %.thread ]
  store i8 0, ptr %77, align 1, !tbaa !23
  ret i64 %76
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_feq_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge, !prof !7

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

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = lshr i64 %1, 7
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26, !prof !7

21:                                               ; preds = %.critedge
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i50 = load i64, ptr %27, align 8, !tbaa !3
  %.0.i51.not = icmp sgt i64 %.sink.i50, -1
  br i1 %.0.i51.not, label %84, label %28

28:                                               ; preds = %26
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  %31 = and i64 %1, 32768
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %37, label %32, !prof !22

32:                                               ; preds = %28
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

37:                                               ; preds = %28
  %38 = icmp eq i64 %30, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %30, -15
  %41 = icmp ult i64 %40, -16
  br i1 %41, label %42, label %47, !prof !7

42:                                               ; preds = %39
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

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = shl i64 %51, 32
  %53 = load i64, ptr %49, align 8, !tbaa !3
  %54 = and i64 %53, 4294967295
  %55 = or disjoint i64 %54, %52
  br label %56

56:                                               ; preds = %47, %37
  %.sroa.017.0.ph = phi i64 [ 0, %37 ], [ %55, %47 ]
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = and i64 %1, 1048576
  %.not45 = icmp eq i64 %59, 0
  br i1 %.not45, label %65, label %60, !prof !22

60:                                               ; preds = %56
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %58, -15
  %69 = icmp ult i64 %68, -16
  br i1 %69, label %70, label %75, !prof !7

70:                                               ; preds = %67
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

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %58
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = shl i64 %79, 32
  %81 = load i64, ptr %77, align 8, !tbaa !3
  %82 = and i64 %81, 4294967295
  %83 = or disjoint i64 %82, %80
  br label %96

84:                                               ; preds = %26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %86 = lshr i64 %1, 15
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %85, i64 %87
  %.sroa.08.0.copyload = load i64, ptr %88, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !23
  %89 = icmp eq i64 %.sroa.29.0.copyload, -1
  %90 = select i1 %89, i64 %.sroa.08.0.copyload, i64 9221120237041090560
  %91 = lshr i64 %1, 20
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw %struct.float128_t, ptr %85, i64 %92
  %.sroa.01.0.copyload = load i64, ptr %93, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %94 = icmp eq i64 %.sroa.2.0.copyload, -1
  %95 = select i1 %94, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %96

96:                                               ; preds = %75, %65, %84
  %.sroa.017.085 = phi i64 [ %90, %84 ], [ %.sroa.017.0.ph, %65 ], [ %.sroa.017.0.ph, %75 ]
  %.sroa.07.0 = phi i64 [ %95, %84 ], [ 0, %65 ], [ %83, %75 ]
  %97 = tail call zeroext i1 @f64_eq(i64 %.sroa.017.085, i64 %.sroa.07.0)
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = zext i1 %97 to i64
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %19
  store i64 %100, ptr %101, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %96, %98
  %.not.i54 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i54, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %102 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %.not46 = icmp eq i8 %103, 0
  br i1 %.not46, label %.thread, label %112

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %104 = shl i64 %2, 32
  %105 = add i64 %104, 17179869184
  %106 = ashr exact i64 %105, 32
  br label %_ZTW24softfloat_exceptionFlags.exit58

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %107 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %.not4687 = icmp eq i8 %108, 0
  br i1 %.not4687, label %.thread89, label %116

.thread89:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %109 = shl i64 %2, 32
  %110 = add i64 %109, 17179869184
  %111 = ashr exact i64 %110, 32
  br label %130

112:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %113 = load ptr, ptr %16, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !24
  br label %120

116:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %117 = load ptr, ptr %16, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !24
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %107, align 1, !tbaa !23
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi i8 [ %103, %112 ], [ %.pre, %116 ]
  %122 = phi i64 [ %115, %112 ], [ %119, %116 ]
  %123 = phi ptr [ %113, %112 ], [ %117, %116 ]
  %124 = phi ptr [ %102, %112 ], [ %107, %116 ]
  %125 = zext i8 %121 to i64
  %126 = or i64 %122, %125
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %123, i64 noundef %126) #16
  %127 = shl i64 %2, 32
  %128 = add i64 %127, 17179869184
  %129 = ashr exact i64 %128, 32
  br i1 %.not.i54, label %_ZTW24softfloat_exceptionFlags.exit58, label %130

130:                                              ; preds = %.thread89, %120
  %131 = phi i64 [ %111, %.thread89 ], [ %129, %120 ]
  %132 = phi ptr [ %107, %.thread89 ], [ %124, %120 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit58

_ZTW24softfloat_exceptionFlags.exit58:            ; preds = %.thread, %120, %130
  %133 = phi i64 [ %129, %120 ], [ %131, %130 ], [ %106, %.thread ]
  %134 = phi ptr [ %124, %120 ], [ %132, %130 ], [ %102, %.thread ]
  store i8 0, ptr %134, align 1, !tbaa !23
  ret i64 %133
}

; Function Attrs: uwtable
define noundef i64 @_Z16fast_rv64e_feq_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.not, label %11, label %.critedge, !prof !7

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

.critedge:                                        ; preds = %3, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = lshr i64 %1, 7
  %19 = and i64 %18, 31
  %20 = icmp samesign ugt i64 %19, 15
  br i1 %20, label %21, label %26, !prof !7

21:                                               ; preds = %.critedge
  %22 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 0, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %1, ptr %25, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %22, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i29 = load i64, ptr %27, align 8, !tbaa !3
  %.0.i30.not = icmp sgt i64 %.sink.i29, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.0.i30.not, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %1, 20
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw i64, ptr %31, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  br label %48

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %40 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i64 %29
  %.sroa.03.0.copyload = load i64, ptr %40, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !23
  %41 = icmp eq i64 %.sroa.24.0.copyload, -1
  %42 = select i1 %41, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %43 = lshr i64 %1, 20
  %44 = and i64 %43, 31
  %45 = getelementptr inbounds nuw %struct.float128_t, ptr %39, i64 %44
  %.sroa.01.0.copyload = load i64, ptr %45, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %46 = icmp eq i64 %.sroa.2.0.copyload, -1
  %47 = select i1 %46, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %48

48:                                               ; preds = %38, %30
  %.sroa.05.048 = phi i64 [ %33, %30 ], [ %42, %38 ]
  %.sroa.02.0 = phi i64 [ %37, %30 ], [ %47, %38 ]
  %49 = tail call zeroext i1 @f64_eq(i64 %.sroa.05.048, i64 %.sroa.02.0)
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = zext i1 %49 to i64
  %53 = getelementptr inbounds nuw i64, ptr %51, i64 %19
  store i64 %52, ptr %53, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %48, %50
  %.not.i33 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %54 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %.thread, label %60

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %56 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %57 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %.not50 = icmp eq i8 %58, 0
  br i1 %.not50, label %.thread52, label %64

.thread52:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %59 = add i64 %2, 4
  br label %76

60:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %61 = load ptr, ptr %16, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !24
  br label %68

64:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %65 = load ptr, ptr %16, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !24
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %57, align 1, !tbaa !23
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i8 [ %55, %60 ], [ %.pre, %64 ]
  %70 = phi i64 [ %63, %60 ], [ %67, %64 ]
  %71 = phi ptr [ %61, %60 ], [ %65, %64 ]
  %72 = phi ptr [ %54, %60 ], [ %57, %64 ]
  %73 = zext i8 %69 to i64
  %74 = or i64 %70, %73
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %71, i64 noundef %74) #16
  %75 = add i64 %2, 4
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit37, label %76

76:                                               ; preds = %.thread52, %68
  %77 = phi i64 [ %59, %.thread52 ], [ %75, %68 ]
  %78 = phi ptr [ %57, %.thread52 ], [ %72, %68 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit37:            ; preds = %.thread, %68, %76
  %79 = phi i64 [ %75, %68 ], [ %77, %76 ], [ %56, %.thread ]
  %80 = phi ptr [ %72, %68 ], [ %78, %76 ], [ %54, %.thread ]
  store i8 0, ptr %80, align 1, !tbaa !23
  ret i64 %79
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_feq_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.not, label %12, label %.critedge, !prof !7

12:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 31
  %21 = icmp samesign ugt i64 %20, 15
  br i1 %21, label %22, label %27, !prof !7

22:                                               ; preds = %.critedge
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

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i53 = load i64, ptr %28, align 8, !tbaa !3
  %.0.i54.not = icmp sgt i64 %.sink.i53, -1
  br i1 %.0.i54.not, label %85, label %29

29:                                               ; preds = %27
  %30 = lshr i64 %1, 15
  %31 = and i64 %30, 31
  %32 = and i64 %1, 32768
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %38, label %33, !prof !22

33:                                               ; preds = %29
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

38:                                               ; preds = %29
  %39 = icmp eq i64 %31, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = add nsw i64 %31, -15
  %42 = icmp ult i64 %41, -16
  br i1 %42, label %43, label %48, !prof !7

43:                                               ; preds = %40
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

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %31
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = shl i64 %52, 32
  %54 = load i64, ptr %50, align 8, !tbaa !3
  %55 = and i64 %54, 4294967295
  %56 = or disjoint i64 %55, %53
  br label %57

57:                                               ; preds = %48, %38
  %.sroa.018.0.ph = phi i64 [ 0, %38 ], [ %56, %48 ]
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = and i64 %1, 1048576
  %.not48 = icmp eq i64 %60, 0
  br i1 %.not48, label %66, label %61, !prof !22

61:                                               ; preds = %57
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

66:                                               ; preds = %57
  %67 = icmp eq i64 %59, 0
  br i1 %67, label %97, label %68

68:                                               ; preds = %66
  %69 = add nsw i64 %59, -15
  %70 = icmp ult i64 %69, -16
  br i1 %70, label %71, label %76, !prof !7

71:                                               ; preds = %68
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

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %59
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = shl i64 %80, 32
  %82 = load i64, ptr %78, align 8, !tbaa !3
  %83 = and i64 %82, 4294967295
  %84 = or disjoint i64 %83, %81
  br label %97

85:                                               ; preds = %27
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = getelementptr inbounds nuw %struct.float128_t, ptr %86, i64 %88
  %.sroa.09.0.copyload = load i64, ptr %89, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !23
  %90 = icmp eq i64 %.sroa.210.0.copyload, -1
  %91 = select i1 %90, i64 %.sroa.09.0.copyload, i64 9221120237041090560
  %92 = lshr i64 %1, 20
  %93 = and i64 %92, 31
  %94 = getelementptr inbounds nuw %struct.float128_t, ptr %86, i64 %93
  %.sroa.02.0.copyload = load i64, ptr %94, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %95 = icmp eq i64 %.sroa.2.0.copyload, -1
  %96 = select i1 %95, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  br label %97

97:                                               ; preds = %76, %66, %85
  %.sroa.018.089 = phi i64 [ %91, %85 ], [ %.sroa.018.0.ph, %66 ], [ %.sroa.018.0.ph, %76 ]
  %.sroa.08.0 = phi i64 [ %96, %85 ], [ 0, %66 ], [ %84, %76 ]
  %98 = tail call zeroext i1 @f64_eq(i64 %.sroa.018.089, i64 %.sroa.08.0)
  %99 = zext i1 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %101 = shl nuw nsw i64 %20, 4
  store i64 %101, ptr %4, align 8, !tbaa !3
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %99, ptr %102, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %20
  store i64 %99, ptr %105, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %97, %103
  %.not.i57 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i57, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %106 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %107 = load i8, ptr %106, align 1, !tbaa !23
  %.not49 = icmp eq i8 %107, 0
  br i1 %.not49, label %.thread, label %116

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %108 = shl i64 %2, 32
  %109 = add i64 %108, 17179869184
  %110 = ashr exact i64 %109, 32
  br label %_ZTW24softfloat_exceptionFlags.exit61

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %111 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %.not4991 = icmp eq i8 %112, 0
  br i1 %.not4991, label %.thread93, label %120

.thread93:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %113 = shl i64 %2, 32
  %114 = add i64 %113, 17179869184
  %115 = ashr exact i64 %114, 32
  br label %134

116:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %117 = load ptr, ptr %17, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !24
  br label %124

120:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %121 = load ptr, ptr %17, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !24
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %111, align 1, !tbaa !23
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i8 [ %107, %116 ], [ %.pre, %120 ]
  %126 = phi i64 [ %119, %116 ], [ %123, %120 ]
  %127 = phi ptr [ %117, %116 ], [ %121, %120 ]
  %128 = phi ptr [ %106, %116 ], [ %111, %120 ]
  %129 = zext i8 %125 to i64
  %130 = or i64 %126, %129
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %127, i64 noundef %130) #16
  %131 = shl i64 %2, 32
  %132 = add i64 %131, 17179869184
  %133 = ashr exact i64 %132, 32
  br i1 %.not.i57, label %_ZTW24softfloat_exceptionFlags.exit61, label %134

134:                                              ; preds = %.thread93, %124
  %135 = phi i64 [ %115, %.thread93 ], [ %133, %124 ]
  %136 = phi ptr [ %111, %.thread93 ], [ %128, %124 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit61

_ZTW24softfloat_exceptionFlags.exit61:            ; preds = %.thread, %124, %134
  %137 = phi i64 [ %133, %124 ], [ %135, %134 ], [ %110, %.thread ]
  %138 = phi ptr [ %128, %124 ], [ %136, %134 ], [ %106, %.thread ]
  store i8 0, ptr %138, align 1, !tbaa !23
  ret i64 %137
}

; Function Attrs: uwtable
define noundef i64 @_Z18logged_rv64e_feq_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %10, align 8, !tbaa !3
  %11 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %11, 0
  br i1 %.0.i.not, label %12, label %.critedge, !prof !7

12:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = lshr i64 %1, 7
  %20 = and i64 %19, 31
  %21 = icmp samesign ugt i64 %20, 15
  br i1 %21, label %22, label %27, !prof !7

22:                                               ; preds = %.critedge
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

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i32 = load i64, ptr %28, align 8, !tbaa !3
  %.0.i33.not = icmp sgt i64 %.sink.i32, -1
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  br i1 %.0.i33.not, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw i64, ptr %32, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  br label %49

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %41 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i64 %30
  %.sroa.04.0.copyload = load i64, ptr %41, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %42 = icmp eq i64 %.sroa.25.0.copyload, -1
  %43 = select i1 %42, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %44 = lshr i64 %1, 20
  %45 = and i64 %44, 31
  %46 = getelementptr inbounds nuw %struct.float128_t, ptr %40, i64 %45
  %.sroa.02.0.copyload = load i64, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %47 = icmp eq i64 %.sroa.2.0.copyload, -1
  %48 = select i1 %47, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  br label %49

49:                                               ; preds = %39, %31
  %.sroa.06.052 = phi i64 [ %34, %31 ], [ %43, %39 ]
  %.sroa.03.0 = phi i64 [ %38, %31 ], [ %48, %39 ]
  %50 = tail call zeroext i1 @f64_eq(i64 %.sroa.06.052, i64 %.sroa.03.0)
  %51 = zext i1 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = shl nuw nsw i64 %20, 4
  store i64 %53, ptr %4, align 8, !tbaa !3
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %51, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %20
  store i64 %51, ptr %57, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %49, %55
  %.not.i36 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i36, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %58 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %59 = load i8, ptr %58, align 1, !tbaa !23
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %.thread, label %64

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %60 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit40

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %61 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %.not54 = icmp eq i8 %62, 0
  br i1 %.not54, label %.thread56, label %68

.thread56:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %63 = add i64 %2, 4
  br label %80

64:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %65 = load ptr, ptr %17, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !24
  br label %72

68:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %69 = load ptr, ptr %17, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !24
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %61, align 1, !tbaa !23
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i8 [ %59, %64 ], [ %.pre, %68 ]
  %74 = phi i64 [ %67, %64 ], [ %71, %68 ]
  %75 = phi ptr [ %65, %64 ], [ %69, %68 ]
  %76 = phi ptr [ %58, %64 ], [ %61, %68 ]
  %77 = zext i8 %73 to i64
  %78 = or i64 %74, %77
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %75, i64 noundef %78) #16
  %79 = add i64 %2, 4
  br i1 %.not.i36, label %_ZTW24softfloat_exceptionFlags.exit40, label %80

80:                                               ; preds = %.thread56, %72
  %81 = phi i64 [ %63, %.thread56 ], [ %79, %72 ]
  %82 = phi ptr [ %61, %.thread56 ], [ %76, %72 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit40

_ZTW24softfloat_exceptionFlags.exit40:            ; preds = %.thread, %72, %80
  %83 = phi i64 [ %79, %72 ], [ %81, %80 ], [ %60, %.thread ]
  %84 = phi ptr [ %76, %72 ], [ %82, %80 ], [ %58, %.thread ]
  store i8 0, ptr %84, align 1, !tbaa !23
  ret i64 %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !42, !noundef !43
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
  store ptr %3, ptr %0, align 8, !tbaa !44
  store i64 24, ptr %2, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !48
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
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !35
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !49

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !50
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
  %39 = load ptr, ptr %38, align 8, !tbaa !35
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
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !35
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !35
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !49

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
  %65 = load ptr, ptr %64, align 8, !tbaa !35
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
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !35
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !35
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !49

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !50
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
define internal void @_GLOBAL__sub_I_feq_d.cc() #13 section ".text.startup" {
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
!24 = !{!25, !4, i64 40}
!25 = !{!"_ZTS11basic_csr_t", !26, i64 0, !4, i64 40}
!26 = !{!"_ZTS5csr_t", !27, i64 8, !28, i64 16, !4, i64 24, !29, i64 32, !12, i64 36}
!27 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!28 = !{!"p1 _ZTS7state_t", !19, i64 0}
!29 = !{!"int", !5, i64 0}
!30 = !{!31, !34, i64 8}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !4, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!34 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!35 = !{!34, !34, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !40, i64 8}
!40 = !{!"_ZTS10float128_t", !5, i64 0}
!41 = !{!31, !4, i64 32}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !47, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !4, i64 8, !5, i64 16}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !47, i64 0}
!47 = !{!"p1 omnipotent char", !19, i64 0}
!48 = !{!45, !4, i64 8}
!49 = distinct !{!49, !37}
!50 = !{!31, !34, i64 16}
!51 = !{!32, !34, i64 24}
