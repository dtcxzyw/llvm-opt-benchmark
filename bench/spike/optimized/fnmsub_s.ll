; ModuleID = 'bench/spike/original/fnmsub_s.ll'
source_filename = "bench/spike/original/fnmsub_s.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmsub_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fnmsub_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not99 = icmp eq i64 %8, 0
  br i1 %.not99, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not100 = icmp sgt i64 %11, -1
  br i1 %.not100, label %12, label %.critedge, !prof !20

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.065 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.065, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.065 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %.not101 = icmp sgt i64 %41, -1
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  br i1 %.not101, label %66, label %44

44:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = trunc i64 %47 to i32
  %49 = xor i32 %48, -2147483648
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %1, 27
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @f32_mulAdd(i32 %49, i32 %54, i32 %59)
  %61 = lshr i64 %1, 7
  %62 = and i64 %61, 31
  %.not.i70 = icmp eq i64 %62, 0
  br i1 %.not.i70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %44
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %62
  store i64 %64, ptr %65, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

66:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %43
  %.sroa.08.0.copyload = load i64, ptr %68, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %69 = icmp eq i64 %.sroa.29.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i71 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.08.0.copyload to i32
  %72 = xor i32 %71, -2147483648
  %73 = select i1 %or.cond.i71, i32 %72, i32 -4194304
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %75
  %.sroa.05.0.copyload = load i64, ptr %76, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %77 = icmp eq i64 %.sroa.26.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i72 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.05.0.copyload to i32
  %80 = select i1 %or.cond.i72, i32 %79, i32 2143289344
  %81 = lshr i64 %1, 27
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %82
  %.sroa.02.0.copyload = load i64, ptr %83, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %84 = icmp eq i64 %.sroa.23.0.copyload, -1
  %85 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i73 = select i1 %84, i1 %85, i1 false
  %86 = trunc i64 %.sroa.02.0.copyload to i32
  %87 = select i1 %or.cond.i73, i32 %86, i32 2143289344
  %88 = tail call i32 @f32_mulAdd(i32 %73, i32 %80, i32 %87)
  %89 = zext i32 %88 to i64
  %90 = or disjoint i64 %89, -4294967296
  %91 = lshr i64 %1, 7
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %92
  store i64 %90, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %95, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %44, %66
  %.not.i74 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %.thread, label %106

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = shl i64 %2, 32
  %99 = add i64 %98, 17179869184
  %100 = ashr exact i64 %99, 32
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %101 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %.not97 = icmp eq i8 %102, 0
  br i1 %.not97, label %.thread98, label %110

.thread98:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %103 = shl i64 %2, 32
  %104 = add i64 %103, 17179869184
  %105 = ashr exact i64 %104, 32
  br label %124

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = load ptr, ptr %17, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !11
  br label %114

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %111 = load ptr, ptr %17, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %101, align 1, !tbaa !31
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
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit78, label %124

