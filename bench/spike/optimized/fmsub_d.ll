; ModuleID = 'bench/spike/original/fmsub_d.ll'
source_filename = "bench/spike/original/fmsub_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmsub_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.097 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.097, 4
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
  %36 = trunc i32 %.097 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i112 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i113.not = icmp sgt i64 %.sink.i112, -1
  br i1 %.0.i113.not, label %117, label %40

40:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %41 = lshr i64 %1, 7
  %42 = and i64 %41, 31
  %.not102 = icmp eq i64 %42, 0
  br i1 %.not102, label %141, label %43

43:                                               ; preds = %40
  %44 = and i64 %1, 128
  %.not103 = icmp eq i64 %44, 0
  br i1 %.not103, label %50, label %45, !prof !29

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
  %.not104 = icmp eq i64 %53, 0
  br i1 %.not104, label %59, label %54, !prof !29

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

70:                                               ; preds = %59, %61
  %.sroa.041.0 = phi i64 [ 0, %59 ], [ %69, %61 ]
  %71 = lshr i64 %1, 20
  %72 = and i64 %71, 31
  %73 = and i64 %1, 1048576
  %.not105 = icmp eq i64 %73, 0
  br i1 %.not105, label %79, label %74, !prof !29

74:                                               ; preds = %70
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %76, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i8 0, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %1, ptr %78, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %75, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

79:                                               ; preds = %70
  %80 = icmp eq i64 %72, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %72
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = shl i64 %85, 32
  %87 = load i64, ptr %83, align 8, !tbaa !3
  %88 = and i64 %87, 4294967295
  %89 = or disjoint i64 %88, %86
  br label %90

90:                                               ; preds = %79, %81
  %.sroa.035.0 = phi i64 [ 0, %79 ], [ %89, %81 ]
  %91 = lshr i64 %1, 27
  %92 = and i64 %91, 31
  %93 = and i64 %1, 134217728
  %.not106 = icmp eq i64 %93, 0
  br i1 %.not106, label %99, label %94, !prof !29

94:                                               ; preds = %90
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

99:                                               ; preds = %90
  %100 = icmp eq i64 %92, 0
  br i1 %100, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %92
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !3
  %106 = shl i64 %105, 32
  %107 = load i64, ptr %103, align 8, !tbaa !3
  %108 = and i64 %107, 4294967295
  %109 = or disjoint i64 %108, %106
  %110 = xor i64 %109, -9223372036854775808
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %101, %99
  %.sroa.028.0 = phi i64 [ -9223372036854775808, %99 ], [ %110, %101 ]
  %111 = tail call i64 @f64_mulAdd(i64 %.sroa.041.0, i64 %.sroa.035.0, i64 %.sroa.028.0)
  %sext = shl i64 %111, 32
  %112 = ashr exact i64 %sext, 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %42
  store i64 %112, ptr %114, align 8, !tbaa !3
  %115 = ashr i64 %111, 32
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !3
  br label %141

117:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %119 = lshr i64 %1, 15
  %120 = and i64 %119, 31
  %121 = getelementptr inbounds nuw %struct.float128_t, ptr %118, i64 %120
  %.sroa.013.0.copyload = load i64, ptr %121, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !28
  %122 = icmp eq i64 %.sroa.214.0.copyload, -1
  %123 = select i1 %122, i64 %.sroa.013.0.copyload, i64 9221120237041090560
  %124 = lshr i64 %1, 20
  %125 = and i64 %124, 31
  %126 = getelementptr inbounds nuw %struct.float128_t, ptr %118, i64 %125
  %.sroa.07.0.copyload = load i64, ptr %126, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !28
  %127 = icmp eq i64 %.sroa.28.0.copyload, -1
  %128 = select i1 %127, i64 %.sroa.07.0.copyload, i64 9221120237041090560
  %129 = lshr i64 %1, 27
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds nuw %struct.float128_t, ptr %118, i64 %130
  %.sroa.02.0.copyload = load i64, ptr %131, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %132 = icmp eq i64 %.sroa.23.0.copyload, -1
  %133 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %134 = select i1 %132, i64 %133, i64 -2251799813685248
  %135 = tail call i64 @f64_mulAdd(i64 %123, i64 %128, i64 %134)
  %136 = lshr i64 %1, 7
  %137 = and i64 %136, 31
  %138 = getelementptr inbounds nuw %struct.float128_t, ptr %118, i64 %137
  store i64 %135, ptr %138, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %140, i64 noundef 24576)
  br label %141

141:                                              ; preds = %40, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %117
  %.not.i128 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i128, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %141
  %142 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %143 = load i8, ptr %142, align 1, !tbaa !28
  %.not107 = icmp eq i8 %143, 0
  br i1 %.not107, label %.thread, label %152

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %144 = shl i64 %2, 32
  %145 = add i64 %144, 17179869184
  %146 = ashr exact i64 %145, 32
  br label %_ZTW24softfloat_exceptionFlags.exit132

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %141
  tail call void @_ZTH24softfloat_exceptionFlags()
  %147 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %148 = load i8, ptr %147, align 1, !tbaa !28
  %.not107179 = icmp eq i8 %148, 0
  br i1 %.not107179, label %.thread180, label %156

.thread180:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %149 = shl i64 %2, 32
  %150 = add i64 %149, 17179869184
  %151 = ashr exact i64 %150, 32
  br label %170

152:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %153 = load ptr, ptr %16, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !22
  br label %160

156:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %157 = load ptr, ptr %16, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %147, align 1, !tbaa !28
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i8 [ %143, %152 ], [ %.pre, %156 ]
  %162 = phi i64 [ %155, %152 ], [ %159, %156 ]
  %163 = phi ptr [ %153, %152 ], [ %157, %156 ]
  %164 = phi ptr [ %142, %152 ], [ %147, %156 ]
  %165 = zext i8 %161 to i64
  %166 = or i64 %162, %165
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %163, i64 noundef %166) #16
  %167 = shl i64 %2, 32
  %168 = add i64 %167, 17179869184
  %169 = ashr exact i64 %168, 32
  br i1 %.not.i128, label %_ZTW24softfloat_exceptionFlags.exit132, label %170

170:                                              ; preds = %.thread180, %160
  %171 = phi i64 [ %151, %.thread180 ], [ %169, %160 ]
  %172 = phi ptr [ %147, %.thread180 ], [ %164, %160 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit132

_ZTW24softfloat_exceptionFlags.exit132:           ; preds = %.thread, %160, %170
  %173 = phi i64 [ %169, %160 ], [ %171, %170 ], [ %146, %.thread ]
  %174 = phi ptr [ %164, %160 ], [ %172, %170 ], [ %142, %.thread ]
  store i8 0, ptr %174, align 1, !tbaa !28
  ret i64 %173
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

declare i64 @f64_mulAdd(i64, i64, i64) local_unnamed_addr #0

declare void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37), i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64i_fmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.065 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.065, 4
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
  %36 = trunc i32 %.065 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i68 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i69.not = icmp sgt i64 %.sink.i68, -1
  %40 = lshr i64 %1, 15
  %41 = and i64 %40, 31
  br i1 %.0.i69.not, label %60, label %42

42:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %41
  %45 = load i64, ptr %44, align 8, !tbaa !3
  %46 = lshr i64 %1, 20
  %47 = and i64 %46, 31
  %48 = getelementptr inbounds nuw i64, ptr %43, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = lshr i64 %1, 27
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw i64, ptr %43, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = xor i64 %53, -9223372036854775808
  %55 = tail call i64 @f64_mulAdd(i64 %45, i64 %49, i64 %54)
  %56 = lshr i64 %1, 7
  %57 = and i64 %56, 31
  %.not.i76 = icmp eq i64 %57, 0
  br i1 %.not.i76, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %58

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i64, ptr %43, i64 %57
  store i64 %55, ptr %59, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

60:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %62 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i64 %41
  %.sroa.09.0.copyload = load i64, ptr %62, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %63 = icmp eq i64 %.sroa.210.0.copyload, -1
  %64 = select i1 %63, i64 %.sroa.09.0.copyload, i64 9221120237041090560
  %65 = lshr i64 %1, 20
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i64 %66
  %.sroa.06.0.copyload = load i64, ptr %67, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %68 = icmp eq i64 %.sroa.27.0.copyload, -1
  %69 = select i1 %68, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %70 = lshr i64 %1, 27
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i64 %71
  %.sroa.02.0.copyload = load i64, ptr %72, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %73 = icmp eq i64 %.sroa.23.0.copyload, -1
  %74 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %75 = select i1 %73, i64 %74, i64 -2251799813685248
  %76 = tail call i64 @f64_mulAdd(i64 %64, i64 %69, i64 %75)
  %77 = lshr i64 %1, 7
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw %struct.float128_t, ptr %61, i64 %78
  store i64 %76, ptr %79, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %81, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %58, %42, %60
  %.not.i83 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i83, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %82 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %.thread, label %88

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %84 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit87

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %85 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %86 = load i8, ptr %85, align 1, !tbaa !28
  %.not106 = icmp eq i8 %86, 0
  br i1 %.not106, label %.thread107, label %92

.thread107:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %87 = add i64 %2, 4
  br label %104

88:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %89 = load ptr, ptr %16, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !22
  br label %96

92:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %93 = load ptr, ptr %16, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %85, align 1, !tbaa !28
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
  br i1 %.not.i83, label %_ZTW24softfloat_exceptionFlags.exit87, label %104

