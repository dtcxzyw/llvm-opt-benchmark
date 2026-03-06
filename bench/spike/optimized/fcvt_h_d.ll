; ModuleID = 'bench/spike/original/fcvt_h_d.ll'
source_filename = "bench/spike/original/fcvt_h_d.ll"
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
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2
  %.not85 = icmp eq i64 %10, 0
  br i1 %.not85, label %11, label %.critedge, !prof !7

11:                                               ; preds = %7
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

.critedge:                                        ; preds = %3, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, 8
  %21 = and i64 %5, 1152921504606846976
  %22 = or disjoint i64 %21, %20
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %.critedge57, !prof !28

23:                                               ; preds = %.critedge
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

.critedge57:                                      ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %.critedge57
  %.051 = phi i32 [ %39, %34 ], [ %32, %.critedge57 ]
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
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %47, %49
  %50 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %48, ptr %50, align 1, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %.not88 = icmp sgt i64 %51, -1
  br i1 %.not88, label %80, label %52

52:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = and i64 %1, 32768
  %.not53 = icmp eq i64 %55, 0
  br i1 %.not53, label %61, label %56, !prof !33

56:                                               ; preds = %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %54, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %54
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %68 = shl i64 %67, 32
  %69 = load i64, ptr %65, align 8, !tbaa !3
  %70 = and i64 %69, 4294967295
  %71 = or disjoint i64 %70, %68
  br label %72

72:                                               ; preds = %63, %61
  %.sroa.013.0 = phi i64 [ 0, %61 ], [ %71, %63 ]
  %73 = tail call i16 @f64_to_f16(i64 %.sroa.013.0)
  %74 = lshr i64 %1, 7
  %75 = and i64 %74, 31
  %.not.i58 = icmp eq i64 %75, 0
  br i1 %.not.i58, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = sext i16 %73 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
  store i64 %78, ptr %79, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

80:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = lshr i64 %1, 15
  %83 = and i64 %82, 31
  %84 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %83
  %.sroa.02.0.copyload = load i64, ptr %84, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %85 = icmp eq i64 %.sroa.23.0.copyload, -1
  %86 = select i1 %85, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %87 = tail call i16 @f64_to_f16(i64 %86)
  %88 = zext i16 %87 to i64
  %89 = or disjoint i64 %88, -65536
  %90 = lshr i64 %1, 7
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %91
  store i64 %89, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %76, %72, %80
  %.not.i59 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %95 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %.not54 = icmp eq i8 %96, 0
  br i1 %.not54, label %.thread, label %105

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %97 = shl i64 %2, 32
  %98 = add i64 %97, 17179869184
  %99 = ashr exact i64 %98, 32
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %100 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %101 = load i8, ptr %100, align 1, !tbaa !32
  %.not5483 = icmp eq i8 %101, 0
  br i1 %.not5483, label %.thread84, label %109

.thread84:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %102 = shl i64 %2, 32
  %103 = add i64 %102, 17179869184
  %104 = ashr exact i64 %103, 32
  br label %123

105:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %106 = load ptr, ptr %28, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !22
  br label %113

109:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %110 = load ptr, ptr %28, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %100, align 1, !tbaa !32
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i8 [ %96, %105 ], [ %.pre, %109 ]
  %115 = phi i64 [ %108, %105 ], [ %112, %109 ]
  %116 = phi ptr [ %106, %105 ], [ %110, %109 ]
  %117 = phi ptr [ %95, %105 ], [ %100, %109 ]
  %118 = zext i8 %114 to i64
  %119 = or i64 %115, %118
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %116, i64 noundef %119) #16
  %120 = shl i64 %2, 32
  %121 = add i64 %120, 17179869184
  %122 = ashr exact i64 %121, 32
  br i1 %.not.i59, label %_ZTW24softfloat_exceptionFlags.exit63, label %123

