; ModuleID = 'bench/spike/original/fmadd_d.ll'
source_filename = "bench/spike/original/fmadd_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fmadd_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32i_fmadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not165 = icmp eq i64 %12, 0
  br i1 %.not165, label %13, label %.critedge, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %24, %.critedge
  %.095 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.095, 4
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

37:                                               ; preds = %30
  %38 = trunc i32 %.095 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %37, %39
  %40 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %38, ptr %40, align 1, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %.not166 = icmp sgt i64 %42, -1
  br i1 %.not166, label %119, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %.not100 = icmp eq i64 %45, 0
  br i1 %.not100, label %142, label %46

46:                                               ; preds = %43
  %47 = and i64 %1, 128
  %.not101 = icmp eq i64 %47, 0
  br i1 %.not101, label %53, label %48, !prof !32

48:                                               ; preds = %46
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

53:                                               ; preds = %46
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = and i64 %1, 32768
  %.not102 = icmp eq i64 %56, 0
  br i1 %.not102, label %62, label %57, !prof !32

57:                                               ; preds = %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = shl i64 %68, 32
  %70 = load i64, ptr %66, align 8, !tbaa !19
  %71 = and i64 %70, 4294967295
  %72 = or disjoint i64 %71, %69
  br label %73

73:                                               ; preds = %62, %64
  %.sroa.039.0 = phi i64 [ 0, %62 ], [ %72, %64 ]
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = and i64 %1, 1048576
  %.not103 = icmp eq i64 %76, 0
  br i1 %.not103, label %82, label %77, !prof !32

77:                                               ; preds = %73
  %78 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 0, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %1, ptr %81, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %78, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %75, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %75
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !19
  %89 = shl i64 %88, 32
  %90 = load i64, ptr %86, align 8, !tbaa !19
  %91 = and i64 %90, 4294967295
  %92 = or disjoint i64 %91, %89
  br label %93

93:                                               ; preds = %82, %84
  %.sroa.033.0 = phi i64 [ 0, %82 ], [ %92, %84 ]
  %94 = lshr i64 %1, 27
  %95 = and i64 %94, 31
  %96 = and i64 %1, 134217728
  %.not104 = icmp eq i64 %96, 0
  br i1 %.not104, label %102, label %97, !prof !32

97:                                               ; preds = %93
  %98 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i8 0, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %1, ptr %101, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %98, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %95, 0
  br i1 %103, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %95
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = shl i64 %108, 32
  %110 = load i64, ptr %106, align 8, !tbaa !19
  %111 = and i64 %110, 4294967295
  %112 = or disjoint i64 %111, %109
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %104, %102
  %.sroa.027.0 = phi i64 [ 0, %102 ], [ %112, %104 ]
  %113 = tail call i64 @f64_mulAdd(i64 %.sroa.039.0, i64 %.sroa.033.0, i64 %.sroa.027.0)
  %sext = shl i64 %113, 32
  %114 = ashr exact i64 %sext, 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %45
  store i64 %114, ptr %116, align 8, !tbaa !19
  %117 = ashr i64 %113, 32
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !19
  br label %142

119:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %121 = lshr i64 %1, 15
  %122 = and i64 %121, 31
  %123 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %122
  %.sroa.012.0.copyload = load i64, ptr %123, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !31
  %124 = icmp eq i64 %.sroa.213.0.copyload, -1
  %125 = select i1 %124, i64 %.sroa.012.0.copyload, i64 9221120237041090560
  %126 = lshr i64 %1, 20
  %127 = and i64 %126, 31
  %128 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %127
  %.sroa.06.0.copyload = load i64, ptr %128, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !31
  %129 = icmp eq i64 %.sroa.27.0.copyload, -1
  %130 = select i1 %129, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %131 = lshr i64 %1, 27
  %132 = and i64 %131, 31
  %133 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %132
  %.sroa.02.0.copyload = load i64, ptr %133, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %134 = icmp eq i64 %.sroa.23.0.copyload, -1
  %135 = select i1 %134, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %136 = tail call i64 @f64_mulAdd(i64 %125, i64 %130, i64 %135)
  %137 = lshr i64 %1, 7
  %138 = and i64 %137, 31
  %139 = getelementptr inbounds nuw [16 x i8], ptr %120, i64 %138
  store i64 %136, ptr %139, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %141, i64 noundef 24576)
  br label %142

142:                                              ; preds = %43, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %119
  %.not.i112 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i112, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %142
  %143 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %144 = load i8, ptr %143, align 1, !tbaa !31
  %.not105 = icmp eq i8 %144, 0
  br i1 %.not105, label %.thread, label %153

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %145 = shl i64 %2, 32
  %146 = add i64 %145, 17179869184
  %147 = ashr exact i64 %146, 32
  br label %_ZTW24softfloat_exceptionFlags.exit116

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %142
  tail call void @_ZTH24softfloat_exceptionFlags()
  %148 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %149 = load i8, ptr %148, align 1, !tbaa !31
  %.not105163 = icmp eq i8 %149, 0
  br i1 %.not105163, label %.thread164, label %157

.thread164:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %150 = shl i64 %2, 32
  %151 = add i64 %150, 17179869184
  %152 = ashr exact i64 %151, 32
  br label %171

153:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %154 = load ptr, ptr %18, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !11
  br label %161

157:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %158 = load ptr, ptr %18, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %148, align 1, !tbaa !31
  br label %161

161:                                              ; preds = %157, %153
  %162 = phi i8 [ %144, %153 ], [ %.pre, %157 ]
  %163 = phi i64 [ %156, %153 ], [ %160, %157 ]
  %164 = phi ptr [ %154, %153 ], [ %158, %157 ]
  %165 = phi ptr [ %143, %153 ], [ %148, %157 ]
  %166 = zext i8 %162 to i64
  %167 = or i64 %163, %166
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %164, i64 noundef %167) #16
  %168 = shl i64 %2, 32
  %169 = add i64 %168, 17179869184
  %170 = ashr exact i64 %169, 32
  br i1 %.not.i112, label %_ZTW24softfloat_exceptionFlags.exit116, label %171

