; ModuleID = 'bench/spike/original/fsub_d.ll'
source_filename = "bench/spike/original/fsub_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fsub_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32i_fsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.075 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.075, 4
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
  %36 = trunc i32 %.075 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i88 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i89.not = icmp sgt i64 %.sink.i88, -1
  br i1 %.0.i89.not, label %99, label %40

40:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %41 = lshr i64 %1, 7
  %42 = and i64 %41, 31
  %.not79 = icmp eq i64 %42, 0
  br i1 %.not79, label %117, label %43

43:                                               ; preds = %40
  %44 = and i64 %1, 128
  %.not80 = icmp eq i64 %44, 0
  br i1 %.not80, label %50, label %45, !prof !29

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
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = and i64 %1, 32768
  %.not81 = icmp eq i64 %53, 0
  br i1 %.not81, label %59, label %54, !prof !29

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
  br i1 %60, label %71, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = or disjoint i64 %52, 1
  %64 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = shl i64 %65, 32
  %67 = getelementptr inbounds nuw [32 x i64], ptr %62, i64 0, i64 %52
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = and i64 %68, 4294967295
  %70 = or disjoint i64 %69, %66
  br label %71

71:                                               ; preds = %59, %61
  %.sroa.027.0 = phi i64 [ %70, %61 ], [ 0, %59 ]
  %72 = lshr i64 %1, 20
  %73 = and i64 %72, 31
  %74 = and i64 %1, 1048576
  %.not82 = icmp eq i64 %74, 0
  br i1 %.not82, label %80, label %75, !prof !29

75:                                               ; preds = %71
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

80:                                               ; preds = %71
  %81 = icmp eq i64 %73, 0
  br i1 %81, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = or disjoint i64 %73, 1
  %85 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = shl i64 %86, 32
  %88 = getelementptr inbounds nuw [32 x i64], ptr %83, i64 0, i64 %73
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = and i64 %89, 4294967295
  %91 = or disjoint i64 %90, %87
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %82, %80
  %.sroa.021.0 = phi i64 [ %91, %82 ], [ 0, %80 ]
  %92 = tail call i64 @f64_sub(i64 %.sroa.027.0, i64 %.sroa.021.0)
  %sext = shl i64 %92, 32
  %93 = ashr exact i64 %sext, 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %42
  store i64 %93, ptr %95, align 8, !tbaa !3
  %96 = ashr i64 %92, 32
  %97 = or disjoint i64 %42, 1
  %98 = getelementptr inbounds nuw [32 x i64], ptr %94, i64 0, i64 %97
  store i64 %96, ptr %98, align 8, !tbaa !3
  br label %117

99:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %101 = lshr i64 %1, 15
  %102 = and i64 %101, 31
  %103 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %100, i64 0, i64 %102
  %.sroa.06.0.copyload = load i64, ptr %103, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %104 = icmp eq i64 %.sroa.27.0.copyload, -1
  %105 = select i1 %104, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %106 = lshr i64 %1, 20
  %107 = and i64 %106, 31
  %108 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %100, i64 0, i64 %107
  %.sroa.02.0.copyload = load i64, ptr %108, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %109 = icmp eq i64 %.sroa.23.0.copyload, -1
  %110 = select i1 %109, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %111 = tail call i64 @f64_sub(i64 %105, i64 %110)
  %112 = lshr i64 %1, 7
  %113 = and i64 %112, 31
  %114 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %100, i64 0, i64 %113
  store i64 %111, ptr %114, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %116, i64 noundef 24576)
  br label %117

117:                                              ; preds = %40, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %99
  %.not.i100 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i100, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %117
  %118 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %119 = load i8, ptr %118, align 1, !tbaa !28
  %.not83 = icmp eq i8 %119, 0
  br i1 %.not83, label %.thread, label %128

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %120 = shl i64 %2, 32
  %121 = add i64 %120, 17179869184
  %122 = ashr exact i64 %121, 32
  br label %_ZTW24softfloat_exceptionFlags.exit104

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %117
  tail call void @_ZTH24softfloat_exceptionFlags()
  %123 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %124 = load i8, ptr %123, align 1, !tbaa !28
  %.not83139 = icmp eq i8 %124, 0
  br i1 %.not83139, label %.thread140, label %132

.thread140:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %125 = shl i64 %2, 32
  %126 = add i64 %125, 17179869184
  %127 = ashr exact i64 %126, 32
  br label %146

128:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %129 = load ptr, ptr %16, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !22
  br label %136

132:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %133 = load ptr, ptr %16, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %123, align 1, !tbaa !28
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i8 [ %119, %128 ], [ %.pre, %132 ]
  %138 = phi i64 [ %131, %128 ], [ %135, %132 ]
  %139 = phi ptr [ %129, %128 ], [ %133, %132 ]
  %140 = phi ptr [ %118, %128 ], [ %123, %132 ]
  %141 = zext i8 %137 to i64
  %142 = or i64 %138, %141
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %139, i64 noundef %142) #16
  %143 = shl i64 %2, 32
  %144 = add i64 %143, 17179869184
  %145 = ashr exact i64 %144, 32
  br i1 %.not.i100, label %_ZTW24softfloat_exceptionFlags.exit104, label %146

