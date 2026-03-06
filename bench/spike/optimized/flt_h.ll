; ModuleID = 'bench/spike/original/flt_h.ll'
source_filename = "bench/spike/original/flt_h.ll"
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
@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flt_h.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32i_flt_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 134217728
  %.not44 = icmp eq i64 %6, 0
  br i1 %.not44, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 1
  %.not45 = icmp eq i64 %10, 0
  br i1 %.not45, label %11, label %.critedge, !prof !7

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %.not46 = icmp sgt i64 %18, -1
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  br i1 %.not46, label %31, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = trunc i64 %24 to i16
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i16
  br label %45

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %20
  %.sroa.03.0.copyload = load i64, ptr %33, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !22
  %34 = icmp eq i64 %.sroa.24.0.copyload, -1
  %35 = icmp ugt i64 %.sroa.03.0.copyload, -65537
  %or.cond4.i = select i1 %34, i1 %35, i1 false
  %36 = trunc i64 %.sroa.03.0.copyload to i16
  %37 = select i1 %or.cond4.i, i16 %36, i16 32256
  %38 = lshr i64 %1, 20
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %39
  %.sroa.01.0.copyload = load i64, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %41 = icmp eq i64 %.sroa.2.0.copyload, -1
  %42 = icmp ugt i64 %.sroa.01.0.copyload, -65537
  %or.cond4.i25 = select i1 %41, i1 %42, i1 false
  %43 = trunc i64 %.sroa.01.0.copyload to i16
  %44 = select i1 %or.cond4.i25, i16 %43, i16 32256
  br label %45

45:                                               ; preds = %31, %21
  %.sroa.05.039 = phi i16 [ %25, %21 ], [ %37, %31 ]
  %.sroa.02.0 = phi i16 [ %30, %21 ], [ %44, %31 ]
  %46 = tail call zeroext i1 @f16_lt(i16 %.sroa.05.039, i16 %.sroa.02.0)
  %47 = lshr i64 %1, 7
  %48 = and i64 %47, 31
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = zext i1 %46 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store i64 %51, ptr %52, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %45, %49
  %.not.i26 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i26, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %53 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %.thread, label %63

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %55 = shl i64 %2, 32
  %56 = add i64 %55, 17179869184
  %57 = ashr exact i64 %56, 32
  br label %_ZTW24softfloat_exceptionFlags.exit30

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %58 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %59 = load i8, ptr %58, align 1, !tbaa !22
  %.not41 = icmp eq i8 %59, 0
  br i1 %.not41, label %.thread43, label %67

.thread43:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %60 = shl i64 %2, 32
  %61 = add i64 %60, 17179869184
  %62 = ashr exact i64 %61, 32
  br label %81

63:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %64 = load ptr, ptr %16, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !23
  br label %71

67:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %68 = load ptr, ptr %16, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %58, align 1, !tbaa !22
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i8 [ %54, %63 ], [ %.pre, %67 ]
  %73 = phi i64 [ %66, %63 ], [ %70, %67 ]
  %74 = phi ptr [ %64, %63 ], [ %68, %67 ]
  %75 = phi ptr [ %53, %63 ], [ %58, %67 ]
  %76 = zext i8 %72 to i64
  %77 = or i64 %73, %76
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %74, i64 noundef %77) #16
  %78 = shl i64 %2, 32
  %79 = add i64 %78, 17179869184
  %80 = ashr exact i64 %79, 32
  br i1 %.not.i26, label %_ZTW24softfloat_exceptionFlags.exit30, label %81

