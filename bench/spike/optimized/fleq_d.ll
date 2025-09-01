; ModuleID = 'bench/spike/original/fleq_d.ll'
source_filename = "bench/spike/original/fleq_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fleq_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fleq_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i42 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i43.not = icmp sgt i64 %.sink.i42, -1
  br i1 %.0.i43.not, label %64, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  %27 = and i64 %1, 32768
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
  %.sroa.09.0.ph = phi i64 [ 0, %33 ], [ %43, %35 ]
  %45 = lshr i64 %1, 20
  %46 = and i64 %45, 31
  %47 = and i64 %1, 1048576
  %.not37 = icmp eq i64 %47, 0
  br i1 %.not37, label %53, label %48, !prof !22

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
  %66 = lshr i64 %1, 15
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw %struct.float128_t, ptr %65, i64 %67
  %.sroa.04.0.copyload = load i64, ptr %68, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %69 = icmp eq i64 %.sroa.25.0.copyload, -1
  %70 = select i1 %69, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw %struct.float128_t, ptr %65, i64 %72
  %.sroa.01.0.copyload = load i64, ptr %73, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %74 = icmp eq i64 %.sroa.2.0.copyload, -1
  %75 = select i1 %74, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %76

76:                                               ; preds = %55, %53, %64
  %.sroa.09.068 = phi i64 [ %70, %64 ], [ %.sroa.09.0.ph, %53 ], [ %.sroa.09.0.ph, %55 ]
  %.sroa.03.0 = phi i64 [ %75, %64 ], [ 0, %53 ], [ %63, %55 ]
  %77 = tail call zeroext i1 @f64_le_quiet(i64 %.sroa.09.068, i64 %.sroa.03.0)
  %78 = lshr i64 %1, 7
  %79 = and i64 %78, 31
  %.not.i = icmp eq i64 %79, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = zext i1 %77 to i64
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %79
  store i64 %82, ptr %83, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %76, %80
  %.not.i46 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i46, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %84 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %85 = load i8, ptr %84, align 1, !tbaa !23
  %.not38 = icmp eq i8 %85, 0
  br i1 %.not38, label %.thread, label %94

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %86 = shl i64 %2, 32
  %87 = add i64 %86, 17179869184
  %88 = ashr exact i64 %87, 32
  br label %_ZTW24softfloat_exceptionFlags.exit50

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %89 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %90 = load i8, ptr %89, align 1, !tbaa !23
  %.not3870 = icmp eq i8 %90, 0
  br i1 %.not3870, label %.thread72, label %98

.thread72:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = shl i64 %2, 32
  %92 = add i64 %91, 17179869184
  %93 = ashr exact i64 %92, 32
  br label %112

94:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %95 = load ptr, ptr %22, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !24
  br label %102

98:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %99 = load ptr, ptr %22, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !24
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %89, align 1, !tbaa !23
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i8 [ %85, %94 ], [ %.pre, %98 ]
  %104 = phi i64 [ %97, %94 ], [ %101, %98 ]
  %105 = phi ptr [ %95, %94 ], [ %99, %98 ]
  %106 = phi ptr [ %84, %94 ], [ %89, %98 ]
  %107 = zext i8 %103 to i64
  %108 = or i64 %104, %107
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %105, i64 noundef %108) #16
  %109 = shl i64 %2, 32
  %110 = add i64 %109, 17179869184
  %111 = ashr exact i64 %110, 32
  br i1 %.not.i46, label %_ZTW24softfloat_exceptionFlags.exit50, label %112