146:                                              ; preds = %.thread140, %136
  %147 = phi i64 [ %127, %.thread140 ], [ %145, %136 ]
  %148 = phi ptr [ %123, %.thread140 ], [ %140, %136 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit104

_ZTW24softfloat_exceptionFlags.exit104:           ; preds = %.thread, %136, %146
  %149 = phi i64 [ %145, %136 ], [ %147, %146 ], [ %122, %.thread ]
  %150 = phi ptr [ %140, %136 ], [ %148, %146 ], [ %118, %.thread ]
  store i8 0, ptr %150, align 1, !tbaa !28
  ret i64 %149
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

declare i64 @f64_sub(i64, i64) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64i_fsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.051 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.051, 4
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
  %36 = trunc i32 %.051 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i54 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i55.not = icmp sgt i64 %.sink.i54, -1
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  br i1 %.0.i55.not, label %55, label %42

42:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw [32 x i64], ptr %43, i64 0, i64 %41
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw [32 x i64], ptr %43, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = tail call i64 @f64_sub(i64 %45, i64 %49)
  %51 = lshr i64 %1, 7
  %52 = and i64 %51, 31
  %.not.i60 = icmp eq i64 %52, 0
  br i1 %.not.i60, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw [32 x i64], ptr %43, i64 0, i64 %52
  store i64 %50, ptr %54, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

55:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %56, i64 0, i64 %41
  %.sroa.05.0.copyload = load i64, ptr %57, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %58 = icmp eq i64 %.sroa.26.0.copyload, -1
  %59 = select i1 %58, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %60 = lshr i64 %1, 20
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %56, i64 0, i64 %61
  %.sroa.02.0.copyload = load i64, ptr %62, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %63 = icmp eq i64 %.sroa.23.0.copyload, -1
  %64 = select i1 %63, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %65 = tail call i64 @f64_sub(i64 %59, i64 %64)
  %66 = lshr i64 %1, 7
  %67 = and i64 %66, 31
  %68 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %56, i64 0, i64 %67
  store i64 %65, ptr %68, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %70, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %53, %42, %55
  %.not.i65 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i65, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %71 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %72 = load i8, ptr %71, align 1, !tbaa !28
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %.thread, label %77

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %73 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit69

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %74 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %75 = load i8, ptr %74, align 1, !tbaa !28
  %.not84 = icmp eq i8 %75, 0
  br i1 %.not84, label %.thread85, label %81

.thread85:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %76 = add i64 %2, 4
  br label %93

77:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %78 = load ptr, ptr %16, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !22
  br label %85

81:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %82 = load ptr, ptr %16, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %74, align 1, !tbaa !28
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i8 [ %72, %77 ], [ %.pre, %81 ]
  %87 = phi i64 [ %80, %77 ], [ %84, %81 ]
  %88 = phi ptr [ %78, %77 ], [ %82, %81 ]
  %89 = phi ptr [ %71, %77 ], [ %74, %81 ]
  %90 = zext i8 %86 to i64
  %91 = or i64 %87, %90
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %88, i64 noundef %91) #16
  %92 = add i64 %2, 4
  br i1 %.not.i65, label %_ZTW24softfloat_exceptionFlags.exit69, label %93

