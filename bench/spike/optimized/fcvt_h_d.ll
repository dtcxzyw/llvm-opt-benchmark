; ModuleID = 'bench/spike/original/fcvt_h_d.ll'
source_filename = "bench/spike/original/fcvt_h_d.ll"
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
@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fcvt_h_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fcvt_h_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 268435456
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i58 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i58, 2
  %.0.i59.not = icmp eq i64 %8, 0
  br i1 %.0.i59.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
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

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink.i.i = load i64, ptr %16, align 8, !tbaa !3
  %17 = and i64 %.sink.i.i, 8
  %18 = and i64 %.sink.i, 1152921504606846976
  %19 = or disjoint i64 %18, %17
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %20, label %.critedge57, !prof !16

20:                                               ; preds = %.critedge
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

.critedge57:                                      ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = trunc i64 %1 to i32
  %28 = lshr i32 %27, 12
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %37

31:                                               ; preds = %.critedge57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %31, %.critedge57
  %.051 = phi i32 [ %36, %31 ], [ %29, %.critedge57 ]
  %38 = icmp sgt i32 %.051, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
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

44:                                               ; preds = %37
  %45 = trunc i32 %.051 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %44, %46
  %47 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %45, ptr %47, align 1, !tbaa !29
  %.sink.i62 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i63.not = icmp sgt i64 %.sink.i62, -1
  br i1 %.0.i63.not, label %76, label %48

48:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %49 = lshr i64 %1, 15
  %50 = and i64 %49, 31
  %51 = and i64 %1, 32768
  %.not53 = icmp eq i64 %51, 0
  br i1 %.not53, label %57, label %52, !prof !30

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
  br i1 %58, label %68, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %50
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = shl i64 %63, 32
  %65 = load i64, ptr %61, align 8, !tbaa !3
  %66 = and i64 %65, 4294967295
  %67 = or disjoint i64 %66, %64
  br label %68

68:                                               ; preds = %59, %57
  %.sroa.013.0 = phi i64 [ %67, %59 ], [ 0, %57 ]
  %69 = tail call i16 @f64_to_f16(i64 %.sroa.013.0)
  %70 = lshr i64 %1, 7
  %71 = and i64 %70, 31
  %.not.i66 = icmp eq i64 %71, 0
  br i1 %.not.i66, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = sext i16 %69 to i64
  %75 = getelementptr inbounds nuw i64, ptr %73, i64 %71
  store i64 %74, ptr %75, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

76:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = lshr i64 %1, 15
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds nuw %struct.float128_t, ptr %77, i64 %79
  %.sroa.02.0.copyload = load i64, ptr %80, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %81 = icmp eq i64 %.sroa.23.0.copyload, -1
  %82 = select i1 %81, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %83 = tail call i16 @f64_to_f16(i64 %82)
  %84 = zext i16 %83 to i64
  %85 = or disjoint i64 %84, -65536
  %86 = lshr i64 %1, 7
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %77, i64 %87
  store i64 %85, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %72, %68, %76
  %.not.i69 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i69, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %91 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %.not54 = icmp eq i8 %92, 0
  br i1 %.not54, label %.thread, label %101

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = shl i64 %2, 32
  %94 = add i64 %93, 17179869184
  %95 = ashr exact i64 %94, 32
  br label %_ZTW24softfloat_exceptionFlags.exit73

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %96 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %.not5493 = icmp eq i8 %97, 0
  br i1 %.not5493, label %.thread94, label %105

.thread94:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %98 = shl i64 %2, 32
  %99 = add i64 %98, 17179869184
  %100 = ashr exact i64 %99, 32
  br label %119

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = load ptr, ptr %25, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !23
  br label %109

105:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %106 = load ptr, ptr %25, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %96, align 1, !tbaa !29
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i8 [ %92, %101 ], [ %.pre, %105 ]
  %111 = phi i64 [ %104, %101 ], [ %108, %105 ]
  %112 = phi ptr [ %102, %101 ], [ %106, %105 ]
  %113 = phi ptr [ %91, %101 ], [ %96, %105 ]
  %114 = zext i8 %110 to i64
  %115 = or i64 %111, %114
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %112, i64 noundef %115) #16
  %116 = shl i64 %2, 32
  %117 = add i64 %116, 17179869184
  %118 = ashr exact i64 %117, 32
  br i1 %.not.i69, label %_ZTW24softfloat_exceptionFlags.exit73, label %119