112:                                              ; preds = %.thread72, %102
  %113 = phi i64 [ %93, %.thread72 ], [ %111, %102 ]
  %114 = phi ptr [ %89, %.thread72 ], [ %106, %102 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit50

_ZTW24softfloat_exceptionFlags.exit50:            ; preds = %.thread, %102, %112
  %115 = phi i64 [ %111, %102 ], [ %113, %112 ], [ %88, %.thread ]
  %116 = phi ptr [ %106, %102 ], [ %114, %112 ], [ %84, %.thread ]
  store i8 0, ptr %116, align 1, !tbaa !23
  ret i64 %115
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

declare zeroext i1 @f64_le_quiet(i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64i_fleq_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.sink.i29 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i30.not = icmp sgt i64 %.sink.i29, -1
  %24 = lshr i64 %1, 15
  %25 = and i64 %24, 31
  br i1 %.0.i30.not, label %34, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = lshr i64 %1, 20
  %31 = and i64 %30, 31
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  br label %44

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %36 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i64 %25
  %.sroa.03.0.copyload = load i64, ptr %36, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !23
  %37 = icmp eq i64 %.sroa.24.0.copyload, -1
  %38 = select i1 %37, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw %struct.float128_t, ptr %35, i64 %40
  %.sroa.01.0.copyload = load i64, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %42 = icmp eq i64 %.sroa.2.0.copyload, -1
  %43 = select i1 %42, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %44

44:                                               ; preds = %34, %26
  %.sroa.05.047 = phi i64 [ %29, %26 ], [ %38, %34 ]
  %.sroa.02.0 = phi i64 [ %33, %26 ], [ %43, %34 ]
  %45 = tail call zeroext i1 @f64_le_quiet(i64 %.sroa.05.047, i64 %.sroa.02.0)
  %46 = lshr i64 %1, 7
  %47 = and i64 %46, 31
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = zext i1 %45 to i64
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %47
  store i64 %50, ptr %51, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %44, %48
  %.not.i33 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %52 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %.thread, label %58

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %54 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %55 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not49 = icmp eq i8 %56, 0
  br i1 %.not49, label %.thread51, label %62

.thread51:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %57 = add i64 %2, 4
  br label %74

58:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %59 = load ptr, ptr %22, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !24
  br label %66

62:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %63 = load ptr, ptr %22, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !24
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %55, align 1, !tbaa !23
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i8 [ %53, %58 ], [ %.pre, %62 ]
  %68 = phi i64 [ %61, %58 ], [ %65, %62 ]
  %69 = phi ptr [ %59, %58 ], [ %63, %62 ]
  %70 = phi ptr [ %52, %58 ], [ %55, %62 ]
  %71 = zext i8 %67 to i64
  %72 = or i64 %68, %71
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %69, i64 noundef %72) #16
  %73 = add i64 %2, 4
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit37, label %74

74:                                               ; preds = %.thread51, %66
  %75 = phi i64 [ %57, %.thread51 ], [ %73, %66 ]
  %76 = phi ptr [ %55, %.thread51 ], [ %70, %66 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit37:            ; preds = %.thread, %66, %74
  %77 = phi i64 [ %73, %66 ], [ %75, %74 ], [ %54, %.thread ]
  %78 = phi ptr [ %70, %66 ], [ %76, %74 ], [ %52, %.thread ]
  store i8 0, ptr %78, align 1, !tbaa !23
  ret i64 %77
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fleq_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %15, align 8, !tbaa !3
  %16 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.not, label %17, label %22, !prof !7

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

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 %1, i1 noundef zeroext false)
  %.sink.i45 = load i64, ptr %15, align 8, !tbaa !3
  %.0.i46.not = icmp sgt i64 %.sink.i45, -1
  br i1 %.0.i46.not, label %65, label %25

25:                                               ; preds = %22
  %26 = lshr i64 %1, 15
  %27 = and i64 %26, 31
  %28 = and i64 %1, 32768
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
  %.sroa.010.0.ph = phi i64 [ 0, %34 ], [ %44, %36 ]
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = and i64 %1, 1048576
  %.not40 = icmp eq i64 %48, 0
  br i1 %.not40, label %54, label %49, !prof !22

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

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = lshr i64 %1, 15
  %68 = and i64 %67, 31
  %69 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %68
  %.sroa.05.0.copyload = load i64, ptr %69, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !23
  %70 = icmp eq i64 %.sroa.26.0.copyload, -1
  %71 = select i1 %70, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %72 = lshr i64 %1, 20
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %73
  %.sroa.02.0.copyload = load i64, ptr %74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %75 = icmp eq i64 %.sroa.2.0.copyload, -1
  %76 = select i1 %75, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  br label %77

77:                                               ; preds = %56, %54, %65
  %.sroa.010.072 = phi i64 [ %71, %65 ], [ %.sroa.010.0.ph, %54 ], [ %.sroa.010.0.ph, %56 ]
  %.sroa.04.0 = phi i64 [ %76, %65 ], [ 0, %54 ], [ %64, %56 ]
  %78 = tail call zeroext i1 @f64_le_quiet(i64 %.sroa.010.072, i64 %.sroa.04.0)
  %79 = zext i1 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = lshr i64 %1, 7
  %82 = and i64 %81, 31
  %83 = shl nuw nsw i64 %82, 4
  store i64 %83, ptr %4, align 8, !tbaa !3
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %79, ptr %84, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw i64, ptr %86, i64 %82
  store i64 %79, ptr %87, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %77, %85
  %.not.i49 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i49, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %88 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %.not41 = icmp eq i8 %89, 0
  br i1 %.not41, label %.thread, label %98

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %90 = shl i64 %2, 32
  %91 = add i64 %90, 17179869184
  %92 = ashr exact i64 %91, 32
  br label %_ZTW24softfloat_exceptionFlags.exit53

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %93 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %94 = load i8, ptr %93, align 1, !tbaa !23
  %.not4174 = icmp eq i8 %94, 0
  br i1 %.not4174, label %.thread76, label %102

.thread76:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %95 = shl i64 %2, 32
  %96 = add i64 %95, 17179869184
  %97 = ashr exact i64 %96, 32
  br label %116

98:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %99 = load ptr, ptr %23, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !24
  br label %106

102:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %103 = load ptr, ptr %23, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !24
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %93, align 1, !tbaa !23
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i8 [ %89, %98 ], [ %.pre, %102 ]
  %108 = phi i64 [ %101, %98 ], [ %105, %102 ]
  %109 = phi ptr [ %99, %98 ], [ %103, %102 ]
  %110 = phi ptr [ %88, %98 ], [ %93, %102 ]
  %111 = zext i8 %107 to i64
  %112 = or i64 %108, %111
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %109, i64 noundef %112) #16
  %113 = shl i64 %2, 32
  %114 = add i64 %113, 17179869184
  %115 = ashr exact i64 %114, 32
  br i1 %.not.i49, label %_ZTW24softfloat_exceptionFlags.exit53, label %116

