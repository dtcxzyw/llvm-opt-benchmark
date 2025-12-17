; ModuleID = 'bench/spike/original/fcvt_wu_d.ll'
source_filename = "bench/spike/original/fcvt_wu_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fcvt_wu_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32i_fcvt_wu_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.036 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.036, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
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

35:                                               ; preds = %28
  %36 = trunc i32 %.036 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i43 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i44.not = icmp sgt i64 %.sink.i43, -1
  br i1 %.0.i44.not, label %60, label %40

40:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  %43 = and i64 %1, 32768
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %49, label %44, !prof !29

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
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = shl i64 %55, 32
  %57 = load i64, ptr %53, align 8, !tbaa !3
  %58 = and i64 %57, 4294967295
  %59 = or disjoint i64 %58, %56
  br label %67

60:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i64 %63
  %.sroa.04.0.copyload = load i64, ptr %64, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %65 = icmp eq i64 %.sroa.2.0.copyload, -1
  %66 = select i1 %65, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  br label %67

67:                                               ; preds = %51, %49, %60
  %.sroa.07.0 = phi i64 [ %66, %60 ], [ %59, %51 ], [ 0, %49 ]
  br i1 %21, label %68, label %74

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %68, %67
  %.033 = phi i32 [ %73, %68 ], [ %20, %67 ]
  %75 = icmp sgt i32 %.033, 4
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
  %82 = trunc i32 %.033 to i8
  %83 = tail call i64 @f64_to_ui32(i64 %.sroa.07.0, i8 noundef zeroext %82, i1 noundef zeroext true)
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %.not.i45 = icmp eq i64 %85, 0
  br i1 %.not.i45, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %sext = shl i64 %83, 32
  %88 = ashr exact i64 %sext, 32
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %85
  store i64 %88, ptr %89, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %81, %86
  %.not.i46 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i46, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %90 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %.not39 = icmp eq i8 %91, 0
  br i1 %.not39, label %.thread, label %100

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %92 = shl i64 %2, 32
  %93 = add i64 %92, 17179869184
  %94 = ashr exact i64 %93, 32
  br label %_ZTW24softfloat_exceptionFlags.exit50

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %95 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !28
  %.not3964 = icmp eq i8 %96, 0
  br i1 %.not3964, label %.thread65, label %104

.thread65:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = shl i64 %2, 32
  %98 = add i64 %97, 17179869184
  %99 = ashr exact i64 %98, 32
  br label %118

100:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %101 = load ptr, ptr %16, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !22
  br label %108

104:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %105 = load ptr, ptr %16, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %95, align 1, !tbaa !28
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i8 [ %91, %100 ], [ %.pre, %104 ]
  %110 = phi i64 [ %103, %100 ], [ %107, %104 ]
  %111 = phi ptr [ %101, %100 ], [ %105, %104 ]
  %112 = phi ptr [ %90, %100 ], [ %95, %104 ]
  %113 = zext i8 %109 to i64
  %114 = or i64 %110, %113
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %114) #16
  %115 = shl i64 %2, 32
  %116 = add i64 %115, 17179869184
  %117 = ashr exact i64 %116, 32
  br i1 %.not.i46, label %_ZTW24softfloat_exceptionFlags.exit50, label %118