81:                                               ; preds = %.thread43, %71
  %82 = phi i64 [ %62, %.thread43 ], [ %80, %71 ]
  %83 = phi ptr [ %58, %.thread43 ], [ %75, %71 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit30

_ZTW24softfloat_exceptionFlags.exit30:            ; preds = %.thread, %71, %81
  %84 = phi i64 [ %80, %71 ], [ %82, %81 ], [ %57, %.thread ]
  %85 = phi ptr [ %75, %71 ], [ %83, %81 ], [ %53, %.thread ]
  store i8 0, ptr %85, align 1, !tbaa !22
  ret i64 %84
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

declare zeroext i1 @f16_lt(i16, i16) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z16fast_rv64i_flt_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 134217728
  %.not44 = icmp eq i64 %6, 0
  br i1 %.not44, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 1
  %.not45 = icmp eq i64 %10, 0
  br i1 %.not45, label %11, label %.critedge, !prof !7

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 %1, i1 noundef zeroext false)
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %.not46 = icmp sgt i64 %18, -1
  %19 = lshr i64 %1, 15
  %20 = and i64 %19, 31
  br i1 %.not46, label %31, label %21

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = trunc i64 %24 to i16
  %26 = lshr i64 %1, 20
  %27 = and i64 %26, 31
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i16
  br label %45

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %20
  %.sroa.03.0.copyload = load i64, ptr %33, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !22
  %34 = icmp eq i64 %.sroa.24.0.copyload, -1
  %35 = icmp ugt i64 %.sroa.03.0.copyload, -65537
  %or.cond4.i = select i1 %34, i1 %35, i1 false
  %36 = trunc i64 %.sroa.03.0.copyload to i16
  %37 = select i1 %or.cond4.i, i16 %36, i16 32256
  %38 = lshr i64 %1, 20
  %39 = and i64 %38, 31
  %40 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %39
  %.sroa.01.0.copyload = load i64, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %41 = icmp eq i64 %.sroa.2.0.copyload, -1
  %42 = icmp ugt i64 %.sroa.01.0.copyload, -65537
  %or.cond4.i25 = select i1 %41, i1 %42, i1 false
  %43 = trunc i64 %.sroa.01.0.copyload to i16
  %44 = select i1 %or.cond4.i25, i16 %43, i16 32256
  br label %45

45:                                               ; preds = %31, %21
  %.sroa.05.039 = phi i16 [ %25, %21 ], [ %37, %31 ]
  %.sroa.02.0 = phi i16 [ %30, %21 ], [ %44, %31 ]
  %46 = tail call zeroext i1 @f16_lt(i16 %.sroa.05.039, i16 %.sroa.02.0)
  %47 = lshr i64 %1, 7
  %48 = and i64 %47, 31
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = zext i1 %46 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store i64 %51, ptr %52, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %45, %49
  %.not.i26 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i26, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %53 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %.thread, label %59

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %55 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit30

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %56 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %57 = load i8, ptr %56, align 1, !tbaa !22
  %.not41 = icmp eq i8 %57, 0
  br i1 %.not41, label %.thread43, label %63

.thread43:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %58 = add i64 %2, 4
  br label %75

59:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %60 = load ptr, ptr %16, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !23
  br label %67

63:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %64 = load ptr, ptr %16, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %56, align 1, !tbaa !22
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i8 [ %54, %59 ], [ %.pre, %63 ]
  %69 = phi i64 [ %62, %59 ], [ %66, %63 ]
  %70 = phi ptr [ %60, %59 ], [ %64, %63 ]
  %71 = phi ptr [ %53, %59 ], [ %56, %63 ]
  %72 = zext i8 %68 to i64
  %73 = or i64 %69, %72
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %70, i64 noundef %73) #16
  %74 = add i64 %2, 4
  br i1 %.not.i26, label %_ZTW24softfloat_exceptionFlags.exit30, label %75