116:                                              ; preds = %.thread76, %106
  %117 = phi i64 [ %97, %.thread76 ], [ %115, %106 ]
  %118 = phi ptr [ %93, %.thread76 ], [ %110, %106 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit53

_ZTW24softfloat_exceptionFlags.exit53:            ; preds = %.thread, %106, %116
  %119 = phi i64 [ %115, %106 ], [ %117, %116 ], [ %92, %.thread ]
  %120 = phi ptr [ %110, %106 ], [ %118, %116 ], [ %88, %.thread ]
  store i8 0, ptr %120, align 1, !tbaa !23
  ret i64 %119
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
define noundef i64 @_Z19logged_rv64i_fleq_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %15, align 8, !tbaa !3
  %16 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.not, label %17, label %22, !prof !7

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

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 %1, i1 noundef zeroext false)
  %.sink.i32 = load i64, ptr %15, align 8, !tbaa !3
  %.0.i33.not = icmp sgt i64 %.sink.i32, -1
  %25 = lshr i64 %1, 15
  %26 = and i64 %25, 31
  br i1 %.0.i33.not, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %26
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = lshr i64 %1, 20
  %32 = and i64 %31, 31
  %33 = getelementptr inbounds nuw i64, ptr %28, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  br label %45

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i64 %26
  %.sroa.04.0.copyload = load i64, ptr %37, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %38 = icmp eq i64 %.sroa.25.0.copyload, -1
  %39 = select i1 %38, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw %struct.float128_t, ptr %36, i64 %41
  %.sroa.02.0.copyload = load i64, ptr %42, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %43 = icmp eq i64 %.sroa.2.0.copyload, -1
  %44 = select i1 %43, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  br label %45

