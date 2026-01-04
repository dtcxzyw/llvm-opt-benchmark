; ModuleID = 'bench/spike/original/fround_s.ll'
source_filename = "bench/spike/original/fround_s.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fround_s.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fround_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i52.not, label %56, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i32
  %31 = trunc i64 %1 to i32
  %32 = lshr i32 %31, 12
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %35, %26
  %.047 = phi i32 [ %40, %35 ], [ %33, %26 ]
  %42 = icmp sgt i32 %.047, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
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

48:                                               ; preds = %41
  %49 = trunc i32 %.047 to i8
  %50 = tail call i32 @f32_roundToInt(i32 %30, i8 noundef zeroext %49, i1 noundef zeroext false)
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %53

53:                                               ; preds = %48
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds nuw i64, ptr %27, i64 %52
  store i64 %54, ptr %55, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

56:                                               ; preds = %21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i64 %25
  %.sroa.05.0.copyload = load i64, ptr %58, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %59 = icmp eq i64 %.sroa.26.0.copyload, -1
  %60 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i57 = select i1 %59, i1 %60, i1 false
  %61 = trunc i64 %.sroa.05.0.copyload to i32
  %62 = select i1 %or.cond.i57, i32 %61, i32 2143289344
  %63 = trunc i64 %1 to i32
  %64 = lshr i32 %63, 12
  %65 = and i32 %64, 7
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %67, %56
  %.046 = phi i32 [ %72, %67 ], [ %65, %56 ]
  %74 = icmp sgt i32 %.046, 4
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
  %81 = trunc i32 %.046 to i8
  %82 = tail call i32 @f32_roundToInt(i32 %62, i8 noundef zeroext %81, i1 noundef zeroext false)
  %83 = zext i32 %82 to i64
  %84 = or disjoint i64 %83, -4294967296
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i64 %86
  store i64 %84, ptr %87, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %53, %48, %80
  %.not.i58 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i58, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %90 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %.not = icmp eq i8 %91, 0
  br i1 %.not, label %.thread, label %100

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %92 = shl i64 %2, 32
  %93 = add i64 %92, 17179869184
  %94 = ashr exact i64 %93, 32
  br label %_ZTW24softfloat_exceptionFlags.exit62

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %95 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !28
  %.not76 = icmp eq i8 %96, 0
  br i1 %.not76, label %.thread77, label %104

.thread77:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = shl i64 %2, 32
  %98 = add i64 %97, 17179869184
  %99 = ashr exact i64 %98, 32
  br label %118

100:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %101 = load ptr, ptr %22, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !22
  br label %108

104:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %105 = load ptr, ptr %22, align 8, !tbaa !16
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
  br i1 %.not.i58, label %_ZTW24softfloat_exceptionFlags.exit62, label %118