123:                                              ; preds = %.thread84, %113
  %124 = phi i64 [ %104, %.thread84 ], [ %122, %113 ]
  %125 = phi ptr [ %100, %.thread84 ], [ %117, %113 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit63

_ZTW24softfloat_exceptionFlags.exit63:            ; preds = %.thread, %113, %123
  %126 = phi i64 [ %122, %113 ], [ %124, %123 ], [ %99, %.thread ]
  %127 = phi ptr [ %117, %113 ], [ %125, %123 ], [ %95, %.thread ]
  store i8 0, ptr %127, align 1, !tbaa !32
  ret i64 %126
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
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 268435456
  %.not67 = icmp eq i64 %6, 0
  br i1 %.not67, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2
  %.not68 = icmp eq i64 %10, 0
  br i1 %.not68, label %11, label %.critedge, !prof !7

11:                                               ; preds = %7
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

.critedge:                                        ; preds = %3, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, 8
  %21 = and i64 %5, 1152921504606846976
  %22 = or disjoint i64 %21, %20
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %.critedge47, !prof !28

23:                                               ; preds = %.critedge
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

.critedge47:                                      ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %.critedge47
  %.043 = phi i32 [ %39, %34 ], [ %32, %.critedge47 ]
  %41 = icmp sgt i32 %.043, 4
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
  %48 = trunc i32 %.043 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %47, %49
  %50 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %48, ptr %50, align 1, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %.not71 = icmp sgt i64 %51, -1
  %52 = lshr i64 %1, 15
  %53 = and i64 %52, 31
  br i1 %.not71, label %64, label %54

54:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = tail call i16 @f64_to_f16(i64 %57)
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %.not.i48 = icmp eq i64 %60, 0
  br i1 %.not.i48, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %54
  %62 = sext i16 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %60
  store i64 %62, ptr %63, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

64:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %53
  %.sroa.02.0.copyload = load i64, ptr %66, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %67 = icmp eq i64 %.sroa.23.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %69 = tail call i16 @f64_to_f16(i64 %68)
  %70 = zext i16 %69 to i64
  %71 = or disjoint i64 %70, -65536
  %72 = lshr i64 %1, 7
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %73
  store i64 %71, ptr %74, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %76, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %61, %54, %64
  %.not.i49 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i49, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %77 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %78 = load i8, ptr %77, align 1, !tbaa !32
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %.thread, label %83

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %79 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit53

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %80 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %81 = load i8, ptr %80, align 1, !tbaa !32
  %.not65 = icmp eq i8 %81, 0
  br i1 %.not65, label %.thread66, label %87

.thread66:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %82 = add i64 %2, 4
  br label %99

83:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %84 = load ptr, ptr %28, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !22
  br label %91

87:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %88 = load ptr, ptr %28, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %80, align 1, !tbaa !32
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i8 [ %78, %83 ], [ %.pre, %87 ]
  %93 = phi i64 [ %86, %83 ], [ %90, %87 ]
  %94 = phi ptr [ %84, %83 ], [ %88, %87 ]
  %95 = phi ptr [ %77, %83 ], [ %80, %87 ]
  %96 = zext i8 %92 to i64
  %97 = or i64 %93, %96
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %94, i64 noundef %97) #16
  %98 = add i64 %2, 4
  br i1 %.not.i49, label %_ZTW24softfloat_exceptionFlags.exit53, label %99

99:                                               ; preds = %.thread66, %91
  %100 = phi i64 [ %82, %.thread66 ], [ %98, %91 ]
  %101 = phi ptr [ %80, %.thread66 ], [ %95, %91 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit53

_ZTW24softfloat_exceptionFlags.exit53:            ; preds = %.thread, %91, %99
  %102 = phi i64 [ %98, %91 ], [ %100, %99 ], [ %79, %.thread ]
  %103 = phi ptr [ %95, %91 ], [ %101, %99 ], [ %77, %.thread ]
  store i8 0, ptr %103, align 1, !tbaa !32
  ret i64 %102
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fcvt_h_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %11, 2
  %.not91 = icmp eq i64 %12, 0
  br i1 %.not91, label %13, label %.critedge, !prof !7

13:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = and i64 %21, 8
  %23 = and i64 %7, 1152921504606846976
  %24 = or disjoint i64 %23, %22
  %or.cond = icmp eq i64 %24, 0
  br i1 %or.cond, label %25, label %.critedge61, !prof !28

25:                                               ; preds = %.critedge
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

.critedge61:                                      ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 %1, i1 noundef zeroext false)
  %32 = trunc i64 %1 to i32
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %.critedge61
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %.critedge61
  %.055 = phi i32 [ %41, %36 ], [ %34, %.critedge61 ]
  %43 = icmp sgt i32 %.055, 4
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
  %50 = trunc i32 %.055 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %51

51:                                               ; preds = %49
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %49, %51
  %52 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %50, ptr %52, align 1, !tbaa !32
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %.not94 = icmp sgt i64 %53, -1
  br i1 %.not94, label %85, label %54

54:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = and i64 %1, 32768
  %.not57 = icmp eq i64 %57, 0
  br i1 %.not57, label %63, label %58, !prof !33

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
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = shl i64 %69, 32
  %71 = load i64, ptr %67, align 8, !tbaa !3
  %72 = and i64 %71, 4294967295
  %73 = or disjoint i64 %72, %70
  br label %74

74:                                               ; preds = %65, %63
  %.sroa.014.0 = phi i64 [ 0, %63 ], [ %73, %65 ]
  %75 = tail call i16 @f64_to_f16(i64 %.sroa.014.0)
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = lshr i64 %1, 7
  %79 = and i64 %78, 31
  %80 = shl nuw nsw i64 %79, 4
  store i64 %80, ptr %4, align 8, !tbaa !3
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %76, ptr %81, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i62 = icmp eq i64 %79, 0
  br i1 %.not.i62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %79
  store i64 %76, ptr %84, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

85:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %87 = lshr i64 %1, 15
  %88 = and i64 %87, 31
  %89 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %88
  %.sroa.02.0.copyload = load i64, ptr %89, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %90 = icmp eq i64 %.sroa.23.0.copyload, -1
  %91 = select i1 %90, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %92 = tail call i16 @f64_to_f16(i64 %91)
  %93 = zext i16 %92 to i64
  %94 = or disjoint i64 %93, -65536
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = lshr i64 %1, 7
  %97 = and i64 %96, 31
  %98 = shl nuw nsw i64 %97, 4
  %99 = or disjoint i64 %98, 1
  store i64 %99, ptr %5, align 8, !tbaa !3
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %94, ptr %100, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %97
  store i64 %94, ptr %101, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %103, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %82, %74, %85
  %.not.i63 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i63, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %104 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %105 = load i8, ptr %104, align 1, !tbaa !32
  %.not58 = icmp eq i8 %105, 0
  br i1 %.not58, label %.thread, label %114

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %106 = shl i64 %2, 32
  %107 = add i64 %106, 17179869184
  %108 = ashr exact i64 %107, 32
  br label %_ZTW24softfloat_exceptionFlags.exit67

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %109 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %110 = load i8, ptr %109, align 1, !tbaa !32
  %.not5889 = icmp eq i8 %110, 0
  br i1 %.not5889, label %.thread90, label %118

.thread90:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %111 = shl i64 %2, 32
  %112 = add i64 %111, 17179869184
  %113 = ashr exact i64 %112, 32
  br label %132

114:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %115 = load ptr, ptr %30, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !22
  br label %122

118:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %119 = load ptr, ptr %30, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %109, align 1, !tbaa !32
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i8 [ %105, %114 ], [ %.pre, %118 ]
  %124 = phi i64 [ %117, %114 ], [ %121, %118 ]
  %125 = phi ptr [ %115, %114 ], [ %119, %118 ]
  %126 = phi ptr [ %104, %114 ], [ %109, %118 ]
  %127 = zext i8 %123 to i64
  %128 = or i64 %124, %127
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %125, i64 noundef %128) #16
  %129 = shl i64 %2, 32
  %130 = add i64 %129, 17179869184
  %131 = ashr exact i64 %130, 32
  br i1 %.not.i63, label %_ZTW24softfloat_exceptionFlags.exit67, label %132

132:                                              ; preds = %.thread90, %122
  %133 = phi i64 [ %113, %.thread90 ], [ %131, %122 ]
  %134 = phi ptr [ %109, %.thread90 ], [ %126, %122 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit67

_ZTW24softfloat_exceptionFlags.exit67:            ; preds = %.thread, %122, %132
  %135 = phi i64 [ %131, %122 ], [ %133, %132 ], [ %108, %.thread ]
  %136 = phi ptr [ %126, %122 ], [ %134, %132 ], [ %104, %.thread ]
  store i8 0, ptr %136, align 1, !tbaa !32
  ret i64 %135
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !37
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

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
  store i64 %.pre, ptr %15, align 8, !tbaa !45
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
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !48
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
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 268435456
  %.not73 = icmp eq i64 %8, 0
  br i1 %.not73, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %11, 2
  %.not74 = icmp eq i64 %12, 0
  br i1 %.not74, label %13, label %.critedge, !prof !7

13:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = and i64 %21, 8
  %23 = and i64 %7, 1152921504606846976
  %24 = or disjoint i64 %23, %22
  %or.cond = icmp eq i64 %24, 0
  br i1 %or.cond, label %25, label %.critedge51, !prof !28

25:                                               ; preds = %.critedge
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

.critedge51:                                      ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 %1, i1 noundef zeroext false)
  %32 = trunc i64 %1 to i32
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %.critedge51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %.critedge51
  %.047 = phi i32 [ %41, %36 ], [ %34, %.critedge51 ]
  %43 = icmp sgt i32 %.047, 4
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
  %50 = trunc i32 %.047 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %51