45:                                               ; preds = %35, %27
  %.sroa.06.051 = phi i64 [ %30, %27 ], [ %39, %35 ]
  %.sroa.03.0 = phi i64 [ %34, %27 ], [ %44, %35 ]
  %46 = tail call zeroext i1 @f64_le_quiet(i64 %.sroa.06.051, i64 %.sroa.03.0)
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = lshr i64 %1, 7
  %50 = and i64 %49, 31
  %51 = shl nuw nsw i64 %50, 4
  store i64 %51, ptr %4, align 8, !tbaa !3
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %47, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %50
  store i64 %47, ptr %55, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %45, %53
  %.not.i36 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i36, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %56 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %.thread, label %62

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %58 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit40

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %59 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %.not53 = icmp eq i8 %60, 0
  br i1 %.not53, label %.thread55, label %66

.thread55:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %61 = add i64 %2, 4
  br label %78

62:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %63 = load ptr, ptr %23, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !24
  br label %70

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %67 = load ptr, ptr %23, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !24
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %59, align 1, !tbaa !23
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i8 [ %57, %62 ], [ %.pre, %66 ]
  %72 = phi i64 [ %65, %62 ], [ %69, %66 ]
  %73 = phi ptr [ %63, %62 ], [ %67, %66 ]
  %74 = phi ptr [ %56, %62 ], [ %59, %66 ]
  %75 = zext i8 %71 to i64
  %76 = or i64 %72, %75
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %73, i64 noundef %76) #16
  %77 = add i64 %2, 4
  br i1 %.not.i36, label %_ZTW24softfloat_exceptionFlags.exit40, label %78