118:                                              ; preds = %.thread65, %108
  %119 = phi i64 [ %99, %.thread65 ], [ %117, %108 ]
  %120 = phi ptr [ %95, %.thread65 ], [ %112, %108 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit50

_ZTW24softfloat_exceptionFlags.exit50:            ; preds = %.thread, %108, %118
  %121 = phi i64 [ %117, %108 ], [ %119, %118 ], [ %94, %.thread ]
  %122 = phi ptr [ %112, %108 ], [ %120, %118 ], [ %90, %.thread ]
  store i8 0, ptr %122, align 1, !tbaa !28
  ret i64 %121
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

declare i64 @f64_to_ui32(i64, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z20fast_rv64i_fcvt_wu_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.031 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.031, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
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

35:                                               ; preds = %28
  %36 = trunc i32 %.031 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i35 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i36.not = icmp sgt i64 %.sink.i35, -1
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  br i1 %.0.i36.not, label %46, label %42

42:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %41
  %45 = load i64, ptr %44, align 8, !tbaa !3
  br label %51

46:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = getelementptr inbounds nuw %struct.float128_t, ptr %47, i64 %41
  %.sroa.04.0.copyload = load i64, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %49 = icmp eq i64 %.sroa.2.0.copyload, -1
  %50 = select i1 %49, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  br label %51

51:                                               ; preds = %46, %42
  %.sroa.05.0 = phi i64 [ %45, %42 ], [ %50, %46 ]
  br i1 %21, label %52, label %58

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %52, %51
  %.029 = phi i32 [ %57, %52 ], [ %20, %51 ]
  %59 = icmp sgt i32 %.029, 4
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
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

65:                                               ; preds = %58
  %66 = trunc i32 %.029 to i8
  %67 = tail call i64 @f64_to_ui32(i64 %.sroa.05.0, i8 noundef zeroext %66, i1 noundef zeroext true)
  %68 = lshr i64 %1, 7
  %69 = and i64 %68, 31
  %.not.i37 = icmp eq i64 %69, 0
  br i1 %.not.i37, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %sext = shl i64 %67, 32
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr inbounds nuw i64, ptr %71, i64 %69
  store i64 %72, ptr %73, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %70
  %.not.i38 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i38, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %74 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %.thread, label %80

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %76 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit42

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %77 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %78 = load i8, ptr %77, align 1, !tbaa !28
  %.not52 = icmp eq i8 %78, 0
  br i1 %.not52, label %.thread53, label %84

.thread53:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %79 = add i64 %2, 4
  br label %96

80:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %81 = load ptr, ptr %16, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !22
  br label %88

84:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %85 = load ptr, ptr %16, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %77, align 1, !tbaa !28
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i8 [ %75, %80 ], [ %.pre, %84 ]
  %90 = phi i64 [ %83, %80 ], [ %87, %84 ]
  %91 = phi ptr [ %81, %80 ], [ %85, %84 ]
  %92 = phi ptr [ %74, %80 ], [ %77, %84 ]
  %93 = zext i8 %89 to i64
  %94 = or i64 %90, %93
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %91, i64 noundef %94) #16
  %95 = add i64 %2, 4
  br i1 %.not.i38, label %_ZTW24softfloat_exceptionFlags.exit42, label %96

96:                                               ; preds = %.thread53, %88
  %97 = phi i64 [ %79, %.thread53 ], [ %95, %88 ]
  %98 = phi ptr [ %77, %.thread53 ], [ %92, %88 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit42

_ZTW24softfloat_exceptionFlags.exit42:            ; preds = %.thread, %88, %96
  %99 = phi i64 [ %95, %88 ], [ %97, %96 ], [ %76, %.thread ]
  %100 = phi ptr [ %92, %88 ], [ %98, %96 ], [ %74, %.thread ]
  store i8 0, ptr %100, align 1, !tbaa !28
  ret i64 %99
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32i_fcvt_wu_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.038 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.038, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.038 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i46 = load i64, ptr %40, align 8, !tbaa !3
  %.0.i47.not = icmp sgt i64 %.sink.i46, -1
  br i1 %.0.i47.not, label %61, label %41

41:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  %44 = and i64 %1, 32768
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %50, label %45, !prof !29

45:                                               ; preds = %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 0, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %1, ptr %49, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %46, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %43
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = shl i64 %56, 32
  %58 = load i64, ptr %54, align 8, !tbaa !3
  %59 = and i64 %58, 4294967295
  %60 = or disjoint i64 %59, %57
  br label %68

61:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %64
  %.sroa.05.0.copyload = load i64, ptr %65, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %66 = icmp eq i64 %.sroa.2.0.copyload, -1
  %67 = select i1 %66, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  br label %68

68:                                               ; preds = %52, %50, %61
  %.sroa.08.0 = phi i64 [ %67, %61 ], [ %60, %52 ], [ 0, %50 ]
  br i1 %22, label %69, label %75

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %69, %68
  %.039 = phi i32 [ %74, %69 ], [ %21, %68 ]
  %76 = icmp sgt i32 %.039, 4
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
  %83 = trunc i32 %.039 to i8
  %84 = tail call i64 @f64_to_ui32(i64 %.sroa.08.0, i8 noundef zeroext %83, i1 noundef zeroext true)
  %sext = shl i64 %84, 32
  %85 = ashr exact i64 %sext, 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %87 = lshr i64 %1, 7
  %88 = and i64 %87, 31
  %89 = shl nuw nsw i64 %88, 4
  store i64 %89, ptr %4, align 8, !tbaa !3
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %85, ptr %90, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i48 = icmp eq i64 %88, 0
  br i1 %.not.i48, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = getelementptr inbounds nuw i64, ptr %92, i64 %88
  store i64 %85, ptr %93, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %82, %91
  %.not.i49 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i49, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %94 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %.not42 = icmp eq i8 %95, 0
  br i1 %.not42, label %.thread, label %104

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %96 = shl i64 %2, 32
  %97 = add i64 %96, 17179869184
  %98 = ashr exact i64 %97, 32
  br label %_ZTW24softfloat_exceptionFlags.exit53

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %99 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %.not4268 = icmp eq i8 %100, 0
  br i1 %.not4268, label %.thread69, label %108

.thread69:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %101 = shl i64 %2, 32
  %102 = add i64 %101, 17179869184
  %103 = ashr exact i64 %102, 32
  br label %122

104:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %105 = load ptr, ptr %17, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !22
  br label %112

108:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %109 = load ptr, ptr %17, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %99, align 1, !tbaa !28
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i8 [ %95, %104 ], [ %.pre, %108 ]
  %114 = phi i64 [ %107, %104 ], [ %111, %108 ]
  %115 = phi ptr [ %105, %104 ], [ %109, %108 ]
  %116 = phi ptr [ %94, %104 ], [ %99, %108 ]
  %117 = zext i8 %113 to i64
  %118 = or i64 %114, %117
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %115, i64 noundef %118) #16
  %119 = shl i64 %2, 32
  %120 = add i64 %119, 17179869184
  %121 = ashr exact i64 %120, 32
  br i1 %.not.i49, label %_ZTW24softfloat_exceptionFlags.exit53, label %122

122:                                              ; preds = %.thread69, %112
  %123 = phi i64 [ %103, %.thread69 ], [ %121, %112 ]
  %124 = phi ptr [ %99, %.thread69 ], [ %116, %112 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit53

_ZTW24softfloat_exceptionFlags.exit53:            ; preds = %.thread, %112, %122
  %125 = phi i64 [ %121, %112 ], [ %123, %122 ], [ %98, %.thread ]
  %126 = phi ptr [ %116, %112 ], [ %124, %122 ], [ %94, %.thread ]
  store i8 0, ptr %126, align 1, !tbaa !28
  ret i64 %125
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
define noundef i64 @_Z22logged_rv64i_fcvt_wu_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.033 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.033, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.033 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i38 = load i64, ptr %40, align 8, !tbaa !3
  %.0.i39.not = icmp sgt i64 %.sink.i38, -1
  %41 = lshr i64 %1, 15
  %42 = and i64 %41, 31
  br i1 %.0.i39.not, label %47, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !3
  br label %52

47:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %49 = getelementptr inbounds nuw %struct.float128_t, ptr %48, i64 %42
  %.sroa.05.0.copyload = load i64, ptr %49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %50 = icmp eq i64 %.sroa.2.0.copyload, -1
  %51 = select i1 %50, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  br label %52

52:                                               ; preds = %47, %43
  %.sroa.06.0 = phi i64 [ %46, %43 ], [ %51, %47 ]
  br i1 %22, label %53, label %59

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %52
  %.034 = phi i32 [ %58, %53 ], [ %21, %52 ]
  %60 = icmp sgt i32 %.034, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
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

66:                                               ; preds = %59
  %67 = trunc i32 %.034 to i8
  %68 = tail call i64 @f64_to_ui32(i64 %.sroa.06.0, i8 noundef zeroext %67, i1 noundef zeroext true)
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = lshr i64 %1, 7
  %72 = and i64 %71, 31
  %73 = shl nuw nsw i64 %72, 4
  store i64 %73, ptr %4, align 8, !tbaa !3
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %69, ptr %74, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i40 = icmp eq i64 %72, 0
  br i1 %.not.i40, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %72
  store i64 %69, ptr %77, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %75
  %.not.i41 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i41, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %78 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %79 = load i8, ptr %78, align 1, !tbaa !28
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %.thread, label %84

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %80 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit45

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %81 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %.not56 = icmp eq i8 %82, 0
  br i1 %.not56, label %.thread57, label %88

.thread57:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %83 = add i64 %2, 4
  br label %100

84:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %85 = load ptr, ptr %17, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !22
  br label %92

88:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %89 = load ptr, ptr %17, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %81, align 1, !tbaa !28
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i8 [ %79, %84 ], [ %.pre, %88 ]
  %94 = phi i64 [ %87, %84 ], [ %91, %88 ]
  %95 = phi ptr [ %85, %84 ], [ %89, %88 ]
  %96 = phi ptr [ %78, %84 ], [ %81, %88 ]
  %97 = zext i8 %93 to i64
  %98 = or i64 %94, %97
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %95, i64 noundef %98) #16
  %99 = add i64 %2, 4
  br i1 %.not.i41, label %_ZTW24softfloat_exceptionFlags.exit45, label %100

100:                                              ; preds = %.thread57, %92
  %101 = phi i64 [ %83, %.thread57 ], [ %99, %92 ]
  %102 = phi ptr [ %81, %.thread57 ], [ %96, %92 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit45

_ZTW24softfloat_exceptionFlags.exit45:            ; preds = %.thread, %92, %100
  %103 = phi i64 [ %99, %92 ], [ %101, %100 ], [ %80, %.thread ]
  %104 = phi ptr [ %96, %92 ], [ %102, %100 ], [ %78, %.thread ]
  store i8 0, ptr %104, align 1, !tbaa !28
  ret i64 %103
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20fast_rv32e_fcvt_wu_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.042 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.042, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
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

35:                                               ; preds = %28
  %36 = trunc i32 %.042 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = lshr i64 %1, 7
  %40 = and i64 %39, 31
  %41 = icmp samesign ugt i64 %40, 15
  br i1 %41, label %42, label %47, !prof !7

42:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
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

47:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i49 = load i64, ptr %48, align 8, !tbaa !3
  %.0.i50.not = icmp sgt i64 %.sink.i49, -1
  br i1 %.0.i50.not, label %77, label %49

49:                                               ; preds = %47
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  %52 = and i64 %1, 32768
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %58, label %53, !prof !29

53:                                               ; preds = %49
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

58:                                               ; preds = %49
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %58
  %61 = add nsw i64 %51, -15
  %62 = icmp ult i64 %61, -16
  br i1 %62, label %63, label %68, !prof !7

63:                                               ; preds = %60
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

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %51
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = shl i64 %72, 32
  %74 = load i64, ptr %70, align 8, !tbaa !3
  %75 = and i64 %74, 4294967295
  %76 = or disjoint i64 %75, %73
  br label %84

77:                                               ; preds = %47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %79 = lshr i64 %1, 15
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw %struct.float128_t, ptr %78, i64 %80
  %.sroa.04.0.copyload = load i64, ptr %81, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %82 = icmp eq i64 %.sroa.2.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  br label %84

84:                                               ; preds = %68, %58, %77
  %.sroa.011.0 = phi i64 [ %83, %77 ], [ %76, %68 ], [ 0, %58 ]
  br i1 %21, label %85, label %91

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %85, %84
  %.039 = phi i32 [ %90, %85 ], [ %20, %84 ]
  %92 = icmp sgt i32 %.039, 4
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 2, ptr %95, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i8 0, ptr %96, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i64 %1, ptr %97, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %94, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

98:                                               ; preds = %91
  %99 = trunc i32 %.039 to i8
  %100 = tail call i64 @f64_to_ui32(i64 %.sroa.011.0, i8 noundef zeroext %99, i1 noundef zeroext true)
  %.not.i51 = icmp eq i64 %40, 0
  br i1 %.not.i51, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %sext = shl i64 %100, 32
  %103 = ashr exact i64 %sext, 32
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %40
  store i64 %103, ptr %104, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %98, %101
  %.not.i52 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %105 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %.not45 = icmp eq i8 %106, 0
  br i1 %.not45, label %.thread, label %115

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = shl i64 %2, 32
  %108 = add i64 %107, 17179869184
  %109 = ashr exact i64 %108, 32
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %110 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %111 = load i8, ptr %110, align 1, !tbaa !28
  %.not4576 = icmp eq i8 %111, 0
  br i1 %.not4576, label %.thread77, label %119

.thread77:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %112 = shl i64 %2, 32
  %113 = add i64 %112, 17179869184
  %114 = ashr exact i64 %113, 32
  br label %133

115:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %116 = load ptr, ptr %16, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !22
  br label %123

119:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %120 = load ptr, ptr %16, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %110, align 1, !tbaa !28
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i8 [ %106, %115 ], [ %.pre, %119 ]
  %125 = phi i64 [ %118, %115 ], [ %122, %119 ]
  %126 = phi ptr [ %116, %115 ], [ %120, %119 ]
  %127 = phi ptr [ %105, %115 ], [ %110, %119 ]
  %128 = zext i8 %124 to i64
  %129 = or i64 %125, %128
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %126, i64 noundef %129) #16
  %130 = shl i64 %2, 32
  %131 = add i64 %130, 17179869184
  %132 = ashr exact i64 %131, 32
  br i1 %.not.i52, label %_ZTW24softfloat_exceptionFlags.exit56, label %133

133:                                              ; preds = %.thread77, %123
  %134 = phi i64 [ %114, %.thread77 ], [ %132, %123 ]
  %135 = phi ptr [ %110, %.thread77 ], [ %127, %123 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit56

_ZTW24softfloat_exceptionFlags.exit56:            ; preds = %.thread, %123, %133
  %136 = phi i64 [ %132, %123 ], [ %134, %133 ], [ %109, %.thread ]
  %137 = phi ptr [ %127, %123 ], [ %135, %133 ], [ %105, %.thread ]
  store i8 0, ptr %137, align 1, !tbaa !28
  ret i64 %136
}

; Function Attrs: uwtable
define noundef i64 @_Z20fast_rv64e_fcvt_wu_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %18 = trunc i64 %1 to i32
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 7
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %28

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %22, %.critedge
  %.033 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.033, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
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

35:                                               ; preds = %28
  %36 = trunc i32 %.033 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = lshr i64 %1, 7
  %40 = and i64 %39, 31
  %41 = icmp samesign ugt i64 %40, 15
  br i1 %41, label %42, label %47, !prof !7

42:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
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

47:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i37 = load i64, ptr %48, align 8, !tbaa !3
  %.0.i38.not = icmp sgt i64 %.sink.i37, -1
  %49 = lshr i64 %1, 15
  %50 = and i64 %49, 31
  br i1 %.0.i38.not, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %50
  %54 = load i64, ptr %53, align 8, !tbaa !3
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = getelementptr inbounds nuw %struct.float128_t, ptr %56, i64 %50
  %.sroa.04.0.copyload = load i64, ptr %57, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %58 = icmp eq i64 %.sroa.2.0.copyload, -1
  %59 = select i1 %58, i64 %.sroa.04.0.copyload, i64 9221120237041090560
  br label %60

60:                                               ; preds = %55, %51
  %.sroa.05.0 = phi i64 [ %54, %51 ], [ %59, %55 ]
  br i1 %21, label %61, label %67

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %61, %60
  %.031 = phi i32 [ %66, %61 ], [ %20, %60 ]
  %68 = icmp sgt i32 %.031, 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 0, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %1, ptr %73, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %70, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

74:                                               ; preds = %67
  %75 = trunc i32 %.031 to i8
  %76 = tail call i64 @f64_to_ui32(i64 %.sroa.05.0, i8 noundef zeroext %75, i1 noundef zeroext true)
  %.not.i39 = icmp eq i64 %40, 0
  br i1 %.not.i39, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %sext = shl i64 %76, 32
  %79 = ashr exact i64 %sext, 32
  %80 = getelementptr inbounds nuw i64, ptr %78, i64 %40
  store i64 %79, ptr %80, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %74, %77
  %.not.i40 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i40, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %81 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %.not = icmp eq i8 %82, 0
  br i1 %.not, label %.thread, label %87

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %83 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit44

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %84 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %85 = load i8, ptr %84, align 1, !tbaa !28
  %.not56 = icmp eq i8 %85, 0
  br i1 %.not56, label %.thread57, label %91

.thread57:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %86 = add i64 %2, 4
  br label %103

87:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = load ptr, ptr %16, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !22
  br label %95

91:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %92 = load ptr, ptr %16, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %84, align 1, !tbaa !28
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i8 [ %82, %87 ], [ %.pre, %91 ]
  %97 = phi i64 [ %90, %87 ], [ %94, %91 ]
  %98 = phi ptr [ %88, %87 ], [ %92, %91 ]
  %99 = phi ptr [ %81, %87 ], [ %84, %91 ]
  %100 = zext i8 %96 to i64
  %101 = or i64 %97, %100
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %98, i64 noundef %101) #16
  %102 = add i64 %2, 4
  br i1 %.not.i40, label %_ZTW24softfloat_exceptionFlags.exit44, label %103