171:                                              ; preds = %.thread164, %161
  %172 = phi i64 [ %152, %.thread164 ], [ %170, %161 ]
  %173 = phi ptr [ %148, %.thread164 ], [ %165, %161 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit116

_ZTW24softfloat_exceptionFlags.exit116:           ; preds = %.thread, %161, %171
  %174 = phi i64 [ %170, %161 ], [ %172, %171 ], [ %147, %.thread ]
  %175 = phi ptr [ %165, %161 ], [ %173, %171 ], [ %143, %.thread ]
  store i8 0, ptr %175, align 1, !tbaa !31
  ret i64 %174
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
define noundef i64 @_Z18fast_rv64i_fmadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not92 = icmp eq i64 %8, 0
  br i1 %.not92, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not93 = icmp eq i64 %12, 0
  br i1 %.not93, label %13, label %.critedge, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %24, %.critedge
  %.063 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.063, 4
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

37:                                               ; preds = %30
  %38 = trunc i32 %.063 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %37, %39
  %40 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %38, ptr %40, align 1, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %.not94 = icmp sgt i64 %42, -1
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  br i1 %.not94, label %62, label %45

45:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = lshr i64 %1, 20
  %50 = and i64 %49, 31
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %53 = lshr i64 %1, 27
  %54 = and i64 %53, 31
  %55 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = tail call i64 @f64_mulAdd(i64 %48, i64 %52, i64 %56)
  %58 = lshr i64 %1, 7
  %59 = and i64 %58, 31
  %.not.i66 = icmp eq i64 %59, 0
  br i1 %.not.i66, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %60

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %59
  store i64 %57, ptr %61, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

62:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %44
  %.sroa.08.0.copyload = load i64, ptr %64, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %65 = icmp eq i64 %.sroa.29.0.copyload, -1
  %66 = select i1 %65, i64 %.sroa.08.0.copyload, i64 9221120237041090560
  %67 = lshr i64 %1, 20
  %68 = and i64 %67, 31
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %68
  %.sroa.05.0.copyload = load i64, ptr %69, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %70 = icmp eq i64 %.sroa.26.0.copyload, -1
  %71 = select i1 %70, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %72 = lshr i64 %1, 27
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %73
  %.sroa.02.0.copyload = load i64, ptr %74, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %75 = icmp eq i64 %.sroa.23.0.copyload, -1
  %76 = select i1 %75, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %77 = tail call i64 @f64_mulAdd(i64 %66, i64 %71, i64 %76)
  %78 = lshr i64 %1, 7
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %79
  store i64 %77, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %60, %45, %62
  %.not.i67 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i67, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %83 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %84 = load i8, ptr %83, align 1, !tbaa !31
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %.thread, label %89

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %85 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit71

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %86 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %.not90 = icmp eq i8 %87, 0
  br i1 %.not90, label %.thread91, label %93

.thread91:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %88 = add i64 %2, 4
  br label %105

89:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %90 = load ptr, ptr %18, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !11
  br label %97

93:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %94 = load ptr, ptr %18, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %86, align 1, !tbaa !31
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i8 [ %84, %89 ], [ %.pre, %93 ]
  %99 = phi i64 [ %92, %89 ], [ %96, %93 ]
  %100 = phi ptr [ %90, %89 ], [ %94, %93 ]
  %101 = phi ptr [ %83, %89 ], [ %86, %93 ]
  %102 = zext i8 %98 to i64
  %103 = or i64 %99, %102
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %100, i64 noundef %103) #16
  %104 = add i64 %2, 4
  br i1 %.not.i67, label %_ZTW24softfloat_exceptionFlags.exit71, label %105