78:                                               ; preds = %.thread55, %70
  %79 = phi i64 [ %61, %.thread55 ], [ %77, %70 ]
  %80 = phi ptr [ %59, %.thread55 ], [ %74, %70 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit40

_ZTW24softfloat_exceptionFlags.exit40:            ; preds = %.thread, %70, %78
  %81 = phi i64 [ %77, %70 ], [ %79, %78 ], [ %58, %.thread ]
  %82 = phi ptr [ %74, %70 ], [ %80, %78 ], [ %56, %.thread ]
  store i8 0, ptr %82, align 1, !tbaa !23
  ret i64 %81
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fleq_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %24 = lshr i64 %1, 7
  %25 = and i64 %24, 31
  %26 = icmp samesign ugt i64 %25, 15
  br i1 %26, label %27, label %32, !prof !7

27:                                               ; preds = %21
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %21
  %.sink.i52 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i53.not = icmp sgt i64 %.sink.i52, -1
  br i1 %.0.i53.not, label %89, label %33

33:                                               ; preds = %32
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = and i64 %1, 32768
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %42, label %37, !prof !22

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 0, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %1, ptr %41, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %38, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %35, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  %45 = add nsw i64 %35, -15
  %46 = icmp ult i64 %45, -16
  br i1 %46, label %47, label %52, !prof !7

47:                                               ; preds = %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = shl i64 %56, 32
  %58 = load i64, ptr %54, align 8, !tbaa !3
  %59 = and i64 %58, 4294967295
  %60 = or disjoint i64 %59, %57
  br label %61

61:                                               ; preds = %52, %42
  %.sroa.017.0.ph = phi i64 [ 0, %42 ], [ %60, %52 ]
  %62 = lshr i64 %1, 20
  %63 = and i64 %62, 31
  %64 = and i64 %1, 1048576
  %.not47 = icmp eq i64 %64, 0
  br i1 %.not47, label %70, label %65, !prof !22

65:                                               ; preds = %61
  %66 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 2, ptr %67, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 0, ptr %68, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 %1, ptr %69, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %66, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %101, label %72

72:                                               ; preds = %70
  %73 = add nsw i64 %63, -15
  %74 = icmp ult i64 %73, -16
  br i1 %74, label %75, label %80, !prof !7

75:                                               ; preds = %72
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

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %63
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = shl i64 %84, 32
  %86 = load i64, ptr %82, align 8, !tbaa !3
  %87 = and i64 %86, 4294967295
  %88 = or disjoint i64 %87, %85
  br label %101

89:                                               ; preds = %32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %91 = lshr i64 %1, 15
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw %struct.float128_t, ptr %90, i64 %92
  %.sroa.08.0.copyload = load i64, ptr %93, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !23
  %94 = icmp eq i64 %.sroa.29.0.copyload, -1
  %95 = select i1 %94, i64 %.sroa.08.0.copyload, i64 9221120237041090560
  %96 = lshr i64 %1, 20
  %97 = and i64 %96, 31
  %98 = getelementptr inbounds nuw %struct.float128_t, ptr %90, i64 %97
  %.sroa.01.0.copyload = load i64, ptr %98, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %99 = icmp eq i64 %.sroa.2.0.copyload, -1
  %100 = select i1 %99, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %101

101:                                              ; preds = %80, %70, %89
  %.sroa.017.088 = phi i64 [ %95, %89 ], [ %.sroa.017.0.ph, %70 ], [ %.sroa.017.0.ph, %80 ]
  %.sroa.07.0 = phi i64 [ %100, %89 ], [ 0, %70 ], [ %88, %80 ]
  %102 = tail call zeroext i1 @f64_le_quiet(i64 %.sroa.017.088, i64 %.sroa.07.0)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = zext i1 %102 to i64
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %25
  store i64 %105, ptr %106, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %101, %103
  %.not.i56 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i56, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %107 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %.not48 = icmp eq i8 %108, 0
  br i1 %.not48, label %.thread, label %117

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %109 = shl i64 %2, 32
  %110 = add i64 %109, 17179869184
  %111 = ashr exact i64 %110, 32
  br label %_ZTW24softfloat_exceptionFlags.exit60

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %112 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %113 = load i8, ptr %112, align 1, !tbaa !23
  %.not4890 = icmp eq i8 %113, 0
  br i1 %.not4890, label %.thread92, label %121

.thread92:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %114 = shl i64 %2, 32
  %115 = add i64 %114, 17179869184
  %116 = ashr exact i64 %115, 32
  br label %135

117:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %118 = load ptr, ptr %22, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !24
  br label %125

121:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %122 = load ptr, ptr %22, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !24
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %112, align 1, !tbaa !23
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i8 [ %108, %117 ], [ %.pre, %121 ]
  %127 = phi i64 [ %120, %117 ], [ %124, %121 ]
  %128 = phi ptr [ %118, %117 ], [ %122, %121 ]
  %129 = phi ptr [ %107, %117 ], [ %112, %121 ]
  %130 = zext i8 %126 to i64
  %131 = or i64 %127, %130
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %128, i64 noundef %131) #16
  %132 = shl i64 %2, 32
  %133 = add i64 %132, 17179869184
  %134 = ashr exact i64 %133, 32
  br i1 %.not.i56, label %_ZTW24softfloat_exceptionFlags.exit60, label %135

135:                                              ; preds = %.thread92, %125
  %136 = phi i64 [ %116, %.thread92 ], [ %134, %125 ]
  %137 = phi ptr [ %112, %.thread92 ], [ %129, %125 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit60

_ZTW24softfloat_exceptionFlags.exit60:            ; preds = %.thread, %125, %135
  %138 = phi i64 [ %134, %125 ], [ %136, %135 ], [ %111, %.thread ]
  %139 = phi ptr [ %129, %125 ], [ %137, %135 ], [ %107, %.thread ]
  store i8 0, ptr %139, align 1, !tbaa !23
  ret i64 %138
}

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64e_fleq_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %24 = lshr i64 %1, 7
  %25 = and i64 %24, 31
  %26 = icmp samesign ugt i64 %25, 15
  br i1 %26, label %27, label %32, !prof !7