103:                                              ; preds = %.thread57, %95
  %104 = phi i64 [ %86, %.thread57 ], [ %102, %95 ]
  %105 = phi ptr [ %84, %.thread57 ], [ %99, %95 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit44

_ZTW24softfloat_exceptionFlags.exit44:            ; preds = %.thread, %95, %103
  %106 = phi i64 [ %102, %95 ], [ %104, %103 ], [ %83, %.thread ]
  %107 = phi ptr [ %99, %95 ], [ %105, %103 ], [ %81, %.thread ]
  store i8 0, ptr %107, align 1, !tbaa !28
  ret i64 %106
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z22logged_rv32e_fcvt_wu_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.044 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.044, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.044 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !28
  %40 = lshr i64 %1, 7
  %41 = and i64 %40, 31
  %42 = icmp samesign ugt i64 %41, 15
  br i1 %42, label %43, label %48, !prof !7

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
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

48:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i52 = load i64, ptr %49, align 8, !tbaa !3
  %.0.i53.not = icmp sgt i64 %.sink.i52, -1
  br i1 %.0.i53.not, label %78, label %50

50:                                               ; preds = %48
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = and i64 %1, 32768
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %59, label %54, !prof !29

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
  br i1 %60, label %85, label %61

61:                                               ; preds = %59
  %62 = add nsw i64 %52, -15
  %63 = icmp ult i64 %62, -16
  br i1 %63, label %64, label %69, !prof !7

64:                                               ; preds = %61
  %65 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 0, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i64 %1, ptr %68, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %65, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %52
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = shl i64 %73, 32
  %75 = load i64, ptr %71, align 8, !tbaa !3
  %76 = and i64 %75, 4294967295
  %77 = or disjoint i64 %76, %74
  br label %85

78:                                               ; preds = %48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  %82 = getelementptr inbounds nuw %struct.float128_t, ptr %79, i64 %81
  %.sroa.05.0.copyload = load i64, ptr %82, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %83 = icmp eq i64 %.sroa.2.0.copyload, -1
  %84 = select i1 %83, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  br label %85

85:                                               ; preds = %69, %59, %78
  %.sroa.012.0 = phi i64 [ %84, %78 ], [ %77, %69 ], [ 0, %59 ]
  br i1 %22, label %86, label %92

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !22
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %86, %85
  %.045 = phi i32 [ %91, %86 ], [ %21, %85 ]
  %93 = icmp sgt i32 %.045, 4
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
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

99:                                               ; preds = %92
  %100 = trunc i32 %.045 to i8
  %101 = tail call i64 @f64_to_ui32(i64 %.sroa.012.0, i8 noundef zeroext %100, i1 noundef zeroext true)
  %sext = shl i64 %101, 32
  %102 = ashr exact i64 %sext, 32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = shl nuw nsw i64 %41, 4
  store i64 %104, ptr %4, align 8, !tbaa !3
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %102, ptr %105, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i54 = icmp eq i64 %41, 0
  br i1 %.not.i54, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %108 = getelementptr inbounds nuw i64, ptr %107, i64 %41
  store i64 %102, ptr %108, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %99, %106
  %.not.i55 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i55, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %109 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %110 = load i8, ptr %109, align 1, !tbaa !28
  %.not48 = icmp eq i8 %110, 0
  br i1 %.not48, label %.thread, label %119

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %111 = shl i64 %2, 32
  %112 = add i64 %111, 17179869184
  %113 = ashr exact i64 %112, 32
  br label %_ZTW24softfloat_exceptionFlags.exit59

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %114 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %.not4880 = icmp eq i8 %115, 0
  br i1 %.not4880, label %.thread81, label %123

.thread81:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %116 = shl i64 %2, 32
  %117 = add i64 %116, 17179869184
  %118 = ashr exact i64 %117, 32
  br label %137

119:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %120 = load ptr, ptr %17, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !22
  br label %127

123:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %124 = load ptr, ptr %17, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %114, align 1, !tbaa !28
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i8 [ %110, %119 ], [ %.pre, %123 ]
  %129 = phi i64 [ %122, %119 ], [ %126, %123 ]
  %130 = phi ptr [ %120, %119 ], [ %124, %123 ]
  %131 = phi ptr [ %109, %119 ], [ %114, %123 ]
  %132 = zext i8 %128 to i64
  %133 = or i64 %129, %132
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %130, i64 noundef %133) #16
  %134 = shl i64 %2, 32
  %135 = add i64 %134, 17179869184
  %136 = ashr exact i64 %135, 32
  br i1 %.not.i55, label %_ZTW24softfloat_exceptionFlags.exit59, label %137