119:                                              ; preds = %.thread94, %109
  %120 = phi i64 [ %100, %.thread94 ], [ %118, %109 ]
  %121 = phi ptr [ %96, %.thread94 ], [ %113, %109 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit73

_ZTW24softfloat_exceptionFlags.exit73:            ; preds = %.thread, %109, %119
  %122 = phi i64 [ %118, %109 ], [ %120, %119 ], [ %95, %.thread ]
  %123 = phi ptr [ %113, %109 ], [ %121, %119 ], [ %91, %.thread ]
  store i8 0, ptr %123, align 1, !tbaa !29
  ret i64 %122
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

declare i16 @f64_to_f16(i64) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64i_fcvt_h_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 268435456
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i48 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i48, 2
  %.0.i49.not = icmp eq i64 %8, 0
  br i1 %.0.i49.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
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

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink.i.i = load i64, ptr %16, align 8, !tbaa !3
  %17 = and i64 %.sink.i.i, 8
  %18 = and i64 %.sink.i, 1152921504606846976
  %19 = or disjoint i64 %18, %17
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %20, label %.critedge47, !prof !16

20:                                               ; preds = %.critedge
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

.critedge47:                                      ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = trunc i64 %1 to i32
  %28 = lshr i32 %27, 12
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %37

31:                                               ; preds = %.critedge47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %31, %.critedge47
  %.043 = phi i32 [ %36, %31 ], [ %29, %.critedge47 ]
  %38 = icmp sgt i32 %.043, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
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

44:                                               ; preds = %37
  %45 = trunc i32 %.043 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %44, %46
  %47 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %45, ptr %47, align 1, !tbaa !29
  %.sink.i52 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i53.not = icmp sgt i64 %.sink.i52, -1
  %48 = lshr i64 %1, 15
  %49 = and i64 %48, 31
  br i1 %.0.i53.not, label %60, label %50

50:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %49
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = tail call i16 @f64_to_f16(i64 %53)
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %.not.i56 = icmp eq i64 %56, 0
  br i1 %.not.i56, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %57

57:                                               ; preds = %50
  %58 = sext i16 %54 to i64
  %59 = getelementptr inbounds nuw i64, ptr %51, i64 %56
  store i64 %58, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i64 %49
  %.sroa.02.0.copyload = load i64, ptr %62, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %63 = icmp eq i64 %.sroa.23.0.copyload, -1
  %64 = select i1 %63, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %65 = tail call i16 @f64_to_f16(i64 %64)
  %66 = zext i16 %65 to i64
  %67 = or disjoint i64 %66, -65536
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %70 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i64 %69
  store i64 %67, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %72, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %57, %50, %60
  %.not.i59 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %73 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %74 = load i8, ptr %73, align 1, !tbaa !29
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %.thread, label %79

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %75 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %76 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %.not75 = icmp eq i8 %77, 0
  br i1 %.not75, label %.thread76, label %83

.thread76:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %78 = add i64 %2, 4
  br label %95

79:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %80 = load ptr, ptr %25, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !23
  br label %87

83:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %84 = load ptr, ptr %25, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %76, align 1, !tbaa !29
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i8 [ %74, %79 ], [ %.pre, %83 ]
  %89 = phi i64 [ %82, %79 ], [ %86, %83 ]
  %90 = phi ptr [ %80, %79 ], [ %84, %83 ]
  %91 = phi ptr [ %73, %79 ], [ %76, %83 ]
  %92 = zext i8 %88 to i64
  %93 = or i64 %89, %92
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %90, i64 noundef %93) #16
  %94 = add i64 %2, 4
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit63, label %95

95:                                               ; preds = %.thread76, %87
  %96 = phi i64 [ %78, %.thread76 ], [ %94, %87 ]
  %97 = phi ptr [ %76, %.thread76 ], [ %91, %87 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit63:            ; preds = %.thread, %87, %95
  %98 = phi i64 [ %94, %87 ], [ %96, %95 ], [ %75, %.thread ]
  %99 = phi ptr [ %91, %87 ], [ %97, %95 ], [ %73, %.thread ]
  store i8 0, ptr %99, align 1, !tbaa !29
  ret i64 %98
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fcvt_h_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 268435456
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i62 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i62, 2
  %.0.i63.not = icmp eq i64 %10, 0
  br i1 %.0.i63.not, label %11, label %.critedge, !prof !7

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8, !tbaa !3
  %19 = and i64 %.sink.i.i, 8
  %20 = and i64 %.sink.i, 1152921504606846976
  %21 = or disjoint i64 %20, %19
  %or.cond = icmp eq i64 %21, 0
  br i1 %or.cond, label %22, label %.critedge61, !prof !16

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

.critedge61:                                      ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 %1, i1 noundef zeroext false)
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %.critedge61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %.critedge61
  %.055 = phi i32 [ %38, %33 ], [ %31, %.critedge61 ]
  %40 = icmp sgt i32 %.055, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
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

46:                                               ; preds = %39
  %47 = trunc i32 %.055 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %48