27:                                               ; preds = %21
  %28 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %30, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %1, ptr %31, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %28, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

32:                                               ; preds = %21
  %.sink.i31 = load i64, ptr %14, align 8, !tbaa !3
  %.0.i32.not = icmp sgt i64 %.sink.i31, -1
  %33 = lshr i64 %1, 15
  %34 = and i64 %33, 31
  br i1 %.0.i32.not, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %34
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw i64, ptr %36, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  br label %53

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = getelementptr inbounds nuw %struct.float128_t, ptr %44, i64 %34
  %.sroa.03.0.copyload = load i64, ptr %45, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !23
  %46 = icmp eq i64 %.sroa.24.0.copyload, -1
  %47 = select i1 %46, i64 %.sroa.03.0.copyload, i64 9221120237041090560
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw %struct.float128_t, ptr %44, i64 %49
  %.sroa.01.0.copyload = load i64, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %51 = icmp eq i64 %.sroa.2.0.copyload, -1
  %52 = select i1 %51, i64 %.sroa.01.0.copyload, i64 9221120237041090560
  br label %53

53:                                               ; preds = %43, %35
  %.sroa.05.051 = phi i64 [ %38, %35 ], [ %47, %43 ]
  %.sroa.02.0 = phi i64 [ %42, %35 ], [ %52, %43 ]
  %54 = tail call zeroext i1 @f64_le_quiet(i64 %.sroa.05.051, i64 %.sroa.02.0)
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = zext i1 %54 to i64
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %25
  store i64 %57, ptr %58, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %53, %55
  %.not.i35 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i35, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %59 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %.thread, label %65

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %61 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit39

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %62 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %.not53 = icmp eq i8 %63, 0
  br i1 %.not53, label %.thread55, label %69

.thread55:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %64 = add i64 %2, 4
  br label %81

65:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %66 = load ptr, ptr %22, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !24
  br label %73

69:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %70 = load ptr, ptr %22, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !24
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %62, align 1, !tbaa !23
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i8 [ %60, %65 ], [ %.pre, %69 ]
  %75 = phi i64 [ %68, %65 ], [ %72, %69 ]
  %76 = phi ptr [ %66, %65 ], [ %70, %69 ]
  %77 = phi ptr [ %59, %65 ], [ %62, %69 ]
  %78 = zext i8 %74 to i64
  %79 = or i64 %75, %78
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %76, i64 noundef %79) #16
  %80 = add i64 %2, 4
  br i1 %.not.i35, label %_ZTW24softfloat_exceptionFlags.exit39, label %81

81:                                               ; preds = %.thread55, %73
  %82 = phi i64 [ %64, %.thread55 ], [ %80, %73 ]
  %83 = phi ptr [ %62, %.thread55 ], [ %77, %73 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit39

_ZTW24softfloat_exceptionFlags.exit39:            ; preds = %.thread, %73, %81
  %84 = phi i64 [ %80, %73 ], [ %82, %81 ], [ %61, %.thread ]
  %85 = phi ptr [ %77, %73 ], [ %83, %81 ], [ %59, %.thread ]
  store i8 0, ptr %85, align 1, !tbaa !23
  ret i64 %84
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fleq_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %15, align 8, !tbaa !3
  %16 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.not, label %17, label %22, !prof !7

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

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 %1, i1 noundef zeroext false)
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33, !prof !7

28:                                               ; preds = %22
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

33:                                               ; preds = %22
  %.sink.i55 = load i64, ptr %15, align 8, !tbaa !3
  %.0.i56.not = icmp sgt i64 %.sink.i55, -1
  br i1 %.0.i56.not, label %90, label %34

34:                                               ; preds = %33
  %35 = lshr i64 %1, 15
  %36 = and i64 %35, 31
  %37 = and i64 %1, 32768
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %43, label %38, !prof !22

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
  %.sroa.018.0.ph = phi i64 [ 0, %43 ], [ %61, %53 ]
  %63 = lshr i64 %1, 20
  %64 = and i64 %63, 31
  %65 = and i64 %1, 1048576
  %.not50 = icmp eq i64 %65, 0
  br i1 %.not50, label %71, label %66, !prof !22