75:                                               ; preds = %.thread43, %67
  %76 = phi i64 [ %58, %.thread43 ], [ %74, %67 ]
  %77 = phi ptr [ %56, %.thread43 ], [ %71, %67 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit30

_ZTW24softfloat_exceptionFlags.exit30:            ; preds = %.thread, %67, %75
  %78 = phi i64 [ %74, %67 ], [ %76, %75 ], [ %55, %.thread ]
  %79 = phi ptr [ %71, %67 ], [ %77, %75 ], [ %53, %.thread ]
  store i8 0, ptr %79, align 1, !tbaa !22
  ret i64 %78
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32i_flt_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 134217728
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 1
  %.not49 = icmp eq i64 %11, 0
  br i1 %.not49, label %12, label %.critedge, !prof !7

12:                                               ; preds = %8
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

.critedge:                                        ; preds = %3, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %.not50 = icmp sgt i64 %19, -1
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.not50, label %32, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = trunc i64 %25 to i16
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = trunc i64 %30 to i16
  br label %46

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %21
  %.sroa.04.0.copyload = load i64, ptr %34, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %35 = icmp eq i64 %.sroa.25.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.04.0.copyload to i16
  %38 = select i1 %or.cond4.i, i16 %37, i16 32256
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %40
  %.sroa.02.0.copyload = load i64, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %42 = icmp eq i64 %.sroa.2.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i28 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.02.0.copyload to i16
  %45 = select i1 %or.cond4.i28, i16 %44, i16 32256
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.06.043 = phi i16 [ %26, %22 ], [ %38, %32 ]
  %.sroa.03.0 = phi i16 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f16_lt(i16 %.sroa.06.043, i16 %.sroa.03.0)
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %52 = shl nuw nsw i64 %51, 4
  store i64 %52, ptr %4, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %48, ptr %53, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %51
  store i64 %48, ptr %56, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %46, %54
  %.not.i29 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i29, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %57 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %.thread, label %67

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %59 = shl i64 %2, 32
  %60 = add i64 %59, 17179869184
  %61 = ashr exact i64 %60, 32
  br label %_ZTW24softfloat_exceptionFlags.exit33

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %62 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %.not45 = icmp eq i8 %63, 0
  br i1 %.not45, label %.thread47, label %71

.thread47:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %64 = shl i64 %2, 32
  %65 = add i64 %64, 17179869184
  %66 = ashr exact i64 %65, 32
  br label %85

67:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %68 = load ptr, ptr %17, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !23
  br label %75

71:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %72 = load ptr, ptr %17, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %62, align 1, !tbaa !22
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i8 [ %58, %67 ], [ %.pre, %71 ]
  %77 = phi i64 [ %70, %67 ], [ %74, %71 ]
  %78 = phi ptr [ %68, %67 ], [ %72, %71 ]
  %79 = phi ptr [ %57, %67 ], [ %62, %71 ]
  %80 = zext i8 %76 to i64
  %81 = or i64 %77, %80
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %78, i64 noundef %81) #16
  %82 = shl i64 %2, 32
  %83 = add i64 %82, 17179869184
  %84 = ashr exact i64 %83, 32
  br i1 %.not.i29, label %_ZTW24softfloat_exceptionFlags.exit33, label %85