51:                                               ; preds = %49
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %49, %51
  %52 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %50, ptr %52, align 1, !tbaa !32
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %.not77 = icmp sgt i64 %53, -1
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  br i1 %.not77, label %69, label %56

56:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = tail call i16 @f64_to_f16(i64 %59)
  %61 = sext i16 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = lshr i64 %1, 7
  %64 = and i64 %63, 31
  %65 = shl nuw nsw i64 %64, 4
  store i64 %65, ptr %4, align 8, !tbaa !3
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %61, ptr %66, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i52 = icmp eq i64 %64, 0
  br i1 %.not.i52, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %64
  store i64 %61, ptr %68, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

69:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %55
  %.sroa.02.0.copyload = load i64, ptr %71, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %72 = icmp eq i64 %.sroa.23.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %74 = tail call i16 @f64_to_f16(i64 %73)
  %75 = zext i16 %74 to i64
  %76 = or disjoint i64 %75, -65536
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = lshr i64 %1, 7
  %79 = and i64 %78, 31
  %80 = shl nuw nsw i64 %79, 4
  %81 = or disjoint i64 %80, 1
  store i64 %81, ptr %5, align 8, !tbaa !3
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %76, ptr %82, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %79
  store i64 %76, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %67, %56, %69
  %.not.i53 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i53, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %86 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %.thread, label %92

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit57

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %89 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %.not71 = icmp eq i8 %90, 0
  br i1 %.not71, label %.thread72, label %96

.thread72:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = add i64 %2, 4
  br label %108

92:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = load ptr, ptr %30, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !22
  br label %100

96:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = load ptr, ptr %30, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %89, align 1, !tbaa !32
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i8 [ %87, %92 ], [ %.pre, %96 ]
  %102 = phi i64 [ %95, %92 ], [ %99, %96 ]
  %103 = phi ptr [ %93, %92 ], [ %97, %96 ]
  %104 = phi ptr [ %86, %92 ], [ %89, %96 ]
  %105 = zext i8 %101 to i64
  %106 = or i64 %102, %105
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %103, i64 noundef %106) #16
  %107 = add i64 %2, 4
  br i1 %.not.i53, label %_ZTW24softfloat_exceptionFlags.exit57, label %108