105:                                              ; preds = %.thread91, %97
  %106 = phi i64 [ %88, %.thread91 ], [ %104, %97 ]
  %107 = phi ptr [ %86, %.thread91 ], [ %101, %97 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit71

_ZTW24softfloat_exceptionFlags.exit71:            ; preds = %.thread, %97, %105
  %108 = phi i64 [ %104, %97 ], [ %106, %105 ], [ %85, %.thread ]
  %109 = phi ptr [ %101, %97 ], [ %107, %105 ], [ %83, %.thread ]
  store i8 0, ptr %109, align 1, !tbaa !31
  ret i64 %108
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32i_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = and i64 %14, 1152921504606846976
  %.not176 = icmp eq i64 %15, 0
  br i1 %.not176, label %16, label %.critedge, !prof !20

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = trunc i64 %1 to i32
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %27, %.critedge
  %.0103 = phi i32 [ %32, %27 ], [ %25, %.critedge ]
  %34 = icmp sgt i32 %.0103, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %33
  %41 = trunc i32 %.0103 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %42

42:                                               ; preds = %40
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %40, %42
  %43 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %41, ptr %43, align 1, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %.not177 = icmp sgt i64 %45, -1
  br i1 %.not177, label %127, label %46

46:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %47 = lshr i64 %1, 7
  %48 = and i64 %47, 31
  %.not108 = icmp eq i64 %48, 0
  br i1 %.not108, label %154, label %49

49:                                               ; preds = %46
  %50 = and i64 %1, 128
  %.not109 = icmp eq i64 %50, 0
  br i1 %.not109, label %56, label %51, !prof !32

51:                                               ; preds = %49
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

56:                                               ; preds = %49
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = and i64 %1, 32768
  %.not110 = icmp eq i64 %59, 0
  br i1 %.not110, label %65, label %60, !prof !32

60:                                               ; preds = %56
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = shl i64 %71, 32
  %73 = load i64, ptr %69, align 8, !tbaa !19
  %74 = and i64 %73, 4294967295
  %75 = or disjoint i64 %74, %72
  br label %76

76:                                               ; preds = %65, %67
  %.sroa.044.0 = phi i64 [ 0, %65 ], [ %75, %67 ]
  %77 = lshr i64 %1, 20
  %78 = and i64 %77, 31
  %79 = and i64 %1, 1048576
  %.not111 = icmp eq i64 %79, 0
  br i1 %.not111, label %85, label %80, !prof !32

80:                                               ; preds = %76
  %81 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 2, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i8 0, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store i64 %1, ptr %84, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %81, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %78, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %78
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = shl i64 %91, 32
  %93 = load i64, ptr %89, align 8, !tbaa !19
  %94 = and i64 %93, 4294967295
  %95 = or disjoint i64 %94, %92
  br label %96

96:                                               ; preds = %85, %87
  %.sroa.038.0 = phi i64 [ 0, %85 ], [ %95, %87 ]
  %97 = lshr i64 %1, 27
  %98 = and i64 %97, 31
  %99 = and i64 %1, 134217728
  %.not112 = icmp eq i64 %99, 0
  br i1 %.not112, label %105, label %100, !prof !32

100:                                              ; preds = %96
  %101 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 2, ptr %102, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %103, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i64 %1, ptr %104, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %101, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %98, 0
  br i1 %106, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %98
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = shl i64 %111, 32
  %113 = load i64, ptr %109, align 8, !tbaa !19
  %114 = and i64 %113, 4294967295
  %115 = or disjoint i64 %114, %112
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %107, %105
  %.sroa.032.0 = phi i64 [ 0, %105 ], [ %115, %107 ]
  %116 = tail call i64 @f64_mulAdd(i64 %.sroa.044.0, i64 %.sroa.038.0, i64 %.sroa.032.0)
  %sext = shl i64 %116, 32
  %117 = ashr exact i64 %sext, 32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = shl nuw nsw i64 %48, 4
  store i64 %119, ptr %4, align 8, !tbaa !19
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %117, ptr %120, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 0, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %48
  store i64 %117, ptr %122, align 8, !tbaa !19
  %123 = ashr i64 %116, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = or disjoint i64 %119, 16
  store i64 %124, ptr %5, align 8, !tbaa !19
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %123, ptr %125, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %123, ptr %126, align 8, !tbaa !19
  br label %154

127:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %129 = lshr i64 %1, 15
  %130 = and i64 %129, 31
  %131 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %130
  %.sroa.012.0.copyload = load i64, ptr %131, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !31
  %132 = icmp eq i64 %.sroa.213.0.copyload, -1
  %133 = select i1 %132, i64 %.sroa.012.0.copyload, i64 9221120237041090560
  %134 = lshr i64 %1, 20
  %135 = and i64 %134, 31
  %136 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %135
  %.sroa.06.0.copyload = load i64, ptr %136, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !31
  %137 = icmp eq i64 %.sroa.27.0.copyload, -1
  %138 = select i1 %137, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %139 = lshr i64 %1, 27
  %140 = and i64 %139, 31
  %141 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %140
  %.sroa.02.0.copyload = load i64, ptr %141, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %142 = icmp eq i64 %.sroa.23.0.copyload, -1
  %143 = select i1 %142, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %144 = tail call i64 @f64_mulAdd(i64 %133, i64 %138, i64 %143)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = lshr i64 %1, 7
  %147 = and i64 %146, 31
  %148 = shl nuw nsw i64 %147, 4
  %149 = or disjoint i64 %148, 1
  store i64 %149, ptr %6, align 8, !tbaa !19
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %144, ptr %150, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %151 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %147
  store i64 %144, ptr %151, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %153, i64 noundef 24576)
  br label %154

154:                                              ; preds = %46, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %127
  %.not.i120 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i120, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %154
  %155 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %156 = load i8, ptr %155, align 1, !tbaa !31
  %.not113 = icmp eq i8 %156, 0
  br i1 %.not113, label %.thread, label %165

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %157 = shl i64 %2, 32
  %158 = add i64 %157, 17179869184
  %159 = ashr exact i64 %158, 32
  br label %_ZTW24softfloat_exceptionFlags.exit124

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %154
  call void @_ZTH24softfloat_exceptionFlags()
  %160 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %161 = load i8, ptr %160, align 1, !tbaa !31
  %.not113174 = icmp eq i8 %161, 0
  br i1 %.not113174, label %.thread175, label %169

.thread175:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %162 = shl i64 %2, 32
  %163 = add i64 %162, 17179869184
  %164 = ashr exact i64 %163, 32
  br label %183

165:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %166 = load ptr, ptr %21, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !11
  br label %173

169:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %170 = load ptr, ptr %21, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %160, align 1, !tbaa !31
  br label %173

173:                                              ; preds = %169, %165
  %174 = phi i8 [ %156, %165 ], [ %.pre, %169 ]
  %175 = phi i64 [ %168, %165 ], [ %172, %169 ]
  %176 = phi ptr [ %166, %165 ], [ %170, %169 ]
  %177 = phi ptr [ %155, %165 ], [ %160, %169 ]
  %178 = zext i8 %174 to i64
  %179 = or i64 %175, %178
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %176, i64 noundef %179) #16
  %180 = shl i64 %2, 32
  %181 = add i64 %180, 17179869184
  %182 = ashr exact i64 %181, 32
  br i1 %.not.i120, label %_ZTW24softfloat_exceptionFlags.exit124, label %183