93:                                               ; preds = %.thread85, %85
  %94 = phi i64 [ %76, %.thread85 ], [ %92, %85 ]
  %95 = phi ptr [ %74, %.thread85 ], [ %89, %85 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit69

_ZTW24softfloat_exceptionFlags.exit69:            ; preds = %.thread, %85, %93
  %96 = phi i64 [ %92, %85 ], [ %94, %93 ], [ %73, %.thread ]
  %97 = phi ptr [ %89, %85 ], [ %95, %93 ], [ %71, %.thread ]
  store i8 0, ptr %97, align 1, !tbaa !28
  ret i64 %96
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32i_fsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink.i.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.i.not, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.not, label %14, label %.critedge, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = trunc i64 %1 to i32
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %31

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %25, %.critedge
  %.083 = phi i32 [ %30, %25 ], [ %23, %.critedge ]
  %32 = icmp sgt i32 %.083, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
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

38:                                               ; preds = %31
  %39 = trunc i32 %.083 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %38, %40
  %41 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %39, ptr %41, align 1, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i96 = load i64, ptr %42, align 8, !tbaa !3
  %.0.i97.not = icmp sgt i64 %.sink.i96, -1
  br i1 %.0.i97.not, label %107, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %.not87 = icmp eq i64 %45, 0
  br i1 %.not87, label %129, label %46

46:                                               ; preds = %43
  %47 = and i64 %1, 128
  %.not88 = icmp eq i64 %47, 0
  br i1 %.not88, label %53, label %48, !prof !29

48:                                               ; preds = %46
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

53:                                               ; preds = %46
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = and i64 %1, 32768
  %.not89 = icmp eq i64 %56, 0
  br i1 %.not89, label %62, label %57, !prof !29

57:                                               ; preds = %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = or disjoint i64 %55, 1
  %67 = getelementptr inbounds nuw [32 x i64], ptr %65, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = shl i64 %68, 32
  %70 = getelementptr inbounds nuw [32 x i64], ptr %65, i64 0, i64 %55
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = and i64 %71, 4294967295
  %73 = or disjoint i64 %72, %69
  br label %74

74:                                               ; preds = %62, %64
  %.sroa.032.0 = phi i64 [ %73, %64 ], [ 0, %62 ]
  %75 = lshr i64 %1, 20
  %76 = and i64 %75, 31
  %77 = and i64 %1, 1048576
  %.not90 = icmp eq i64 %77, 0
  br i1 %.not90, label %83, label %78, !prof !29

78:                                               ; preds = %74
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

83:                                               ; preds = %74
  %84 = icmp eq i64 %76, 0
  br i1 %84, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = or disjoint i64 %76, 1
  %88 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = shl i64 %89, 32
  %91 = getelementptr inbounds nuw [32 x i64], ptr %86, i64 0, i64 %76
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = and i64 %92, 4294967295
  %94 = or disjoint i64 %93, %90
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %85, %83
  %.sroa.026.0 = phi i64 [ %94, %85 ], [ 0, %83 ]
  %95 = tail call i64 @f64_sub(i64 %.sroa.032.0, i64 %.sroa.026.0)
  %sext = shl i64 %95, 32
  %96 = ashr exact i64 %sext, 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = shl nuw nsw i64 %45, 4
  store i64 %98, ptr %4, align 8, !tbaa !3
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %96, ptr %99, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = getelementptr inbounds nuw [32 x i64], ptr %100, i64 0, i64 %45
  store i64 %96, ptr %101, align 8, !tbaa !3
  %102 = ashr i64 %95, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = or disjoint i64 %98, 16
  store i64 %103, ptr %5, align 8, !tbaa !3
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %102, ptr %104, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = or disjoint i64 %45, 1
  %106 = getelementptr inbounds nuw [32 x i64], ptr %100, i64 0, i64 %105
  store i64 %102, ptr %106, align 8, !tbaa !3
  br label %129

107:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %109 = lshr i64 %1, 15
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %110
  %.sroa.06.0.copyload = load i64, ptr %111, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %112 = icmp eq i64 %.sroa.27.0.copyload, -1
  %113 = select i1 %112, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %114 = lshr i64 %1, 20
  %115 = and i64 %114, 31
  %116 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %115
  %.sroa.02.0.copyload = load i64, ptr %116, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %117 = icmp eq i64 %.sroa.23.0.copyload, -1
  %118 = select i1 %117, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %119 = tail call i64 @f64_sub(i64 %113, i64 %118)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = lshr i64 %1, 7
  %122 = and i64 %121, 31
  %123 = shl nuw nsw i64 %122, 4
  %124 = or disjoint i64 %123, 1
  store i64 %124, ptr %6, align 8, !tbaa !3
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %119, ptr %125, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %108, i64 0, i64 %122
  store i64 %119, ptr %126, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %128, i64 noundef 24576)
  br label %129

129:                                              ; preds = %43, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %107
  %.not.i108 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i108, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %129
  %130 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %131 = load i8, ptr %130, align 1, !tbaa !28
  %.not91 = icmp eq i8 %131, 0
  br i1 %.not91, label %.thread, label %140

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %132 = shl i64 %2, 32
  %133 = add i64 %132, 17179869184
  %134 = ashr exact i64 %133, 32
  br label %_ZTW24softfloat_exceptionFlags.exit112

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %129
  call void @_ZTH24softfloat_exceptionFlags()
  %135 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %136 = load i8, ptr %135, align 1, !tbaa !28
  %.not91150 = icmp eq i8 %136, 0
  br i1 %.not91150, label %.thread151, label %144

.thread151:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %137 = shl i64 %2, 32
  %138 = add i64 %137, 17179869184
  %139 = ashr exact i64 %138, 32
  br label %158

140:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %141 = load ptr, ptr %19, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !22
  br label %148

144:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %145 = load ptr, ptr %19, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %135, align 1, !tbaa !28
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i8 [ %131, %140 ], [ %.pre, %144 ]
  %150 = phi i64 [ %143, %140 ], [ %147, %144 ]
  %151 = phi ptr [ %141, %140 ], [ %145, %144 ]
  %152 = phi ptr [ %130, %140 ], [ %135, %144 ]
  %153 = zext i8 %149 to i64
  %154 = or i64 %150, %153
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %151, i64 noundef %154) #16
  %155 = shl i64 %2, 32
  %156 = add i64 %155, 17179869184
  %157 = ashr exact i64 %156, 32
  br i1 %.not.i108, label %_ZTW24softfloat_exceptionFlags.exit112, label %158