48:                                               ; preds = %46
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %46, %48
  %49 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %47, ptr %49, align 1, !tbaa !29
  %.sink.i66 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i67.not = icmp sgt i64 %.sink.i66, -1
  br i1 %.0.i67.not, label %81, label %50

50:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = and i64 %1, 32768
  %.not57 = icmp eq i64 %53, 0
  br i1 %.not57, label %59, label %54, !prof !30

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
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = shl i64 %65, 32
  %67 = load i64, ptr %63, align 8, !tbaa !3
  %68 = and i64 %67, 4294967295
  %69 = or disjoint i64 %68, %66
  br label %70

70:                                               ; preds = %61, %59
  %.sroa.014.0 = phi i64 [ %69, %61 ], [ 0, %59 ]
  %71 = tail call i16 @f64_to_f16(i64 %.sroa.014.0)
  %72 = sext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = shl nuw nsw i64 %75, 4
  store i64 %76, ptr %4, align 8, !tbaa !3
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %72, ptr %77, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i70 = icmp eq i64 %75, 0
  br i1 %.not.i70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %75
  store i64 %72, ptr %80, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

81:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %83 = lshr i64 %1, 15
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw %struct.float128_t, ptr %82, i64 %84
  %.sroa.02.0.copyload = load i64, ptr %85, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %86 = icmp eq i64 %.sroa.23.0.copyload, -1
  %87 = select i1 %86, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %88 = tail call i16 @f64_to_f16(i64 %87)
  %89 = zext i16 %88 to i64
  %90 = or disjoint i64 %89, -65536
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = lshr i64 %1, 7
  %93 = and i64 %92, 31
  %94 = shl nuw nsw i64 %93, 4
  %95 = or disjoint i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !3
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %90, ptr %96, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw %struct.float128_t, ptr %82, i64 %93
  store i64 %90, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %78, %70, %81
  %.not.i73 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i73, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %100 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %.not58 = icmp eq i8 %101, 0
  br i1 %.not58, label %.thread, label %110

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 17179869184
  %104 = ashr exact i64 %103, 32
  br label %_ZTW24softfloat_exceptionFlags.exit77

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %105 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !29
  %.not5899 = icmp eq i8 %106, 0
  br i1 %.not5899, label %.thread100, label %114

.thread100:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %107 = shl i64 %2, 32
  %108 = add i64 %107, 17179869184
  %109 = ashr exact i64 %108, 32
  br label %128

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %111 = load ptr, ptr %27, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !23
  br label %118

114:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %115 = load ptr, ptr %27, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %105, align 1, !tbaa !29
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i8 [ %101, %110 ], [ %.pre, %114 ]
  %120 = phi i64 [ %113, %110 ], [ %117, %114 ]
  %121 = phi ptr [ %111, %110 ], [ %115, %114 ]
  %122 = phi ptr [ %100, %110 ], [ %105, %114 ]
  %123 = zext i8 %119 to i64
  %124 = or i64 %120, %123
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %121, i64 noundef %124) #16
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  br i1 %.not.i73, label %_ZTW24softfloat_exceptionFlags.exit77, label %128

128:                                              ; preds = %.thread100, %118
  %129 = phi i64 [ %109, %.thread100 ], [ %127, %118 ]
  %130 = phi ptr [ %105, %.thread100 ], [ %122, %118 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit77

_ZTW24softfloat_exceptionFlags.exit77:            ; preds = %.thread, %118, %128
  %131 = phi i64 [ %127, %118 ], [ %129, %128 ], [ %104, %.thread ]
  %132 = phi ptr [ %122, %118 ], [ %130, %128 ], [ %100, %.thread ]
  store i8 0, ptr %132, align 1, !tbaa !29
  ret i64 %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !34
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

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
  store i64 %.pre, ptr %15, align 8, !tbaa !42
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
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !45
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
define noundef i64 @_Z21logged_rv64i_fcvt_h_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 268435456
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i52 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i52, 2
  %.0.i53.not = icmp eq i64 %10, 0
  br i1 %.0.i53.not, label %11, label %.critedge, !prof !7

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8, !tbaa !3
  %19 = and i64 %.sink.i.i, 8
  %20 = and i64 %.sink.i, 1152921504606846976
  %21 = or disjoint i64 %20, %19
  %or.cond = icmp eq i64 %21, 0
  br i1 %or.cond, label %22, label %.critedge51, !prof !16

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

.critedge51:                                      ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 %1, i1 noundef zeroext false)
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %.critedge51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %.critedge51
  %.047 = phi i32 [ %38, %33 ], [ %31, %.critedge51 ]
  %40 = icmp sgt i32 %.047, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
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