85:                                               ; preds = %.thread47, %75
  %86 = phi i64 [ %66, %.thread47 ], [ %84, %75 ]
  %87 = phi ptr [ %62, %.thread47 ], [ %79, %75 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit33

_ZTW24softfloat_exceptionFlags.exit33:            ; preds = %.thread, %75, %85
  %88 = phi i64 [ %84, %75 ], [ %86, %85 ], [ %61, %.thread ]
  %89 = phi ptr [ %79, %75 ], [ %87, %85 ], [ %57, %.thread ]
  store i8 0, ptr %89, align 1, !tbaa !22
  ret i64 %88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

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
  store i64 %.pre, ptr %15, align 8, !tbaa !37
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
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !40
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
define noundef i64 @_Z18logged_rv64i_flt_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 134217728
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 1
  %.not49 = icmp eq i64 %11, 0
  br i1 %.not49, label %12, label %.critedge, !prof !7

12:                                               ; preds = %8
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

.critedge:                                        ; preds = %3, %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 %1, i1 noundef zeroext false)
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %.not50 = icmp sgt i64 %19, -1
  %20 = lshr i64 %1, 15
  %21 = and i64 %20, 31
  br i1 %.not50, label %32, label %22

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = trunc i64 %25 to i16
  %27 = lshr i64 %1, 20
  %28 = and i64 %27, 31
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = trunc i64 %30 to i16
  br label %46

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %21
  %.sroa.04.0.copyload = load i64, ptr %34, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %35 = icmp eq i64 %.sroa.25.0.copyload, -1
  %36 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %35, i1 %36, i1 false
  %37 = trunc i64 %.sroa.04.0.copyload to i16
  %38 = select i1 %or.cond4.i, i16 %37, i16 32256
  %39 = lshr i64 %1, 20
  %40 = and i64 %39, 31
  %41 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %40
  %.sroa.02.0.copyload = load i64, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %42 = icmp eq i64 %.sroa.2.0.copyload, -1
  %43 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i28 = select i1 %42, i1 %43, i1 false
  %44 = trunc i64 %.sroa.02.0.copyload to i16
  %45 = select i1 %or.cond4.i28, i16 %44, i16 32256
  br label %46

46:                                               ; preds = %32, %22
  %.sroa.06.043 = phi i16 [ %26, %22 ], [ %38, %32 ]
  %.sroa.03.0 = phi i16 [ %31, %22 ], [ %45, %32 ]
  %47 = tail call zeroext i1 @f16_lt(i16 %.sroa.06.043, i16 %.sroa.03.0)
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %50 = lshr i64 %1, 7
  %51 = and i64 %50, 31
  %52 = shl nuw nsw i64 %51, 4
  store i64 %52, ptr %4, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %48, ptr %53, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %51
  store i64 %48, ptr %56, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %46, %54
  %.not.i29 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i29, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %57 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %58 = load i8, ptr %57, align 1, !tbaa !22
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %.thread, label %63

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %59 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit33

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %60 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %.not45 = icmp eq i8 %61, 0
  br i1 %.not45, label %.thread47, label %67

.thread47:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %62 = add i64 %2, 4
  br label %79

63:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %64 = load ptr, ptr %17, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !23
  br label %71

67:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %68 = load ptr, ptr %17, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %60, align 1, !tbaa !22
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i8 [ %58, %63 ], [ %.pre, %67 ]
  %73 = phi i64 [ %66, %63 ], [ %70, %67 ]
  %74 = phi ptr [ %64, %63 ], [ %68, %67 ]
  %75 = phi ptr [ %57, %63 ], [ %60, %67 ]
  %76 = zext i8 %72 to i64
  %77 = or i64 %73, %76
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %74, i64 noundef %77) #16
  %78 = add i64 %2, 4
  br i1 %.not.i29, label %_ZTW24softfloat_exceptionFlags.exit33, label %79