158:                                              ; preds = %.thread151, %148
  %159 = phi i64 [ %139, %.thread151 ], [ %157, %148 ]
  %160 = phi ptr [ %135, %.thread151 ], [ %152, %148 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit112

_ZTW24softfloat_exceptionFlags.exit112:           ; preds = %.thread, %148, %158
  %161 = phi i64 [ %157, %148 ], [ %159, %158 ], [ %134, %.thread ]
  %162 = phi ptr [ %152, %148 ], [ %160, %158 ], [ %130, %.thread ]
  store i8 0, ptr %162, align 1, !tbaa !28
  ret i64 %161
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
define noundef i64 @_Z19logged_rv64i_fsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %11, align 8, !tbaa !3
  %12 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %12, 0
  br i1 %.0.i.not, label %13, label %.critedge, !prof !7

13:                                               ; preds = %10
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

.critedge:                                        ; preds = %3, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %24, %.critedge
  %.055 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.055, 4
  br i1 %31, label %32, label %37

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
  %38 = trunc i32 %.055 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %37, %39
  %40 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %38, ptr %40, align 1, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i58 = load i64, ptr %41, align 8, !tbaa !3
  %.0.i59.not = icmp sgt i64 %.sink.i58, -1
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  br i1 %.0.i59.not, label %60, label %44

44:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %43
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = tail call i64 @f64_sub(i64 %47, i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = lshr i64 %1, 7
  %55 = and i64 %54, 31
  %56 = shl nuw nsw i64 %55, 4
  store i64 %56, ptr %4, align 8, !tbaa !3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %52, ptr %57, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i64 = icmp eq i64 %55, 0
  br i1 %.not.i64, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw [32 x i64], ptr %45, i64 0, i64 %55
  store i64 %52, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %43
  %.sroa.05.0.copyload = load i64, ptr %62, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %63 = icmp eq i64 %.sroa.26.0.copyload, -1
  %64 = select i1 %63, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %66
  %.sroa.02.0.copyload = load i64, ptr %67, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %68 = icmp eq i64 %.sroa.23.0.copyload, -1
  %69 = select i1 %68, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %70 = tail call i64 @f64_sub(i64 %64, i64 %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = lshr i64 %1, 7
  %73 = and i64 %72, 31
  %74 = shl nuw nsw i64 %73, 4
  %75 = or disjoint i64 %74, 1
  store i64 %75, ptr %5, align 8, !tbaa !3
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %70, ptr %76, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %61, i64 0, i64 %73
  store i64 %70, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %79, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %44, %60
  %.not.i69 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i69, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %80 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %.thread, label %86

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %82 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit73

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %83 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %.not90 = icmp eq i8 %84, 0
  br i1 %.not90, label %.thread91, label %90

.thread91:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %85 = add i64 %2, 4
  br label %102

86:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %87 = load ptr, ptr %18, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !22
  br label %94

90:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = load ptr, ptr %18, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %83, align 1, !tbaa !28
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i8 [ %81, %86 ], [ %.pre, %90 ]
  %96 = phi i64 [ %89, %86 ], [ %93, %90 ]
  %97 = phi ptr [ %87, %86 ], [ %91, %90 ]
  %98 = phi ptr [ %80, %86 ], [ %83, %90 ]
  %99 = zext i8 %95 to i64
  %100 = or i64 %96, %99
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %97, i64 noundef %100) #16
  %101 = add i64 %2, 4
  br i1 %.not.i69, label %_ZTW24softfloat_exceptionFlags.exit73, label %102

102:                                              ; preds = %.thread91, %94
  %103 = phi i64 [ %85, %.thread91 ], [ %101, %94 ]
  %104 = phi ptr [ %83, %.thread91 ], [ %98, %94 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit73

_ZTW24softfloat_exceptionFlags.exit73:            ; preds = %.thread, %94, %102
  %105 = phi i64 [ %101, %94 ], [ %103, %102 ], [ %82, %.thread ]
  %106 = phi ptr [ %98, %94 ], [ %104, %102 ], [ %80, %.thread ]
  store i8 0, ptr %106, align 1, !tbaa !28
  ret i64 %105
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17fast_rv32e_fsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.096 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.096, 4
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
  %36 = trunc i32 %.096 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i110 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i111.not = icmp sgt i64 %.sink.i110, -1
  br i1 %.0.i111.not, label %122, label %40

40:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %41 = lshr i64 %1, 7
  %42 = and i64 %41, 31
  %.not100 = icmp eq i64 %42, 0
  br i1 %.not100, label %140, label %43

43:                                               ; preds = %40
  %44 = and i64 %1, 128
  %.not101 = icmp eq i64 %44, 0
  br i1 %.not101, label %50, label %45, !prof !29

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
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = and i64 %1, 32768
  %.not102 = icmp eq i64 %53, 0
  br i1 %.not102, label %59, label %54, !prof !29

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
  br i1 %60, label %79, label %61

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
  %71 = or disjoint i64 %52, 1
  %72 = getelementptr inbounds nuw [32 x i64], ptr %70, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = shl i64 %73, 32
  %75 = getelementptr inbounds nuw [32 x i64], ptr %70, i64 0, i64 %52
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = and i64 %76, 4294967295
  %78 = or disjoint i64 %77, %74
  br label %79

79:                                               ; preds = %59, %69
  %.sroa.047.0 = phi i64 [ %78, %69 ], [ 0, %59 ]
  %80 = lshr i64 %1, 20
  %81 = and i64 %80, 31
  %82 = and i64 %1, 1048576
  %.not103 = icmp eq i64 %82, 0
  br i1 %.not103, label %88, label %83, !prof !29

83:                                               ; preds = %79
  %84 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 2, ptr %85, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i8 0, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %1, ptr %87, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %84, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %81, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %88
  %91 = add nsw i64 %81, -15
  %92 = icmp ult i64 %91, -16
  br i1 %92, label %93, label %98, !prof !7

93:                                               ; preds = %90
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

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = or disjoint i64 %81, 1
  %101 = getelementptr inbounds nuw [32 x i64], ptr %99, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = shl i64 %102, 32
  %104 = getelementptr inbounds nuw [32 x i64], ptr %99, i64 0, i64 %81
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = and i64 %105, 4294967295
  %107 = or disjoint i64 %106, %103
  br label %108

108:                                              ; preds = %98, %88
  %.sroa.037.0 = phi i64 [ %107, %98 ], [ 0, %88 ]
  %109 = tail call i64 @f64_sub(i64 %.sroa.047.0, i64 %.sroa.037.0)
  %110 = icmp samesign ugt i64 %42, 15
  br i1 %110, label %111, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

111:                                              ; preds = %108
  %112 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 2, ptr %113, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 0, ptr %114, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i64 %1, ptr %115, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %112, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %108
  %sext = shl i64 %109, 32
  %116 = ashr exact i64 %sext, 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %118 = getelementptr inbounds nuw [32 x i64], ptr %117, i64 0, i64 %42
  store i64 %116, ptr %118, align 8, !tbaa !3
  %119 = ashr i64 %109, 32
  %120 = or disjoint i64 %42, 1
  %121 = getelementptr inbounds nuw [32 x i64], ptr %117, i64 0, i64 %120
  store i64 %119, ptr %121, align 8, !tbaa !3
  br label %140

122:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %124 = lshr i64 %1, 15
  %125 = and i64 %124, 31
  %126 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %123, i64 0, i64 %125
  %.sroa.010.0.copyload = load i64, ptr %126, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !28
  %127 = icmp eq i64 %.sroa.211.0.copyload, -1
  %128 = select i1 %127, i64 %.sroa.010.0.copyload, i64 9221120237041090560
  %129 = lshr i64 %1, 20
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %123, i64 0, i64 %130
  %.sroa.02.0.copyload = load i64, ptr %131, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %132 = icmp eq i64 %.sroa.23.0.copyload, -1
  %133 = select i1 %132, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %134 = tail call i64 @f64_sub(i64 %128, i64 %133)
  %135 = lshr i64 %1, 7
  %136 = and i64 %135, 31
  %137 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %123, i64 0, i64 %136
  store i64 %134, ptr %137, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %139, i64 noundef 24576)
  br label %140

140:                                              ; preds = %40, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %122
  %.not.i122 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i122, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %140
  %141 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %142 = load i8, ptr %141, align 1, !tbaa !28
  %.not104 = icmp eq i8 %142, 0
  br i1 %.not104, label %.thread, label %151

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %143 = shl i64 %2, 32
  %144 = add i64 %143, 17179869184
  %145 = ashr exact i64 %144, 32
  br label %_ZTW24softfloat_exceptionFlags.exit126

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %140
  tail call void @_ZTH24softfloat_exceptionFlags()
  %146 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %147 = load i8, ptr %146, align 1, !tbaa !28
  %.not104181 = icmp eq i8 %147, 0
  br i1 %.not104181, label %.thread182, label %155

.thread182:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %148 = shl i64 %2, 32
  %149 = add i64 %148, 17179869184
  %150 = ashr exact i64 %149, 32
  br label %169

151:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %152 = load ptr, ptr %16, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i64, ptr %153, align 8, !tbaa !22
  br label %159

155:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %156 = load ptr, ptr %16, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %146, align 1, !tbaa !28
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i8 [ %142, %151 ], [ %.pre, %155 ]
  %161 = phi i64 [ %154, %151 ], [ %158, %155 ]
  %162 = phi ptr [ %152, %151 ], [ %156, %155 ]
  %163 = phi ptr [ %141, %151 ], [ %146, %155 ]
  %164 = zext i8 %160 to i64
  %165 = or i64 %161, %164
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %162, i64 noundef %165) #16
  %166 = shl i64 %2, 32
  %167 = add i64 %166, 17179869184
  %168 = ashr exact i64 %167, 32
  br i1 %.not.i122, label %_ZTW24softfloat_exceptionFlags.exit126, label %169

169:                                              ; preds = %.thread182, %159
  %170 = phi i64 [ %150, %.thread182 ], [ %168, %159 ]
  %171 = phi ptr [ %146, %.thread182 ], [ %163, %159 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit126

_ZTW24softfloat_exceptionFlags.exit126:           ; preds = %.thread, %159, %169
  %172 = phi i64 [ %168, %159 ], [ %170, %169 ], [ %145, %.thread ]
  %173 = phi ptr [ %163, %159 ], [ %171, %169 ], [ %141, %.thread ]
  store i8 0, ptr %173, align 1, !tbaa !28
  ret i64 %172
}

; Function Attrs: uwtable
define noundef i64 @_Z17fast_rv64e_fsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.053 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.053, 4
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
  %36 = trunc i32 %.053 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i56 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i57.not = icmp sgt i64 %.sink.i56, -1
  br i1 %.0.i57.not, label %62, label %40

40:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %41 = lshr i64 %1, 7
  %42 = and i64 %41, 31
  %43 = icmp samesign ugt i64 %42, 15
  br i1 %43, label %44, label %49, !prof !7

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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %51 = lshr i64 %1, 15
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = tail call i64 @f64_sub(i64 %54, i64 %58)
  %.not.i62 = icmp eq i64 %42, 0
  br i1 %.not.i62, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw [32 x i64], ptr %50, i64 0, i64 %42
  store i64 %59, ptr %61, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = lshr i64 %1, 15
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %65
  %.sroa.05.0.copyload = load i64, ptr %66, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %67 = icmp eq i64 %.sroa.26.0.copyload, -1
  %68 = select i1 %67, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %70
  %.sroa.02.0.copyload = load i64, ptr %71, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %72 = icmp eq i64 %.sroa.23.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %74 = tail call i64 @f64_sub(i64 %68, i64 %73)
  %75 = lshr i64 %1, 7
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %63, i64 0, i64 %76
  store i64 %74, ptr %77, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %79, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %60, %49, %62
  %.not.i67 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i67, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %80 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %81 = load i8, ptr %80, align 1, !tbaa !28
  %.not = icmp eq i8 %81, 0
  br i1 %.not, label %.thread, label %86

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %82 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit71

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %83 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %.not88 = icmp eq i8 %84, 0
  br i1 %.not88, label %.thread89, label %90

.thread89:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %85 = add i64 %2, 4
  br label %102

86:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %87 = load ptr, ptr %16, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !22
  br label %94

90:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %91 = load ptr, ptr %16, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %83, align 1, !tbaa !28
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i8 [ %81, %86 ], [ %.pre, %90 ]
  %96 = phi i64 [ %89, %86 ], [ %93, %90 ]
  %97 = phi ptr [ %87, %86 ], [ %91, %90 ]
  %98 = phi ptr [ %80, %86 ], [ %83, %90 ]
  %99 = zext i8 %95 to i64
  %100 = or i64 %96, %99
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %97, i64 noundef %100) #16
  %101 = add i64 %2, 4
  br i1 %.not.i67, label %_ZTW24softfloat_exceptionFlags.exit71, label %102