183:                                              ; preds = %.thread175, %173
  %184 = phi i64 [ %164, %.thread175 ], [ %182, %173 ]
  %185 = phi ptr [ %160, %.thread175 ], [ %177, %173 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit124

_ZTW24softfloat_exceptionFlags.exit124:           ; preds = %.thread, %173, %183
  %186 = phi i64 [ %182, %173 ], [ %184, %183 ], [ %159, %.thread ]
  %187 = phi ptr [ %177, %173 ], [ %185, %183 ], [ %155, %.thread ]
  store i8 0, ptr %187, align 1, !tbaa !31
  ret i64 %186
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

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
  store i64 %.pre, ptr %15, align 8, !tbaa !44
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
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !47
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
define noundef i64 @_Z20logged_rv64i_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 8
  %.not98 = icmp eq i64 %10, 0
  br i1 %.not98, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 1152921504606846976
  %.not99 = icmp eq i64 %14, 0
  br i1 %.not99, label %15, label %.critedge, !prof !20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 12
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %32

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %.critedge
  %.067 = phi i32 [ %31, %26 ], [ %24, %.critedge ]
  %33 = icmp sgt i32 %.067, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

39:                                               ; preds = %32
  %40 = trunc i32 %.067 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %41

41:                                               ; preds = %39
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %39, %41
  %42 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %40, ptr %42, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %.not100 = icmp sgt i64 %44, -1
  %45 = lshr i64 %1, 15
  %46 = and i64 %45, 31
  br i1 %.not100, label %67, label %47

47:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = lshr i64 %1, 20
  %52 = and i64 %51, 31
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = lshr i64 %1, 27
  %56 = and i64 %55, 31
  %57 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = tail call i64 @f64_mulAdd(i64 %50, i64 %54, i64 %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = lshr i64 %1, 7
  %62 = and i64 %61, 31
  %63 = shl nuw nsw i64 %62, 4
  store i64 %63, ptr %4, align 8, !tbaa !19
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %59, ptr %64, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i70 = icmp eq i64 %62, 0
  br i1 %.not.i70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %65

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %62
  store i64 %59, ptr %66, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

67:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %46
  %.sroa.08.0.copyload = load i64, ptr %69, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %70 = icmp eq i64 %.sroa.29.0.copyload, -1
  %71 = select i1 %70, i64 %.sroa.08.0.copyload, i64 9221120237041090560
  %72 = lshr i64 %1, 20
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %73
  %.sroa.05.0.copyload = load i64, ptr %74, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %75 = icmp eq i64 %.sroa.26.0.copyload, -1
  %76 = select i1 %75, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %77 = lshr i64 %1, 27
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %78
  %.sroa.02.0.copyload = load i64, ptr %79, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %80 = icmp eq i64 %.sroa.23.0.copyload, -1
  %81 = select i1 %80, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %82 = tail call i64 @f64_mulAdd(i64 %71, i64 %76, i64 %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = lshr i64 %1, 7
  %85 = and i64 %84, 31
  %86 = shl nuw nsw i64 %85, 4
  %87 = or disjoint i64 %86, 1
  store i64 %87, ptr %5, align 8, !tbaa !19
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %82, ptr %88, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %85
  store i64 %82, ptr %89, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %65, %47, %67
  %.not.i71 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i71, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %92 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %.not = icmp eq i8 %93, 0
  br i1 %.not, label %.thread, label %98

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %94 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit75

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %95 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !31
  %.not96 = icmp eq i8 %96, 0
  br i1 %.not96, label %.thread97, label %102

.thread97:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = add i64 %2, 4
  br label %114

98:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %99 = load ptr, ptr %20, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !11
  br label %106

102:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %103 = load ptr, ptr %20, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %95, align 1, !tbaa !31
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i8 [ %93, %98 ], [ %.pre, %102 ]
  %108 = phi i64 [ %101, %98 ], [ %105, %102 ]
  %109 = phi ptr [ %99, %98 ], [ %103, %102 ]
  %110 = phi ptr [ %92, %98 ], [ %95, %102 ]
  %111 = zext i8 %107 to i64
  %112 = or i64 %108, %111
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %109, i64 noundef %112) #16
  %113 = add i64 %2, 4
  br i1 %.not.i71, label %_ZTW24softfloat_exceptionFlags.exit75, label %114

114:                                              ; preds = %.thread97, %106
  %115 = phi i64 [ %97, %.thread97 ], [ %113, %106 ]
  %116 = phi ptr [ %95, %.thread97 ], [ %110, %106 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit75

_ZTW24softfloat_exceptionFlags.exit75:            ; preds = %.thread, %106, %114
  %117 = phi i64 [ %113, %106 ], [ %115, %114 ], [ %94, %.thread ]
  %118 = phi ptr [ %110, %106 ], [ %116, %114 ], [ %92, %.thread ]
  store i8 0, ptr %118, align 1, !tbaa !31
  ret i64 %117
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z18fast_rv32e_fmadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not223 = icmp eq i64 %12, 0
  br i1 %.not223, label %13, label %.critedge, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %24, %.critedge
  %.0124 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.0124, 4
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

37:                                               ; preds = %30
  %38 = trunc i32 %.0124 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %37, %39
  %40 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %38, ptr %40, align 1, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %.not224 = icmp sgt i64 %42, -1
  br i1 %.not224, label %150, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %.not129 = icmp eq i64 %45, 0
  br i1 %.not129, label %173, label %46

46:                                               ; preds = %43
  %47 = and i64 %1, 128
  %.not130 = icmp eq i64 %47, 0
  br i1 %.not130, label %53, label %48, !prof !32

48:                                               ; preds = %46
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

53:                                               ; preds = %46
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = and i64 %1, 32768
  %.not131 = icmp eq i64 %56, 0
  br i1 %.not131, label %62, label %57, !prof !32

57:                                               ; preds = %53
  %58 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 2, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 0, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1, ptr %61, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %58, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %62
  %65 = add nsw i64 %55, -15
  %66 = icmp ult i64 %65, -16
  br i1 %66, label %67, label %72, !prof !20

67:                                               ; preds = %64
  %68 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 0, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 %1, ptr %71, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %68, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %55
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = shl i64 %76, 32
  %78 = load i64, ptr %74, align 8, !tbaa !19
  %79 = and i64 %78, 4294967295
  %80 = or disjoint i64 %79, %77
  br label %81

81:                                               ; preds = %62, %72
  %.sroa.067.0 = phi i64 [ 0, %62 ], [ %80, %72 ]
  %82 = lshr i64 %1, 20
  %83 = and i64 %82, 31
  %84 = and i64 %1, 1048576
  %.not132 = icmp eq i64 %84, 0
  br i1 %.not132, label %90, label %85, !prof !32

85:                                               ; preds = %81
  %86 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i8 0, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %1, ptr %89, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %86, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %83, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %90
  %93 = add nsw i64 %83, -15
  %94 = icmp ult i64 %93, -16
  br i1 %94, label %95, label %100, !prof !20

95:                                               ; preds = %92
  %96 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i8 0, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 %1, ptr %99, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %96, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %83
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = shl i64 %104, 32
  %106 = load i64, ptr %102, align 8, !tbaa !19
  %107 = and i64 %106, 4294967295
  %108 = or disjoint i64 %107, %105
  br label %109

109:                                              ; preds = %90, %100
  %.sroa.057.0 = phi i64 [ 0, %90 ], [ %108, %100 ]
  %110 = lshr i64 %1, 27
  %111 = and i64 %110, 31
  %112 = and i64 %1, 134217728
  %.not133 = icmp eq i64 %112, 0
  br i1 %.not133, label %118, label %113, !prof !32

113:                                              ; preds = %109
  %114 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i8 0, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 %1, ptr %117, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %114, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %111, 0
  br i1 %119, label %137, label %120

120:                                              ; preds = %118
  %121 = add nsw i64 %111, -15
  %122 = icmp ult i64 %121, -16
  br i1 %122, label %123, label %128, !prof !20

123:                                              ; preds = %120
  %124 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 2, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i8 0, ptr %126, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i64 %1, ptr %127, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %124, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %111
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !19
  %133 = shl i64 %132, 32
  %134 = load i64, ptr %130, align 8, !tbaa !19
  %135 = and i64 %134, 4294967295
  %136 = or disjoint i64 %135, %133
  br label %137

137:                                              ; preds = %128, %118
  %.sroa.047.0 = phi i64 [ 0, %118 ], [ %136, %128 ]
  %138 = tail call i64 @f64_mulAdd(i64 %.sroa.067.0, i64 %.sroa.057.0, i64 %.sroa.047.0)
  %139 = icmp samesign ugt i64 %45, 15
  br i1 %139, label %140, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 2, ptr %142, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i8 0, ptr %143, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i64 %1, ptr %144, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %141, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %137
  %sext = shl i64 %138, 32
  %145 = ashr exact i64 %sext, 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %45
  store i64 %145, ptr %147, align 8, !tbaa !19
  %148 = ashr i64 %138, 32
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !19
  br label %173

150:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %152 = lshr i64 %1, 15
  %153 = and i64 %152, 31
  %154 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %153
  %.sroa.020.0.copyload = load i64, ptr %154, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !31
  %155 = icmp eq i64 %.sroa.221.0.copyload, -1
  %156 = select i1 %155, i64 %.sroa.020.0.copyload, i64 9221120237041090560
  %157 = lshr i64 %1, 20
  %158 = and i64 %157, 31
  %159 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %158
  %.sroa.010.0.copyload = load i64, ptr %159, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !31
  %160 = icmp eq i64 %.sroa.211.0.copyload, -1
  %161 = select i1 %160, i64 %.sroa.010.0.copyload, i64 9221120237041090560
  %162 = lshr i64 %1, 27
  %163 = and i64 %162, 31
  %164 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %163
  %.sroa.02.0.copyload = load i64, ptr %164, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %165 = icmp eq i64 %.sroa.23.0.copyload, -1
  %166 = select i1 %165, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %167 = tail call i64 @f64_mulAdd(i64 %156, i64 %161, i64 %166)
  %168 = lshr i64 %1, 7
  %169 = and i64 %168, 31
  %170 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %169
  store i64 %167, ptr %170, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %172, i64 noundef 24576)
  br label %173

173:                                              ; preds = %43, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %150
  %.not.i142 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %173
  %174 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %.not134 = icmp eq i8 %175, 0
  br i1 %.not134, label %.thread, label %184

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %176 = shl i64 %2, 32
  %177 = add i64 %176, 17179869184
  %178 = ashr exact i64 %177, 32
  br label %_ZTW24softfloat_exceptionFlags.exit146

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %173
  tail call void @_ZTH24softfloat_exceptionFlags()
  %179 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %180 = load i8, ptr %179, align 1, !tbaa !31
  %.not134221 = icmp eq i8 %180, 0
  br i1 %.not134221, label %.thread222, label %188

.thread222:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %181 = shl i64 %2, 32
  %182 = add i64 %181, 17179869184
  %183 = ashr exact i64 %182, 32
  br label %202

184:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %185 = load ptr, ptr %18, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load i64, ptr %186, align 8, !tbaa !11
  br label %192

188:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %189 = load ptr, ptr %18, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %179, align 1, !tbaa !31
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i8 [ %175, %184 ], [ %.pre, %188 ]
  %194 = phi i64 [ %187, %184 ], [ %191, %188 ]
  %195 = phi ptr [ %185, %184 ], [ %189, %188 ]
  %196 = phi ptr [ %174, %184 ], [ %179, %188 ]
  %197 = zext i8 %193 to i64
  %198 = or i64 %194, %197
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %195, i64 noundef %198) #16
  %199 = shl i64 %2, 32
  %200 = add i64 %199, 17179869184
  %201 = ashr exact i64 %200, 32
  br i1 %.not.i142, label %_ZTW24softfloat_exceptionFlags.exit146, label %202

202:                                              ; preds = %.thread222, %192
  %203 = phi i64 [ %183, %.thread222 ], [ %201, %192 ]
  %204 = phi ptr [ %179, %.thread222 ], [ %196, %192 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit146

_ZTW24softfloat_exceptionFlags.exit146:           ; preds = %.thread, %192, %202
  %205 = phi i64 [ %201, %192 ], [ %203, %202 ], [ %178, %.thread ]
  %206 = phi ptr [ %196, %192 ], [ %204, %202 ], [ %174, %.thread ]
  store i8 0, ptr %206, align 1, !tbaa !31
  ret i64 %205
}

; Function Attrs: uwtable
define noundef i64 @_Z18fast_rv64e_fmadd_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not96 = icmp eq i64 %8, 0
  br i1 %.not96, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not97 = icmp eq i64 %12, 0
  br i1 %.not97, label %13, label %.critedge, !prof !20

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %1, ptr %17, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %14, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 %1, i1 noundef zeroext false)
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %30

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %24, %.critedge
  %.065 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.065, 4
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 2, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %1, ptr %36, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %33, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