108:                                              ; preds = %.thread72, %100
  %109 = phi i64 [ %91, %.thread72 ], [ %107, %100 ]
  %110 = phi ptr [ %89, %.thread72 ], [ %104, %100 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit57

_ZTW24softfloat_exceptionFlags.exit57:            ; preds = %.thread, %100, %108
  %111 = phi i64 [ %107, %100 ], [ %109, %108 ], [ %88, %.thread ]
  %112 = phi ptr [ %104, %100 ], [ %110, %108 ], [ %86, %.thread ]
  store i8 0, ptr %112, align 1, !tbaa !32
  ret i64 %111
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fcvt_h_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2
  %.not111 = icmp eq i64 %10, 0
  br i1 %.not111, label %11, label %.critedge, !prof !7

11:                                               ; preds = %7
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

.critedge:                                        ; preds = %3, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, 8
  %21 = and i64 %5, 1152921504606846976
  %22 = or disjoint i64 %21, %20
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %.critedge73, !prof !28

23:                                               ; preds = %.critedge
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

.critedge73:                                      ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge73
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %.critedge73
  %.063 = phi i32 [ %39, %34 ], [ %32, %.critedge73 ]
  %41 = icmp sgt i32 %.063, 4
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
  %48 = trunc i32 %.063 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %47, %49
  %50 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %48, ptr %50, align 1, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %.not114 = icmp sgt i64 %51, -1
  br i1 %.not114, label %95, label %52

52:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = icmp samesign ugt i64 %54, 15
  br i1 %55, label %56, label %61, !prof !7

56:                                               ; preds = %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %52
  %62 = lshr i64 %1, 15
  %63 = and i64 %62, 31
  %64 = and i64 %1, 32768
  %.not66 = icmp eq i64 %64, 0
  br i1 %.not66, label %70, label %65, !prof !33

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
  br i1 %71, label %89, label %72

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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %63
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = shl i64 %84, 32
  %86 = load i64, ptr %82, align 8, !tbaa !3
  %87 = and i64 %86, 4294967295
  %88 = or disjoint i64 %87, %85
  br label %89

89:                                               ; preds = %80, %70
  %.sroa.021.0 = phi i64 [ 0, %70 ], [ %88, %80 ]
  %90 = tail call i16 @f64_to_f16(i64 %.sroa.021.0)
  %.not.i74 = icmp eq i64 %54, 0
  br i1 %.not.i74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = sext i16 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %54
  store i64 %93, ptr %94, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

95:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %97 = lshr i64 %1, 15
  %98 = and i64 %97, 31
  %99 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %98
  %.sroa.02.0.copyload = load i64, ptr %99, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %100 = icmp eq i64 %.sroa.23.0.copyload, -1
  %101 = select i1 %100, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %102 = tail call i16 @f64_to_f16(i64 %101)
  %103 = zext i16 %102 to i64
  %104 = or disjoint i64 %103, -65536
  %105 = lshr i64 %1, 7
  %106 = and i64 %105, 31
  %107 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %106
  store i64 %104, ptr %107, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %109, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %91, %89, %95
  %.not.i75 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i75, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %110 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %111 = load i8, ptr %110, align 1, !tbaa !32
  %.not67 = icmp eq i8 %111, 0
  br i1 %.not67, label %.thread, label %120

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %112 = shl i64 %2, 32
  %113 = add i64 %112, 17179869184
  %114 = ashr exact i64 %113, 32
  br label %_ZTW24softfloat_exceptionFlags.exit79

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %115 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %116 = load i8, ptr %115, align 1, !tbaa !32
  %.not67109 = icmp eq i8 %116, 0
  br i1 %.not67109, label %.thread110, label %124

.thread110:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %117 = shl i64 %2, 32
  %118 = add i64 %117, 17179869184
  %119 = ashr exact i64 %118, 32
  br label %138

120:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %121 = load ptr, ptr %28, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !22
  br label %128

124:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %125 = load ptr, ptr %28, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %115, align 1, !tbaa !32
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i8 [ %111, %120 ], [ %.pre, %124 ]
  %130 = phi i64 [ %123, %120 ], [ %127, %124 ]
  %131 = phi ptr [ %121, %120 ], [ %125, %124 ]
  %132 = phi ptr [ %110, %120 ], [ %115, %124 ]
  %133 = zext i8 %129 to i64
  %134 = or i64 %130, %133
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %131, i64 noundef %134) #16
  %135 = shl i64 %2, 32
  %136 = add i64 %135, 17179869184
  %137 = ashr exact i64 %136, 32
  br i1 %.not.i75, label %_ZTW24softfloat_exceptionFlags.exit79, label %138

138:                                              ; preds = %.thread110, %128
  %139 = phi i64 [ %119, %.thread110 ], [ %137, %128 ]
  %140 = phi ptr [ %115, %.thread110 ], [ %132, %128 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit79

_ZTW24softfloat_exceptionFlags.exit79:            ; preds = %.thread, %128, %138
  %141 = phi i64 [ %137, %128 ], [ %139, %138 ], [ %114, %.thread ]
  %142 = phi ptr [ %132, %128 ], [ %140, %138 ], [ %110, %.thread ]
  store i8 0, ptr %142, align 1, !tbaa !32
  ret i64 %141
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_fcvt_h_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 268435456
  %.not71 = icmp eq i64 %6, 0
  br i1 %.not71, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 2
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %11, label %.critedge, !prof !7

11:                                               ; preds = %7
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

.critedge:                                        ; preds = %3, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, 8
  %21 = and i64 %5, 1152921504606846976
  %22 = or disjoint i64 %21, %20
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %.critedge49, !prof !28

23:                                               ; preds = %.critedge
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

.critedge49:                                      ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %29, i64 %1, i1 noundef zeroext false)
  %30 = trunc i64 %1 to i32
  %31 = lshr i32 %30, 12
  %32 = and i32 %31, 7
  %33 = icmp eq i32 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %.critedge49
  %.045 = phi i32 [ %39, %34 ], [ %32, %.critedge49 ]
  %41 = icmp sgt i32 %.045, 4
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
  %48 = trunc i32 %.045 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %49

49:                                               ; preds = %47
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %47, %49
  %50 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %48, ptr %50, align 1, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !3
  %.not75 = icmp sgt i64 %51, -1
  br i1 %.not75, label %71, label %52

52:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %53 = lshr i64 %1, 7
  %54 = and i64 %53, 31
  %55 = icmp samesign ugt i64 %54, 15
  br i1 %55, label %56, label %61, !prof !7

