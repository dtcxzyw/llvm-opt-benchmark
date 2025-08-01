; ModuleID = 'bench/spike/original/fround_h.ll'
source_filename = "bench/spike/original/fround_h.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fround_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fround_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i52.not = icmp eq i64 %12, 0
  br i1 %.0.i52.not, label %13, label %18, !prof !7

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
  %.sink.i53 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i54.not = icmp sgt i64 %.sink.i53, -1
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  br i1 %.0.i54.not, label %53, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i16
  %28 = trunc i64 %1 to i32
  %29 = lshr i32 %28, 12
  %30 = and i32 %29, 7
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %32, %23
  %.047 = phi i32 [ %37, %32 ], [ %30, %23 ]
  %39 = icmp sgt i32 %.047, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

45:                                               ; preds = %38
  %46 = trunc i32 %.047 to i8
  %47 = tail call i16 @f16_roundToInt(i16 %27, i8 noundef zeroext %46, i1 noundef zeroext false)
  %48 = lshr i64 %1, 7
  %49 = and i64 %48, 31
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %50

50:                                               ; preds = %45
  %51 = sext i16 %47 to i64
  %52 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %49
  store i64 %51, ptr %52, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

53:                                               ; preds = %18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %55 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %54, i64 0, i64 %22
  %.sroa.05.0.copyload = load i64, ptr %55, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %56 = icmp eq i64 %.sroa.26.0.copyload, -1
  %57 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i59 = select i1 %56, i1 %57, i1 false
  %58 = trunc i64 %.sroa.05.0.copyload to i16
  %59 = select i1 %or.cond4.i59, i16 %58, i16 32256
  %60 = trunc i64 %1 to i32
  %61 = lshr i32 %60, 12
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %64, %53
  %.046 = phi i32 [ %69, %64 ], [ %62, %53 ]
  %71 = icmp sgt i32 %.046, 4
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
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

77:                                               ; preds = %70
  %78 = trunc i32 %.046 to i8
  %79 = tail call i16 @f16_roundToInt(i16 %59, i8 noundef zeroext %78, i1 noundef zeroext false)
  %80 = zext i16 %79 to i64
  %81 = or disjoint i64 %80, -65536
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %54, i64 0, i64 %83
  store i64 %81, ptr %84, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %86, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %50, %45, %77
  %.not.i60 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i60, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %87 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %.not = icmp eq i8 %88, 0
  br i1 %.not, label %.thread, label %97

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %89 = shl i64 %2, 32
  %90 = add i64 %89, 17179869184
  %91 = ashr exact i64 %90, 32
  br label %_ZTW24softfloat_exceptionFlags.exit64

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %92 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %.not78 = icmp eq i8 %93, 0
  br i1 %.not78, label %.thread79, label %101

.thread79:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %94 = shl i64 %2, 32
  %95 = add i64 %94, 17179869184
  %96 = ashr exact i64 %95, 32
  br label %115

97:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = load ptr, ptr %19, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !22
  br label %105

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %102 = load ptr, ptr %19, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %92, align 1, !tbaa !28
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i8 [ %88, %97 ], [ %.pre, %101 ]
  %107 = phi i64 [ %100, %97 ], [ %104, %101 ]
  %108 = phi ptr [ %98, %97 ], [ %102, %101 ]
  %109 = phi ptr [ %87, %97 ], [ %92, %101 ]
  %110 = zext i8 %106 to i64
  %111 = or i64 %107, %110
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %108, i64 noundef %111) #16
  %112 = shl i64 %2, 32
  %113 = add i64 %112, 17179869184
  %114 = ashr exact i64 %113, 32
  br i1 %.not.i60, label %_ZTW24softfloat_exceptionFlags.exit64, label %115