46:                                               ; preds = %39
  %47 = trunc i32 %.047 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %48

48:                                               ; preds = %46
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %46, %48
  %49 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %47, ptr %49, align 1, !tbaa !29
  %.sink.i56 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i57.not = icmp sgt i64 %.sink.i56, -1
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i57.not, label %65, label %52

52:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = tail call i16 @f64_to_f16(i64 %55)
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %61 = shl nuw nsw i64 %60, 4
  store i64 %61, ptr %4, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %57, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i60 = icmp eq i64 %60, 0
  br i1 %.not.i60, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i64, ptr %53, i64 %60
  store i64 %57, ptr %64, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

65:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %51
  %.sroa.02.0.copyload = load i64, ptr %67, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %68 = icmp eq i64 %.sroa.23.0.copyload, -1
  %69 = select i1 %68, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %70 = tail call i16 @f64_to_f16(i64 %69)
  %71 = zext i16 %70 to i64
  %72 = or disjoint i64 %71, -65536
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %76 = shl nuw nsw i64 %75, 4
  %77 = or disjoint i64 %76, 1
  store i64 %77, ptr %5, align 8, !tbaa !3
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %72, ptr %78, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %75
  store i64 %72, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %52, %65
  %.not.i63 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i63, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %82 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %.thread, label %88

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %84 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit67

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %85 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %86 = load i8, ptr %85, align 1, !tbaa !29
  %.not81 = icmp eq i8 %86, 0
  br i1 %.not81, label %.thread82, label %92

.thread82:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %87 = add i64 %2, 4
  br label %104

88:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %89 = load ptr, ptr %27, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !23
  br label %96

92:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %93 = load ptr, ptr %27, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %85, align 1, !tbaa !29
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i8 [ %83, %88 ], [ %.pre, %92 ]
  %98 = phi i64 [ %91, %88 ], [ %95, %92 ]
  %99 = phi ptr [ %89, %88 ], [ %93, %92 ]
  %100 = phi ptr [ %82, %88 ], [ %85, %92 ]
  %101 = zext i8 %97 to i64
  %102 = or i64 %98, %101
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %99, i64 noundef %102) #16
  %103 = add i64 %2, 4
  br i1 %.not.i63, label %_ZTW24softfloat_exceptionFlags.exit67, label %104