37:                                               ; preds = %30
  %38 = trunc i32 %.065 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %39

39:                                               ; preds = %37
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %37, %39
  %40 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %38, ptr %40, align 1, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %.not98 = icmp sgt i64 %42, -1
  br i1 %.not98, label %69, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %46 = icmp samesign ugt i64 %45, 15
  br i1 %46, label %47, label %52, !prof !20

47:                                               ; preds = %43
  %48 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 0, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 %1, ptr %51, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %48, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = lshr i64 %1, 15
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = lshr i64 %1, 20
  %59 = and i64 %58, 31
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = lshr i64 %1, 27
  %63 = and i64 %62, 31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = tail call i64 @f64_mulAdd(i64 %57, i64 %61, i64 %65)
  %.not.i68 = icmp eq i64 %45, 0
  br i1 %.not.i68, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %45
  store i64 %66, ptr %68, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

69:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %71 = lshr i64 %1, 15
  %72 = and i64 %71, 31
  %73 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %72
  %.sroa.08.0.copyload = load i64, ptr %73, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %74 = icmp eq i64 %.sroa.29.0.copyload, -1
  %75 = select i1 %74, i64 %.sroa.08.0.copyload, i64 9221120237041090560
  %76 = lshr i64 %1, 20
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %77
  %.sroa.05.0.copyload = load i64, ptr %78, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %79 = icmp eq i64 %.sroa.26.0.copyload, -1
  %80 = select i1 %79, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %81 = lshr i64 %1, 27
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %82
  %.sroa.02.0.copyload = load i64, ptr %83, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %84 = icmp eq i64 %.sroa.23.0.copyload, -1
  %85 = select i1 %84, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %86 = tail call i64 @f64_mulAdd(i64 %75, i64 %80, i64 %85)
  %87 = lshr i64 %1, 7
  %88 = and i64 %87, 31
  %89 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %88
  store i64 %86, ptr %89, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %91, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %67, %52, %69
  %.not.i69 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i69, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %92 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %.not = icmp eq i8 %93, 0
  br i1 %.not, label %.thread, label %98

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %94 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit73

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %95 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %96 = load i8, ptr %95, align 1, !tbaa !31
  %.not94 = icmp eq i8 %96, 0
  br i1 %.not94, label %.thread95, label %102