102:                                              ; preds = %.thread89, %94
  %103 = phi i64 [ %85, %.thread89 ], [ %101, %94 ]
  %104 = phi ptr [ %83, %.thread89 ], [ %98, %94 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit71

_ZTW24softfloat_exceptionFlags.exit71:            ; preds = %.thread, %94, %102
  %105 = phi i64 [ %101, %94 ], [ %103, %102 ], [ %82, %.thread ]
  %106 = phi ptr [ %98, %94 ], [ %104, %102 ], [ %80, %.thread ]
  store i8 0, ptr %106, align 1, !tbaa !28
  ret i64 %105
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19logged_rv32e_fsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink.i.i = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %10, 0
  br i1 %.0.i.i.not, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %12, align 8, !tbaa !3
  %13 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %13, 0
  br i1 %.0.i.not, label %14, label %.critedge, !prof !7

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %16, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %1, ptr %18, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %15, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 %1, i1 noundef zeroext false)
  %21 = trunc i64 %1 to i32
  %22 = lshr i32 %21, 12
  %23 = and i32 %22, 7
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %31

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %25, %.critedge
  %.0104 = phi i32 [ %30, %25 ], [ %23, %.critedge ]
  %32 = icmp sgt i32 %.0104, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
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

38:                                               ; preds = %31
  %39 = trunc i32 %.0104 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %38, %40
  %41 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %39, ptr %41, align 1, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i118 = load i64, ptr %42, align 8, !tbaa !3
  %.0.i119.not = icmp sgt i64 %.sink.i118, -1
  br i1 %.0.i119.not, label %130, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %.not108 = icmp eq i64 %45, 0
  br i1 %.not108, label %152, label %46