118:                                              ; preds = %.thread77, %108
  %119 = phi i64 [ %99, %.thread77 ], [ %117, %108 ]
  %120 = phi ptr [ %95, %.thread77 ], [ %112, %108 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit62

_ZTW24softfloat_exceptionFlags.exit62:            ; preds = %.thread, %108, %118
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

declare i32 @f32_roundToInt(i32, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64i_fround_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i52.not, label %56, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = trunc i64 %29 to i32
  %31 = trunc i64 %1 to i32
  %32 = lshr i32 %31, 12
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %35, %26
  %.047 = phi i32 [ %40, %35 ], [ %33, %26 ]
  %42 = icmp sgt i32 %.047, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
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

48:                                               ; preds = %41
  %49 = trunc i32 %.047 to i8
  %50 = tail call i32 @f32_roundToInt(i32 %30, i8 noundef zeroext %49, i1 noundef zeroext false)
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %53

53:                                               ; preds = %48
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw i64, ptr %27, i64 %52
  store i64 %54, ptr %55, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

56:                                               ; preds = %21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i64 %25
  %.sroa.05.0.copyload = load i64, ptr %58, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %59 = icmp eq i64 %.sroa.26.0.copyload, -1
  %60 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i57 = select i1 %59, i1 %60, i1 false
  %61 = trunc i64 %.sroa.05.0.copyload to i32
  %62 = select i1 %or.cond.i57, i32 %61, i32 2143289344
  %63 = trunc i64 %1 to i32
  %64 = lshr i32 %63, 12
  %65 = and i32 %64, 7
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %67, %56
  %.046 = phi i32 [ %72, %67 ], [ %65, %56 ]
  %74 = icmp sgt i32 %.046, 4
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
  %81 = trunc i32 %.046 to i8
  %82 = tail call i32 @f32_roundToInt(i32 %62, i8 noundef zeroext %81, i1 noundef zeroext false)
  %83 = zext i32 %82 to i64
  %84 = or disjoint i64 %83, -4294967296
  %85 = lshr i64 %1, 7
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds nuw %struct.float128_t, ptr %57, i64 %86
  store i64 %84, ptr %87, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %89, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %53, %48, %80
  %.not.i58 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i58, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %90 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %.not = icmp eq i8 %91, 0
  br i1 %.not, label %.thread, label %96

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %92 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit62

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %93 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %94 = load i8, ptr %93, align 1, !tbaa !28
  %.not76 = icmp eq i8 %94, 0
  br i1 %.not76, label %.thread77, label %100

.thread77:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %95 = add i64 %2, 4
  br label %112

96:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %97 = load ptr, ptr %22, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !22
  br label %104

100:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %101 = load ptr, ptr %22, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %93, align 1, !tbaa !28
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i8 [ %91, %96 ], [ %.pre, %100 ]
  %106 = phi i64 [ %99, %96 ], [ %103, %100 ]
  %107 = phi ptr [ %97, %96 ], [ %101, %100 ]
  %108 = phi ptr [ %90, %96 ], [ %93, %100 ]
  %109 = zext i8 %105 to i64
  %110 = or i64 %106, %109
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %107, i64 noundef %110) #16
  %111 = add i64 %2, 4
  br i1 %.not.i58, label %_ZTW24softfloat_exceptionFlags.exit62, label %112

112:                                              ; preds = %.thread77, %104
  %113 = phi i64 [ %95, %.thread77 ], [ %111, %104 ]
  %114 = phi ptr [ %93, %.thread77 ], [ %108, %104 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit62

_ZTW24softfloat_exceptionFlags.exit62:            ; preds = %.thread, %104, %112
  %115 = phi i64 [ %111, %104 ], [ %113, %112 ], [ %92, %.thread ]
  %116 = phi ptr [ %108, %104 ], [ %114, %112 ], [ %90, %.thread ]
  store i8 0, ptr %116, align 1, !tbaa !28
  ret i64 %115
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fround_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i56.not, label %61, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i32
  %33 = trunc i64 %1 to i32
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %37, %28
  %.051 = phi i32 [ %42, %37 ], [ %35, %28 ]
  %44 = icmp sgt i32 %.051, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
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

50:                                               ; preds = %43
  %51 = trunc i32 %.051 to i8
  %52 = tail call i32 @f32_roundToInt(i32 %32, i8 noundef zeroext %51, i1 noundef zeroext false)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %57 = shl nuw nsw i64 %56, 4
  store i64 %57, ptr %4, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %53, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i64, ptr %29, i64 %56
  store i64 %53, ptr %60, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %27
  %.sroa.05.0.copyload = load i64, ptr %63, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %64 = icmp eq i64 %.sroa.26.0.copyload, -1
  %65 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i61 = select i1 %64, i1 %65, i1 false
  %66 = trunc i64 %.sroa.05.0.copyload to i32
  %67 = select i1 %or.cond.i61, i32 %66, i32 2143289344
  %68 = trunc i64 %1 to i32
  %69 = lshr i32 %68, 12
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %72, %61
  %.050 = phi i32 [ %77, %72 ], [ %70, %61 ]
  %79 = icmp sgt i32 %.050, 4
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
  %86 = trunc i32 %.050 to i8
  %87 = tail call i32 @f32_roundToInt(i32 %67, i8 noundef zeroext %86, i1 noundef zeroext false)
  %88 = zext i32 %87 to i64
  %89 = or disjoint i64 %88, -4294967296
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = lshr i64 %1, 7
  %92 = and i64 %91, 31
  %93 = shl nuw nsw i64 %92, 4
  %94 = or disjoint i64 %93, 1
  store i64 %94, ptr %5, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %89, ptr %95, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %92
  store i64 %89, ptr %96, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %50, %85
  %.not.i62 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i62, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %99 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %.thread, label %109

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %101 = shl i64 %2, 32
  %102 = add i64 %101, 17179869184
  %103 = ashr exact i64 %102, 32
  br label %_ZTW24softfloat_exceptionFlags.exit66

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %104 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %105 = load i8, ptr %104, align 1, !tbaa !28
  %.not82 = icmp eq i8 %105, 0
  br i1 %.not82, label %.thread83, label %113

.thread83:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %106 = shl i64 %2, 32
  %107 = add i64 %106, 17179869184
  %108 = ashr exact i64 %107, 32
  br label %127

109:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %110 = load ptr, ptr %24, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !22
  br label %117

113:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %114 = load ptr, ptr %24, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %104, align 1, !tbaa !28
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i8 [ %100, %109 ], [ %.pre, %113 ]
  %119 = phi i64 [ %112, %109 ], [ %116, %113 ]
  %120 = phi ptr [ %110, %109 ], [ %114, %113 ]
  %121 = phi ptr [ %99, %109 ], [ %104, %113 ]
  %122 = zext i8 %118 to i64
  %123 = or i64 %119, %122
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef %123) #16
  %124 = shl i64 %2, 32
  %125 = add i64 %124, 17179869184
  %126 = ashr exact i64 %125, 32
  br i1 %.not.i62, label %_ZTW24softfloat_exceptionFlags.exit66, label %127

127:                                              ; preds = %.thread83, %117
  %128 = phi i64 [ %108, %.thread83 ], [ %126, %117 ]
  %129 = phi ptr [ %104, %.thread83 ], [ %121, %117 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit66

_ZTW24softfloat_exceptionFlags.exit66:            ; preds = %.thread, %117, %127
  %130 = phi i64 [ %126, %117 ], [ %128, %127 ], [ %103, %.thread ]
  %131 = phi ptr [ %121, %117 ], [ %129, %127 ], [ %99, %.thread ]
  store i8 0, ptr %131, align 1, !tbaa !28
  ret i64 %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
define noundef i64 @_Z21logged_rv64i_fround_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i56.not, label %61, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i32
  %33 = trunc i64 %1 to i32
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 7
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %37, %28
  %.051 = phi i32 [ %42, %37 ], [ %35, %28 ]
  %44 = icmp sgt i32 %.051, 4
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
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

50:                                               ; preds = %43
  %51 = trunc i32 %.051 to i8
  %52 = tail call i32 @f32_roundToInt(i32 %32, i8 noundef zeroext %51, i1 noundef zeroext false)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = lshr i64 %1, 7
  %56 = and i64 %55, 31
  %57 = shl nuw nsw i64 %56, 4
  store i64 %57, ptr %4, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %53, ptr %58, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i64, ptr %29, i64 %56
  store i64 %53, ptr %60, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

61:                                               ; preds = %23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %63 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %27
  %.sroa.05.0.copyload = load i64, ptr %63, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %64 = icmp eq i64 %.sroa.26.0.copyload, -1
  %65 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i61 = select i1 %64, i1 %65, i1 false
  %66 = trunc i64 %.sroa.05.0.copyload to i32
  %67 = select i1 %or.cond.i61, i32 %66, i32 2143289344
  %68 = trunc i64 %1 to i32
  %69 = lshr i32 %68, 12
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %72, %61
  %.050 = phi i32 [ %77, %72 ], [ %70, %61 ]
  %79 = icmp sgt i32 %.050, 4
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
  %86 = trunc i32 %.050 to i8
  %87 = tail call i32 @f32_roundToInt(i32 %67, i8 noundef zeroext %86, i1 noundef zeroext false)
  %88 = zext i32 %87 to i64
  %89 = or disjoint i64 %88, -4294967296
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = lshr i64 %1, 7
  %92 = and i64 %91, 31
  %93 = shl nuw nsw i64 %92, 4
  %94 = or disjoint i64 %93, 1
  store i64 %94, ptr %5, align 8, !tbaa !3
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %89, ptr %95, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw %struct.float128_t, ptr %62, i64 %92
  store i64 %89, ptr %96, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %59, %50, %85
  %.not.i62 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i62, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %99 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %.thread, label %105

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %101 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit66

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %102 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %.not82 = icmp eq i8 %103, 0
  br i1 %.not82, label %.thread83, label %109

.thread83:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %104 = add i64 %2, 4
  br label %121

105:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %106 = load ptr, ptr %24, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !22
  br label %113

109:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %110 = load ptr, ptr %24, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %102, align 1, !tbaa !28
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i8 [ %100, %105 ], [ %.pre, %109 ]
  %115 = phi i64 [ %108, %105 ], [ %112, %109 ]
  %116 = phi ptr [ %106, %105 ], [ %110, %109 ]
  %117 = phi ptr [ %99, %105 ], [ %102, %109 ]
  %118 = zext i8 %114 to i64
  %119 = or i64 %115, %118
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %116, i64 noundef %119) #16
  %120 = add i64 %2, 4
  br i1 %.not.i62, label %_ZTW24softfloat_exceptionFlags.exit66, label %121

121:                                              ; preds = %.thread83, %113
  %122 = phi i64 [ %104, %.thread83 ], [ %120, %113 ]
  %123 = phi ptr [ %102, %.thread83 ], [ %117, %113 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit66

_ZTW24softfloat_exceptionFlags.exit66:            ; preds = %.thread, %113, %121
  %124 = phi i64 [ %120, %113 ], [ %122, %121 ], [ %101, %.thread ]
  %125 = phi ptr [ %117, %113 ], [ %123, %121 ], [ %99, %.thread ]
  store i8 0, ptr %125, align 1, !tbaa !28
  ret i64 %124
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fround_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i54.not, label %63, label %24

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
  %39 = trunc i64 %38 to i32
  %40 = trunc i64 %1 to i32
  %41 = lshr i32 %40, 12
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %44, %33
  %.049 = phi i32 [ %49, %44 ], [ %42, %33 ]
  %51 = icmp sgt i32 %.049, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
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

57:                                               ; preds = %50
  %58 = trunc i32 %.049 to i8
  %59 = tail call i32 @f32_roundToInt(i32 %39, i8 noundef zeroext %58, i1 noundef zeroext false)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %57
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds nuw i64, ptr %34, i64 %26
  store i64 %61, ptr %62, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw %struct.float128_t, ptr %64, i64 %66
  %.sroa.05.0.copyload = load i64, ptr %67, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %68 = icmp eq i64 %.sroa.26.0.copyload, -1
  %69 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i59 = select i1 %68, i1 %69, i1 false
  %70 = trunc i64 %.sroa.05.0.copyload to i32
  %71 = select i1 %or.cond.i59, i32 %70, i32 2143289344
  %72 = trunc i64 %1 to i32
  %73 = lshr i32 %72, 12
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %82

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %76, %63
  %.048 = phi i32 [ %81, %76 ], [ %74, %63 ]
  %83 = icmp sgt i32 %.048, 4
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
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

89:                                               ; preds = %82
  %90 = trunc i32 %.048 to i8
  %91 = tail call i32 @f32_roundToInt(i32 %71, i8 noundef zeroext %90, i1 noundef zeroext false)
  %92 = zext i32 %91 to i64
  %93 = or disjoint i64 %92, -4294967296
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = getelementptr inbounds nuw %struct.float128_t, ptr %64, i64 %95
  store i64 %93, ptr %96, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %60, %57, %89
  %.not.i60 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i60, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %99 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %.thread, label %109

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %101 = shl i64 %2, 32
  %102 = add i64 %101, 17179869184
  %103 = ashr exact i64 %102, 32
  br label %_ZTW24softfloat_exceptionFlags.exit64

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %104 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %105 = load i8, ptr %104, align 1, !tbaa !28
  %.not80 = icmp eq i8 %105, 0
  br i1 %.not80, label %.thread81, label %113

.thread81:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %106 = shl i64 %2, 32
  %107 = add i64 %106, 17179869184
  %108 = ashr exact i64 %107, 32
  br label %127

109:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %110 = load ptr, ptr %22, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !22
  br label %117

113:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %114 = load ptr, ptr %22, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %104, align 1, !tbaa !28
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i8 [ %100, %109 ], [ %.pre, %113 ]
  %119 = phi i64 [ %112, %109 ], [ %116, %113 ]
  %120 = phi ptr [ %110, %109 ], [ %114, %113 ]
  %121 = phi ptr [ %99, %109 ], [ %104, %113 ]
  %122 = zext i8 %118 to i64
  %123 = or i64 %119, %122
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef %123) #16
  %124 = shl i64 %2, 32
  %125 = add i64 %124, 17179869184
  %126 = ashr exact i64 %125, 32
  br i1 %.not.i60, label %_ZTW24softfloat_exceptionFlags.exit64, label %127

127:                                              ; preds = %.thread81, %117
  %128 = phi i64 [ %108, %.thread81 ], [ %126, %117 ]
  %129 = phi ptr [ %104, %.thread81 ], [ %121, %117 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit64

_ZTW24softfloat_exceptionFlags.exit64:            ; preds = %.thread, %117, %127
  %130 = phi i64 [ %126, %117 ], [ %128, %127 ], [ %103, %.thread ]
  %131 = phi ptr [ %121, %117 ], [ %129, %127 ], [ %99, %.thread ]
  store i8 0, ptr %131, align 1, !tbaa !28
  ret i64 %130
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_fround_sP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink.i.i = load i64, ptr %6, align 8, !tbaa !3
  %7 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i54.not, label %63, label %24

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
  %39 = trunc i64 %38 to i32
  %40 = trunc i64 %1 to i32
  %41 = lshr i32 %40, 12
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %44, %33
  %.049 = phi i32 [ %49, %44 ], [ %42, %33 ]
  %51 = icmp sgt i32 %.049, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
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

57:                                               ; preds = %50
  %58 = trunc i32 %.049 to i8
  %59 = tail call i32 @f32_roundToInt(i32 %39, i8 noundef zeroext %58, i1 noundef zeroext false)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %57
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i64, ptr %34, i64 %26
  store i64 %61, ptr %62, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = lshr i64 %1, 15
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw %struct.float128_t, ptr %64, i64 %66
  %.sroa.05.0.copyload = load i64, ptr %67, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %68 = icmp eq i64 %.sroa.26.0.copyload, -1
  %69 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i59 = select i1 %68, i1 %69, i1 false
  %70 = trunc i64 %.sroa.05.0.copyload to i32
  %71 = select i1 %or.cond.i59, i32 %70, i32 2143289344
  %72 = trunc i64 %1 to i32
  %73 = lshr i32 %72, 12
  %74 = and i32 %73, 7
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %82

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %76, %63
  %.048 = phi i32 [ %81, %76 ], [ %74, %63 ]
  %83 = icmp sgt i32 %.048, 4
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
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

89:                                               ; preds = %82
  %90 = trunc i32 %.048 to i8
  %91 = tail call i32 @f32_roundToInt(i32 %71, i8 noundef zeroext %90, i1 noundef zeroext false)
  %92 = zext i32 %91 to i64
  %93 = or disjoint i64 %92, -4294967296
  %94 = lshr i64 %1, 7
  %95 = and i64 %94, 31
  %96 = getelementptr inbounds nuw %struct.float128_t, ptr %64, i64 %95
  store i64 %93, ptr %96, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %98, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %60, %57, %89
  %.not.i60 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i60, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %99 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %100 = load i8, ptr %99, align 1, !tbaa !28
  %.not = icmp eq i8 %100, 0
  br i1 %.not, label %.thread, label %105

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %101 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit64

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %102 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %.not80 = icmp eq i8 %103, 0
  br i1 %.not80, label %.thread81, label %109

.thread81:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %104 = add i64 %2, 4
  br label %121

105:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %106 = load ptr, ptr %22, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !22
  br label %113

109:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %110 = load ptr, ptr %22, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %102, align 1, !tbaa !28
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i8 [ %100, %105 ], [ %.pre, %109 ]
  %115 = phi i64 [ %108, %105 ], [ %112, %109 ]
  %116 = phi ptr [ %106, %105 ], [ %110, %109 ]
  %117 = phi ptr [ %99, %105 ], [ %102, %109 ]
  %118 = zext i8 %114 to i64
  %119 = or i64 %115, %118
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %116, i64 noundef %119) #16
  %120 = add i64 %2, 4
  br i1 %.not.i60, label %_ZTW24softfloat_exceptionFlags.exit64, label %121

121:                                              ; preds = %.thread81, %113
  %122 = phi i64 [ %104, %.thread81 ], [ %120, %113 ]
  %123 = phi ptr [ %102, %.thread81 ], [ %117, %113 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit64

_ZTW24softfloat_exceptionFlags.exit64:            ; preds = %.thread, %113, %121
  %124 = phi i64 [ %120, %113 ], [ %122, %121 ], [ %101, %.thread ]
  %125 = phi ptr [ %117, %113 ], [ %123, %121 ], [ %99, %.thread ]
  store i8 0, ptr %125, align 1, !tbaa !28
  ret i64 %124
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fround_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i58.not, label %68, label %26

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
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %1 to i32
  %43 = lshr i32 %42, 12
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %46, %35
  %.053 = phi i32 [ %51, %46 ], [ %44, %35 ]
  %53 = icmp sgt i32 %.053, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
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

59:                                               ; preds = %52
  %60 = trunc i32 %.053 to i8
  %61 = tail call i32 @f32_roundToInt(i32 %41, i8 noundef zeroext %60, i1 noundef zeroext false)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = shl nuw nsw i64 %28, 4
  store i64 %64, ptr %4, align 8, !tbaa !3
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %62, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i64, ptr %36, i64 %28
  store i64 %62, ptr %67, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

68:                                               ; preds = %23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = lshr i64 %1, 15
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw %struct.float128_t, ptr %69, i64 %71
  %.sroa.05.0.copyload = load i64, ptr %72, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %73 = icmp eq i64 %.sroa.26.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i63 = select i1 %73, i1 %74, i1 false
  %75 = trunc i64 %.sroa.05.0.copyload to i32
  %76 = select i1 %or.cond.i63, i32 %75, i32 2143289344
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 12
  %79 = and i32 %78, 7
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %87

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !22
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %81, %68
  %.052 = phi i32 [ %86, %81 ], [ %79, %68 ]
  %88 = icmp sgt i32 %.052, 4
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

94:                                               ; preds = %87
  %95 = trunc i32 %.052 to i8
  %96 = tail call i32 @f32_roundToInt(i32 %76, i8 noundef zeroext %95, i1 noundef zeroext false)
  %97 = zext i32 %96 to i64
  %98 = or disjoint i64 %97, -4294967296
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = shl nuw nsw i64 %101, 4
  %103 = or disjoint i64 %102, 1
  store i64 %103, ptr %5, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %98, ptr %104, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = getelementptr inbounds nuw %struct.float128_t, ptr %69, i64 %101
  store i64 %98, ptr %105, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %59, %94
  %.not.i64 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i64, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %108 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %.not = icmp eq i8 %109, 0
  br i1 %.not, label %.thread, label %118

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %110 = shl i64 %2, 32
  %111 = add i64 %110, 17179869184
  %112 = ashr exact i64 %111, 32
  br label %_ZTW24softfloat_exceptionFlags.exit68

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %113 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %114 = load i8, ptr %113, align 1, !tbaa !28
  %.not86 = icmp eq i8 %114, 0
  br i1 %.not86, label %.thread87, label %122

.thread87:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %115 = shl i64 %2, 32
  %116 = add i64 %115, 17179869184
  %117 = ashr exact i64 %116, 32
  br label %136

118:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %119 = load ptr, ptr %24, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !22
  br label %126

122:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %123 = load ptr, ptr %24, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %113, align 1, !tbaa !28
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i8 [ %109, %118 ], [ %.pre, %122 ]
  %128 = phi i64 [ %121, %118 ], [ %125, %122 ]
  %129 = phi ptr [ %119, %118 ], [ %123, %122 ]
  %130 = phi ptr [ %108, %118 ], [ %113, %122 ]
  %131 = zext i8 %127 to i64
  %132 = or i64 %128, %131
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %129, i64 noundef %132) #16
  %133 = shl i64 %2, 32
  %134 = add i64 %133, 17179869184
  %135 = ashr exact i64 %134, 32
  br i1 %.not.i64, label %_ZTW24softfloat_exceptionFlags.exit68, label %136

136:                                              ; preds = %.thread87, %126
  %137 = phi i64 [ %117, %.thread87 ], [ %135, %126 ]
  %138 = phi ptr [ %113, %.thread87 ], [ %130, %126 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit68

_ZTW24softfloat_exceptionFlags.exit68:            ; preds = %.thread, %126, %136
  %139 = phi i64 [ %135, %126 ], [ %137, %136 ], [ %112, %.thread ]
  %140 = phi ptr [ %130, %126 ], [ %138, %136 ], [ %108, %.thread ]
  store i8 0, ptr %140, align 1, !tbaa !28
  ret i64 %139
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_fround_sP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 32
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
  br i1 %.0.i58.not, label %68, label %26

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
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %1 to i32
  %43 = lshr i32 %42, 12
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %46, %35
  %.053 = phi i32 [ %51, %46 ], [ %44, %35 ]
  %53 = icmp sgt i32 %.053, 4
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
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

59:                                               ; preds = %52
  %60 = trunc i32 %.053 to i8
  %61 = tail call i32 @f32_roundToInt(i32 %41, i8 noundef zeroext %60, i1 noundef zeroext false)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = shl nuw nsw i64 %28, 4
  store i64 %64, ptr %4, align 8, !tbaa !3
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %62, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i64, ptr %36, i64 %28
  store i64 %62, ptr %67, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

68:                                               ; preds = %23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = lshr i64 %1, 15
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw %struct.float128_t, ptr %69, i64 %71
  %.sroa.05.0.copyload = load i64, ptr %72, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %73 = icmp eq i64 %.sroa.26.0.copyload, -1
  %74 = icmp ugt i64 %.sroa.05.0.copyload, -4294967297
  %or.cond.i63 = select i1 %73, i1 %74, i1 false
  %75 = trunc i64 %.sroa.05.0.copyload to i32
  %76 = select i1 %or.cond.i63, i32 %75, i32 2143289344
  %77 = trunc i64 %1 to i32
  %78 = lshr i32 %77, 12
  %79 = and i32 %78, 7
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %87

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !22
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %81, %68
  %.052 = phi i32 [ %86, %81 ], [ %79, %68 ]
  %88 = icmp sgt i32 %.052, 4
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

94:                                               ; preds = %87
  %95 = trunc i32 %.052 to i8
  %96 = tail call i32 @f32_roundToInt(i32 %76, i8 noundef zeroext %95, i1 noundef zeroext false)
  %97 = zext i32 %96 to i64
  %98 = or disjoint i64 %97, -4294967296
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = lshr i64 %1, 7
  %101 = and i64 %100, 31
  %102 = shl nuw nsw i64 %101, 4
  %103 = or disjoint i64 %102, 1
  store i64 %103, ptr %5, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %98, ptr %104, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = getelementptr inbounds nuw %struct.float128_t, ptr %69, i64 %101
  store i64 %98, ptr %105, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %107, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %59, %94
  %.not.i64 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i64, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %108 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %.not = icmp eq i8 %109, 0
  br i1 %.not, label %.thread, label %114

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %110 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit68

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %111 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %112 = load i8, ptr %111, align 1, !tbaa !28
  %.not86 = icmp eq i8 %112, 0
  br i1 %.not86, label %.thread87, label %118

.thread87:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %113 = add i64 %2, 4
  br label %130

114:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %115 = load ptr, ptr %24, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !22
  br label %122

118:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %119 = load ptr, ptr %24, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %111, align 1, !tbaa !28
  br label %122

122:                                              ; preds = %118, %114
  %123 = phi i8 [ %109, %114 ], [ %.pre, %118 ]
  %124 = phi i64 [ %117, %114 ], [ %121, %118 ]
  %125 = phi ptr [ %115, %114 ], [ %119, %118 ]
  %126 = phi ptr [ %108, %114 ], [ %111, %118 ]
  %127 = zext i8 %123 to i64
  %128 = or i64 %124, %127
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %125, i64 noundef %128) #16
  %129 = add i64 %2, 4
  br i1 %.not.i64, label %_ZTW24softfloat_exceptionFlags.exit68, label %130

130:                                              ; preds = %.thread87, %122
  %131 = phi i64 [ %113, %.thread87 ], [ %129, %122 ]
  %132 = phi ptr [ %111, %.thread87 ], [ %126, %122 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit68

_ZTW24softfloat_exceptionFlags.exit68:            ; preds = %.thread, %122, %130
  %133 = phi i64 [ %129, %122 ], [ %131, %130 ], [ %110, %.thread ]
  %134 = phi ptr [ %126, %122 ], [ %132, %130 ], [ %108, %.thread ]
  store i8 0, ptr %134, align 1, !tbaa !28
  ret i64 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !10, !range !44, !noundef !45
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !52
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
define internal void @_GLOBAL__sub_I_fround_s.cc() #13 section ".text.startup" {
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