.thread95:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %97 = add i64 %2, 4
  br label %114

98:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %99 = load ptr, ptr %18, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !11
  br label %106

102:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %103 = load ptr, ptr %18, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %95, align 1, !tbaa !31
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i8 [ %93, %98 ], [ %.pre, %102 ]
  %108 = phi i64 [ %101, %98 ], [ %105, %102 ]
  %109 = phi ptr [ %99, %98 ], [ %103, %102 ]
  %110 = phi ptr [ %92, %98 ], [ %95, %102 ]
  %111 = zext i8 %107 to i64
  %112 = or i64 %108, %111
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %109, i64 noundef %112) #16
  %113 = add i64 %2, 4
  br i1 %.not.i69, label %_ZTW24softfloat_exceptionFlags.exit73, label %114

114:                                              ; preds = %.thread95, %106
  %115 = phi i64 [ %97, %.thread95 ], [ %113, %106 ]
  %116 = phi ptr [ %95, %.thread95 ], [ %110, %106 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit73

_ZTW24softfloat_exceptionFlags.exit73:            ; preds = %.thread, %106, %114
  %117 = phi i64 [ %113, %106 ], [ %115, %114 ], [ %94, %.thread ]
  %118 = phi ptr [ %110, %106 ], [ %116, %114 ], [ %92, %.thread ]
  store i8 0, ptr %118, align 1, !tbaa !31
  ret i64 %117
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z20logged_rv32e_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = and i64 %14, 1152921504606846976
  %.not234 = icmp eq i64 %15, 0
  br i1 %.not234, label %16, label %.critedge, !prof !20

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 2, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %1, ptr %20, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %17, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 %1, i1 noundef zeroext false)
  %23 = trunc i64 %1 to i32
  %24 = lshr i32 %23, 12
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %27, %.critedge
  %.0132 = phi i32 [ %32, %27 ], [ %25, %.critedge ]
  %34 = icmp sgt i32 %.0132, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i8 0, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %36, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

40:                                               ; preds = %33
  %41 = trunc i32 %.0132 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %42

42:                                               ; preds = %40
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %40, %42
  %43 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %41, ptr %43, align 1, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %.not235 = icmp sgt i64 %45, -1
  br i1 %.not235, label %158, label %46

46:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %47 = lshr i64 %1, 7
  %48 = and i64 %47, 31
  %.not137 = icmp eq i64 %48, 0
  br i1 %.not137, label %185, label %49

49:                                               ; preds = %46
  %50 = and i64 %1, 128
  %.not138 = icmp eq i64 %50, 0
  br i1 %.not138, label %56, label %51, !prof !32

51:                                               ; preds = %49
  %52 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 0, ptr %54, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1, ptr %55, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %52, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

56:                                               ; preds = %49
  %57 = lshr i64 %1, 15
  %58 = and i64 %57, 31
  %59 = and i64 %1, 32768
  %.not139 = icmp eq i64 %59, 0
  br i1 %.not139, label %65, label %60, !prof !32

60:                                               ; preds = %56
  %61 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 2, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 0, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1, ptr %64, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %61, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %58, -15
  %69 = icmp ult i64 %68, -16
  br i1 %69, label %70, label %75, !prof !20

70:                                               ; preds = %67
  %71 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 0, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %1, ptr %74, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %71, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %58
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = shl i64 %79, 32
  %81 = load i64, ptr %77, align 8, !tbaa !19
  %82 = and i64 %81, 4294967295
  %83 = or disjoint i64 %82, %80
  br label %84

84:                                               ; preds = %65, %75
  %.sroa.072.0 = phi i64 [ 0, %65 ], [ %83, %75 ]
  %85 = lshr i64 %1, 20
  %86 = and i64 %85, 31
  %87 = and i64 %1, 1048576
  %.not140 = icmp eq i64 %87, 0
  br i1 %.not140, label %93, label %88, !prof !32

88:                                               ; preds = %84
  %89 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %90, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 0, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i64 %1, ptr %92, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %89, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %86, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %93
  %96 = add nsw i64 %86, -15
  %97 = icmp ult i64 %96, -16
  br i1 %97, label %98, label %103, !prof !20

98:                                               ; preds = %95
  %99 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i8 0, ptr %101, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i64 %1, ptr %102, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %99, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %86
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = shl i64 %107, 32
  %109 = load i64, ptr %105, align 8, !tbaa !19
  %110 = and i64 %109, 4294967295
  %111 = or disjoint i64 %110, %108
  br label %112