104:                                              ; preds = %.thread82, %96
  %105 = phi i64 [ %87, %.thread82 ], [ %103, %96 ]
  %106 = phi ptr [ %85, %.thread82 ], [ %100, %96 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit67

_ZTW24softfloat_exceptionFlags.exit67:            ; preds = %.thread, %96, %104
  %107 = phi i64 [ %103, %96 ], [ %105, %104 ], [ %84, %.thread ]
  %108 = phi ptr [ %100, %96 ], [ %106, %104 ], [ %82, %.thread ]
  store i8 0, ptr %108, align 1, !tbaa !29
  ret i64 %107
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fcvt_h_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 268435456
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i74 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i74, 2
  %.0.i75.not = icmp eq i64 %8, 0
  br i1 %.0.i75.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
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

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink.i.i = load i64, ptr %16, align 8, !tbaa !3
  %17 = and i64 %.sink.i.i, 8
  %18 = and i64 %.sink.i, 1152921504606846976
  %19 = or disjoint i64 %18, %17
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %20, label %.critedge73, !prof !16

20:                                               ; preds = %.critedge
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

.critedge73:                                      ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = trunc i64 %1 to i32
  %28 = lshr i32 %27, 12
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %37

31:                                               ; preds = %.critedge73
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %31, %.critedge73
  %.063 = phi i32 [ %36, %31 ], [ %29, %.critedge73 ]
  %38 = icmp sgt i32 %.063, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
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

44:                                               ; preds = %37
  %45 = trunc i32 %.063 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %44, %46
  %47 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %45, ptr %47, align 1, !tbaa !29
  %.sink.i78 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i79.not = icmp sgt i64 %.sink.i78, -1
  br i1 %.0.i79.not, label %91, label %48

48:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %49 = lshr i64 %1, 7
  %50 = and i64 %49, 31
  %51 = icmp samesign ugt i64 %50, 15
  br i1 %51, label %52, label %57, !prof !7

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
  %58 = lshr i64 %1, 15
  %59 = and i64 %58, 31
  %60 = and i64 %1, 32768
  %.not66 = icmp eq i64 %60, 0
  br i1 %.not66, label %66, label %61, !prof !30

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
  br i1 %67, label %85, label %68

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
  br label %85

85:                                               ; preds = %76, %66
  %.sroa.021.0 = phi i64 [ %84, %76 ], [ 0, %66 ]
  %86 = tail call i16 @f64_to_f16(i64 %.sroa.021.0)
  %.not.i82 = icmp eq i64 %50, 0
  br i1 %.not.i82, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = sext i16 %86 to i64
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %50
  store i64 %89, ptr %90, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

91:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %93 = lshr i64 %1, 15
  %94 = and i64 %93, 31
  %95 = getelementptr inbounds nuw %struct.float128_t, ptr %92, i64 %94
  %.sroa.02.0.copyload = load i64, ptr %95, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %96 = icmp eq i64 %.sroa.23.0.copyload, -1
  %97 = select i1 %96, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %98 = tail call i16 @f64_to_f16(i64 %97)
  %99 = zext i16 %98 to i64
  %100 = or disjoint i64 %99, -65536
  %101 = lshr i64 %1, 7
  %102 = and i64 %101, 31
  %103 = getelementptr inbounds nuw %struct.float128_t, ptr %92, i64 %102
  store i64 %100, ptr %103, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %105, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %87, %85, %91
  %.not.i85 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i85, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %106 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %107 = load i8, ptr %106, align 1, !tbaa !29
  %.not67 = icmp eq i8 %107, 0
  br i1 %.not67, label %.thread, label %116

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %108 = shl i64 %2, 32
  %109 = add i64 %108, 17179869184
  %110 = ashr exact i64 %109, 32
  br label %_ZTW24softfloat_exceptionFlags.exit89

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %111 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %112 = load i8, ptr %111, align 1, !tbaa !29
  %.not67119 = icmp eq i8 %112, 0
  br i1 %.not67119, label %.thread120, label %120

.thread120:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %113 = shl i64 %2, 32
  %114 = add i64 %113, 17179869184
  %115 = ashr exact i64 %114, 32
  br label %134

116:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %117 = load ptr, ptr %25, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !23
  br label %124

120:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %121 = load ptr, ptr %25, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %111, align 1, !tbaa !29
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i8 [ %107, %116 ], [ %.pre, %120 ]
  %126 = phi i64 [ %119, %116 ], [ %123, %120 ]
  %127 = phi ptr [ %117, %116 ], [ %121, %120 ]
  %128 = phi ptr [ %106, %116 ], [ %111, %120 ]
  %129 = zext i8 %125 to i64
  %130 = or i64 %126, %129
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %127, i64 noundef %130) #16
  %131 = shl i64 %2, 32
  %132 = add i64 %131, 17179869184
  %133 = ashr exact i64 %132, 32
  br i1 %.not.i85, label %_ZTW24softfloat_exceptionFlags.exit89, label %134

134:                                              ; preds = %.thread120, %124
  %135 = phi i64 [ %115, %.thread120 ], [ %133, %124 ]
  %136 = phi ptr [ %111, %.thread120 ], [ %128, %124 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit89

_ZTW24softfloat_exceptionFlags.exit89:            ; preds = %.thread, %124, %134
  %137 = phi i64 [ %133, %124 ], [ %135, %134 ], [ %110, %.thread ]
  %138 = phi ptr [ %128, %124 ], [ %136, %134 ], [ %106, %.thread ]
  store i8 0, ptr %138, align 1, !tbaa !29
  ret i64 %137
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_fcvt_h_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %4, align 8, !tbaa !3
  %5 = and i64 %.sink.i, 268435456
  %.0.i.not = icmp eq i64 %5, 0
  br i1 %.0.i.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i50 = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.sink.i50, 2
  %.0.i51.not = icmp eq i64 %8, 0
  br i1 %.0.i51.not, label %9, label %.critedge, !prof !7

9:                                                ; preds = %6
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

.critedge:                                        ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink.i.i = load i64, ptr %16, align 8, !tbaa !3
  %17 = and i64 %.sink.i.i, 8
  %18 = and i64 %.sink.i, 1152921504606846976
  %19 = or disjoint i64 %18, %17
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %20, label %.critedge49, !prof !16

20:                                               ; preds = %.critedge
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

.critedge49:                                      ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 %1, i1 noundef zeroext false)
  %27 = trunc i64 %1 to i32
  %28 = lshr i32 %27, 12
  %29 = and i32 %28, 7
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %37

31:                                               ; preds = %.critedge49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %31, %.critedge49
  %.045 = phi i32 [ %36, %31 ], [ %29, %.critedge49 ]
  %38 = icmp sgt i32 %.045, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
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

44:                                               ; preds = %37
  %45 = trunc i32 %.045 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %46

46:                                               ; preds = %44
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %44, %46
  %47 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %45, ptr %47, align 1, !tbaa !29
  %.sink.i54 = load i64, ptr %4, align 8, !tbaa !3
  %.0.i55.not = icmp sgt i64 %.sink.i54, -1
  br i1 %.0.i55.not, label %67, label %48

48:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %49 = lshr i64 %1, 7
  %50 = and i64 %49, 31
  %51 = icmp samesign ugt i64 %50, 15
  br i1 %51, label %52, label %57, !prof !7

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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = lshr i64 %1, 15
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = tail call i16 @f64_to_f16(i64 %62)
  %.not.i58 = icmp eq i64 %50, 0
  br i1 %.not.i58, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %64

64:                                               ; preds = %57
  %65 = sext i16 %63 to i64
  %66 = getelementptr inbounds nuw i64, ptr %58, i64 %50
  store i64 %65, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %70
  %.sroa.02.0.copyload = load i64, ptr %71, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %72 = icmp eq i64 %.sroa.23.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %74 = tail call i16 @f64_to_f16(i64 %73)
  %75 = zext i16 %74 to i64
  %76 = or disjoint i64 %75, -65536
  %77 = lshr i64 %1, 7
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %78
  store i64 %76, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %64, %57, %67
  %.not.i61 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i61, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %82 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %83 = load i8, ptr %82, align 1, !tbaa !29
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %.thread, label %88

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %84 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit65

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %85 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %86 = load i8, ptr %85, align 1, !tbaa !29
  %.not79 = icmp eq i8 %86, 0
  br i1 %.not79, label %.thread80, label %92

.thread80:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %87 = add i64 %2, 4
  br label %104

88:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %89 = load ptr, ptr %25, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !23
  br label %96

92:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %93 = load ptr, ptr %25, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %85, align 1, !tbaa !29
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i8 [ %83, %88 ], [ %.pre, %92 ]
  %98 = phi i64 [ %91, %88 ], [ %95, %92 ]
  %99 = phi ptr [ %89, %88 ], [ %93, %92 ]
  %100 = phi ptr [ %82, %88 ], [ %85, %92 ]
  %101 = zext i8 %97 to i64
  %102 = or i64 %98, %101
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %99, i64 noundef %102) #16
  %103 = add i64 %2, 4
  br i1 %.not.i61, label %_ZTW24softfloat_exceptionFlags.exit65, label %104

104:                                              ; preds = %.thread80, %96
  %105 = phi i64 [ %87, %.thread80 ], [ %103, %96 ]
  %106 = phi ptr [ %85, %.thread80 ], [ %100, %96 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit65

_ZTW24softfloat_exceptionFlags.exit65:            ; preds = %.thread, %96, %104
  %107 = phi i64 [ %103, %96 ], [ %105, %104 ], [ %84, %.thread ]
  %108 = phi ptr [ %100, %96 ], [ %106, %104 ], [ %82, %.thread ]
  store i8 0, ptr %108, align 1, !tbaa !29
  ret i64 %107
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fcvt_h_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 268435456
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i78 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i78, 2
  %.0.i79.not = icmp eq i64 %10, 0
  br i1 %.0.i79.not, label %11, label %.critedge, !prof !7

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8, !tbaa !3
  %19 = and i64 %.sink.i.i, 8
  %20 = and i64 %.sink.i, 1152921504606846976
  %21 = or disjoint i64 %20, %19
  %or.cond = icmp eq i64 %21, 0
  br i1 %or.cond, label %22, label %.critedge77, !prof !16

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

.critedge77:                                      ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 %1, i1 noundef zeroext false)
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %.critedge77
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %.critedge77
  %.067 = phi i32 [ %38, %33 ], [ %31, %.critedge77 ]
  %40 = icmp sgt i32 %.067, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
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

46:                                               ; preds = %39
  %47 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %48

48:                                               ; preds = %46
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %46, %48
  %49 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %47, ptr %49, align 1, !tbaa !29
  %.sink.i82 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i83.not = icmp sgt i64 %.sink.i82, -1
  br i1 %.0.i83.not, label %96, label %50

50:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = icmp samesign ugt i64 %52, 15
  br i1 %53, label %54, label %59, !prof !7

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
  %60 = lshr i64 %1, 15
  %61 = and i64 %60, 31
  %62 = and i64 %1, 32768
  %.not70 = icmp eq i64 %62, 0
  br i1 %.not70, label %68, label %63, !prof !30

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
  br i1 %69, label %87, label %70

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
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %61
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !3
  %83 = shl i64 %82, 32
  %84 = load i64, ptr %80, align 8, !tbaa !3
  %85 = and i64 %84, 4294967295
  %86 = or disjoint i64 %85, %83
  br label %87