46:                                               ; preds = %43
  %47 = and i64 %1, 128
  %.not109 = icmp eq i64 %47, 0
  br i1 %.not109, label %53, label %48, !prof !29

48:                                               ; preds = %46
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

53:                                               ; preds = %46
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = and i64 %1, 32768
  %.not110 = icmp eq i64 %56, 0
  br i1 %.not110, label %62, label %57, !prof !29

57:                                               ; preds = %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %62
  %65 = add nsw i64 %55, -15
  %66 = icmp ult i64 %65, -16
  br i1 %66, label %67, label %72, !prof !7

67:                                               ; preds = %64
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

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = or disjoint i64 %55, 1
  %75 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = shl i64 %76, 32
  %78 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %55
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = and i64 %79, 4294967295
  %81 = or disjoint i64 %80, %77
  br label %82

82:                                               ; preds = %62, %72
  %.sroa.052.0 = phi i64 [ %81, %72 ], [ 0, %62 ]
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = and i64 %1, 1048576
  %.not111 = icmp eq i64 %85, 0
  br i1 %.not111, label %91, label %86, !prof !29

86:                                               ; preds = %82
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

91:                                               ; preds = %82
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %84, -15
  %95 = icmp ult i64 %94, -16
  br i1 %95, label %96, label %101, !prof !7