79:                                               ; preds = %.thread47, %71
  %80 = phi i64 [ %62, %.thread47 ], [ %78, %71 ]
  %81 = phi ptr [ %60, %.thread47 ], [ %75, %71 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit33

_ZTW24softfloat_exceptionFlags.exit33:            ; preds = %.thread, %71, %79
  %82 = phi i64 [ %78, %71 ], [ %80, %79 ], [ %59, %.thread ]
  %83 = phi ptr [ %75, %71 ], [ %81, %79 ], [ %57, %.thread ]
  store i8 0, ptr %83, align 1, !tbaa !22
  ret i64 %82
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z16fast_rv32e_flt_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 134217728
  %.not50 = icmp eq i64 %6, 0
  br i1 %.not50, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 1
  %.not51 = icmp eq i64 %10, 0
  br i1 %.not51, label %11, label %.critedge, !prof !7

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
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %.not52 = icmp sgt i64 %27, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.not52, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = trunc i64 %33 to i16
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = trunc i64 %38 to i16
  br label %54

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %29
  %.sroa.03.0.copyload = load i64, ptr %42, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.24.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.03.0.copyload, -65537
  %or.cond4.i = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.03.0.copyload to i16
  %46 = select i1 %or.cond4.i, i16 %45, i16 32256
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %48
  %.sroa.01.0.copyload = load i64, ptr %49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %50 = icmp eq i64 %.sroa.2.0.copyload, -1
  %51 = icmp ugt i64 %.sroa.01.0.copyload, -65537
  %or.cond4.i29 = select i1 %50, i1 %51, i1 false
  %52 = trunc i64 %.sroa.01.0.copyload to i16
  %53 = select i1 %or.cond4.i29, i16 %52, i16 32256
  br label %54

54:                                               ; preds = %40, %30
  %.sroa.05.045 = phi i16 [ %34, %30 ], [ %46, %40 ]
  %.sroa.02.0 = phi i16 [ %39, %30 ], [ %53, %40 ]
  %55 = tail call zeroext i1 @f16_lt(i16 %.sroa.05.045, i16 %.sroa.02.0)
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = zext i1 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %19
  store i64 %58, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %54, %56
  %.not.i30 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i30, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %60 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %.thread, label %70

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %62 = shl i64 %2, 32
  %63 = add i64 %62, 17179869184
  %64 = ashr exact i64 %63, 32
  br label %_ZTW24softfloat_exceptionFlags.exit34

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %65 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %.not47 = icmp eq i8 %66, 0
  br i1 %.not47, label %.thread49, label %74

.thread49:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %67 = shl i64 %2, 32
  %68 = add i64 %67, 17179869184
  %69 = ashr exact i64 %68, 32
  br label %88

70:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !23
  br label %78

74:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %75 = load ptr, ptr %16, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %65, align 1, !tbaa !22
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i8 [ %61, %70 ], [ %.pre, %74 ]
  %80 = phi i64 [ %73, %70 ], [ %77, %74 ]
  %81 = phi ptr [ %71, %70 ], [ %75, %74 ]
  %82 = phi ptr [ %60, %70 ], [ %65, %74 ]
  %83 = zext i8 %79 to i64
  %84 = or i64 %80, %83
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %81, i64 noundef %84) #16
  %85 = shl i64 %2, 32
  %86 = add i64 %85, 17179869184
  %87 = ashr exact i64 %86, 32
  br i1 %.not.i30, label %_ZTW24softfloat_exceptionFlags.exit34, label %88

88:                                               ; preds = %.thread49, %78
  %89 = phi i64 [ %69, %.thread49 ], [ %87, %78 ]
  %90 = phi ptr [ %65, %.thread49 ], [ %82, %78 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit34

_ZTW24softfloat_exceptionFlags.exit34:            ; preds = %.thread, %78, %88
  %91 = phi i64 [ %87, %78 ], [ %89, %88 ], [ %64, %.thread ]
  %92 = phi ptr [ %82, %78 ], [ %90, %88 ], [ %60, %.thread ]
  store i8 0, ptr %92, align 1, !tbaa !22
  ret i64 %91
}