112:                                              ; preds = %93, %103
  %.sroa.062.0 = phi i64 [ 0, %93 ], [ %111, %103 ]
  %113 = lshr i64 %1, 27
  %114 = and i64 %113, 31
  %115 = and i64 %1, 134217728
  %.not141 = icmp eq i64 %115, 0
  br i1 %.not141, label %121, label %116, !prof !32

116:                                              ; preds = %112
  %117 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i8 0, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i64 %1, ptr %120, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %117, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %114, 0
  br i1 %122, label %140, label %123

123:                                              ; preds = %121
  %124 = add nsw i64 %114, -15
  %125 = icmp ult i64 %124, -16
  br i1 %125, label %126, label %131, !prof !20

126:                                              ; preds = %123
  %127 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 2, ptr %128, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i8 0, ptr %129, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i64 %1, ptr %130, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %127, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %114
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !19
  %136 = shl i64 %135, 32
  %137 = load i64, ptr %133, align 8, !tbaa !19
  %138 = and i64 %137, 4294967295
  %139 = or disjoint i64 %138, %136
  br label %140

140:                                              ; preds = %131, %121
  %.sroa.052.0 = phi i64 [ 0, %121 ], [ %139, %131 ]
  %141 = tail call i64 @f64_mulAdd(i64 %.sroa.072.0, i64 %.sroa.062.0, i64 %.sroa.052.0)
  %142 = icmp samesign ugt i64 %48, 15
  br i1 %142, label %143, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

143:                                              ; preds = %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 2, ptr %145, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i8 0, ptr %146, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %1, ptr %147, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %144, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %140
  %sext = shl i64 %141, 32
  %148 = ashr exact i64 %sext, 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %150 = shl nuw nsw i64 %48, 4
  store i64 %150, ptr %4, align 8, !tbaa !19
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %148, ptr %151, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 0, ptr %.sroa.438.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %48
  store i64 %148, ptr %153, align 8, !tbaa !19
  %154 = ashr i64 %141, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = or disjoint i64 %150, 16
  store i64 %155, ptr %5, align 8, !tbaa !19
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %154, ptr %156, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %154, ptr %157, align 8, !tbaa !19
  br label %185

158:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %160 = lshr i64 %1, 15
  %161 = and i64 %160, 31
  %162 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %161
  %.sroa.020.0.copyload = load i64, ptr %162, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !31
  %163 = icmp eq i64 %.sroa.221.0.copyload, -1
  %164 = select i1 %163, i64 %.sroa.020.0.copyload, i64 9221120237041090560
  %165 = lshr i64 %1, 20
  %166 = and i64 %165, 31
  %167 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %166
  %.sroa.010.0.copyload = load i64, ptr %167, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !31
  %168 = icmp eq i64 %.sroa.211.0.copyload, -1
  %169 = select i1 %168, i64 %.sroa.010.0.copyload, i64 9221120237041090560
  %170 = lshr i64 %1, 27
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %171
  %.sroa.02.0.copyload = load i64, ptr %172, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %173 = icmp eq i64 %.sroa.23.0.copyload, -1
  %174 = select i1 %173, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %175 = tail call i64 @f64_mulAdd(i64 %164, i64 %169, i64 %174)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = lshr i64 %1, 7
  %178 = and i64 %177, 31
  %179 = shl nuw nsw i64 %178, 4
  %180 = or disjoint i64 %179, 1
  store i64 %180, ptr %6, align 8, !tbaa !19
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %175, ptr %181, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %178
  store i64 %175, ptr %182, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %184 = load ptr, ptr %183, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %184, i64 noundef 24576)
  br label %185

185:                                              ; preds = %46, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %158
  %.not.i150 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i150, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %185
  %186 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %187 = load i8, ptr %186, align 1, !tbaa !31
  %.not142 = icmp eq i8 %187, 0
  br i1 %.not142, label %.thread, label %196

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %188 = shl i64 %2, 32
  %189 = add i64 %188, 17179869184
  %190 = ashr exact i64 %189, 32
  br label %_ZTW24softfloat_exceptionFlags.exit154

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %185
  call void @_ZTH24softfloat_exceptionFlags()
  %191 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %192 = load i8, ptr %191, align 1, !tbaa !31
  %.not142232 = icmp eq i8 %192, 0
  br i1 %.not142232, label %.thread233, label %200

.thread233:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %193 = shl i64 %2, 32
  %194 = add i64 %193, 17179869184
  %195 = ashr exact i64 %194, 32
  br label %214

196:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %197 = load ptr, ptr %21, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i64, ptr %198, align 8, !tbaa !11
  br label %204

200:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %201 = load ptr, ptr %21, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %191, align 1, !tbaa !31
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi i8 [ %187, %196 ], [ %.pre, %200 ]
  %206 = phi i64 [ %199, %196 ], [ %203, %200 ]
  %207 = phi ptr [ %197, %196 ], [ %201, %200 ]
  %208 = phi ptr [ %186, %196 ], [ %191, %200 ]
  %209 = zext i8 %205 to i64
  %210 = or i64 %206, %209
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %207, i64 noundef %210) #16
  %211 = shl i64 %2, 32
  %212 = add i64 %211, 17179869184
  %213 = ashr exact i64 %212, 32
  br i1 %.not.i150, label %_ZTW24softfloat_exceptionFlags.exit154, label %214

214:                                              ; preds = %.thread233, %204
  %215 = phi i64 [ %195, %.thread233 ], [ %213, %204 ]
  %216 = phi ptr [ %191, %.thread233 ], [ %208, %204 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit154

_ZTW24softfloat_exceptionFlags.exit154:           ; preds = %.thread, %204, %214
  %217 = phi i64 [ %213, %204 ], [ %215, %214 ], [ %190, %.thread ]
  %218 = phi ptr [ %208, %204 ], [ %216, %214 ], [ %186, %.thread ]
  store i8 0, ptr %218, align 1, !tbaa !31
  ret i64 %217
}

; Function Attrs: uwtable
define noundef i64 @_Z20logged_rv64e_fmadd_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 8
  %.not102 = icmp eq i64 %10, 0
  br i1 %.not102, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 1152921504606846976
  %.not103 = icmp eq i64 %14, 0
  br i1 %.not103, label %15, label %.critedge, !prof !20