96:                                               ; preds = %93
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = or disjoint i64 %84, 1
  %104 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = shl i64 %105, 32
  %107 = getelementptr inbounds nuw [32 x i64], ptr %102, i64 0, i64 %84
  %108 = load i64, ptr %107, align 8, !tbaa !3
  %109 = and i64 %108, 4294967295
  %110 = or disjoint i64 %109, %106
  br label %111

111:                                              ; preds = %101, %91
  %.sroa.042.0 = phi i64 [ %110, %101 ], [ 0, %91 ]
  %112 = tail call i64 @f64_sub(i64 %.sroa.052.0, i64 %.sroa.042.0)
  %113 = icmp samesign ugt i64 %45, 15
  br i1 %113, label %114, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

114:                                              ; preds = %111
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %111
  %sext = shl i64 %112, 32
  %119 = ashr exact i64 %sext, 32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = shl nuw nsw i64 %45, 4
  store i64 %121, ptr %4, align 8, !tbaa !3
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %119, ptr %122, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 0, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = getelementptr inbounds nuw [32 x i64], ptr %123, i64 0, i64 %45
  store i64 %119, ptr %124, align 8, !tbaa !3
  %125 = ashr i64 %112, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = or disjoint i64 %121, 16
  store i64 %126, ptr %5, align 8, !tbaa !3
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %125, ptr %127, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = or disjoint i64 %45, 1
  %129 = getelementptr inbounds nuw [32 x i64], ptr %123, i64 0, i64 %128
  store i64 %125, ptr %129, align 8, !tbaa !3
  br label %152

130:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %132 = lshr i64 %1, 15
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %131, i64 0, i64 %133
  %.sroa.010.0.copyload = load i64, ptr %134, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !28
  %135 = icmp eq i64 %.sroa.211.0.copyload, -1
  %136 = select i1 %135, i64 %.sroa.010.0.copyload, i64 9221120237041090560
  %137 = lshr i64 %1, 20
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %131, i64 0, i64 %138
  %.sroa.02.0.copyload = load i64, ptr %139, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %140 = icmp eq i64 %.sroa.23.0.copyload, -1
  %141 = select i1 %140, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %142 = tail call i64 @f64_sub(i64 %136, i64 %141)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = lshr i64 %1, 7
  %145 = and i64 %144, 31
  %146 = shl nuw nsw i64 %145, 4
  %147 = or disjoint i64 %146, 1
  store i64 %147, ptr %6, align 8, !tbaa !3
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %142, ptr %148, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %149 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %131, i64 0, i64 %145
  store i64 %142, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %151, i64 noundef 24576)
  br label %152

152:                                              ; preds = %43, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %130
  %.not.i130 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i130, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %152
  %153 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %154 = load i8, ptr %153, align 1, !tbaa !28
  %.not112 = icmp eq i8 %154, 0
  br i1 %.not112, label %.thread, label %163

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %155 = shl i64 %2, 32
  %156 = add i64 %155, 17179869184
  %157 = ashr exact i64 %156, 32
  br label %_ZTW24softfloat_exceptionFlags.exit134

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %152
  call void @_ZTH24softfloat_exceptionFlags()
  %158 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %159 = load i8, ptr %158, align 1, !tbaa !28
  %.not112192 = icmp eq i8 %159, 0
  br i1 %.not112192, label %.thread193, label %167

.thread193:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %160 = shl i64 %2, 32
  %161 = add i64 %160, 17179869184
  %162 = ashr exact i64 %161, 32
  br label %181

163:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %164 = load ptr, ptr %19, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !22
  br label %171

167:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %168 = load ptr, ptr %19, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %158, align 1, !tbaa !28
  br label %171

171:                                              ; preds = %167, %163
  %172 = phi i8 [ %154, %163 ], [ %.pre, %167 ]
  %173 = phi i64 [ %166, %163 ], [ %170, %167 ]
  %174 = phi ptr [ %164, %163 ], [ %168, %167 ]
  %175 = phi ptr [ %153, %163 ], [ %158, %167 ]
  %176 = zext i8 %172 to i64
  %177 = or i64 %173, %176
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %174, i64 noundef %177) #16
  %178 = shl i64 %2, 32
  %179 = add i64 %178, 17179869184
  %180 = ashr exact i64 %179, 32
  br i1 %.not.i130, label %_ZTW24softfloat_exceptionFlags.exit134, label %181