56:                                               ; preds = %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 0, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1, ptr %60, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %57, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = lshr i64 %1, 15
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !3
  %67 = tail call i16 @f64_to_f16(i64 %66)
  %.not.i50 = icmp eq i64 %54, 0
  br i1 %.not.i50, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %68

68:                                               ; preds = %61
  %69 = sext i16 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %54
  store i64 %69, ptr %70, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

71:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = lshr i64 %1, 15
  %74 = and i64 %73, 31
  %75 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %74
  %.sroa.02.0.copyload = load i64, ptr %75, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %76 = icmp eq i64 %.sroa.23.0.copyload, -1
  %77 = select i1 %76, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %78 = tail call i16 @f64_to_f16(i64 %77)
  %79 = zext i16 %78 to i64
  %80 = or disjoint i64 %79, -65536
  %81 = lshr i64 %1, 7
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %82
  store i64 %80, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %85, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %68, %61, %71
  %.not.i51 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %86 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %87 = load i8, ptr %86, align 1, !tbaa !32
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %.thread, label %92

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %88 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %89 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %.not69 = icmp eq i8 %90, 0
  br i1 %.not69, label %.thread70, label %96

.thread70:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = add i64 %2, 4
  br label %108

92:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = load ptr, ptr %28, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !22
  br label %100

96:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = load ptr, ptr %28, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %89, align 1, !tbaa !32
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i8 [ %87, %92 ], [ %.pre, %96 ]
  %102 = phi i64 [ %95, %92 ], [ %99, %96 ]
  %103 = phi ptr [ %93, %92 ], [ %97, %96 ]
  %104 = phi ptr [ %86, %92 ], [ %89, %96 ]
  %105 = zext i8 %101 to i64
  %106 = or i64 %102, %105
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %103, i64 noundef %106) #16
  %107 = add i64 %2, 4
  br i1 %.not.i51, label %_ZTW24softfloat_exceptionFlags.exit55, label %108

108:                                              ; preds = %.thread70, %100
  %109 = phi i64 [ %91, %.thread70 ], [ %107, %100 ]
  %110 = phi ptr [ %89, %.thread70 ], [ %104, %100 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit55

_ZTW24softfloat_exceptionFlags.exit55:            ; preds = %.thread, %100, %108
  %111 = phi i64 [ %107, %100 ], [ %109, %108 ], [ %88, %.thread ]
  %112 = phi ptr [ %104, %100 ], [ %110, %108 ], [ %86, %.thread ]
  store i8 0, ptr %112, align 1, !tbaa !32
  ret i64 %111
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fcvt_h_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %11, 2
  %.not117 = icmp eq i64 %12, 0
  br i1 %.not117, label %13, label %.critedge, !prof !7

13:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = and i64 %21, 8
  %23 = and i64 %7, 1152921504606846976
  %24 = or disjoint i64 %23, %22
  %or.cond = icmp eq i64 %24, 0
  br i1 %or.cond, label %25, label %.critedge77, !prof !28

25:                                               ; preds = %.critedge
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

.critedge77:                                      ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 %1, i1 noundef zeroext false)
  %32 = trunc i64 %1 to i32
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %.critedge77
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %.critedge77
  %.067 = phi i32 [ %41, %36 ], [ %34, %.critedge77 ]
  %43 = icmp sgt i32 %.067, 4
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
  %50 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %51

51:                                               ; preds = %49
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %49, %51
  %52 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %50, ptr %52, align 1, !tbaa !32
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %.not120 = icmp sgt i64 %53, -1
  br i1 %.not120, label %100, label %54

54:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %57 = icmp samesign ugt i64 %56, 15
  br i1 %57, label %58, label %63, !prof !7

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
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = and i64 %1, 32768
  %.not70 = icmp eq i64 %66, 0
  br i1 %.not70, label %72, label %67, !prof !33

67:                                               ; preds = %63
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

72:                                               ; preds = %63
  %73 = icmp eq i64 %65, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %72
  %75 = add nsw i64 %65, -15
  %76 = icmp ult i64 %75, -16
  br i1 %76, label %77, label %82, !prof !7

77:                                               ; preds = %74
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

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %65
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = shl i64 %86, 32
  %88 = load i64, ptr %84, align 8, !tbaa !3
  %89 = and i64 %88, 4294967295
  %90 = or disjoint i64 %89, %87
  br label %91