104:                                              ; preds = %.thread107, %96
  %105 = phi i64 [ %87, %.thread107 ], [ %103, %96 ]
  %106 = phi ptr [ %85, %.thread107 ], [ %100, %96 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit87

_ZTW24softfloat_exceptionFlags.exit87:            ; preds = %.thread, %96, %104
  %107 = phi i64 [ %103, %96 ], [ %105, %104 ], [ %84, %.thread ]
  %108 = phi ptr [ %100, %96 ], [ %106, %104 ], [ %82, %.thread ]
  store i8 0, ptr %108, align 1, !tbaa !28
  ret i64 %107
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0105 = phi i32 [ %30, %25 ], [ %23, %.critedge ]
  %32 = icmp sgt i32 %.0105, 4
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
  %39 = trunc i32 %.0105 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %38, %40
  %41 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %39, ptr %41, align 1, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i120 = load i64, ptr %42, align 8, !tbaa !3
  %.0.i121.not = icmp sgt i64 %.sink.i120, -1
  br i1 %.0.i121.not, label %125, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %.not110 = icmp eq i64 %45, 0
  br i1 %.not110, label %153, label %46

46:                                               ; preds = %43
  %47 = and i64 %1, 128
  %.not111 = icmp eq i64 %47, 0
  br i1 %.not111, label %53, label %48, !prof !29

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
  %.not112 = icmp eq i64 %56, 0
  br i1 %.not112, label %62, label %57, !prof !29

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
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = shl i64 %68, 32
  %70 = load i64, ptr %66, align 8, !tbaa !3
  %71 = and i64 %70, 4294967295
  %72 = or disjoint i64 %71, %69
  br label %73

73:                                               ; preds = %62, %64
  %.sroa.046.0 = phi i64 [ 0, %62 ], [ %72, %64 ]
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = and i64 %1, 1048576
  %.not113 = icmp eq i64 %76, 0
  br i1 %.not113, label %82, label %77, !prof !29

77:                                               ; preds = %73
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

82:                                               ; preds = %73
  %83 = icmp eq i64 %75, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %75
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = shl i64 %88, 32
  %90 = load i64, ptr %86, align 8, !tbaa !3
  %91 = and i64 %90, 4294967295
  %92 = or disjoint i64 %91, %89
  br label %93

93:                                               ; preds = %82, %84
  %.sroa.040.0 = phi i64 [ 0, %82 ], [ %92, %84 ]
  %94 = lshr i64 %1, 27
  %95 = and i64 %94, 31
  %96 = and i64 %1, 134217728
  %.not114 = icmp eq i64 %96, 0
  br i1 %.not114, label %102, label %97, !prof !29

97:                                               ; preds = %93
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %95, 0
  br i1 %103, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %95
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !3
  %109 = shl i64 %108, 32
  %110 = load i64, ptr %106, align 8, !tbaa !3
  %111 = and i64 %110, 4294967295
  %112 = or disjoint i64 %111, %109
  %113 = xor i64 %112, -9223372036854775808
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %104, %102
  %.sroa.033.0 = phi i64 [ -9223372036854775808, %102 ], [ %113, %104 ]
  %114 = tail call i64 @f64_mulAdd(i64 %.sroa.046.0, i64 %.sroa.040.0, i64 %.sroa.033.0)
  %sext = shl i64 %114, 32
  %115 = ashr exact i64 %sext, 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = shl nuw nsw i64 %45, 4
  store i64 %117, ptr %4, align 8, !tbaa !3
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %115, ptr %118, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %120 = getelementptr inbounds nuw i64, ptr %119, i64 %45
  store i64 %115, ptr %120, align 8, !tbaa !3
  %121 = ashr i64 %114, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %122 = or disjoint i64 %117, 16
  store i64 %122, ptr %5, align 8, !tbaa !3
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %121, ptr %123, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %121, ptr %124, align 8, !tbaa !3
  br label %153

125:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %127 = lshr i64 %1, 15
  %128 = and i64 %127, 31
  %129 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %128
  %.sroa.013.0.copyload = load i64, ptr %129, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !28
  %130 = icmp eq i64 %.sroa.214.0.copyload, -1
  %131 = select i1 %130, i64 %.sroa.013.0.copyload, i64 9221120237041090560
  %132 = lshr i64 %1, 20
  %133 = and i64 %132, 31
  %134 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %133
  %.sroa.07.0.copyload = load i64, ptr %134, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !28
  %135 = icmp eq i64 %.sroa.28.0.copyload, -1
  %136 = select i1 %135, i64 %.sroa.07.0.copyload, i64 9221120237041090560
  %137 = lshr i64 %1, 27
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %138
  %.sroa.02.0.copyload = load i64, ptr %139, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %140 = icmp eq i64 %.sroa.23.0.copyload, -1
  %141 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %142 = select i1 %140, i64 %141, i64 -2251799813685248
  %143 = tail call i64 @f64_mulAdd(i64 %131, i64 %136, i64 %142)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = lshr i64 %1, 7
  %146 = and i64 %145, 31
  %147 = shl nuw nsw i64 %146, 4
  %148 = or disjoint i64 %147, 1
  store i64 %148, ptr %6, align 8, !tbaa !3
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %143, ptr %149, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = getelementptr inbounds nuw %struct.float128_t, ptr %126, i64 %146
  store i64 %143, ptr %150, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %152, i64 noundef 24576)
  br label %153

153:                                              ; preds = %43, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %125
  %.not.i136 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i136, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %153
  %154 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %155 = load i8, ptr %154, align 1, !tbaa !28
  %.not115 = icmp eq i8 %155, 0
  br i1 %.not115, label %.thread, label %164

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %156 = shl i64 %2, 32
  %157 = add i64 %156, 17179869184
  %158 = ashr exact i64 %157, 32
  br label %_ZTW24softfloat_exceptionFlags.exit140

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %153
  call void @_ZTH24softfloat_exceptionFlags()
  %159 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %160 = load i8, ptr %159, align 1, !tbaa !28
  %.not115190 = icmp eq i8 %160, 0
  br i1 %.not115190, label %.thread191, label %168

.thread191:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %161 = shl i64 %2, 32
  %162 = add i64 %161, 17179869184
  %163 = ashr exact i64 %162, 32
  br label %182

164:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %165 = load ptr, ptr %19, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !22
  br label %172

168:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %169 = load ptr, ptr %19, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %159, align 1, !tbaa !28
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i8 [ %155, %164 ], [ %.pre, %168 ]
  %174 = phi i64 [ %167, %164 ], [ %171, %168 ]
  %175 = phi ptr [ %165, %164 ], [ %169, %168 ]
  %176 = phi ptr [ %154, %164 ], [ %159, %168 ]
  %177 = zext i8 %173 to i64
  %178 = or i64 %174, %177
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %175, i64 noundef %178) #16
  %179 = shl i64 %2, 32
  %180 = add i64 %179, 17179869184
  %181 = ashr exact i64 %180, 32
  br i1 %.not.i136, label %_ZTW24softfloat_exceptionFlags.exit140, label %182