181:                                              ; preds = %.thread193, %171
  %182 = phi i64 [ %162, %.thread193 ], [ %180, %171 ]
  %183 = phi ptr [ %158, %.thread193 ], [ %175, %171 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit134

_ZTW24softfloat_exceptionFlags.exit134:           ; preds = %.thread, %171, %181
  %184 = phi i64 [ %180, %171 ], [ %182, %181 ], [ %157, %.thread ]
  %185 = phi ptr [ %175, %171 ], [ %183, %181 ], [ %153, %.thread ]
  store i8 0, ptr %185, align 1, !tbaa !28
  ret i64 %184
}

; Function Attrs: uwtable
define noundef i64 @_Z19logged_rv64e_fsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sink.i.i = load i64, ptr %8, align 8, !tbaa !3
  %9 = and i64 %.sink.i.i, 8
  %.0.i.i.not = icmp eq i64 %9, 0
  br i1 %.0.i.i.not, label %10, label %.critedge

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i = load i64, ptr %11, align 8, !tbaa !3
  %12 = and i64 %.sink.i, 1152921504606846976
  %.0.i.not = icmp eq i64 %12, 0
  br i1 %.0.i.not, label %13, label %.critedge, !prof !7

13:                                               ; preds = %10
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

.critedge:                                        ; preds = %3, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %24, %.critedge
  %.057 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.057, 4
  br i1 %31, label %32, label %37

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
  %38 = trunc i32 %.057 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %37, %39
  %40 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %38, ptr %40, align 1, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i60 = load i64, ptr %41, align 8, !tbaa !3
  %.0.i61.not = icmp sgt i64 %.sink.i60, -1
  br i1 %.0.i61.not, label %67, label %42

42:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %43 = lshr i64 %1, 7
  %44 = and i64 %43, 31
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %51, !prof !7

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 0, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %1, ptr %50, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %47, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = lshr i64 %1, 15
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = tail call i64 @f64_sub(i64 %56, i64 %60)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = shl nuw nsw i64 %44, 4
  store i64 %63, ptr %4, align 8, !tbaa !3
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %61, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i66 = icmp eq i64 %44, 0
  br i1 %.not.i66, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw [32 x i64], ptr %52, i64 0, i64 %44
  store i64 %61, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %70
  %.sroa.05.0.copyload = load i64, ptr %71, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !28
  %72 = icmp eq i64 %.sroa.26.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %75
  %.sroa.02.0.copyload = load i64, ptr %76, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %77 = icmp eq i64 %.sroa.23.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %79 = tail call i64 @f64_sub(i64 %73, i64 %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = lshr i64 %1, 7
  %82 = and i64 %81, 31
  %83 = shl nuw nsw i64 %82, 4
  %84 = or disjoint i64 %83, 1
  store i64 %84, ptr %5, align 8, !tbaa !3
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %79, ptr %85, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw [32 x %struct.float128_t], ptr %68, i64 0, i64 %82
  store i64 %79, ptr %86, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %88, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %51, %67
  %.not.i71 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i71, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %89 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %90 = load i8, ptr %89, align 1, !tbaa !28
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %.thread, label %95

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %91 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit75

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %92 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %.not94 = icmp eq i8 %93, 0
  br i1 %.not94, label %.thread95, label %99

.thread95:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %94 = add i64 %2, 4
  br label %111

95:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %96 = load ptr, ptr %18, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !22
  br label %103

99:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %100 = load ptr, ptr %18, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %92, align 1, !tbaa !28
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i8 [ %90, %95 ], [ %.pre, %99 ]
  %105 = phi i64 [ %98, %95 ], [ %102, %99 ]
  %106 = phi ptr [ %96, %95 ], [ %100, %99 ]
  %107 = phi ptr [ %89, %95 ], [ %92, %99 ]
  %108 = zext i8 %104 to i64
  %109 = or i64 %105, %108
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %106, i64 noundef %109) #16
  %110 = add i64 %2, 4
  br i1 %.not.i71, label %_ZTW24softfloat_exceptionFlags.exit75, label %111

111:                                              ; preds = %.thread95, %103
  %112 = phi i64 [ %94, %.thread95 ], [ %110, %103 ]
  %113 = phi ptr [ %92, %.thread95 ], [ %107, %103 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit75

_ZTW24softfloat_exceptionFlags.exit75:            ; preds = %.thread, %103, %111
  %114 = phi i64 [ %110, %103 ], [ %112, %111 ], [ %91, %.thread ]
  %115 = phi ptr [ %107, %103 ], [ %113, %111 ], [ %89, %.thread ]
  store i8 0, ptr %115, align 1, !tbaa !28
  ret i64 %114
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
  store i64 24, ptr %2, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !51
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !53
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fsub_d.cc() #13 section ".text.startup" {
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