; Function Attrs: uwtable
define noundef i64 @_Z16fast_rv64e_flt_hP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 134217728
  %.not50 = icmp eq i64 %6, 0
  br i1 %.not50, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 1
  %.not51 = icmp eq i64 %10, 0
  br i1 %.not51, label %11, label %.critedge, !prof !7

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
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %.not52 = icmp sgt i64 %27, -1
  %28 = lshr i64 %1, 15
  %29 = and i64 %28, 31
  br i1 %.not52, label %40, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = trunc i64 %33 to i16
  %35 = lshr i64 %1, 20
  %36 = and i64 %35, 31
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = trunc i64 %38 to i16
  br label %54

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %29
  %.sroa.03.0.copyload = load i64, ptr %42, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !22
  %43 = icmp eq i64 %.sroa.24.0.copyload, -1
  %44 = icmp ugt i64 %.sroa.03.0.copyload, -65537
  %or.cond4.i = select i1 %43, i1 %44, i1 false
  %45 = trunc i64 %.sroa.03.0.copyload to i16
  %46 = select i1 %or.cond4.i, i16 %45, i16 32256
  %47 = lshr i64 %1, 20
  %48 = and i64 %47, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %48
  %.sroa.01.0.copyload = load i64, ptr %49, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %50 = icmp eq i64 %.sroa.2.0.copyload, -1
  %51 = icmp ugt i64 %.sroa.01.0.copyload, -65537
  %or.cond4.i29 = select i1 %50, i1 %51, i1 false
  %52 = trunc i64 %.sroa.01.0.copyload to i16
  %53 = select i1 %or.cond4.i29, i16 %52, i16 32256
  br label %54

54:                                               ; preds = %40, %30
  %.sroa.05.045 = phi i16 [ %34, %30 ], [ %46, %40 ]
  %.sroa.02.0 = phi i16 [ %39, %30 ], [ %53, %40 ]
  %55 = tail call zeroext i1 @f16_lt(i16 %.sroa.05.045, i16 %.sroa.02.0)
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %58 = zext i1 %55 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %19
  store i64 %58, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %54, %56
  %.not.i30 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i30, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %60 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %.thread, label %66

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %62 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit34

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %63 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %64 = load i8, ptr %63, align 1, !tbaa !22
  %.not47 = icmp eq i8 %64, 0
  br i1 %.not47, label %.thread49, label %70

.thread49:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %65 = add i64 %2, 4
  br label %82

66:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %67 = load ptr, ptr %16, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !23
  br label %74

70:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !23
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %63, align 1, !tbaa !22
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i8 [ %61, %66 ], [ %.pre, %70 ]
  %76 = phi i64 [ %69, %66 ], [ %73, %70 ]
  %77 = phi ptr [ %67, %66 ], [ %71, %70 ]
  %78 = phi ptr [ %60, %66 ], [ %63, %70 ]
  %79 = zext i8 %75 to i64
  %80 = or i64 %76, %79
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %77, i64 noundef %80) #16
  %81 = add i64 %2, 4
  br i1 %.not.i30, label %_ZTW24softfloat_exceptionFlags.exit34, label %82