182:                                              ; preds = %.thread191, %172
  %183 = phi i64 [ %163, %.thread191 ], [ %181, %172 ]
  %184 = phi ptr [ %159, %.thread191 ], [ %176, %172 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit140

_ZTW24softfloat_exceptionFlags.exit140:           ; preds = %.thread, %172, %182
  %185 = phi i64 [ %181, %172 ], [ %183, %182 ], [ %158, %.thread ]
  %186 = phi ptr [ %176, %172 ], [ %184, %182 ], [ %154, %.thread ]
  store i8 0, ptr %186, align 1, !tbaa !28
  ret i64 %185
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
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
define noundef i64 @_Z20logged_rv64i_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.069 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.069, 4
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
  %38 = trunc i32 %.069 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %37, %39
  %40 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %38, ptr %40, align 1, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i72 = load i64, ptr %41, align 8, !tbaa !3
  %.0.i73.not = icmp sgt i64 %.sink.i72, -1
  %42 = lshr i64 %1, 15
  %43 = and i64 %42, 31
  br i1 %.0.i73.not, label %65, label %44

44:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %43
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = lshr i64 %1, 20
  %49 = and i64 %48, 31
  %50 = getelementptr inbounds nuw i64, ptr %45, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = lshr i64 %1, 27
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw i64, ptr %45, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = xor i64 %55, -9223372036854775808
  %57 = tail call i64 @f64_mulAdd(i64 %47, i64 %51, i64 %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %61 = shl nuw nsw i64 %60, 4
  store i64 %61, ptr %4, align 8, !tbaa !3
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %57, ptr %62, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i80 = icmp eq i64 %60, 0
  br i1 %.not.i80, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %63

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i64, ptr %45, i64 %60
  store i64 %57, ptr %64, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

65:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %67 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %43
  %.sroa.09.0.copyload = load i64, ptr %67, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %68 = icmp eq i64 %.sroa.210.0.copyload, -1
  %69 = select i1 %68, i64 %.sroa.09.0.copyload, i64 9221120237041090560
  %70 = lshr i64 %1, 20
  %71 = and i64 %70, 31
  %72 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %71
  %.sroa.06.0.copyload = load i64, ptr %72, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %73 = icmp eq i64 %.sroa.27.0.copyload, -1
  %74 = select i1 %73, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %75 = lshr i64 %1, 27
  %76 = and i64 %75, 31
  %77 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %76
  %.sroa.02.0.copyload = load i64, ptr %77, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %78 = icmp eq i64 %.sroa.23.0.copyload, -1
  %79 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %80 = select i1 %78, i64 %79, i64 -2251799813685248
  %81 = tail call i64 @f64_mulAdd(i64 %69, i64 %74, i64 %80)
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
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %66, i64 %84
  store i64 %81, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %63, %44, %65
  %.not.i87 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i87, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %91 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %.thread, label %97

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit91

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %94 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %.not112 = icmp eq i8 %95, 0
  br i1 %.not112, label %.thread113, label %101

.thread113:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %96 = add i64 %2, 4
  br label %113

97:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = load ptr, ptr %18, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !22
  br label %105

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %102 = load ptr, ptr %18, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %94, align 1, !tbaa !28
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
  br i1 %.not.i87, label %_ZTW24softfloat_exceptionFlags.exit91, label %113

113:                                              ; preds = %.thread113, %105
  %114 = phi i64 [ %96, %.thread113 ], [ %112, %105 ]
  %115 = phi ptr [ %94, %.thread113 ], [ %109, %105 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit91

_ZTW24softfloat_exceptionFlags.exit91:            ; preds = %.thread, %105, %113
  %116 = phi i64 [ %112, %105 ], [ %114, %113 ], [ %93, %.thread ]
  %117 = phi ptr [ %109, %105 ], [ %115, %113 ], [ %91, %.thread ]
  store i8 0, ptr %117, align 1, !tbaa !28
  ret i64 %116
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0128 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.0128, 4
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
  %36 = trunc i32 %.0128 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i148 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i149.not = icmp sgt i64 %.sink.i148, -1
  br i1 %.0.i149.not, label %148, label %40

40:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %41 = lshr i64 %1, 7
  %42 = and i64 %41, 31
  %.not135 = icmp eq i64 %42, 0
  br i1 %.not135, label %172, label %43

43:                                               ; preds = %40
  %44 = and i64 %1, 128
  %.not136 = icmp eq i64 %44, 0
  br i1 %.not136, label %50, label %45, !prof !29

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
  %.not137 = icmp eq i64 %53, 0
  br i1 %.not137, label %59, label %54, !prof !29

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
  br i1 %60, label %78, label %61

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
  br label %78

78:                                               ; preds = %59, %69
  %.sroa.069.0 = phi i64 [ 0, %59 ], [ %77, %69 ]
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  %81 = and i64 %1, 1048576
  %.not138 = icmp eq i64 %81, 0
  br i1 %.not138, label %87, label %82, !prof !29

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 2, ptr %84, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i8 0, ptr %85, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %1, ptr %86, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %83, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

87:                                               ; preds = %78
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %87
  %90 = add nsw i64 %80, -15
  %91 = icmp ult i64 %90, -16
  br i1 %91, label %92, label %97, !prof !7

92:                                               ; preds = %89
  %93 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 2, ptr %94, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 0, ptr %95, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i64 %1, ptr %96, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %93, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %80
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = shl i64 %101, 32
  %103 = load i64, ptr %99, align 8, !tbaa !3
  %104 = and i64 %103, 4294967295
  %105 = or disjoint i64 %104, %102
  br label %106

106:                                              ; preds = %87, %97
  %.sroa.059.0 = phi i64 [ 0, %87 ], [ %105, %97 ]
  %107 = lshr i64 %1, 27
  %108 = and i64 %107, 31
  %109 = and i64 %1, 134217728
  %.not139 = icmp eq i64 %109, 0
  br i1 %.not139, label %115, label %110, !prof !29

110:                                              ; preds = %106
  %111 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 2, ptr %112, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 0, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i64 %1, ptr %114, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %111, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i64 %108, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %115
  %118 = add nsw i64 %108, -15
  %119 = icmp ult i64 %118, -16
  br i1 %119, label %120, label %125, !prof !7

120:                                              ; preds = %117
  %121 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 2, ptr %122, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i8 0, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i64 %1, ptr %124, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %121, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %108
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = shl i64 %129, 32
  %131 = load i64, ptr %127, align 8, !tbaa !3
  %132 = and i64 %131, 4294967295
  %133 = or disjoint i64 %132, %130
  %134 = xor i64 %133, -9223372036854775808
  br label %135

135:                                              ; preds = %125, %115
  %.sroa.048.0 = phi i64 [ -9223372036854775808, %115 ], [ %134, %125 ]
  %136 = tail call i64 @f64_mulAdd(i64 %.sroa.069.0, i64 %.sroa.059.0, i64 %.sroa.048.0)
  %137 = icmp samesign ugt i64 %42, 15
  br i1 %137, label %138, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

138:                                              ; preds = %135
  %139 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 2, ptr %140, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i8 0, ptr %141, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i64 %1, ptr %142, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %139, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %135
  %sext = shl i64 %136, 32
  %143 = ashr exact i64 %sext, 32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %42
  store i64 %143, ptr %145, align 8, !tbaa !3
  %146 = ashr i64 %136, 32
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !3
  br label %172

148:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %150 = lshr i64 %1, 15
  %151 = and i64 %150, 31
  %152 = getelementptr inbounds nuw %struct.float128_t, ptr %149, i64 %151
  %.sroa.021.0.copyload = load i64, ptr %152, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !28
  %153 = icmp eq i64 %.sroa.222.0.copyload, -1
  %154 = select i1 %153, i64 %.sroa.021.0.copyload, i64 9221120237041090560
  %155 = lshr i64 %1, 20
  %156 = and i64 %155, 31
  %157 = getelementptr inbounds nuw %struct.float128_t, ptr %149, i64 %156
  %.sroa.011.0.copyload = load i64, ptr %157, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !28
  %158 = icmp eq i64 %.sroa.212.0.copyload, -1
  %159 = select i1 %158, i64 %.sroa.011.0.copyload, i64 9221120237041090560
  %160 = lshr i64 %1, 27
  %161 = and i64 %160, 31
  %162 = getelementptr inbounds nuw %struct.float128_t, ptr %149, i64 %161
  %.sroa.02.0.copyload = load i64, ptr %162, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %163 = icmp eq i64 %.sroa.23.0.copyload, -1
  %164 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %165 = select i1 %163, i64 %164, i64 -2251799813685248
  %166 = tail call i64 @f64_mulAdd(i64 %154, i64 %159, i64 %165)
  %167 = lshr i64 %1, 7
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds nuw %struct.float128_t, ptr %149, i64 %168
  store i64 %166, ptr %169, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %171, i64 noundef 24576)
  br label %172

172:                                              ; preds = %40, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %148
  %.not.i164 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i164, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %172
  %173 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %174 = load i8, ptr %173, align 1, !tbaa !28
  %.not140 = icmp eq i8 %174, 0
  br i1 %.not140, label %.thread, label %183

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %175 = shl i64 %2, 32
  %176 = add i64 %175, 17179869184
  %177 = ashr exact i64 %176, 32
  br label %_ZTW24softfloat_exceptionFlags.exit168

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %172
  tail call void @_ZTH24softfloat_exceptionFlags()
  %178 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %179 = load i8, ptr %178, align 1, !tbaa !28
  %.not140243 = icmp eq i8 %179, 0
  br i1 %.not140243, label %.thread244, label %187

.thread244:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %180 = shl i64 %2, 32
  %181 = add i64 %180, 17179869184
  %182 = ashr exact i64 %181, 32
  br label %201

183:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %184 = load ptr, ptr %16, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !22
  br label %191

187:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %188 = load ptr, ptr %16, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %178, align 1, !tbaa !28
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i8 [ %174, %183 ], [ %.pre, %187 ]
  %193 = phi i64 [ %186, %183 ], [ %190, %187 ]
  %194 = phi ptr [ %184, %183 ], [ %188, %187 ]
  %195 = phi ptr [ %173, %183 ], [ %178, %187 ]
  %196 = zext i8 %192 to i64
  %197 = or i64 %193, %196
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %194, i64 noundef %197) #16
  %198 = shl i64 %2, 32
  %199 = add i64 %198, 17179869184
  %200 = ashr exact i64 %199, 32
  br i1 %.not.i164, label %_ZTW24softfloat_exceptionFlags.exit168, label %201

201:                                              ; preds = %.thread244, %191
  %202 = phi i64 [ %182, %.thread244 ], [ %200, %191 ]
  %203 = phi ptr [ %178, %.thread244 ], [ %195, %191 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit168

_ZTW24softfloat_exceptionFlags.exit168:           ; preds = %.thread, %191, %201
  %204 = phi i64 [ %200, %191 ], [ %202, %201 ], [ %177, %.thread ]
  %205 = phi ptr [ %195, %191 ], [ %203, %201 ], [ %173, %.thread ]
  store i8 0, ptr %205, align 1, !tbaa !28
  ret i64 %204
}

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64e_fmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.067 = phi i32 [ %27, %22 ], [ %20, %.critedge ]
  %29 = icmp sgt i32 %.067, 4
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
  %36 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %35, %37
  %38 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %36, ptr %38, align 1, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i70 = load i64, ptr %39, align 8, !tbaa !3
  %.0.i71.not = icmp sgt i64 %.sink.i70, -1
  br i1 %.0.i71.not, label %67, label %40

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
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = lshr i64 %1, 20
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw i64, ptr %50, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = lshr i64 %1, 27
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw i64, ptr %50, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = xor i64 %62, -9223372036854775808
  %64 = tail call i64 @f64_mulAdd(i64 %54, i64 %58, i64 %63)
  %.not.i78 = icmp eq i64 %42, 0
  br i1 %.not.i78, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i64, ptr %50, i64 %42
  store i64 %64, ptr %66, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = lshr i64 %1, 15
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %70
  %.sroa.09.0.copyload = load i64, ptr %71, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %72 = icmp eq i64 %.sroa.210.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.09.0.copyload, i64 9221120237041090560
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %75
  %.sroa.06.0.copyload = load i64, ptr %76, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %77 = icmp eq i64 %.sroa.27.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %79 = lshr i64 %1, 27
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %80
  %.sroa.02.0.copyload = load i64, ptr %81, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %82 = icmp eq i64 %.sroa.23.0.copyload, -1
  %83 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %84 = select i1 %82, i64 %83, i64 -2251799813685248
  %85 = tail call i64 @f64_mulAdd(i64 %73, i64 %78, i64 %84)
  %86 = lshr i64 %1, 7
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw %struct.float128_t, ptr %68, i64 %87
  store i64 %85, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %90, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %49, %67
  %.not.i85 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i85, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %91 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %92 = load i8, ptr %91, align 1, !tbaa !28
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %.thread, label %97

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %93 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit89

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %94 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %.not110 = icmp eq i8 %95, 0
  br i1 %.not110, label %.thread111, label %101

.thread111:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %96 = add i64 %2, 4
  br label %113

97:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %98 = load ptr, ptr %16, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !22
  br label %105

101:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %102 = load ptr, ptr %16, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !22
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %94, align 1, !tbaa !28
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i8 [ %92, %97 ], [ %.pre, %101 ]
  %107 = phi i64 [ %100, %97 ], [ %104, %101 ]
  %108 = phi ptr [ %98, %97 ], [ %102, %101 ]
  %109 = phi ptr [ %91, %97 ], [ %94, %101 ]
  %110 = zext i8 %106 to i64
  %111 = or i64 %107, %110
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %108, i64 noundef %111) #16
  %112 = add i64 %2, 4
  br i1 %.not.i85, label %_ZTW24softfloat_exceptionFlags.exit89, label %113