87:                                               ; preds = %78, %68
  %.sroa.022.0 = phi i64 [ %86, %78 ], [ 0, %68 ]
  %88 = tail call i16 @f64_to_f16(i64 %.sroa.022.0)
  %89 = sext i16 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = shl nuw nsw i64 %52, 4
  store i64 %91, ptr %4, align 8, !tbaa !3
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %89, ptr %92, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i86 = icmp eq i64 %52, 0
  br i1 %.not.i86, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = getelementptr inbounds nuw i64, ptr %94, i64 %52
  store i64 %89, ptr %95, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

96:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %98 = lshr i64 %1, 15
  %99 = and i64 %98, 31
  %100 = getelementptr inbounds nuw %struct.float128_t, ptr %97, i64 %99
  %.sroa.02.0.copyload = load i64, ptr %100, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %101 = icmp eq i64 %.sroa.23.0.copyload, -1
  %102 = select i1 %101, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %103 = tail call i16 @f64_to_f16(i64 %102)
  %104 = zext i16 %103 to i64
  %105 = or disjoint i64 %104, -65536
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = lshr i64 %1, 7
  %108 = and i64 %107, 31
  %109 = shl nuw nsw i64 %108, 4
  %110 = or disjoint i64 %109, 1
  store i64 %110, ptr %5, align 8, !tbaa !3
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %105, ptr %111, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw %struct.float128_t, ptr %97, i64 %108
  store i64 %105, ptr %112, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %114, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %93, %87, %96
  %.not.i89 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i89, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %115 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %116 = load i8, ptr %115, align 1, !tbaa !29
  %.not71 = icmp eq i8 %116, 0
  br i1 %.not71, label %.thread, label %125

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %117 = shl i64 %2, 32
  %118 = add i64 %117, 17179869184
  %119 = ashr exact i64 %118, 32
  br label %_ZTW24softfloat_exceptionFlags.exit93

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %120 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %.not71125 = icmp eq i8 %121, 0
  br i1 %.not71125, label %.thread126, label %129

.thread126:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %122 = shl i64 %2, 32
  %123 = add i64 %122, 17179869184
  %124 = ashr exact i64 %123, 32
  br label %143

125:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %126 = load ptr, ptr %27, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load i64, ptr %127, align 8, !tbaa !23
  br label %133

129:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %130 = load ptr, ptr %27, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %120, align 1, !tbaa !29
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i8 [ %116, %125 ], [ %.pre, %129 ]
  %135 = phi i64 [ %128, %125 ], [ %132, %129 ]
  %136 = phi ptr [ %126, %125 ], [ %130, %129 ]
  %137 = phi ptr [ %115, %125 ], [ %120, %129 ]
  %138 = zext i8 %134 to i64
  %139 = or i64 %135, %138
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %136, i64 noundef %139) #16
  %140 = shl i64 %2, 32
  %141 = add i64 %140, 17179869184
  %142 = ashr exact i64 %141, 32
  br i1 %.not.i89, label %_ZTW24softfloat_exceptionFlags.exit93, label %143

143:                                              ; preds = %.thread126, %133
  %144 = phi i64 [ %124, %.thread126 ], [ %142, %133 ]
  %145 = phi ptr [ %120, %.thread126 ], [ %137, %133 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit93

_ZTW24softfloat_exceptionFlags.exit93:            ; preds = %.thread, %133, %143
  %146 = phi i64 [ %142, %133 ], [ %144, %143 ], [ %119, %.thread ]
  %147 = phi ptr [ %137, %133 ], [ %145, %143 ], [ %115, %.thread ]
  store i8 0, ptr %147, align 1, !tbaa !29
  ret i64 %146
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_fcvt_h_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i, 268435456
  %.0.i.not = icmp eq i64 %7, 0
  br i1 %.0.i.not, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %.sink.i54 = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i54, 2
  %.0.i55.not = icmp eq i64 %10, 0
  br i1 %.0.i55.not, label %11, label %.critedge, !prof !7

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink.i.i = load i64, ptr %18, align 8, !tbaa !3
  %19 = and i64 %.sink.i.i, 8
  %20 = and i64 %.sink.i, 1152921504606846976
  %21 = or disjoint i64 %20, %19
  %or.cond = icmp eq i64 %21, 0
  br i1 %or.cond, label %22, label %.critedge53, !prof !16

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

.critedge53:                                      ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %28, i64 %1, i1 noundef zeroext false)
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %.critedge53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %33, %.critedge53
  %.049 = phi i32 [ %38, %33 ], [ %31, %.critedge53 ]
  %40 = icmp sgt i32 %.049, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
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

46:                                               ; preds = %39
  %47 = trunc i32 %.049 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %48

48:                                               ; preds = %46
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %46, %48
  %49 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %47, ptr %49, align 1, !tbaa !29
  %.sink.i58 = load i64, ptr %6, align 8, !tbaa !3
  %.0.i59.not = icmp sgt i64 %.sink.i58, -1
  br i1 %.0.i59.not, label %72, label %50

50:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %53 = icmp samesign ugt i64 %52, 15
  br i1 %53, label %54, label %59, !prof !7

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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = lshr i64 %1, 15
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = tail call i16 @f64_to_f16(i64 %64)
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = shl nuw nsw i64 %52, 4
  store i64 %68, ptr %4, align 8, !tbaa !3
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %66, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i62 = icmp eq i64 %52, 0
  br i1 %.not.i62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i64, ptr %60, i64 %52
  store i64 %66, ptr %71, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

72:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw %struct.float128_t, ptr %73, i64 %75
  %.sroa.02.0.copyload = load i64, ptr %76, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !29
  %77 = icmp eq i64 %.sroa.23.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %79 = tail call i16 @f64_to_f16(i64 %78)
  %80 = zext i16 %79 to i64
  %81 = or disjoint i64 %80, -65536
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = lshr i64 %1, 7
  %84 = and i64 %83, 31
  %85 = shl nuw nsw i64 %84, 4
  %86 = or disjoint i64 %85, 1
  store i64 %86, ptr %5, align 8, !tbaa !3
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %81, ptr %87, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %73, i64 %84
  store i64 %81, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %70, %59, %72
  %.not.i65 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i65, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %91 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %.thread, label %97

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit69

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %94 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %95 = load i8, ptr %94, align 1, !tbaa !29
  %.not85 = icmp eq i8 %95, 0
  br i1 %.not85, label %.thread86, label %101

.thread86:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %96 = add i64 %2, 4
  br label %113

97:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = load ptr, ptr %27, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !23
  br label %105

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %102 = load ptr, ptr %27, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %94, align 1, !tbaa !29
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i8 [ %92, %97 ], [ %.pre, %101 ]
  %107 = phi i64 [ %100, %97 ], [ %104, %101 ]
  %108 = phi ptr [ %98, %97 ], [ %102, %101 ]
  %109 = phi ptr [ %91, %97 ], [ %94, %101 ]
  %110 = zext i8 %106 to i64
  %111 = or i64 %107, %110
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %108, i64 noundef %111) #16
  %112 = add i64 %2, 4
  br i1 %.not.i65, label %_ZTW24softfloat_exceptionFlags.exit69, label %113

113:                                              ; preds = %.thread86, %105
  %114 = phi i64 [ %96, %.thread86 ], [ %112, %105 ]
  %115 = phi ptr [ %94, %.thread86 ], [ %109, %105 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit69

_ZTW24softfloat_exceptionFlags.exit69:            ; preds = %.thread, %105, %113
  %116 = phi i64 [ %112, %105 ], [ %114, %113 ], [ %93, %.thread ]
  %117 = phi ptr [ %109, %105 ], [ %115, %113 ], [ %91, %.thread ]
  store i8 0, ptr %117, align 1, !tbaa !29
  ret i64 %116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !46, !noundef !47
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
  store ptr %3, ptr %0, align 8, !tbaa !48
  store i64 24, ptr %2, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !52
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
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !39
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !39
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !53

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !54
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
  %39 = load ptr, ptr %38, align 8, !tbaa !39
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
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !39
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !39
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !53

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
  %65 = load ptr, ptr %64, align 8, !tbaa !39
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
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !39
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !39
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !53

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !54
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
define internal void @_GLOBAL__sub_I_fcvt_h_d.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

declare extern_weak void @_ZTH22softfloat_roundingMode() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTH24softfloat_exceptionFlags() #0

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
!16 = !{!"branch_weights", i32 1, i32 4001}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !21, i64 8}
!19 = !{!"p1 _ZTS11float_csr_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!23 = !{!24, !4, i64 40}
!24 = !{!"_ZTS11basic_csr_t", !25, i64 0, !4, i64 40}
!25 = !{!"_ZTS5csr_t", !26, i64 8, !27, i64 16, !4, i64 24, !28, i64 32, !12, i64 36}
!26 = !{!"p1 _ZTS11processor_t", !20, i64 0}
!27 = !{!"p1 _ZTS7state_t", !20, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!5, !5, i64 0}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !21, i64 8}
!33 = !{!"p1 _ZTS13sstatus_csr_t", !20, i64 0}
!34 = !{!35, !38, i64 8}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !4, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!39 = !{!38, !38, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !44, i64 8}
!44 = !{!"_ZTS10float128_t", !5, i64 0}
!45 = !{!35, !4, i64 32}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !51, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !4, i64 8, !5, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !20, i64 0}
!52 = !{!49, !4, i64 8}
!53 = distinct !{!53, !41}
!54 = !{!35, !38, i64 16}
!55 = !{!36, !38, i64 24}