137:                                              ; preds = %.thread81, %127
  %138 = phi i64 [ %118, %.thread81 ], [ %136, %127 ]
  %139 = phi ptr [ %114, %.thread81 ], [ %131, %127 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit59

_ZTW24softfloat_exceptionFlags.exit59:            ; preds = %.thread, %127, %137
  %140 = phi i64 [ %136, %127 ], [ %138, %137 ], [ %113, %.thread ]
  %141 = phi ptr [ %131, %127 ], [ %139, %137 ], [ %109, %.thread ]
  store i8 0, ptr %141, align 1, !tbaa !28
  ret i64 %140
}

; Function Attrs: uwtable
define noundef i64 @_Z22logged_rv64e_fcvt_wu_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.035 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.035, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.035 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !28
  %40 = lshr i64 %1, 7
  %41 = and i64 %40, 31
  %42 = icmp samesign ugt i64 %41, 15
  br i1 %42, label %43, label %48, !prof !7

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
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

48:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i40 = load i64, ptr %49, align 8, !tbaa !3
  %.0.i41.not = icmp sgt i64 %.sink.i40, -1
  %50 = lshr i64 %1, 15
  %51 = and i64 %50, 31
  br i1 %.0.i41.not, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %51
  %55 = load i64, ptr %54, align 8, !tbaa !3
  br label %61

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i64 %51
  %.sroa.05.0.copyload = load i64, ptr %58, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %59 = icmp eq i64 %.sroa.2.0.copyload, -1
  %60 = select i1 %59, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  br label %61