113:                                              ; preds = %.thread111, %105
  %114 = phi i64 [ %96, %.thread111 ], [ %112, %105 ]
  %115 = phi ptr [ %94, %.thread111 ], [ %109, %105 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit89

_ZTW24softfloat_exceptionFlags.exit89:            ; preds = %.thread, %105, %113
  %116 = phi i64 [ %112, %105 ], [ %114, %113 ], [ %93, %.thread ]
  %117 = phi ptr [ %109, %105 ], [ %115, %113 ], [ %91, %.thread ]
  store i8 0, ptr %117, align 1, !tbaa !28
  ret i64 %116
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.0136 = phi i32 [ %30, %25 ], [ %23, %.critedge ]
  %32 = icmp sgt i32 %.0136, 4
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
  %39 = trunc i32 %.0136 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %38, %40
  %41 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %39, ptr %41, align 1, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i156 = load i64, ptr %42, align 8, !tbaa !3
  %.0.i157.not = icmp sgt i64 %.sink.i156, -1
  br i1 %.0.i157.not, label %156, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %.not143 = icmp eq i64 %45, 0
  br i1 %.not143, label %184, label %46

46:                                               ; preds = %43
  %47 = and i64 %1, 128
  %.not144 = icmp eq i64 %47, 0
  br i1 %.not144, label %53, label %48, !prof !29

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
  %.not145 = icmp eq i64 %56, 0
  br i1 %.not145, label %62, label %57, !prof !29

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
  br i1 %63, label %81, label %64

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
  %74 = getelementptr inbounds nuw i64, ptr %73, i64 %55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = shl i64 %76, 32
  %78 = load i64, ptr %74, align 8, !tbaa !3
  %79 = and i64 %78, 4294967295
  %80 = or disjoint i64 %79, %77
  br label %81

81:                                               ; preds = %62, %72
  %.sroa.074.0 = phi i64 [ 0, %62 ], [ %80, %72 ]
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = and i64 %1, 1048576
  %.not146 = icmp eq i64 %84, 0
  br i1 %.not146, label %90, label %85, !prof !29

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %83, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %90
  %93 = add nsw i64 %83, -15
  %94 = icmp ult i64 %93, -16
  br i1 %94, label %95, label %100, !prof !7

95:                                               ; preds = %92
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw i64, ptr %101, i64 %83
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !3
  %105 = shl i64 %104, 32
  %106 = load i64, ptr %102, align 8, !tbaa !3
  %107 = and i64 %106, 4294967295
  %108 = or disjoint i64 %107, %105
  br label %109

109:                                              ; preds = %90, %100
  %.sroa.064.0 = phi i64 [ 0, %90 ], [ %108, %100 ]
  %110 = lshr i64 %1, 27
  %111 = and i64 %110, 31
  %112 = and i64 %1, 134217728
  %.not147 = icmp eq i64 %112, 0
  br i1 %.not147, label %118, label %113, !prof !29

113:                                              ; preds = %109
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %111, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %118
  %121 = add nsw i64 %111, -15
  %122 = icmp ult i64 %121, -16
  br i1 %122, label %123, label %128, !prof !7

123:                                              ; preds = %120
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = getelementptr inbounds nuw i64, ptr %129, i64 %111
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = shl i64 %132, 32
  %134 = load i64, ptr %130, align 8, !tbaa !3
  %135 = and i64 %134, 4294967295
  %136 = or disjoint i64 %135, %133
  %137 = xor i64 %136, -9223372036854775808
  br label %138

138:                                              ; preds = %128, %118
  %.sroa.053.0 = phi i64 [ -9223372036854775808, %118 ], [ %137, %128 ]
  %139 = tail call i64 @f64_mulAdd(i64 %.sroa.074.0, i64 %.sroa.064.0, i64 %.sroa.053.0)
  %140 = icmp samesign ugt i64 %45, 15
  br i1 %140, label %141, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !7

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %138
  %sext = shl i64 %139, 32
  %146 = ashr exact i64 %sext, 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %148 = shl nuw nsw i64 %45, 4
  store i64 %148, ptr %4, align 8, !tbaa !3
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %146, ptr %149, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %.sroa.439.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %45
  store i64 %146, ptr %151, align 8, !tbaa !3
  %152 = ashr i64 %139, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %153 = or disjoint i64 %148, 16
  store i64 %153, ptr %5, align 8, !tbaa !3
  %154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %152, ptr %154, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %152, ptr %155, align 8, !tbaa !3
  br label %184

156:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %158 = lshr i64 %1, 15
  %159 = and i64 %158, 31
  %160 = getelementptr inbounds nuw %struct.float128_t, ptr %157, i64 %159
  %.sroa.021.0.copyload = load i64, ptr %160, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !28
  %161 = icmp eq i64 %.sroa.222.0.copyload, -1
  %162 = select i1 %161, i64 %.sroa.021.0.copyload, i64 9221120237041090560
  %163 = lshr i64 %1, 20
  %164 = and i64 %163, 31
  %165 = getelementptr inbounds nuw %struct.float128_t, ptr %157, i64 %164
  %.sroa.011.0.copyload = load i64, ptr %165, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !28
  %166 = icmp eq i64 %.sroa.212.0.copyload, -1
  %167 = select i1 %166, i64 %.sroa.011.0.copyload, i64 9221120237041090560
  %168 = lshr i64 %1, 27
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds nuw %struct.float128_t, ptr %157, i64 %169
  %.sroa.02.0.copyload = load i64, ptr %170, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %171 = icmp eq i64 %.sroa.23.0.copyload, -1
  %172 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %173 = select i1 %171, i64 %172, i64 -2251799813685248
  %174 = tail call i64 @f64_mulAdd(i64 %162, i64 %167, i64 %173)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %176 = lshr i64 %1, 7
  %177 = and i64 %176, 31
  %178 = shl nuw nsw i64 %177, 4
  %179 = or disjoint i64 %178, 1
  store i64 %179, ptr %6, align 8, !tbaa !3
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %175, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %174, ptr %180, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = getelementptr inbounds nuw %struct.float128_t, ptr %157, i64 %177
  store i64 %174, ptr %181, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %183, i64 noundef 24576)
  br label %184