66:                                               ; preds = %62
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

71:                                               ; preds = %62
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %71
  %74 = add nsw i64 %64, -15
  %75 = icmp ult i64 %74, -16
  br i1 %75, label %76, label %81, !prof !7

76:                                               ; preds = %73
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

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %64
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = shl i64 %85, 32
  %87 = load i64, ptr %83, align 8, !tbaa !3
  %88 = and i64 %87, 4294967295
  %89 = or disjoint i64 %88, %86
  br label %102

90:                                               ; preds = %33
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = lshr i64 %1, 15
  %93 = and i64 %92, 31
  %94 = getelementptr inbounds nuw %struct.float128_t, ptr %91, i64 %93
  %.sroa.09.0.copyload = load i64, ptr %94, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !23
  %95 = icmp eq i64 %.sroa.210.0.copyload, -1
  %96 = select i1 %95, i64 %.sroa.09.0.copyload, i64 9221120237041090560
  %97 = lshr i64 %1, 20
  %98 = and i64 %97, 31
  %99 = getelementptr inbounds nuw %struct.float128_t, ptr %91, i64 %98
  %.sroa.02.0.copyload = load i64, ptr %99, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %100 = icmp eq i64 %.sroa.2.0.copyload, -1
  %101 = select i1 %100, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  br label %102

102:                                              ; preds = %81, %71, %90
  %.sroa.018.092 = phi i64 [ %96, %90 ], [ %.sroa.018.0.ph, %71 ], [ %.sroa.018.0.ph, %81 ]
  %.sroa.08.0 = phi i64 [ %101, %90 ], [ 0, %71 ], [ %89, %81 ]
  %103 = tail call zeroext i1 @f64_le_quiet(i64 %.sroa.018.092, i64 %.sroa.08.0)
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = shl nuw nsw i64 %26, 4
  store i64 %106, ptr %4, align 8, !tbaa !3
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %104, ptr %107, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %26
  store i64 %104, ptr %110, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %102, %108
  %.not.i59 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %111 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %.not51 = icmp eq i8 %112, 0
  br i1 %.not51, label %.thread, label %121

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %113 = shl i64 %2, 32
  %114 = add i64 %113, 17179869184
  %115 = ashr exact i64 %114, 32
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %116 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %.not5194 = icmp eq i8 %117, 0
  br i1 %.not5194, label %.thread96, label %125

.thread96:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %118 = shl i64 %2, 32
  %119 = add i64 %118, 17179869184
  %120 = ashr exact i64 %119, 32
  br label %139

121:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %122 = load ptr, ptr %23, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !24
  br label %129

125:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %126 = load ptr, ptr %23, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !24
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %116, align 1, !tbaa !23
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i8 [ %112, %121 ], [ %.pre, %125 ]
  %131 = phi i64 [ %124, %121 ], [ %128, %125 ]
  %132 = phi ptr [ %122, %121 ], [ %126, %125 ]
  %133 = phi ptr [ %111, %121 ], [ %116, %125 ]
  %134 = zext i8 %130 to i64
  %135 = or i64 %131, %134
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %132, i64 noundef %135) #16
  %136 = shl i64 %2, 32
  %137 = add i64 %136, 17179869184
  %138 = ashr exact i64 %137, 32
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit63, label %139

139:                                              ; preds = %.thread96, %129
  %140 = phi i64 [ %120, %.thread96 ], [ %138, %129 ]
  %141 = phi ptr [ %116, %.thread96 ], [ %133, %129 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit63:            ; preds = %.thread, %129, %139
  %142 = phi i64 [ %138, %129 ], [ %140, %139 ], [ %115, %.thread ]
  %143 = phi ptr [ %133, %129 ], [ %141, %139 ], [ %111, %.thread ]
  store i8 0, ptr %143, align 1, !tbaa !23
  ret i64 %142
}