82:                                               ; preds = %.thread49, %74
  %83 = phi i64 [ %65, %.thread49 ], [ %81, %74 ]
  %84 = phi ptr [ %63, %.thread49 ], [ %78, %74 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit34

_ZTW24softfloat_exceptionFlags.exit34:            ; preds = %.thread, %74, %82
  %85 = phi i64 [ %81, %74 ], [ %83, %82 ], [ %62, %.thread ]
  %86 = phi ptr [ %78, %74 ], [ %84, %82 ], [ %60, %.thread ]
  store i8 0, ptr %86, align 1, !tbaa !22
  ret i64 %85
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18logged_rv32e_flt_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 134217728
  %.not54 = icmp eq i64 %7, 0
  br i1 %.not54, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 1
  %.not55 = icmp eq i64 %11, 0
  br i1 %.not55, label %12, label %.critedge, !prof !7

12:                                               ; preds = %8
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

.critedge:                                        ; preds = %3, %8
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
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %.not56 = icmp sgt i64 %28, -1
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  br i1 %.not56, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = trunc i64 %34 to i16
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = trunc i64 %39 to i16
  br label %55

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %30
  %.sroa.04.0.copyload = load i64, ptr %43, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %44 = icmp eq i64 %.sroa.25.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.04.0.copyload to i16
  %47 = select i1 %or.cond4.i, i16 %46, i16 32256
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %49
  %.sroa.02.0.copyload = load i64, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %51 = icmp eq i64 %.sroa.2.0.copyload, -1
  %52 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i32 = select i1 %51, i1 %52, i1 false
  %53 = trunc i64 %.sroa.02.0.copyload to i16
  %54 = select i1 %or.cond4.i32, i16 %53, i16 32256
  br label %55

55:                                               ; preds = %41, %31
  %.sroa.06.049 = phi i16 [ %35, %31 ], [ %47, %41 ]
  %.sroa.03.0 = phi i16 [ %40, %31 ], [ %54, %41 ]
  %56 = tail call zeroext i1 @f16_lt(i16 %.sroa.06.049, i16 %.sroa.03.0)
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = shl nuw nsw i64 %20, 4
  store i64 %59, ptr %4, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %57, ptr %60, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %20
  store i64 %57, ptr %63, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %55, %61
  %.not.i33 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %64 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %.thread, label %74

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %66 = shl i64 %2, 32
  %67 = add i64 %66, 17179869184
  %68 = ashr exact i64 %67, 32
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %69 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %.not51 = icmp eq i8 %70, 0
  br i1 %.not51, label %.thread53, label %78

.thread53:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %71 = shl i64 %2, 32
  %72 = add i64 %71, 17179869184
  %73 = ashr exact i64 %72, 32
  br label %92

74:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %75 = load ptr, ptr %17, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !23
  br label %82

78:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %79 = load ptr, ptr %17, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %69, align 1, !tbaa !22
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i8 [ %65, %74 ], [ %.pre, %78 ]
  %84 = phi i64 [ %77, %74 ], [ %81, %78 ]
  %85 = phi ptr [ %75, %74 ], [ %79, %78 ]
  %86 = phi ptr [ %64, %74 ], [ %69, %78 ]
  %87 = zext i8 %83 to i64
  %88 = or i64 %84, %87
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %85, i64 noundef %88) #16
  %89 = shl i64 %2, 32
  %90 = add i64 %89, 17179869184
  %91 = ashr exact i64 %90, 32
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit37, label %92

92:                                               ; preds = %.thread53, %82
  %93 = phi i64 [ %73, %.thread53 ], [ %91, %82 ]
  %94 = phi ptr [ %69, %.thread53 ], [ %86, %82 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit37:            ; preds = %.thread, %82, %92
  %95 = phi i64 [ %91, %82 ], [ %93, %92 ], [ %68, %.thread ]
  %96 = phi ptr [ %86, %82 ], [ %94, %92 ], [ %64, %.thread ]
  store i8 0, ptr %96, align 1, !tbaa !22
  ret i64 %95
}

; Function Attrs: uwtable
define noundef i64 @_Z18logged_rv64e_flt_hP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = and i64 %6, 134217728
  %.not54 = icmp eq i64 %7, 0
  br i1 %.not54, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = and i64 %10, 1
  %.not55 = icmp eq i64 %11, 0
  br i1 %.not55, label %12, label %.critedge, !prof !7

12:                                               ; preds = %8
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

.critedge:                                        ; preds = %3, %8
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
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %.not56 = icmp sgt i64 %28, -1
  %29 = lshr i64 %1, 15
  %30 = and i64 %29, 31
  br i1 %.not56, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = trunc i64 %34 to i16
  %36 = lshr i64 %1, 20
  %37 = and i64 %36, 31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = trunc i64 %39 to i16
  br label %55

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %30
  %.sroa.04.0.copyload = load i64, ptr %43, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !22
  %44 = icmp eq i64 %.sroa.25.0.copyload, -1
  %45 = icmp ugt i64 %.sroa.04.0.copyload, -65537
  %or.cond4.i = select i1 %44, i1 %45, i1 false
  %46 = trunc i64 %.sroa.04.0.copyload to i16
  %47 = select i1 %or.cond4.i, i16 %46, i16 32256
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %49
  %.sroa.02.0.copyload = load i64, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %51 = icmp eq i64 %.sroa.2.0.copyload, -1
  %52 = icmp ugt i64 %.sroa.02.0.copyload, -65537
  %or.cond4.i32 = select i1 %51, i1 %52, i1 false
  %53 = trunc i64 %.sroa.02.0.copyload to i16
  %54 = select i1 %or.cond4.i32, i16 %53, i16 32256
  br label %55