15:                                               ; preds = %11
  %16 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 2, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %16, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

.critedge:                                        ; preds = %3, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 3464
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @_ZNK11float_csr_t18verify_permissionsE6insn_tb(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 %1, i1 noundef zeroext false)
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 12
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %32

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %26, %.critedge
  %.069 = phi i32 [ %31, %26 ], [ %24, %.critedge ]
  %33 = icmp sgt i32 %.069, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 2, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 0, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %1, ptr %38, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %35, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

39:                                               ; preds = %32
  %40 = trunc i32 %.069 to i8
  %.not.i = icmp eq ptr @_ZTH22softfloat_roundingMode, null
  br i1 %.not.i, label %_ZTW22softfloat_roundingMode.exit, label %41

41:                                               ; preds = %39
  tail call void @_ZTH22softfloat_roundingMode()
  br label %_ZTW22softfloat_roundingMode.exit

_ZTW22softfloat_roundingMode.exit:                ; preds = %39, %41
  %42 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  store i8 %40, ptr %42, align 1, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %.not104 = icmp sgt i64 %44, -1
  br i1 %.not104, label %74, label %45

45:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %46 = lshr i64 %1, 7
  %47 = and i64 %46, 31
  %48 = icmp samesign ugt i64 %47, 15
  br i1 %48, label %49, label %54, !prof !20

49:                                               ; preds = %45
  %50 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 0, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i64 %1, ptr %53, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %50, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = lshr i64 %1, 15
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = lshr i64 %1, 20
  %61 = and i64 %60, 31
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = lshr i64 %1, 27
  %65 = and i64 %64, 31
  %66 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = tail call i64 @f64_mulAdd(i64 %59, i64 %63, i64 %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = shl nuw nsw i64 %47, 4
  store i64 %70, ptr %4, align 8, !tbaa !19
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %68, ptr %71, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i72 = icmp eq i64 %47, 0
  br i1 %.not.i72, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %72

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %47
  store i64 %68, ptr %73, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

74:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %76 = lshr i64 %1, 15
  %77 = and i64 %76, 31
  %78 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %77
  %.sroa.08.0.copyload = load i64, ptr %78, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %79 = icmp eq i64 %.sroa.29.0.copyload, -1
  %80 = select i1 %79, i64 %.sroa.08.0.copyload, i64 9221120237041090560
  %81 = lshr i64 %1, 20
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %82
  %.sroa.05.0.copyload = load i64, ptr %83, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %84 = icmp eq i64 %.sroa.26.0.copyload, -1
  %85 = select i1 %84, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %86 = lshr i64 %1, 27
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %87
  %.sroa.02.0.copyload = load i64, ptr %88, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %89 = icmp eq i64 %.sroa.23.0.copyload, -1
  %90 = select i1 %89, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %91 = tail call i64 @f64_mulAdd(i64 %80, i64 %85, i64 %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %93 = lshr i64 %1, 7
  %94 = and i64 %93, 31
  %95 = shl nuw nsw i64 %94, 4
  %96 = or disjoint i64 %95, 1
  store i64 %96, ptr %5, align 8, !tbaa !19
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %91, ptr %97, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %94
  store i64 %91, ptr %98, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %100, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %72, %54, %74
  %.not.i73 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i73, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %101 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %102 = load i8, ptr %101, align 1, !tbaa !31
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %.thread, label %107

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %103 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit77

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %104 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %105 = load i8, ptr %104, align 1, !tbaa !31
  %.not100 = icmp eq i8 %105, 0
  br i1 %.not100, label %.thread101, label %111

.thread101:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %106 = add i64 %2, 4
  br label %123

107:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %108 = load ptr, ptr %20, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !11
  br label %115

111:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %112 = load ptr, ptr %20, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %104, align 1, !tbaa !31
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i8 [ %102, %107 ], [ %.pre, %111 ]
  %117 = phi i64 [ %110, %107 ], [ %114, %111 ]
  %118 = phi ptr [ %108, %107 ], [ %112, %111 ]
  %119 = phi ptr [ %101, %107 ], [ %104, %111 ]
  %120 = zext i8 %116 to i64
  %121 = or i64 %117, %120
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %118, i64 noundef %121) #16
  %122 = add i64 %2, 4
  br i1 %.not.i73, label %_ZTW24softfloat_exceptionFlags.exit77, label %123

123:                                              ; preds = %.thread101, %115
  %124 = phi i64 [ %106, %.thread101 ], [ %122, %115 ]
  %125 = phi ptr [ %104, %.thread101 ], [ %119, %115 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit77

_ZTW24softfloat_exceptionFlags.exit77:            ; preds = %.thread, %115, %123
  %126 = phi i64 [ %122, %115 ], [ %124, %123 ], [ %103, %.thread ]
  %127 = phi ptr [ %119, %115 ], [ %125, %123 ], [ %101, %.thread ]
  store i8 0, ptr %127, align 1, !tbaa !31
  ret i64 %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !23, !range !48, !noundef !49
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
  store ptr %3, ptr %0, align 8, !tbaa !50
  store i64 24, ptr %2, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.6, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !54
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
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !41
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !41
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !55

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !56
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
  %39 = load ptr, ptr %38, align 8, !tbaa !41
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
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !41
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !41
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !55

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
  %65 = load ptr, ptr %64, align 8, !tbaa !41
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
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !41
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !41
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !55

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !56
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
define internal void @_GLOBAL__sub_I_fmadd_d.cc() #13 section ".text.startup" {
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
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !9, i64 8}
!35 = !{!"p1 _ZTS13sstatus_csr_t", !6, i64 0}
!36 = !{!37, !40, i64 8}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !16, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!41 = !{!40, !40, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSSt4pairIKm10float128_tE", !16, i64 0, !46, i64 8}
!46 = !{!"_ZTS10float128_t", !7, i64 0}
!47 = !{!37, !16, i64 32}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !53, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !16, i64 8, !7, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!51, !16, i64 8}
!55 = distinct !{!55, !43}
!56 = !{!37, !40, i64 16}
!57 = !{!38, !40, i64 24}