61:                                               ; preds = %56, %52
  %.sroa.06.0 = phi i64 [ %55, %52 ], [ %60, %56 ]
  br i1 %22, label %62, label %68

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %62, %61
  %.036 = phi i32 [ %67, %62 ], [ %21, %61 ]
  %69 = icmp sgt i32 %.036, 4
  br i1 %69, label %70, label %75

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

75:                                               ; preds = %68
  %76 = trunc i32 %.036 to i8
  %77 = tail call i64 @f64_to_ui32(i64 %.sroa.06.0, i8 noundef zeroext %76, i1 noundef zeroext true)
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %80 = shl nuw nsw i64 %41, 4
  store i64 %80, ptr %4, align 8, !tbaa !3
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %78, ptr %81, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i42 = icmp eq i64 %41, 0
  br i1 %.not.i42, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %41
  store i64 %78, ptr %84, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %75, %82
  %.not.i43 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i43, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %85 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %.thread, label %91

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %87 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit47

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %88 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %89 = load i8, ptr %88, align 1, !tbaa !28
  %.not60 = icmp eq i8 %89, 0
  br i1 %.not60, label %.thread61, label %95

.thread61:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %90 = add i64 %2, 4
  br label %107

91:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %92 = load ptr, ptr %17, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !22
  br label %99

95:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %96 = load ptr, ptr %17, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %88, align 1, !tbaa !28
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i8 [ %86, %91 ], [ %.pre, %95 ]
  %101 = phi i64 [ %94, %91 ], [ %98, %95 ]
  %102 = phi ptr [ %92, %91 ], [ %96, %95 ]
  %103 = phi ptr [ %85, %91 ], [ %88, %95 ]
  %104 = zext i8 %100 to i64
  %105 = or i64 %101, %104
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %102, i64 noundef %105) #16
  %106 = add i64 %2, 4
  br i1 %.not.i43, label %_ZTW24softfloat_exceptionFlags.exit47, label %107

107:                                              ; preds = %.thread61, %99
  %108 = phi i64 [ %90, %.thread61 ], [ %106, %99 ]
  %109 = phi ptr [ %88, %.thread61 ], [ %103, %99 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit47

_ZTW24softfloat_exceptionFlags.exit47:            ; preds = %.thread, %99, %107
  %110 = phi i64 [ %106, %99 ], [ %108, %107 ], [ %87, %.thread ]
  %111 = phi ptr [ %103, %99 ], [ %109, %107 ], [ %85, %.thread ]
  store i8 0, ptr %111, align 1, !tbaa !28
  ret i64 %110
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
  store i64 24, ptr %2, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !28
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
define internal void @_GLOBAL__sub_I_fcvt_wu_d.cc() #13 section ".text.startup" {
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
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