55:                                               ; preds = %41, %31
  %.sroa.06.049 = phi i16 [ %35, %31 ], [ %47, %41 ]
  %.sroa.03.0 = phi i16 [ %40, %31 ], [ %54, %41 ]
  %56 = tail call zeroext i1 @f16_lt(i16 %.sroa.06.049, i16 %.sroa.03.0)
  %57 = zext i1 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = shl nuw nsw i64 %20, 4
  store i64 %59, ptr %4, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %57, ptr %60, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %20
  store i64 %57, ptr %63, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %55, %61
  %.not.i33 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %64 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %.thread, label %70

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %66 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %67 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %.not51 = icmp eq i8 %68, 0
  br i1 %.not51, label %.thread53, label %74

.thread53:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %69 = add i64 %2, 4
  br label %86

70:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %71 = load ptr, ptr %17, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !23
  br label %78

74:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %75 = load ptr, ptr %17, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !23
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %67, align 1, !tbaa !22
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i8 [ %65, %70 ], [ %.pre, %74 ]
  %80 = phi i64 [ %73, %70 ], [ %77, %74 ]
  %81 = phi ptr [ %71, %70 ], [ %75, %74 ]
  %82 = phi ptr [ %64, %70 ], [ %67, %74 ]
  %83 = zext i8 %79 to i64
  %84 = or i64 %80, %83
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %81, i64 noundef %84) #16
  %85 = add i64 %2, 4
  br i1 %.not.i33, label %_ZTW24softfloat_exceptionFlags.exit37, label %86

86:                                               ; preds = %.thread53, %78
  %87 = phi i64 [ %69, %.thread53 ], [ %85, %78 ]
  %88 = phi ptr [ %67, %.thread53 ], [ %82, %78 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit37

_ZTW24softfloat_exceptionFlags.exit37:            ; preds = %.thread, %78, %86
  %89 = phi i64 [ %85, %78 ], [ %87, %86 ], [ %66, %.thread ]
  %90 = phi ptr [ %82, %78 ], [ %88, %86 ], [ %64, %.thread ]
  store i8 0, ptr %90, align 1, !tbaa !22
  ret i64 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !41, !noundef !42
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
  store ptr %3, ptr %0, align 8, !tbaa !43
  store i64 24, ptr %2, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !22
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
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !34
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !34
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !48

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
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
  %39 = load ptr, ptr %38, align 8, !tbaa !34
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
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !34
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !34
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !48

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
  %65 = load ptr, ptr %64, align 8, !tbaa !34
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
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !34
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !34
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !48

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !49
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
define internal void @_GLOBAL__sub_I_flt_h.cc() #13 section ".text.startup" {
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
!22 = !{!5, !5, i64 0}
!23 = !{!24, !4, i64 40}
!24 = !{!"_ZTS11basic_csr_t", !25, i64 0, !4, i64 40}
!25 = !{!"_ZTS5csr_t", !26, i64 8, !27, i64 16, !4, i64 24, !28, i64 32, !12, i64 36}
!26 = !{!"p1 _ZTS11processor_t", !19, i64 0}
!27 = !{!"p1 _ZTS7state_t", !19, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!30, !33, i64 8}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !4, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!34 = !{!33, !33, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !39, i64 8}
!39 = !{!"_ZTS10float128_t", !5, i64 0}
!40 = !{!30, !4, i64 32}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !4, i64 8, !5, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !19, i64 0}
!47 = !{!44, !4, i64 8}
!48 = distinct !{!48, !36}
!49 = !{!30, !33, i64 16}
!50 = !{!31, !33, i64 24}