184:                                              ; preds = %43, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %156
  %.not.i172 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i172, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %184
  %185 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %186 = load i8, ptr %185, align 1, !tbaa !28
  %.not148 = icmp eq i8 %186, 0
  br i1 %.not148, label %.thread, label %195

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %187 = shl i64 %2, 32
  %188 = add i64 %187, 17179869184
  %189 = ashr exact i64 %188, 32
  br label %_ZTW24softfloat_exceptionFlags.exit176

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %184
  call void @_ZTH24softfloat_exceptionFlags()
  %190 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %191 = load i8, ptr %190, align 1, !tbaa !28
  %.not148254 = icmp eq i8 %191, 0
  br i1 %.not148254, label %.thread255, label %199

.thread255:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %192 = shl i64 %2, 32
  %193 = add i64 %192, 17179869184
  %194 = ashr exact i64 %193, 32
  br label %213

195:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %196 = load ptr, ptr %19, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !22
  br label %203

199:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %200 = load ptr, ptr %19, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i64, ptr %201, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %190, align 1, !tbaa !28
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i8 [ %186, %195 ], [ %.pre, %199 ]
  %205 = phi i64 [ %198, %195 ], [ %202, %199 ]
  %206 = phi ptr [ %196, %195 ], [ %200, %199 ]
  %207 = phi ptr [ %185, %195 ], [ %190, %199 ]
  %208 = zext i8 %204 to i64
  %209 = or i64 %205, %208
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %206, i64 noundef %209) #16
  %210 = shl i64 %2, 32
  %211 = add i64 %210, 17179869184
  %212 = ashr exact i64 %211, 32
  br i1 %.not.i172, label %_ZTW24softfloat_exceptionFlags.exit176, label %213