115:                                              ; preds = %.thread79, %105
  %116 = phi i64 [ %96, %.thread79 ], [ %114, %105 ]
  %117 = phi ptr [ %92, %.thread79 ], [ %109, %105 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit64

_ZTW24softfloat_exceptionFlags.exit64:            ; preds = %.thread, %105, %115
  %118 = phi i64 [ %114, %105 ], [ %116, %115 ], [ %91, %.thread ]
  %119 = phi ptr [ %109, %105 ], [ %117, %115 ], [ %87, %.thread ]
  store i8 0, ptr %119, align 1, !tbaa !28
  ret i64 %118
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

declare i16 @f16_roundToInt(i16, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64i_fround_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i52.not = icmp eq i64 %12, 0
  br i1 %.0.i52.not, label %13, label %18, !prof !7

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
  %.sink.i53 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i54.not = icmp sgt i64 %.sink.i53, -1
  %21 = lshr i64 %1, 15
  %22 = and i64 %21, 31
  br i1 %.0.i54.not, label %53, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i16
  %28 = trunc i64 %1 to i32
  %29 = lshr i32 %28, 12
  %30 = and i32 %29, 7
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %32, %23
  %.047 = phi i32 [ %37, %32 ], [ %30, %23 ]
  %39 = icmp sgt i32 %.047, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 2, ptr %42, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 0, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %1, ptr %44, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %41, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

45:                                               ; preds = %38
  %46 = trunc i32 %.047 to i8
  %47 = tail call i16 @f16_roundToInt(i16 %27, i8 noundef zeroext %46, i1 noundef zeroext false)
  %48 = lshr i64 %1, 7
  %49 = and i64 %48, 31
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %50

50:                                               ; preds = %45
  %51 = sext i16 %47 to i64
  %52 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %49
  store i64 %51, ptr %52, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

53:                                               ; preds = %18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %55 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %54, i64 0, i64 %22
  %.sroa.05.0.copyload = load i64, ptr %55, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %56 = icmp eq i64 %.sroa.26.0.copyload, -1
  %57 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i59 = select i1 %56, i1 %57, i1 false
  %58 = trunc i64 %.sroa.05.0.copyload to i16
  %59 = select i1 %or.cond4.i59, i16 %58, i16 32256
  %60 = trunc i64 %1 to i32
  %61 = lshr i32 %60, 12
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %64, %53
  %.046 = phi i32 [ %69, %64 ], [ %62, %53 ]
  %71 = icmp sgt i32 %.046, 4
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
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

77:                                               ; preds = %70
  %78 = trunc i32 %.046 to i8
  %79 = tail call i16 @f16_roundToInt(i16 %59, i8 noundef zeroext %78, i1 noundef zeroext false)
  %80 = zext i16 %79 to i64
  %81 = or disjoint i64 %80, -65536
  %82 = lshr i64 %1, 7
  %83 = and i64 %82, 31
  %84 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %54, i64 0, i64 %83
  store i64 %81, ptr %84, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %86, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %50, %45, %77
  %.not.i60 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i60, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %87 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %.not = icmp eq i8 %88, 0
  br i1 %.not, label %.thread, label %93

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %89 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit64

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %90 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %.not78 = icmp eq i8 %91, 0
  br i1 %.not78, label %.thread79, label %97

.thread79:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %92 = add i64 %2, 4
  br label %109

93:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %94 = load ptr, ptr %19, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !22
  br label %101

97:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %98 = load ptr, ptr %19, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %90, align 1, !tbaa !28
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i8 [ %88, %93 ], [ %.pre, %97 ]
  %103 = phi i64 [ %96, %93 ], [ %100, %97 ]
  %104 = phi ptr [ %94, %93 ], [ %98, %97 ]
  %105 = phi ptr [ %87, %93 ], [ %90, %97 ]
  %106 = zext i8 %102 to i64
  %107 = or i64 %103, %106
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %104, i64 noundef %107) #16
  %108 = add i64 %2, 4
  br i1 %.not.i60, label %_ZTW24softfloat_exceptionFlags.exit64, label %109

109:                                              ; preds = %.thread79, %101
  %110 = phi i64 [ %92, %.thread79 ], [ %108, %101 ]
  %111 = phi ptr [ %90, %.thread79 ], [ %105, %101 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit64

_ZTW24softfloat_exceptionFlags.exit64:            ; preds = %.thread, %101, %109
  %112 = phi i64 [ %108, %101 ], [ %110, %109 ], [ %89, %.thread ]
  %113 = phi ptr [ %105, %101 ], [ %111, %109 ], [ %87, %.thread ]
  store i8 0, ptr %113, align 1, !tbaa !28
  ret i64 %112
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fround_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

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
  %14 = and i64 %.sink.i, 2305843009213693952
  %.0.i56.not = icmp eq i64 %14, 0
  br i1 %.0.i56.not, label %15, label %20, !prof !7

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %.sink.i57 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i58.not = icmp sgt i64 %.sink.i57, -1
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  br i1 %.0.i58.not, label %58, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %24
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = trunc i64 %28 to i16
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %25
  %.051 = phi i32 [ %39, %34 ], [ %32, %25 ]
  %41 = icmp sgt i32 %.051, 4
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
  %48 = trunc i32 %.051 to i8
  %49 = tail call i16 @f16_roundToInt(i16 %29, i8 noundef zeroext %48, i1 noundef zeroext false)
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %52 = lshr i64 %1, 7
  %53 = and i64 %52, 31
  %54 = shl nuw nsw i64 %53, 4
  store i64 %54, ptr %4, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %50, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %53
  store i64 %50, ptr %57, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

58:                                               ; preds = %20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %60 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %59, i64 0, i64 %24
  %.sroa.05.0.copyload = load i64, ptr %60, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %61 = icmp eq i64 %.sroa.26.0.copyload, -1
  %62 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i63 = select i1 %61, i1 %62, i1 false
  %63 = trunc i64 %.sroa.05.0.copyload to i16
  %64 = select i1 %or.cond4.i63, i16 %63, i16 32256
  %65 = trunc i64 %1 to i32
  %66 = lshr i32 %65, 12
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %69, %58
  %.050 = phi i32 [ %74, %69 ], [ %67, %58 ]
  %76 = icmp sgt i32 %.050, 4
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %75
  %83 = trunc i32 %.050 to i8
  %84 = tail call i16 @f16_roundToInt(i16 %64, i8 noundef zeroext %83, i1 noundef zeroext false)
  %85 = zext i16 %84 to i64
  %86 = or disjoint i64 %85, -65536
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %88 = lshr i64 %1, 7
  %89 = and i64 %88, 31
  %90 = shl nuw nsw i64 %89, 4
  %91 = or disjoint i64 %90, 1
  store i64 %91, ptr %5, align 8, !tbaa !3
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %86, ptr %92, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %93 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %59, i64 0, i64 %89
  store i64 %86, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %95, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %47, %82
  %.not.i64 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i64, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %.thread, label %106

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = shl i64 %2, 32
  %99 = add i64 %98, 17179869184
  %100 = ashr exact i64 %99, 32
  br label %_ZTW24softfloat_exceptionFlags.exit68

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %101 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %102 = load i8, ptr %101, align 1, !tbaa !28
  %.not84 = icmp eq i8 %102, 0
  br i1 %.not84, label %.thread85, label %110

.thread85:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %103 = shl i64 %2, 32
  %104 = add i64 %103, 17179869184
  %105 = ashr exact i64 %104, 32
  br label %124

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = load ptr, ptr %21, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !22
  br label %114

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %111 = load ptr, ptr %21, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %101, align 1, !tbaa !28
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i8 [ %97, %106 ], [ %.pre, %110 ]
  %116 = phi i64 [ %109, %106 ], [ %113, %110 ]
  %117 = phi ptr [ %107, %106 ], [ %111, %110 ]
  %118 = phi ptr [ %96, %106 ], [ %101, %110 ]
  %119 = zext i8 %115 to i64
  %120 = or i64 %116, %119
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %120) #16
  %121 = shl i64 %2, 32
  %122 = add i64 %121, 17179869184
  %123 = ashr exact i64 %122, 32
  br i1 %.not.i64, label %_ZTW24softfloat_exceptionFlags.exit68, label %124

124:                                              ; preds = %.thread85, %114
  %125 = phi i64 [ %105, %.thread85 ], [ %123, %114 ]
  %126 = phi ptr [ %101, %.thread85 ], [ %118, %114 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit68

_ZTW24softfloat_exceptionFlags.exit68:            ; preds = %.thread, %114, %124
  %127 = phi i64 [ %123, %114 ], [ %125, %124 ], [ %100, %.thread ]
  %128 = phi ptr [ %118, %114 ], [ %126, %124 ], [ %96, %.thread ]
  store i8 0, ptr %128, align 1, !tbaa !28
  ret i64 %127
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_Z21logged_rv64i_fround_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

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
  %14 = and i64 %.sink.i, 2305843009213693952
  %.0.i56.not = icmp eq i64 %14, 0
  br i1 %.0.i56.not, label %15, label %20, !prof !7

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %.sink.i57 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i58.not = icmp sgt i64 %.sink.i57, -1
  %23 = lshr i64 %1, 15
  %24 = and i64 %23, 31
  br i1 %.0.i58.not, label %58, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %24
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = trunc i64 %28 to i16
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %25
  %.051 = phi i32 [ %39, %34 ], [ %32, %25 ]
  %41 = icmp sgt i32 %.051, 4
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
  %48 = trunc i32 %.051 to i8
  %49 = tail call i16 @f16_roundToInt(i16 %29, i8 noundef zeroext %48, i1 noundef zeroext false)
  %50 = sext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %52 = lshr i64 %1, 7
  %53 = and i64 %52, 31
  %54 = shl nuw nsw i64 %53, 4
  store i64 %54, ptr %4, align 8, !tbaa !3
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %50, ptr %55, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %53
  store i64 %50, ptr %57, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

58:                                               ; preds = %20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %60 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %59, i64 0, i64 %24
  %.sroa.05.0.copyload = load i64, ptr %60, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %61 = icmp eq i64 %.sroa.26.0.copyload, -1
  %62 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i63 = select i1 %61, i1 %62, i1 false
  %63 = trunc i64 %.sroa.05.0.copyload to i16
  %64 = select i1 %or.cond4.i63, i16 %63, i16 32256
  %65 = trunc i64 %1 to i32
  %66 = lshr i32 %65, 12
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %75

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %69, %58
  %.050 = phi i32 [ %74, %69 ], [ %67, %58 ]
  %76 = icmp sgt i32 %.050, 4
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %75
  %83 = trunc i32 %.050 to i8
  %84 = tail call i16 @f16_roundToInt(i16 %64, i8 noundef zeroext %83, i1 noundef zeroext false)
  %85 = zext i16 %84 to i64
  %86 = or disjoint i64 %85, -65536
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %88 = lshr i64 %1, 7
  %89 = and i64 %88, 31
  %90 = shl nuw nsw i64 %89, 4
  %91 = or disjoint i64 %90, 1
  store i64 %91, ptr %5, align 8, !tbaa !3
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %86, ptr %92, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %93 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %59, i64 0, i64 %89
  store i64 %86, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %95, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %56, %47, %82
  %.not.i64 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i64, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %.thread, label %102

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit68

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %99 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %.not84 = icmp eq i8 %100, 0
  br i1 %.not84, label %.thread85, label %106

.thread85:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %101 = add i64 %2, 4
  br label %118

102:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %103 = load ptr, ptr %21, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !22
  br label %110

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %107 = load ptr, ptr %21, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %99, align 1, !tbaa !28
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i8 [ %97, %102 ], [ %.pre, %106 ]
  %112 = phi i64 [ %105, %102 ], [ %109, %106 ]
  %113 = phi ptr [ %103, %102 ], [ %107, %106 ]
  %114 = phi ptr [ %96, %102 ], [ %99, %106 ]
  %115 = zext i8 %111 to i64
  %116 = or i64 %112, %115
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #16
  %117 = add i64 %2, 4
  br i1 %.not.i64, label %_ZTW24softfloat_exceptionFlags.exit68, label %118

118:                                              ; preds = %.thread85, %110
  %119 = phi i64 [ %101, %.thread85 ], [ %117, %110 ]
  %120 = phi ptr [ %99, %.thread85 ], [ %114, %110 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit68

_ZTW24softfloat_exceptionFlags.exit68:            ; preds = %.thread, %110, %118
  %121 = phi i64 [ %117, %110 ], [ %119, %118 ], [ %98, %.thread ]
  %122 = phi ptr [ %114, %110 ], [ %120, %118 ], [ %96, %.thread ]
  store i8 0, ptr %122, align 1, !tbaa !28
  ret i64 %121
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fround_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i54.not = icmp eq i64 %12, 0
  br i1 %.0.i54.not, label %13, label %18, !prof !7

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
  %.sink.i55 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i56.not = icmp sgt i64 %.sink.i55, -1
  br i1 %.0.i56.not, label %60, label %21

21:                                               ; preds = %18
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30, !prof !7

25:                                               ; preds = %21
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = trunc i64 %35 to i16
  %37 = trunc i64 %1 to i32
  %38 = lshr i32 %37, 12
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %41, %30
  %.049 = phi i32 [ %46, %41 ], [ %39, %30 ]
  %48 = icmp sgt i32 %.049, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
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

54:                                               ; preds = %47
  %55 = trunc i32 %.049 to i8
  %56 = tail call i16 @f16_roundToInt(i16 %36, i8 noundef zeroext %55, i1 noundef zeroext false)
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57

57:                                               ; preds = %54
  %58 = sext i16 %56 to i64
  %59 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  store i64 %58, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %63
  %.sroa.05.0.copyload = load i64, ptr %64, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %65 = icmp eq i64 %.sroa.26.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i61 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.05.0.copyload to i16
  %68 = select i1 %or.cond4.i61, i16 %67, i16 32256
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 12
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %79

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %73, %60
  %.048 = phi i32 [ %78, %73 ], [ %71, %60 ]
  %80 = icmp sgt i32 %.048, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %79
  %87 = trunc i32 %.048 to i8
  %88 = tail call i16 @f16_roundToInt(i16 %68, i8 noundef zeroext %87, i1 noundef zeroext false)
  %89 = zext i16 %88 to i64
  %90 = or disjoint i64 %89, -65536
  %91 = lshr i64 %1, 7
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %92
  store i64 %90, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %95, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %57, %54, %86
  %.not.i62 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i62, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %.thread, label %106

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = shl i64 %2, 32
  %99 = add i64 %98, 17179869184
  %100 = ashr exact i64 %99, 32
  br label %_ZTW24softfloat_exceptionFlags.exit66

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %101 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %102 = load i8, ptr %101, align 1, !tbaa !28
  %.not82 = icmp eq i8 %102, 0
  br i1 %.not82, label %.thread83, label %110

.thread83:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %103 = shl i64 %2, 32
  %104 = add i64 %103, 17179869184
  %105 = ashr exact i64 %104, 32
  br label %124

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = load ptr, ptr %19, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !22
  br label %114

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %111 = load ptr, ptr %19, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %101, align 1, !tbaa !28
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i8 [ %97, %106 ], [ %.pre, %110 ]
  %116 = phi i64 [ %109, %106 ], [ %113, %110 ]
  %117 = phi ptr [ %107, %106 ], [ %111, %110 ]
  %118 = phi ptr [ %96, %106 ], [ %101, %110 ]
  %119 = zext i8 %115 to i64
  %120 = or i64 %116, %119
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %120) #16
  %121 = shl i64 %2, 32
  %122 = add i64 %121, 17179869184
  %123 = ashr exact i64 %122, 32
  br i1 %.not.i62, label %_ZTW24softfloat_exceptionFlags.exit66, label %124

124:                                              ; preds = %.thread83, %114
  %125 = phi i64 [ %105, %.thread83 ], [ %123, %114 ]
  %126 = phi ptr [ %101, %.thread83 ], [ %118, %114 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit66

_ZTW24softfloat_exceptionFlags.exit66:            ; preds = %.thread, %114, %124
  %127 = phi i64 [ %123, %114 ], [ %125, %124 ], [ %100, %.thread ]
  %128 = phi ptr [ %118, %114 ], [ %126, %124 ], [ %96, %.thread ]
  store i8 0, ptr %128, align 1, !tbaa !28
  ret i64 %127
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_fround_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0.i54.not = icmp eq i64 %12, 0
  br i1 %.0.i54.not, label %13, label %18, !prof !7

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
  %.sink.i55 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i56.not = icmp sgt i64 %.sink.i55, -1
  br i1 %.0.i56.not, label %60, label %21

21:                                               ; preds = %18
  %22 = lshr i64 %1, 7
  %23 = and i64 %22, 31
  %24 = icmp samesign ugt i64 %23, 15
  br i1 %24, label %25, label %30, !prof !7

25:                                               ; preds = %21
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 0, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %1, ptr %29, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %26, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = lshr i64 %1, 15
  %33 = and i64 %32, 31
  %34 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = trunc i64 %35 to i16
  %37 = trunc i64 %1 to i32
  %38 = lshr i32 %37, 12
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %47

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %41, %30
  %.049 = phi i32 [ %46, %41 ], [ %39, %30 ]
  %48 = icmp sgt i32 %.049, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
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

54:                                               ; preds = %47
  %55 = trunc i32 %.049 to i8
  %56 = tail call i16 @f16_roundToInt(i16 %36, i8 noundef zeroext %55, i1 noundef zeroext false)
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57

57:                                               ; preds = %54
  %58 = sext i16 %56 to i64
  %59 = getelementptr inbounds nuw [32 x i64], ptr %31, i64 0, i64 %23
  store i64 %58, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %63
  %.sroa.05.0.copyload = load i64, ptr %64, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %65 = icmp eq i64 %.sroa.26.0.copyload, -1
  %66 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i61 = select i1 %65, i1 %66, i1 false
  %67 = trunc i64 %.sroa.05.0.copyload to i16
  %68 = select i1 %or.cond4.i61, i16 %67, i16 32256
  %69 = trunc i64 %1 to i32
  %70 = lshr i32 %69, 12
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %79

73:                                               ; preds = %60
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %73, %60
  %.048 = phi i32 [ %78, %73 ], [ %71, %60 ]
  %80 = icmp sgt i32 %.048, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %79
  %87 = trunc i32 %.048 to i8
  %88 = tail call i16 @f16_roundToInt(i16 %68, i8 noundef zeroext %87, i1 noundef zeroext false)
  %89 = zext i16 %88 to i64
  %90 = or disjoint i64 %89, -65536
  %91 = lshr i64 %1, 7
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %92
  store i64 %90, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %95, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %57, %54, %86
  %.not.i62 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i62, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %.thread, label %102

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit66

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %99 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %.not82 = icmp eq i8 %100, 0
  br i1 %.not82, label %.thread83, label %106

.thread83:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %101 = add i64 %2, 4
  br label %118

102:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %103 = load ptr, ptr %19, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !22
  br label %110

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %107 = load ptr, ptr %19, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %99, align 1, !tbaa !28
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i8 [ %97, %102 ], [ %.pre, %106 ]
  %112 = phi i64 [ %105, %102 ], [ %109, %106 ]
  %113 = phi ptr [ %103, %102 ], [ %107, %106 ]
  %114 = phi ptr [ %96, %102 ], [ %99, %106 ]
  %115 = zext i8 %111 to i64
  %116 = or i64 %112, %115
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %113, i64 noundef %116) #16
  %117 = add i64 %2, 4
  br i1 %.not.i62, label %_ZTW24softfloat_exceptionFlags.exit66, label %118

118:                                              ; preds = %.thread83, %110
  %119 = phi i64 [ %101, %.thread83 ], [ %117, %110 ]
  %120 = phi ptr [ %99, %.thread83 ], [ %114, %110 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit66

_ZTW24softfloat_exceptionFlags.exit66:            ; preds = %.thread, %110, %118
  %121 = phi i64 [ %117, %110 ], [ %119, %118 ], [ %98, %.thread ]
  %122 = phi ptr [ %114, %110 ], [ %120, %118 ], [ %96, %.thread ]
  store i8 0, ptr %122, align 1, !tbaa !28
  ret i64 %121
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fround_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

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
  %14 = and i64 %.sink.i, 2305843009213693952
  %.0.i58.not = icmp eq i64 %14, 0
  br i1 %.0.i58.not, label %15, label %20, !prof !7

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %.sink.i59 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i60.not = icmp sgt i64 %.sink.i59, -1
  br i1 %.0.i60.not, label %65, label %23

23:                                               ; preds = %20
  %24 = lshr i64 %1, 7
  %25 = and i64 %24, 31
  %26 = icmp samesign ugt i64 %25, 15
  br i1 %26, label %27, label %32, !prof !7

27:                                               ; preds = %23
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

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = trunc i64 %37 to i16
  %39 = trunc i64 %1 to i32
  %40 = lshr i32 %39, 12
  %41 = and i32 %40, 7
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %43, %32
  %.053 = phi i32 [ %48, %43 ], [ %41, %32 ]
  %50 = icmp sgt i32 %.053, 4
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
  %57 = trunc i32 %.053 to i8
  %58 = tail call i16 @f16_roundToInt(i16 %38, i8 noundef zeroext %57, i1 noundef zeroext false)
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %61 = shl nuw nsw i64 %25, 4
  store i64 %61, ptr %4, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %59, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %25
  store i64 %59, ptr %64, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

65:                                               ; preds = %20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = lshr i64 %1, 15
  %68 = and i64 %67, 31
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %68
  %.sroa.05.0.copyload = load i64, ptr %69, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %70 = icmp eq i64 %.sroa.26.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i65 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.05.0.copyload to i16
  %73 = select i1 %or.cond4.i65, i16 %72, i16 32256
  %74 = trunc i64 %1 to i32
  %75 = lshr i32 %74, 12
  %76 = and i32 %75, 7
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %84

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %78, %65
  %.052 = phi i32 [ %83, %78 ], [ %76, %65 ]
  %85 = icmp sgt i32 %.052, 4
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
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

91:                                               ; preds = %84
  %92 = trunc i32 %.052 to i8
  %93 = tail call i16 @f16_roundToInt(i16 %73, i8 noundef zeroext %92, i1 noundef zeroext false)
  %94 = zext i16 %93 to i64
  %95 = or disjoint i64 %94, -65536
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %97 = lshr i64 %1, 7
  %98 = and i64 %97, 31
  %99 = shl nuw nsw i64 %98, 4
  %100 = or disjoint i64 %99, 1
  store i64 %100, ptr %5, align 8, !tbaa !3
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %95, ptr %101, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %102 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %98
  store i64 %95, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %56, %91
  %.not.i66 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i66, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %105 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %.thread, label %115

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = shl i64 %2, 32
  %108 = add i64 %107, 17179869184
  %109 = ashr exact i64 %108, 32
  br label %_ZTW24softfloat_exceptionFlags.exit70

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %110 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %111 = load i8, ptr %110, align 1, !tbaa !28
  %.not88 = icmp eq i8 %111, 0
  br i1 %.not88, label %.thread89, label %119

.thread89:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %112 = shl i64 %2, 32
  %113 = add i64 %112, 17179869184
  %114 = ashr exact i64 %113, 32
  br label %133

115:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %116 = load ptr, ptr %21, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !22
  br label %123

119:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %120 = load ptr, ptr %21, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %110, align 1, !tbaa !28
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i8 [ %106, %115 ], [ %.pre, %119 ]
  %125 = phi i64 [ %118, %115 ], [ %122, %119 ]
  %126 = phi ptr [ %116, %115 ], [ %120, %119 ]
  %127 = phi ptr [ %105, %115 ], [ %110, %119 ]
  %128 = zext i8 %124 to i64
  %129 = or i64 %125, %128
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %126, i64 noundef %129) #16
  %130 = shl i64 %2, 32
  %131 = add i64 %130, 17179869184
  %132 = ashr exact i64 %131, 32
  br i1 %.not.i66, label %_ZTW24softfloat_exceptionFlags.exit70, label %133

133:                                              ; preds = %.thread89, %123
  %134 = phi i64 [ %114, %.thread89 ], [ %132, %123 ]
  %135 = phi ptr [ %110, %.thread89 ], [ %127, %123 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit70

_ZTW24softfloat_exceptionFlags.exit70:            ; preds = %.thread, %123, %133
  %136 = phi i64 [ %132, %123 ], [ %134, %133 ], [ %109, %.thread ]
  %137 = phi ptr [ %127, %123 ], [ %135, %133 ], [ %105, %.thread ]
  store i8 0, ptr %137, align 1, !tbaa !28
  ret i64 %136
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_fround_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 134217728
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %13, !prof !7

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
  %14 = and i64 %.sink.i, 2305843009213693952
  %.0.i58.not = icmp eq i64 %14, 0
  br i1 %.0.i58.not, label %15, label %20, !prof !7

15:                                               ; preds = %13
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

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %.sink.i59 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i60.not = icmp sgt i64 %.sink.i59, -1
  br i1 %.0.i60.not, label %65, label %23

23:                                               ; preds = %20
  %24 = lshr i64 %1, 7
  %25 = and i64 %24, 31
  %26 = icmp samesign ugt i64 %25, 15
  br i1 %26, label %27, label %32, !prof !7

27:                                               ; preds = %23
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

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = lshr i64 %1, 15
  %35 = and i64 %34, 31
  %36 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = trunc i64 %37 to i16
  %39 = trunc i64 %1 to i32
  %40 = lshr i32 %39, 12
  %41 = and i32 %40, 7
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %49

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %43, %32
  %.053 = phi i32 [ %48, %43 ], [ %41, %32 ]
  %50 = icmp sgt i32 %.053, 4
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
  %57 = trunc i32 %.053 to i8
  %58 = tail call i16 @f16_roundToInt(i16 %38, i8 noundef zeroext %57, i1 noundef zeroext false)
  %59 = sext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %61 = shl nuw nsw i64 %25, 4
  store i64 %61, ptr %4, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %59, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw [32 x i64], ptr %33, i64 0, i64 %25
  store i64 %59, ptr %64, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

65:                                               ; preds = %20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = lshr i64 %1, 15
  %68 = and i64 %67, 31
  %69 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %68
  %.sroa.05.0.copyload = load i64, ptr %69, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %70 = icmp eq i64 %.sroa.26.0.copyload, -1
  %71 = icmp ugt i64 %.sroa.05.0.copyload, -65537
  %or.cond4.i65 = select i1 %70, i1 %71, i1 false
  %72 = trunc i64 %.sroa.05.0.copyload to i16
  %73 = select i1 %or.cond4.i65, i16 %72, i16 32256
  %74 = trunc i64 %1 to i32
  %75 = lshr i32 %74, 12
  %76 = and i32 %75, 7
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %78, label %84

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !22
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %78, %65
  %.052 = phi i32 [ %83, %78 ], [ %76, %65 ]
  %85 = icmp sgt i32 %.052, 4
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
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

91:                                               ; preds = %84
  %92 = trunc i32 %.052 to i8
  %93 = tail call i16 @f16_roundToInt(i16 %73, i8 noundef zeroext %92, i1 noundef zeroext false)
  %94 = zext i16 %93 to i64
  %95 = or disjoint i64 %94, -65536
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %97 = lshr i64 %1, 7
  %98 = and i64 %97, 31
  %99 = shl nuw nsw i64 %98, 4
  %100 = or disjoint i64 %99, 1
  store i64 %100, ptr %5, align 8, !tbaa !3
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %95, ptr %101, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %102 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %66, i64 0, i64 %98
  store i64 %95, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %56, %91
  %.not.i66 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i66, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %105 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %.thread, label %111

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit70

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %108 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %.not88 = icmp eq i8 %109, 0
  br i1 %.not88, label %.thread89, label %115

.thread89:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %110 = add i64 %2, 4
  br label %127

111:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %112 = load ptr, ptr %21, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !22
  br label %119

115:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %116 = load ptr, ptr %21, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %108, align 1, !tbaa !28
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i8 [ %106, %111 ], [ %.pre, %115 ]
  %121 = phi i64 [ %114, %111 ], [ %118, %115 ]
  %122 = phi ptr [ %112, %111 ], [ %116, %115 ]
  %123 = phi ptr [ %105, %111 ], [ %108, %115 ]
  %124 = zext i8 %120 to i64
  %125 = or i64 %121, %124
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef %125) #16
  %126 = add i64 %2, 4
  br i1 %.not.i66, label %_ZTW24softfloat_exceptionFlags.exit70, label %127

127:                                              ; preds = %.thread89, %119
  %128 = phi i64 [ %110, %.thread89 ], [ %126, %119 ]
  %129 = phi ptr [ %108, %.thread89 ], [ %123, %119 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit70

_ZTW24softfloat_exceptionFlags.exit70:            ; preds = %.thread, %119, %127
  %130 = phi i64 [ %126, %119 ], [ %128, %127 ], [ %107, %.thread ]
  %131 = phi ptr [ %123, %119 ], [ %129, %127 ], [ %105, %.thread ]
  store i8 0, ptr %131, align 1, !tbaa !28
  ret i64 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !44, !noundef !45
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
  store ptr %3, ptr %0, align 8, !tbaa !46
  store i64 24, ptr %2, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !28
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !52
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
define internal void @_GLOBAL__sub_I_fround_h.cc() #14 section ".text.startup" {
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
!22 = !{!23, !4, i64 40}
!23 = !{!"_ZTS11basic_csr_t", !24, i64 0, !4, i64 40}
!24 = !{!"_ZTS5csr_t", !25, i64 8, !26, i64 16, !4, i64 24, !27, i64 32, !12, i64 36}
!25 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!26 = !{!"p1 _ZTS7state_t", !19, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
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