91:                                               ; preds = %82, %72
  %.sroa.022.0 = phi i64 [ 0, %72 ], [ %90, %82 ]
  %92 = tail call i16 @f64_to_f16(i64 %.sroa.022.0)
  %93 = sext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = shl nuw nsw i64 %56, 4
  store i64 %95, ptr %4, align 8, !tbaa !3
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %93, ptr %96, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i78 = icmp eq i64 %56, 0
  br i1 %.not.i78, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %56
  store i64 %93, ptr %99, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

100:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %102 = lshr i64 %1, 15
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %103
  %.sroa.02.0.copyload = load i64, ptr %104, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %105 = icmp eq i64 %.sroa.23.0.copyload, -1
  %106 = select i1 %105, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %107 = tail call i16 @f64_to_f16(i64 %106)
  %108 = zext i16 %107 to i64
  %109 = or disjoint i64 %108, -65536
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %111 = lshr i64 %1, 7
  %112 = and i64 %111, 31
  %113 = shl nuw nsw i64 %112, 4
  %114 = or disjoint i64 %113, 1
  store i64 %114, ptr %5, align 8, !tbaa !3
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %109, ptr %115, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %112
  store i64 %109, ptr %116, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %118, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %97, %91, %100
  %.not.i79 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i79, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %119 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %120 = load i8, ptr %119, align 1, !tbaa !32
  %.not71 = icmp eq i8 %120, 0
  br i1 %.not71, label %.thread, label %129

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %121 = shl i64 %2, 32
  %122 = add i64 %121, 17179869184
  %123 = ashr exact i64 %122, 32
  br label %_ZTW24softfloat_exceptionFlags.exit83

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %124 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %125 = load i8, ptr %124, align 1, !tbaa !32
  %.not71115 = icmp eq i8 %125, 0
  br i1 %.not71115, label %.thread116, label %133

.thread116:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %126 = shl i64 %2, 32
  %127 = add i64 %126, 17179869184
  %128 = ashr exact i64 %127, 32
  br label %147

129:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %130 = load ptr, ptr %30, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !22
  br label %137

133:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %134 = load ptr, ptr %30, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %124, align 1, !tbaa !32
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i8 [ %120, %129 ], [ %.pre, %133 ]
  %139 = phi i64 [ %132, %129 ], [ %136, %133 ]
  %140 = phi ptr [ %130, %129 ], [ %134, %133 ]
  %141 = phi ptr [ %119, %129 ], [ %124, %133 ]
  %142 = zext i8 %138 to i64
  %143 = or i64 %139, %142
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %140, i64 noundef %143) #16
  %144 = shl i64 %2, 32
  %145 = add i64 %144, 17179869184
  %146 = ashr exact i64 %145, 32
  br i1 %.not.i79, label %_ZTW24softfloat_exceptionFlags.exit83, label %147

147:                                              ; preds = %.thread116, %137
  %148 = phi i64 [ %128, %.thread116 ], [ %146, %137 ]
  %149 = phi ptr [ %124, %.thread116 ], [ %141, %137 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit83

_ZTW24softfloat_exceptionFlags.exit83:            ; preds = %.thread, %137, %147
  %150 = phi i64 [ %146, %137 ], [ %148, %147 ], [ %123, %.thread ]
  %151 = phi ptr [ %141, %137 ], [ %149, %147 ], [ %119, %.thread ]
  store i8 0, ptr %151, align 1, !tbaa !32
  ret i64 %150
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_fcvt_h_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 268435456
  %.not77 = icmp eq i64 %8, 0
  br i1 %.not77, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = and i64 %11, 2
  %.not78 = icmp eq i64 %12, 0
  br i1 %.not78, label %13, label %.critedge, !prof !7

13:                                               ; preds = %9
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

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = and i64 %21, 8
  %23 = and i64 %7, 1152921504606846976
  %24 = or disjoint i64 %23, %22
  %or.cond = icmp eq i64 %24, 0
  br i1 %or.cond, label %25, label %.critedge53, !prof !28

25:                                               ; preds = %.critedge
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

.critedge53:                                      ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %31, i64 %1, i1 noundef zeroext false)
  %32 = trunc i64 %1 to i32
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %42

36:                                               ; preds = %.critedge53
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %36, %.critedge53
  %.049 = phi i32 [ %41, %36 ], [ %34, %.critedge53 ]
  %43 = icmp sgt i32 %.049, 4
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
  %50 = trunc i32 %.049 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %51

51:                                               ; preds = %49
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %49, %51
  %52 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %50, ptr %52, align 1, !tbaa !32
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %.not81 = icmp sgt i64 %53, -1
  br i1 %.not81, label %76, label %54

54:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %57 = icmp samesign ugt i64 %56, 15
  br i1 %57, label %58, label %63, !prof !7

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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = tail call i16 @f64_to_f16(i64 %68)
  %70 = sext i16 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = shl nuw nsw i64 %56, 4
  store i64 %72, ptr %4, align 8, !tbaa !3
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %70, ptr %73, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i54 = icmp eq i64 %56, 0
  br i1 %.not.i54, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %56
  store i64 %70, ptr %75, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

76:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %78 = lshr i64 %1, 15
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %79
  %.sroa.02.0.copyload = load i64, ptr %80, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !32
  %81 = icmp eq i64 %.sroa.23.0.copyload, -1
  %82 = select i1 %81, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %83 = tail call i16 @f64_to_f16(i64 %82)
  %84 = zext i16 %83 to i64
  %85 = or disjoint i64 %84, -65536
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = lshr i64 %1, 7
  %88 = and i64 %87, 31
  %89 = shl nuw nsw i64 %88, 4
  %90 = or disjoint i64 %89, 1
  store i64 %90, ptr %5, align 8, !tbaa !3
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %85, ptr %91, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %88
  store i64 %85, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %94, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %74, %63, %76
  %.not.i55 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i55, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %95 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %.thread, label %101

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %97 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit59

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %98 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %99 = load i8, ptr %98, align 1, !tbaa !32
  %.not75 = icmp eq i8 %99, 0
  br i1 %.not75, label %.thread76, label %105

.thread76:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %100 = add i64 %2, 4
  br label %117

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = load ptr, ptr %30, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !22
  br label %109

105:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %106 = load ptr, ptr %30, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %98, align 1, !tbaa !32
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i8 [ %96, %101 ], [ %.pre, %105 ]
  %111 = phi i64 [ %104, %101 ], [ %108, %105 ]
  %112 = phi ptr [ %102, %101 ], [ %106, %105 ]
  %113 = phi ptr [ %95, %101 ], [ %98, %105 ]
  %114 = zext i8 %110 to i64
  %115 = or i64 %111, %114
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %112, i64 noundef %115) #16
  %116 = add i64 %2, 4
  br i1 %.not.i55, label %_ZTW24softfloat_exceptionFlags.exit59, label %117

117:                                              ; preds = %.thread76, %109
  %118 = phi i64 [ %100, %.thread76 ], [ %116, %109 ]
  %119 = phi ptr [ %98, %.thread76 ], [ %113, %109 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit59

_ZTW24softfloat_exceptionFlags.exit59:            ; preds = %.thread, %109, %117
  %120 = phi i64 [ %116, %109 ], [ %118, %117 ], [ %97, %.thread ]
  %121 = phi ptr [ %113, %109 ], [ %119, %117 ], [ %95, %.thread ]
  store i8 0, ptr %121, align 1, !tbaa !32
  ret i64 %120
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !49, !noundef !50
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
  store ptr %3, ptr %0, align 8, !tbaa !51
  store i64 24, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !55
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
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !42
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !42
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !56

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !57
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
  %39 = load ptr, ptr %38, align 8, !tbaa !42
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
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !42
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !42
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !56

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
  %65 = load ptr, ptr %64, align 8, !tbaa !42
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
  %74 = load ptr, ptr %73, align 8, !tbaa !58
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !42
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !42
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !56

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !57
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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTS10misa_csr_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!23, !4, i64 40}
!23 = !{!"_ZTS11basic_csr_t", !24, i64 0, !4, i64 40}
!24 = !{!"_ZTS5csr_t", !25, i64 8, !26, i64 16, !4, i64 24, !27, i64 32, !12, i64 36}
!25 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!26 = !{!"p1 _ZTS7state_t", !19, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!"branch_weights", i32 1, i32 4001}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !20, i64 8}
!31 = !{!"p1 _ZTS11float_csr_t", !19, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !20, i64 8}
!36 = !{!"p1 _ZTS13sstatus_csr_t", !19, i64 0}
!37 = !{!38, !41, i64 8}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !4, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!42 = !{!41, !41, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !47, i64 8}
!47 = !{!"_ZTS10float128_t", !5, i64 0}
!48 = !{!38, !4, i64 32}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !4, i64 8, !5, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !19, i64 0}
!55 = !{!52, !4, i64 8}
!56 = distinct !{!56, !44}
!57 = !{!38, !41, i64 16}
!58 = !{!39, !41, i64 24}