213:                                              ; preds = %.thread255, %203
  %214 = phi i64 [ %194, %.thread255 ], [ %212, %203 ]
  %215 = phi ptr [ %190, %.thread255 ], [ %207, %203 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit176

_ZTW24softfloat_exceptionFlags.exit176:           ; preds = %.thread, %203, %213
  %216 = phi i64 [ %212, %203 ], [ %214, %213 ], [ %189, %.thread ]
  %217 = phi ptr [ %207, %203 ], [ %215, %213 ], [ %185, %.thread ]
  store i8 0, ptr %217, align 1, !tbaa !28
  ret i64 %216
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64e_fmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.071 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.071, 4
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
  %38 = trunc i32 %.071 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %37, %39
  %40 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %38, ptr %40, align 1, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %.sink.i74 = load i64, ptr %41, align 8, !tbaa !3
  %.0.i75.not = icmp sgt i64 %.sink.i74, -1
  br i1 %.0.i75.not, label %72, label %42

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
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = lshr i64 %1, 20
  %58 = and i64 %57, 31
  %59 = getelementptr inbounds nuw i64, ptr %52, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = lshr i64 %1, 27
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw i64, ptr %52, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = xor i64 %64, -9223372036854775808
  %66 = tail call i64 @f64_mulAdd(i64 %56, i64 %60, i64 %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = shl nuw nsw i64 %44, 4
  store i64 %68, ptr %4, align 8, !tbaa !3
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %66, ptr %69, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i82 = icmp eq i64 %44, 0
  br i1 %.not.i82, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %70

70:                                               ; preds = %51
  %71 = getelementptr inbounds nuw i64, ptr %52, i64 %44
  store i64 %66, ptr %71, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

72:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %74 = lshr i64 %1, 15
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw %struct.float128_t, ptr %73, i64 %75
  %.sroa.09.0.copyload = load i64, ptr %76, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !28
  %77 = icmp eq i64 %.sroa.210.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.09.0.copyload, i64 9221120237041090560
  %79 = lshr i64 %1, 20
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw %struct.float128_t, ptr %73, i64 %80
  %.sroa.06.0.copyload = load i64, ptr %81, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !28
  %82 = icmp eq i64 %.sroa.27.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %84 = lshr i64 %1, 27
  %85 = and i64 %84, 31
  %86 = getelementptr inbounds nuw %struct.float128_t, ptr %73, i64 %85
  %.sroa.02.0.copyload = load i64, ptr %86, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %87 = icmp eq i64 %.sroa.23.0.copyload, -1
  %88 = xor i64 %.sroa.02.0.copyload, -9223372036854775808
  %89 = select i1 %87, i64 %88, i64 -2251799813685248
  %90 = tail call i64 @f64_mulAdd(i64 %78, i64 %83, i64 %89)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = lshr i64 %1, 7
  %93 = and i64 %92, 31
  %94 = shl nuw nsw i64 %93, 4
  %95 = or disjoint i64 %94, 1
  store i64 %95, ptr %5, align 8, !tbaa !3
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %90, ptr %96, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw %struct.float128_t, ptr %73, i64 %93
  store i64 %90, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %99, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %70, %51, %72
  %.not.i89 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i89, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %100 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %101 = load i8, ptr %100, align 1, !tbaa !28
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %.thread, label %106

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %102 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit93

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %103 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %.not116 = icmp eq i8 %104, 0
  br i1 %.not116, label %.thread117, label %110

.thread117:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %105 = add i64 %2, 4
  br label %122

106:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %107 = load ptr, ptr %18, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !22
  br label %114

110:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %111 = load ptr, ptr %18, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !22
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %103, align 1, !tbaa !28
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i8 [ %101, %106 ], [ %.pre, %110 ]
  %116 = phi i64 [ %109, %106 ], [ %113, %110 ]
  %117 = phi ptr [ %107, %106 ], [ %111, %110 ]
  %118 = phi ptr [ %100, %106 ], [ %103, %110 ]
  %119 = zext i8 %115 to i64
  %120 = or i64 %116, %119
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %117, i64 noundef %120) #16
  %121 = add i64 %2, 4
  br i1 %.not.i89, label %_ZTW24softfloat_exceptionFlags.exit93, label %122

122:                                              ; preds = %.thread117, %114
  %123 = phi i64 [ %105, %.thread117 ], [ %121, %114 ]
  %124 = phi ptr [ %103, %.thread117 ], [ %118, %114 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit93

_ZTW24softfloat_exceptionFlags.exit93:            ; preds = %.thread, %114, %122
  %125 = phi i64 [ %121, %114 ], [ %123, %122 ], [ %102, %.thread ]
  %126 = phi ptr [ %118, %114 ], [ %124, %122 ], [ %100, %.thread ]
  store i8 0, ptr %126, align 1, !tbaa !28
  ret i64 %125
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !53
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
define internal void @_GLOBAL__sub_I_fmsub_d.cc() #13 section ".text.startup" {
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