; Function Attrs: uwtable
define noundef i64 @_Z19logged_rv64e_fleq_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink.i.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %8, 0
  br i1 %.0.i.i.not, label %9, label %14, !prof !7

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %15, align 8, !tbaa !3
  %16 = and i64 %.sink.i, 2305843009213693952
  %.0.i.not = icmp eq i64 %16, 0
  br i1 %.0.i.not, label %17, label %22, !prof !7

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

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 %1, i1 noundef zeroext false)
  %25 = lshr i64 %1, 7
  %26 = and i64 %25, 31
  %27 = icmp samesign ugt i64 %26, 15
  br i1 %27, label %28, label %33, !prof !7

28:                                               ; preds = %22
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

33:                                               ; preds = %22
  %.sink.i34 = load i64, ptr %15, align 8, !tbaa !3
  %.0.i35.not = icmp sgt i64 %.sink.i34, -1
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  br i1 %.0.i35.not, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %35
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = lshr i64 %1, 20
  %41 = and i64 %40, 31
  %42 = getelementptr inbounds nuw i64, ptr %37, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !3
  br label %54

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = getelementptr inbounds nuw %struct.float128_t, ptr %45, i64 %35
  %.sroa.04.0.copyload = load i64, ptr %46, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !23
  %47 = icmp eq i64 %.sroa.25.0.copyload, -1
  %48 = select i1 %47, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  %51 = getelementptr inbounds nuw %struct.float128_t, ptr %45, i64 %50
  %.sroa.02.0.copyload = load i64, ptr %51, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %52 = icmp eq i64 %.sroa.2.0.copyload, -1
  %53 = select i1 %52, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  br label %54

54:                                               ; preds = %44, %36
  %.sroa.06.055 = phi i64 [ %39, %36 ], [ %48, %44 ]
  %.sroa.03.0 = phi i64 [ %43, %36 ], [ %53, %44 ]
  %55 = tail call zeroext i1 @f64_le_quiet(i64 %.sroa.06.055, i64 %.sroa.03.0)
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = shl nuw nsw i64 %26, 4
  store i64 %58, ptr %4, align 8, !tbaa !3
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %56, ptr %59, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %26
  store i64 %56, ptr %62, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %54, %60
  %.not.i38 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i38, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %63 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %64 = load i8, ptr %63, align 1, !tbaa !23
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %.thread, label %69

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %65 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit42

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %66 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %.not57 = icmp eq i8 %67, 0
  br i1 %.not57, label %.thread59, label %73

.thread59:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %68 = add i64 %2, 4
  br label %85

69:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %70 = load ptr, ptr %23, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !24
  br label %77

73:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %74 = load ptr, ptr %23, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !24
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %66, align 1, !tbaa !23
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i8 [ %64, %69 ], [ %.pre, %73 ]
  %79 = phi i64 [ %72, %69 ], [ %76, %73 ]
  %80 = phi ptr [ %70, %69 ], [ %74, %73 ]
  %81 = phi ptr [ %63, %69 ], [ %66, %73 ]
  %82 = zext i8 %78 to i64
  %83 = or i64 %79, %82
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %80, i64 noundef %83) #16
  %84 = add i64 %2, 4
  br i1 %.not.i38, label %_ZTW24softfloat_exceptionFlags.exit42, label %85

85:                                               ; preds = %.thread59, %77
  %86 = phi i64 [ %68, %.thread59 ], [ %84, %77 ]
  %87 = phi ptr [ %66, %.thread59 ], [ %81, %77 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit42

_ZTW24softfloat_exceptionFlags.exit42:            ; preds = %.thread, %77, %85
  %88 = phi i64 [ %84, %77 ], [ %86, %85 ], [ %65, %.thread ]
  %89 = phi ptr [ %81, %77 ], [ %87, %85 ], [ %63, %.thread ]
  store i8 0, ptr %89, align 1, !tbaa !23
  ret i64 %88
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
define internal void @_GLOBAL__sub_I_fleq_d.cc() #13 section ".text.startup" {
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