124:                                              ; preds = %.thread98, %114
  %125 = phi i64 [ %105, %.thread98 ], [ %123, %114 ]
  %126 = phi ptr [ %101, %.thread98 ], [ %118, %114 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit78:            ; preds = %.thread, %114, %124
  %127 = phi i64 [ %123, %114 ], [ %125, %124 ], [ %100, %.thread ]
  %128 = phi ptr [ %118, %114 ], [ %126, %124 ], [ %96, %.thread ]
  store i8 0, ptr %128, align 1, !tbaa !31
  ret i64 %127
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

declare i32 @f32_mulAdd(i32, i32, i32) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64i_fnmsub_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not99 = icmp eq i64 %8, 0
  br i1 %.not99, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not100 = icmp sgt i64 %11, -1
  br i1 %.not100, label %12, label %.critedge, !prof !20

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.065 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.065, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.065 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %.not101 = icmp sgt i64 %41, -1
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  br i1 %.not101, label %66, label %44

44:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = trunc i64 %47 to i32
  %49 = xor i32 %48, -2147483648
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %1, 27
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = trunc i64 %58 to i32
  %60 = tail call i32 @f32_mulAdd(i32 %49, i32 %54, i32 %59)
  %61 = lshr i64 %1, 7
  %62 = and i64 %61, 31
  %.not.i70 = icmp eq i64 %62, 0
  br i1 %.not.i70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %44
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %62
  store i64 %64, ptr %65, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

66:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %43
  %.sroa.08.0.copyload = load i64, ptr %68, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %69 = icmp eq i64 %.sroa.29.0.copyload, -1
  %70 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i71 = select i1 %69, i1 %70, i1 false
  %71 = trunc i64 %.sroa.08.0.copyload to i32
  %72 = xor i32 %71, -2147483648
  %73 = select i1 %or.cond.i71, i32 %72, i32 -4194304
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %75
  %.sroa.05.0.copyload = load i64, ptr %76, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %77 = icmp eq i64 %.sroa.26.0.copyload, -1
  %78 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i72 = select i1 %77, i1 %78, i1 false
  %79 = trunc i64 %.sroa.05.0.copyload to i32
  %80 = select i1 %or.cond.i72, i32 %79, i32 2143289344
  %81 = lshr i64 %1, 27
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %82
  %.sroa.02.0.copyload = load i64, ptr %83, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %84 = icmp eq i64 %.sroa.23.0.copyload, -1
  %85 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i73 = select i1 %84, i1 %85, i1 false
  %86 = trunc i64 %.sroa.02.0.copyload to i32
  %87 = select i1 %or.cond.i73, i32 %86, i32 2143289344
  %88 = tail call i32 @f32_mulAdd(i32 %73, i32 %80, i32 %87)
  %89 = zext i32 %88 to i64
  %90 = or disjoint i64 %89, -4294967296
  %91 = lshr i64 %1, 7
  %92 = and i64 %91, 31
  %93 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %92
  store i64 %90, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %95, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %44, %66
  %.not.i74 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %96 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %.thread, label %102

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %99 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !31
  %.not97 = icmp eq i8 %100, 0
  br i1 %.not97, label %.thread98, label %106

.thread98:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %101 = add i64 %2, 4
  br label %118

102:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %103 = load ptr, ptr %17, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !11
  br label %110

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %107 = load ptr, ptr %17, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %99, align 1, !tbaa !31
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
  br i1 %.not.i74, label %_ZTW24softfloat_exceptionFlags.exit78, label %118

118:                                              ; preds = %.thread98, %110
  %119 = phi i64 [ %101, %.thread98 ], [ %117, %110 ]
  %120 = phi ptr [ %99, %.thread98 ], [ %114, %110 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit78

_ZTW24softfloat_exceptionFlags.exit78:            ; preds = %.thread, %110, %118
  %121 = phi i64 [ %117, %110 ], [ %119, %118 ], [ %98, %.thread ]
  %122 = phi ptr [ %114, %110 ], [ %120, %118 ], [ %96, %.thread ]
  store i8 0, ptr %122, align 1, !tbaa !31
  ret i64 %121
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fnmsub_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 32
  %.not105 = icmp eq i64 %10, 0
  br i1 %.not105, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not106 = icmp sgt i64 %13, -1
  br i1 %.not106, label %14, label %.critedge, !prof !20

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = trunc i64 %1 to i32
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %31

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %25, %.critedge
  %.069 = phi i32 [ %30, %25 ], [ %23, %.critedge ]
  %32 = icmp sgt i32 %.069, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

38:                                               ; preds = %31
  %39 = trunc i32 %.069 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %38, %40
  %41 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %39, ptr %41, align 1, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %.not107 = icmp sgt i64 %43, -1
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  br i1 %.not107, label %71, label %46

46:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = trunc i64 %49 to i32
  %51 = xor i32 %50, -2147483648
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 27
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @f32_mulAdd(i32 %51, i32 %56, i32 %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = lshr i64 %1, 7
  %66 = and i64 %65, 31
  %67 = shl nuw nsw i64 %66, 4
  store i64 %67, ptr %4, align 8, !tbaa !19
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %63, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i74 = icmp eq i64 %66, 0
  br i1 %.not.i74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %66
  store i64 %63, ptr %70, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

71:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %45
  %.sroa.08.0.copyload = load i64, ptr %73, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %74 = icmp eq i64 %.sroa.29.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i75 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.08.0.copyload to i32
  %77 = xor i32 %76, -2147483648
  %78 = select i1 %or.cond.i75, i32 %77, i32 -4194304
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %80
  %.sroa.05.0.copyload = load i64, ptr %81, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %82 = icmp eq i64 %.sroa.26.0.copyload, -1
  %83 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i76 = select i1 %82, i1 %83, i1 false
  %84 = trunc i64 %.sroa.05.0.copyload to i32
  %85 = select i1 %or.cond.i76, i32 %84, i32 2143289344
  %86 = lshr i64 %1, 27
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %87
  %.sroa.02.0.copyload = load i64, ptr %88, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %89 = icmp eq i64 %.sroa.23.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i77 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.02.0.copyload to i32
  %92 = select i1 %or.cond.i77, i32 %91, i32 2143289344
  %93 = tail call i32 @f32_mulAdd(i32 %78, i32 %85, i32 %92)
  %94 = zext i32 %93 to i64
  %95 = or disjoint i64 %94, -4294967296
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = lshr i64 %1, 7
  %98 = and i64 %97, 31
  %99 = shl nuw nsw i64 %98, 4
  %100 = or disjoint i64 %99, 1
  store i64 %100, ptr %5, align 8, !tbaa !19
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %95, ptr %101, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %98
  store i64 %95, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %69, %46, %71
  %.not.i78 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i78, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %105 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %.thread, label %115

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = shl i64 %2, 32
  %108 = add i64 %107, 17179869184
  %109 = ashr exact i64 %108, 32
  br label %_ZTW24softfloat_exceptionFlags.exit82

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %110 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %111 = load i8, ptr %110, align 1, !tbaa !31
  %.not103 = icmp eq i8 %111, 0
  br i1 %.not103, label %.thread104, label %119

.thread104:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %112 = shl i64 %2, 32
  %113 = add i64 %112, 17179869184
  %114 = ashr exact i64 %113, 32
  br label %133

115:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %116 = load ptr, ptr %19, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !11
  br label %123

119:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %120 = load ptr, ptr %19, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %110, align 1, !tbaa !31
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
  br i1 %.not.i78, label %_ZTW24softfloat_exceptionFlags.exit82, label %133

133:                                              ; preds = %.thread104, %123
  %134 = phi i64 [ %114, %.thread104 ], [ %132, %123 ]
  %135 = phi ptr [ %110, %.thread104 ], [ %127, %123 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit82

_ZTW24softfloat_exceptionFlags.exit82:            ; preds = %.thread, %123, %133
  %136 = phi i64 [ %132, %123 ], [ %134, %133 ], [ %109, %.thread ]
  %137 = phi ptr [ %127, %123 ], [ %135, %133 ], [ %105, %.thread ]
  store i8 0, ptr %137, align 1, !tbaa !31
  ret i64 %136
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

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
  store i64 %.pre, ptr %15, align 8, !tbaa !43
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
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !46
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
define noundef i64 @_Z21logged_rv64i_fnmsub_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 32
  %.not105 = icmp eq i64 %10, 0
  br i1 %.not105, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not106 = icmp sgt i64 %13, -1
  br i1 %.not106, label %14, label %.critedge, !prof !20

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = trunc i64 %1 to i32
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %31

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %25, %.critedge
  %.069 = phi i32 [ %30, %25 ], [ %23, %.critedge ]
  %32 = icmp sgt i32 %.069, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

38:                                               ; preds = %31
  %39 = trunc i32 %.069 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %38, %40
  %41 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %39, ptr %41, align 1, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %.not107 = icmp sgt i64 %43, -1
  %44 = lshr i64 %1, 15
  %45 = and i64 %44, 31
  br i1 %.not107, label %71, label %46

46:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = trunc i64 %49 to i32
  %51 = xor i32 %50, -2147483648
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %1, 27
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = trunc i64 %60 to i32
  %62 = tail call i32 @f32_mulAdd(i32 %51, i32 %56, i32 %61)
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = lshr i64 %1, 7
  %66 = and i64 %65, 31
  %67 = shl nuw nsw i64 %66, 4
  store i64 %67, ptr %4, align 8, !tbaa !19
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %63, ptr %68, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i74 = icmp eq i64 %66, 0
  br i1 %.not.i74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %69

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %66
  store i64 %63, ptr %70, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

71:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %45
  %.sroa.08.0.copyload = load i64, ptr %73, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %74 = icmp eq i64 %.sroa.29.0.copyload, -1
  %75 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i75 = select i1 %74, i1 %75, i1 false
  %76 = trunc i64 %.sroa.08.0.copyload to i32
  %77 = xor i32 %76, -2147483648
  %78 = select i1 %or.cond.i75, i32 %77, i32 -4194304
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %80
  %.sroa.05.0.copyload = load i64, ptr %81, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %82 = icmp eq i64 %.sroa.26.0.copyload, -1
  %83 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i76 = select i1 %82, i1 %83, i1 false
  %84 = trunc i64 %.sroa.05.0.copyload to i32
  %85 = select i1 %or.cond.i76, i32 %84, i32 2143289344
  %86 = lshr i64 %1, 27
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %87
  %.sroa.02.0.copyload = load i64, ptr %88, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %89 = icmp eq i64 %.sroa.23.0.copyload, -1
  %90 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i77 = select i1 %89, i1 %90, i1 false
  %91 = trunc i64 %.sroa.02.0.copyload to i32
  %92 = select i1 %or.cond.i77, i32 %91, i32 2143289344
  %93 = tail call i32 @f32_mulAdd(i32 %78, i32 %85, i32 %92)
  %94 = zext i32 %93 to i64
  %95 = or disjoint i64 %94, -4294967296
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = lshr i64 %1, 7
  %98 = and i64 %97, 31
  %99 = shl nuw nsw i64 %98, 4
  %100 = or disjoint i64 %99, 1
  store i64 %100, ptr %5, align 8, !tbaa !19
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %95, ptr %101, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %98
  store i64 %95, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %69, %46, %71
  %.not.i78 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i78, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %105 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %.thread, label %111

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit82

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %108 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %.not103 = icmp eq i8 %109, 0
  br i1 %.not103, label %.thread104, label %115

.thread104:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %110 = add i64 %2, 4
  br label %127

111:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %112 = load ptr, ptr %19, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !11
  br label %119

115:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %116 = load ptr, ptr %19, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %108, align 1, !tbaa !31
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
  br i1 %.not.i78, label %_ZTW24softfloat_exceptionFlags.exit82, label %127

127:                                              ; preds = %.thread104, %119
  %128 = phi i64 [ %110, %.thread104 ], [ %126, %119 ]
  %129 = phi ptr [ %108, %.thread104 ], [ %123, %119 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit82

_ZTW24softfloat_exceptionFlags.exit82:            ; preds = %.thread, %119, %127
  %130 = phi i64 [ %126, %119 ], [ %128, %127 ], [ %107, %.thread ]
  %131 = phi ptr [ %123, %119 ], [ %129, %127 ], [ %105, %.thread ]
  store i8 0, ptr %131, align 1, !tbaa !31
  ret i64 %130
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fnmsub_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not103 = icmp eq i64 %8, 0
  br i1 %.not103, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not104 = icmp sgt i64 %11, -1
  br i1 %.not104, label %12, label %.critedge, !prof !20

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.067 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.067, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %.not105 = icmp sgt i64 %41, -1
  br i1 %.not105, label %73, label %42

42:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %43 = lshr i64 %1, 7
  %44 = and i64 %43, 31
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %51, !prof !20

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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %57, -2147483648
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %1, 27
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @f32_mulAdd(i32 %58, i32 %63, i32 %68)
  %.not.i72 = icmp eq i64 %44, 0
  br i1 %.not.i72, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %51
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %44
  store i64 %71, ptr %72, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

73:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %75 = lshr i64 %1, 15
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %76
  %.sroa.08.0.copyload = load i64, ptr %77, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %78 = icmp eq i64 %.sroa.29.0.copyload, -1
  %79 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i73 = select i1 %78, i1 %79, i1 false
  %80 = trunc i64 %.sroa.08.0.copyload to i32
  %81 = xor i32 %80, -2147483648
  %82 = select i1 %or.cond.i73, i32 %81, i32 -4194304
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %84
  %.sroa.05.0.copyload = load i64, ptr %85, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %86 = icmp eq i64 %.sroa.26.0.copyload, -1
  %87 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i74 = select i1 %86, i1 %87, i1 false
  %88 = trunc i64 %.sroa.05.0.copyload to i32
  %89 = select i1 %or.cond.i74, i32 %88, i32 2143289344
  %90 = lshr i64 %1, 27
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %91
  %.sroa.02.0.copyload = load i64, ptr %92, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %93 = icmp eq i64 %.sroa.23.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i75 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.02.0.copyload to i32
  %96 = select i1 %or.cond.i75, i32 %95, i32 2143289344
  %97 = tail call i32 @f32_mulAdd(i32 %82, i32 %89, i32 %96)
  %98 = zext i32 %97 to i64
  %99 = or disjoint i64 %98, -4294967296
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %101
  store i64 %99, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %70, %51, %73
  %.not.i76 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i76, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %105 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %.thread, label %115

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = shl i64 %2, 32
  %108 = add i64 %107, 17179869184
  %109 = ashr exact i64 %108, 32
  br label %_ZTW24softfloat_exceptionFlags.exit80

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %110 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %111 = load i8, ptr %110, align 1, !tbaa !31
  %.not101 = icmp eq i8 %111, 0
  br i1 %.not101, label %.thread102, label %119

.thread102:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %112 = shl i64 %2, 32
  %113 = add i64 %112, 17179869184
  %114 = ashr exact i64 %113, 32
  br label %133

115:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %116 = load ptr, ptr %17, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !11
  br label %123

119:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %120 = load ptr, ptr %17, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %110, align 1, !tbaa !31
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
  br i1 %.not.i76, label %_ZTW24softfloat_exceptionFlags.exit80, label %133

133:                                              ; preds = %.thread102, %123
  %134 = phi i64 [ %114, %.thread102 ], [ %132, %123 ]
  %135 = phi ptr [ %110, %.thread102 ], [ %127, %123 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit80

_ZTW24softfloat_exceptionFlags.exit80:            ; preds = %.thread, %123, %133
  %136 = phi i64 [ %132, %123 ], [ %134, %133 ], [ %109, %.thread ]
  %137 = phi ptr [ %127, %123 ], [ %135, %133 ], [ %105, %.thread ]
  store i8 0, ptr %137, align 1, !tbaa !31
  ret i64 %136
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_fnmsub_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32
  %.not103 = icmp eq i64 %8, 0
  br i1 %.not103, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %.not104 = icmp sgt i64 %11, -1
  br i1 %.not104, label %12, label %.critedge, !prof !20

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %16, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %13, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = trunc i64 %1 to i32
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %29

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %.critedge
  %.067 = phi i32 [ %28, %23 ], [ %21, %.critedge ]
  %30 = icmp sgt i32 %.067, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 2, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 0, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 %1, ptr %35, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %32, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

36:                                               ; preds = %29
  %37 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %36, %38
  %39 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %37, ptr %39, align 1, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %.not105 = icmp sgt i64 %41, -1
  br i1 %.not105, label %73, label %42

42:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %43 = lshr i64 %1, 7
  %44 = and i64 %43, 31
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %51, !prof !20

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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = trunc i64 %56 to i32
  %58 = xor i32 %57, -2147483648
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %1, 27
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = trunc i64 %67 to i32
  %69 = tail call i32 @f32_mulAdd(i32 %58, i32 %63, i32 %68)
  %.not.i72 = icmp eq i64 %44, 0
  br i1 %.not.i72, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %51
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %44
  store i64 %71, ptr %72, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

73:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %75 = lshr i64 %1, 15
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %76
  %.sroa.08.0.copyload = load i64, ptr %77, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %78 = icmp eq i64 %.sroa.29.0.copyload, -1
  %79 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i73 = select i1 %78, i1 %79, i1 false
  %80 = trunc i64 %.sroa.08.0.copyload to i32
  %81 = xor i32 %80, -2147483648
  %82 = select i1 %or.cond.i73, i32 %81, i32 -4194304
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %84
  %.sroa.05.0.copyload = load i64, ptr %85, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %86 = icmp eq i64 %.sroa.26.0.copyload, -1
  %87 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i74 = select i1 %86, i1 %87, i1 false
  %88 = trunc i64 %.sroa.05.0.copyload to i32
  %89 = select i1 %or.cond.i74, i32 %88, i32 2143289344
  %90 = lshr i64 %1, 27
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %91
  %.sroa.02.0.copyload = load i64, ptr %92, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %93 = icmp eq i64 %.sroa.23.0.copyload, -1
  %94 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i75 = select i1 %93, i1 %94, i1 false
  %95 = trunc i64 %.sroa.02.0.copyload to i32
  %96 = select i1 %or.cond.i75, i32 %95, i32 2143289344
  %97 = tail call i32 @f32_mulAdd(i32 %82, i32 %89, i32 %96)
  %98 = zext i32 %97 to i64
  %99 = or disjoint i64 %98, -4294967296
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %101
  store i64 %99, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %104, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %70, %51, %73
  %.not.i76 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i76, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %105 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %106 = load i8, ptr %105, align 1, !tbaa !31
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %.thread, label %111

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit80

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %108 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %.not101 = icmp eq i8 %109, 0
  br i1 %.not101, label %.thread102, label %115

.thread102:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %110 = add i64 %2, 4
  br label %127

111:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %112 = load ptr, ptr %17, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !11
  br label %119

115:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %116 = load ptr, ptr %17, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %108, align 1, !tbaa !31
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i8 [ %106, %111 ], [ %.pre, %115 ]
  %121 = phi i64 [ %114, %111 ], [ %118, %115 ]
  %122 = phi ptr [ %112, %111 ], [ %116, %115 ]
  %123 = phi ptr [ %105, %111 ], [ %108, %115 ]
  %124 = zext i8 %120 to i64
  %125 = or i64 %121, %124
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %122, i64 noundef %125) #16
  %126 = add i64 %2, 4
  br i1 %.not.i76, label %_ZTW24softfloat_exceptionFlags.exit80, label %127

127:                                              ; preds = %.thread102, %119
  %128 = phi i64 [ %110, %.thread102 ], [ %126, %119 ]
  %129 = phi ptr [ %108, %.thread102 ], [ %123, %119 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit80

_ZTW24softfloat_exceptionFlags.exit80:            ; preds = %.thread, %119, %127
  %130 = phi i64 [ %126, %119 ], [ %128, %127 ], [ %107, %.thread ]
  %131 = phi ptr [ %123, %119 ], [ %129, %127 ], [ %105, %.thread ]
  store i8 0, ptr %131, align 1, !tbaa !31
  ret i64 %130
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fnmsub_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 32
  %.not109 = icmp eq i64 %10, 0
  br i1 %.not109, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not110 = icmp sgt i64 %13, -1
  br i1 %.not110, label %14, label %.critedge, !prof !20

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = trunc i64 %1 to i32
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %31

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %25, %.critedge
  %.071 = phi i32 [ %30, %25 ], [ %23, %.critedge ]
  %32 = icmp sgt i32 %.071, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

38:                                               ; preds = %31
  %39 = trunc i32 %.071 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %38, %40
  %41 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %39, ptr %41, align 1, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %.not111 = icmp sgt i64 %43, -1
  br i1 %.not111, label %78, label %44

44:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %45 = lshr i64 %1, 7
  %46 = and i64 %45, 31
  %47 = icmp samesign ugt i64 %46, 15
  br i1 %47, label %48, label %53, !prof !20

48:                                               ; preds = %44
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = trunc i64 %58 to i32
  %60 = xor i32 %59, -2147483648
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = trunc i64 %64 to i32
  %66 = lshr i64 %1, 27
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 @f32_mulAdd(i32 %60, i32 %65, i32 %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = shl nuw nsw i64 %46, 4
  store i64 %74, ptr %4, align 8, !tbaa !19
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %72, ptr %75, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i76 = icmp eq i64 %46, 0
  br i1 %.not.i76, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %76

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %46
  store i64 %72, ptr %77, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

78:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  %82 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %81
  %.sroa.08.0.copyload = load i64, ptr %82, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %83 = icmp eq i64 %.sroa.29.0.copyload, -1
  %84 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i77 = select i1 %83, i1 %84, i1 false
  %85 = trunc i64 %.sroa.08.0.copyload to i32
  %86 = xor i32 %85, -2147483648
  %87 = select i1 %or.cond.i77, i32 %86, i32 -4194304
  %88 = lshr i64 %1, 20
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %89
  %.sroa.05.0.copyload = load i64, ptr %90, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %91 = icmp eq i64 %.sroa.26.0.copyload, -1
  %92 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i78 = select i1 %91, i1 %92, i1 false
  %93 = trunc i64 %.sroa.05.0.copyload to i32
  %94 = select i1 %or.cond.i78, i32 %93, i32 2143289344
  %95 = lshr i64 %1, 27
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %96
  %.sroa.02.0.copyload = load i64, ptr %97, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %98 = icmp eq i64 %.sroa.23.0.copyload, -1
  %99 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i79 = select i1 %98, i1 %99, i1 false
  %100 = trunc i64 %.sroa.02.0.copyload to i32
  %101 = select i1 %or.cond.i79, i32 %100, i32 2143289344
  %102 = tail call i32 @f32_mulAdd(i32 %87, i32 %94, i32 %101)
  %103 = zext i32 %102 to i64
  %104 = or disjoint i64 %103, -4294967296
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = lshr i64 %1, 7
  %107 = and i64 %106, 31
  %108 = shl nuw nsw i64 %107, 4
  %109 = or disjoint i64 %108, 1
  store i64 %109, ptr %5, align 8, !tbaa !19
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %104, ptr %110, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %107
  store i64 %104, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %113, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %76, %53, %78
  %.not.i80 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i80, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %114 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %.not = icmp eq i8 %115, 0
  br i1 %.not, label %.thread, label %124

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %116 = shl i64 %2, 32
  %117 = add i64 %116, 17179869184
  %118 = ashr exact i64 %117, 32
  br label %_ZTW24softfloat_exceptionFlags.exit84

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %119 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %120 = load i8, ptr %119, align 1, !tbaa !31
  %.not107 = icmp eq i8 %120, 0
  br i1 %.not107, label %.thread108, label %128

.thread108:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %121 = shl i64 %2, 32
  %122 = add i64 %121, 17179869184
  %123 = ashr exact i64 %122, 32
  br label %142

124:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %125 = load ptr, ptr %19, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !11
  br label %132

128:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %129 = load ptr, ptr %19, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %119, align 1, !tbaa !31
  br label %132

132:                                              ; preds = %128, %124
  %133 = phi i8 [ %115, %124 ], [ %.pre, %128 ]
  %134 = phi i64 [ %127, %124 ], [ %131, %128 ]
  %135 = phi ptr [ %125, %124 ], [ %129, %128 ]
  %136 = phi ptr [ %114, %124 ], [ %119, %128 ]
  %137 = zext i8 %133 to i64
  %138 = or i64 %134, %137
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %135, i64 noundef %138) #16
  %139 = shl i64 %2, 32
  %140 = add i64 %139, 17179869184
  %141 = ashr exact i64 %140, 32
  br i1 %.not.i80, label %_ZTW24softfloat_exceptionFlags.exit84, label %142

142:                                              ; preds = %.thread108, %132
  %143 = phi i64 [ %123, %.thread108 ], [ %141, %132 ]
  %144 = phi ptr [ %119, %.thread108 ], [ %136, %132 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit84

_ZTW24softfloat_exceptionFlags.exit84:            ; preds = %.thread, %132, %142
  %145 = phi i64 [ %141, %132 ], [ %143, %142 ], [ %118, %.thread ]
  %146 = phi ptr [ %136, %132 ], [ %144, %142 ], [ %114, %.thread ]
  store i8 0, ptr %146, align 1, !tbaa !31
  ret i64 %145
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_fnmsub_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 32
  %.not109 = icmp eq i64 %10, 0
  br i1 %.not109, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %.not110 = icmp sgt i64 %13, -1
  br i1 %.not110, label %14, label %.critedge, !prof !20

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = trunc i64 %1 to i32
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %31

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %25, %.critedge
  %.071 = phi i32 [ %30, %25 ], [ %23, %.critedge ]
  %32 = icmp sgt i32 %.071, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %1, ptr %37, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %34, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

38:                                               ; preds = %31
  %39 = trunc i32 %.071 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %38, %40
  %41 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %39, ptr %41, align 1, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %.not111 = icmp sgt i64 %43, -1
  br i1 %.not111, label %78, label %44

44:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %45 = lshr i64 %1, 7
  %46 = and i64 %45, 31
  %47 = icmp samesign ugt i64 %46, 15
  br i1 %47, label %48, label %53, !prof !20

48:                                               ; preds = %44
  %49 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 %1, ptr %52, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %49, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = lshr i64 %1, 15
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = trunc i64 %58 to i32
  %60 = xor i32 %59, -2147483648
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = trunc i64 %64 to i32
  %66 = lshr i64 %1, 27
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 @f32_mulAdd(i32 %60, i32 %65, i32 %70)
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = shl nuw nsw i64 %46, 4
  store i64 %74, ptr %4, align 8, !tbaa !19
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %72, ptr %75, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i76 = icmp eq i64 %46, 0
  br i1 %.not.i76, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %76

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %46
  store i64 %72, ptr %77, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

78:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %80 = lshr i64 %1, 15
  %81 = and i64 %80, 31
  %82 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %81
  %.sroa.08.0.copyload = load i64, ptr %82, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %83 = icmp eq i64 %.sroa.29.0.copyload, -1
  %84 = icmp ugt i64 %.sroa.08.0.copyload, -4294967297
  %or.cond.i77 = select i1 %83, i1 %84, i1 false
  %85 = trunc i64 %.sroa.08.0.copyload to i32
  %86 = xor i32 %85, -2147483648
  %87 = select i1 %or.cond.i77, i32 %86, i32 -4194304
  %88 = lshr i64 %1, 20
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %89
  %.sroa.05.0.copyload = load i64, ptr %90, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %91 = icmp eq i64 %.sroa.26.0.copyload, -1
  %92 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i78 = select i1 %91, i1 %92, i1 false
  %93 = trunc i64 %.sroa.05.0.copyload to i32
  %94 = select i1 %or.cond.i78, i32 %93, i32 2143289344
  %95 = lshr i64 %1, 27
  %96 = and i64 %95, 31
  %97 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %96
  %.sroa.02.0.copyload = load i64, ptr %97, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %98 = icmp eq i64 %.sroa.23.0.copyload, -1
  %99 = icmp ugt i64 %.sroa.02.0.copyload, -4294967297
  %or.cond.i79 = select i1 %98, i1 %99, i1 false
  %100 = trunc i64 %.sroa.02.0.copyload to i32
  %101 = select i1 %or.cond.i79, i32 %100, i32 2143289344
  %102 = tail call i32 @f32_mulAdd(i32 %87, i32 %94, i32 %101)
  %103 = zext i32 %102 to i64
  %104 = or disjoint i64 %103, -4294967296
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = lshr i64 %1, 7
  %107 = and i64 %106, 31
  %108 = shl nuw nsw i64 %107, 4
  %109 = or disjoint i64 %108, 1
  store i64 %109, ptr %5, align 8, !tbaa !19
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %104, ptr %110, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %107
  store i64 %104, ptr %111, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %113, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %76, %53, %78
  %.not.i80 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i80, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %114 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %115 = load i8, ptr %114, align 1, !tbaa !31
  %.not = icmp eq i8 %115, 0
  br i1 %.not, label %.thread, label %120

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %116 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit84

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %117 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %118 = load i8, ptr %117, align 1, !tbaa !31
  %.not107 = icmp eq i8 %118, 0
  br i1 %.not107, label %.thread108, label %124

.thread108:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %119 = add i64 %2, 4
  br label %136

120:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %121 = load ptr, ptr %19, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !11
  br label %128

124:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %125 = load ptr, ptr %19, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %117, align 1, !tbaa !31
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i8 [ %115, %120 ], [ %.pre, %124 ]
  %130 = phi i64 [ %123, %120 ], [ %127, %124 ]
  %131 = phi ptr [ %121, %120 ], [ %125, %124 ]
  %132 = phi ptr [ %114, %120 ], [ %117, %124 ]
  %133 = zext i8 %129 to i64
  %134 = or i64 %130, %133
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %131, i64 noundef %134) #16
  %135 = add i64 %2, 4
  br i1 %.not.i80, label %_ZTW24softfloat_exceptionFlags.exit84, label %136

136:                                              ; preds = %.thread108, %128
  %137 = phi i64 [ %119, %.thread108 ], [ %135, %128 ]
  %138 = phi ptr [ %117, %.thread108 ], [ %132, %128 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit84

_ZTW24softfloat_exceptionFlags.exit84:            ; preds = %.thread, %128, %136
  %139 = phi i64 [ %135, %128 ], [ %137, %136 ], [ %116, %.thread ]
  %140 = phi ptr [ %132, %128 ], [ %138, %136 ], [ %114, %.thread ]
  store i8 0, ptr %140, align 1, !tbaa !31
  ret i64 %139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !47, !noundef !48
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
  store ptr %3, ptr %0, align 8, !tbaa !49
  store i64 24, ptr %2, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !31
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
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !40
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !40
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !54

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !55
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
  %39 = load ptr, ptr %38, align 8, !tbaa !40
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
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !40
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !40
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !54

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
  %65 = load ptr, ptr %64, align 8, !tbaa !40
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
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !40
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !40
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !54

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !55
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
define internal void @_GLOBAL__sub_I_fnmsub_s.cc() #13 section ".text.startup" {
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
!31 = !{!7, !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !9, i64 8}
!34 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!35 = !{!36, !39, i64 8}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !16, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!39 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!40 = !{!39, !39, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSSt4pairIKm10float128_tE", !16, i64 0, !45, i64 8}
!45 = !{!"_ZTS10float128_t", !7, i64 0}
!46 = !{!36, !16, i64 32}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !52, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !16, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !52, i64 0}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!50, !16, i64 8}
!54 = distinct !{!54, !42}
!55 = !{!36, !39, i64 16}
!56 = !{!37, !39, i64 24}
