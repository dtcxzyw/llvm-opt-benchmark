; ModuleID = 'bench/spike/original/fnmsub_d.ll'
source_filename = "bench/spike/original/fnmsub_d.ll"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fnmsub_d.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32i_fnmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not167 = icmp eq i64 %12, 0
  br i1 %.not167, label %13, label %.critedge, !prof !20

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
  %.097 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.097, 4
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
  %38 = trunc i32 %.097 to i8
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
  %.not168 = icmp sgt i64 %42, -1
  br i1 %.not168, label %120, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %.not102 = icmp eq i64 %45, 0
  br i1 %.not102, label %144, label %46

46:                                               ; preds = %43
  %47 = and i64 %1, 128
  %.not103 = icmp eq i64 %47, 0
  br i1 %.not103, label %53, label %48, !prof !32

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
  %.not104 = icmp eq i64 %56, 0
  br i1 %.not104, label %62, label %57, !prof !32

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
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = shl i64 %68, 32
  %70 = load i64, ptr %66, align 8, !tbaa !19
  %71 = and i64 %70, 4294967295
  %72 = or disjoint i64 %71, %69
  %73 = xor i64 %72, -9223372036854775808
  br label %74

74:                                               ; preds = %62, %64
  %.sroa.040.0 = phi i64 [ -9223372036854775808, %62 ], [ %73, %64 ]
  %75 = lshr i64 %1, 20
  %76 = and i64 %75, 31
  %77 = and i64 %1, 1048576
  %.not105 = icmp eq i64 %77, 0
  br i1 %.not105, label %83, label %78, !prof !32

78:                                               ; preds = %74
  %79 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i8 0, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %1, ptr %82, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %79, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %76, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %76
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = shl i64 %89, 32
  %91 = load i64, ptr %87, align 8, !tbaa !19
  %92 = and i64 %91, 4294967295
  %93 = or disjoint i64 %92, %90
  br label %94

94:                                               ; preds = %83, %85
  %.sroa.034.0 = phi i64 [ 0, %83 ], [ %93, %85 ]
  %95 = lshr i64 %1, 27
  %96 = and i64 %95, 31
  %97 = and i64 %1, 134217728
  %.not106 = icmp eq i64 %97, 0
  br i1 %.not106, label %103, label %98, !prof !32

98:                                               ; preds = %94
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

103:                                              ; preds = %94
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %96
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = shl i64 %109, 32
  %111 = load i64, ptr %107, align 8, !tbaa !19
  %112 = and i64 %111, 4294967295
  %113 = or disjoint i64 %112, %110
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %105, %103
  %.sroa.028.0 = phi i64 [ 0, %103 ], [ %113, %105 ]
  %114 = tail call i64 @f64_mulAdd(i64 %.sroa.040.0, i64 %.sroa.034.0, i64 %.sroa.028.0)
  %sext = shl i64 %114, 32
  %115 = ashr exact i64 %sext, 32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %45
  store i64 %115, ptr %117, align 8, !tbaa !19
  %118 = ashr i64 %114, 32
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !19
  br label %144

120:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = lshr i64 %1, 15
  %123 = and i64 %122, 31
  %124 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %123
  %.sroa.012.0.copyload = load i64, ptr %124, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !31
  %125 = icmp eq i64 %.sroa.213.0.copyload, -1
  %126 = xor i64 %.sroa.012.0.copyload, -9223372036854775808
  %127 = select i1 %125, i64 %126, i64 -2251799813685248
  %128 = lshr i64 %1, 20
  %129 = and i64 %128, 31
  %130 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %129
  %.sroa.06.0.copyload = load i64, ptr %130, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !31
  %131 = icmp eq i64 %.sroa.27.0.copyload, -1
  %132 = select i1 %131, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %133 = lshr i64 %1, 27
  %134 = and i64 %133, 31
  %135 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %134
  %.sroa.02.0.copyload = load i64, ptr %135, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %136 = icmp eq i64 %.sroa.23.0.copyload, -1
  %137 = select i1 %136, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %138 = tail call i64 @f64_mulAdd(i64 %127, i64 %132, i64 %137)
  %139 = lshr i64 %1, 7
  %140 = and i64 %139, 31
  %141 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %140
  store i64 %138, ptr %141, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %143, i64 noundef 24576)
  br label %144

144:                                              ; preds = %43, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %120
  %.not.i114 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i114, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %144
  %145 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %146 = load i8, ptr %145, align 1, !tbaa !31
  %.not107 = icmp eq i8 %146, 0
  br i1 %.not107, label %.thread, label %155

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %147 = shl i64 %2, 32
  %148 = add i64 %147, 17179869184
  %149 = ashr exact i64 %148, 32
  br label %_ZTW24softfloat_exceptionFlags.exit118

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %144
  tail call void @_ZTH24softfloat_exceptionFlags()
  %150 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %151 = load i8, ptr %150, align 1, !tbaa !31
  %.not107165 = icmp eq i8 %151, 0
  br i1 %.not107165, label %.thread166, label %159

.thread166:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %152 = shl i64 %2, 32
  %153 = add i64 %152, 17179869184
  %154 = ashr exact i64 %153, 32
  br label %173

155:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %156 = load ptr, ptr %18, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load i64, ptr %157, align 8, !tbaa !11
  br label %163

159:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %160 = load ptr, ptr %18, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %150, align 1, !tbaa !31
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i8 [ %146, %155 ], [ %.pre, %159 ]
  %165 = phi i64 [ %158, %155 ], [ %162, %159 ]
  %166 = phi ptr [ %156, %155 ], [ %160, %159 ]
  %167 = phi ptr [ %145, %155 ], [ %150, %159 ]
  %168 = zext i8 %164 to i64
  %169 = or i64 %165, %168
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %166, i64 noundef %169) #16
  %170 = shl i64 %2, 32
  %171 = add i64 %170, 17179869184
  %172 = ashr exact i64 %171, 32
  br i1 %.not.i114, label %_ZTW24softfloat_exceptionFlags.exit118, label %173

173:                                              ; preds = %.thread166, %163
  %174 = phi i64 [ %154, %.thread166 ], [ %172, %163 ]
  %175 = phi ptr [ %150, %.thread166 ], [ %167, %163 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit118

_ZTW24softfloat_exceptionFlags.exit118:           ; preds = %.thread, %163, %173
  %176 = phi i64 [ %172, %163 ], [ %174, %173 ], [ %149, %.thread ]
  %177 = phi ptr [ %167, %163 ], [ %175, %173 ], [ %145, %.thread ]
  store i8 0, ptr %177, align 1, !tbaa !31
  ret i64 %176
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
define noundef i64 @_Z19fast_rv64i_fnmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not94 = icmp eq i64 %8, 0
  br i1 %.not94, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not95 = icmp eq i64 %12, 0
  br i1 %.not95, label %13, label %.critedge, !prof !20

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
  %.not96 = icmp sgt i64 %42, -1
  %43 = lshr i64 %1, 15
  %44 = and i64 %43, 31
  br i1 %.not96, label %63, label %45

45:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %44
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = xor i64 %48, -9223372036854775808
  %50 = lshr i64 %1, 20
  %51 = and i64 %50, 31
  %52 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = lshr i64 %1, 27
  %55 = and i64 %54, 31
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = tail call i64 @f64_mulAdd(i64 %49, i64 %53, i64 %57)
  %59 = lshr i64 %1, 7
  %60 = and i64 %59, 31
  %.not.i68 = icmp eq i64 %60, 0
  br i1 %.not.i68, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %61

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %60
  store i64 %58, ptr %62, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

63:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %44
  %.sroa.08.0.copyload = load i64, ptr %65, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %66 = icmp eq i64 %.sroa.29.0.copyload, -1
  %67 = xor i64 %.sroa.08.0.copyload, -9223372036854775808
  %68 = select i1 %66, i64 %67, i64 -2251799813685248
  %69 = lshr i64 %1, 20
  %70 = and i64 %69, 31
  %71 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %70
  %.sroa.05.0.copyload = load i64, ptr %71, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %72 = icmp eq i64 %.sroa.26.0.copyload, -1
  %73 = select i1 %72, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %74 = lshr i64 %1, 27
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %75
  %.sroa.02.0.copyload = load i64, ptr %76, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %77 = icmp eq i64 %.sroa.23.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %79 = tail call i64 @f64_mulAdd(i64 %68, i64 %73, i64 %78)
  %80 = lshr i64 %1, 7
  %81 = and i64 %80, 31
  %82 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %81
  store i64 %79, ptr %82, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %84, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %61, %45, %63
  %.not.i69 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i69, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %85 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %86 = load i8, ptr %85, align 1, !tbaa !31
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %.thread, label %91

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %87 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit73

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %88 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %89 = load i8, ptr %88, align 1, !tbaa !31
  %.not92 = icmp eq i8 %89, 0
  br i1 %.not92, label %.thread93, label %95

.thread93:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %90 = add i64 %2, 4
  br label %107

91:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %92 = load ptr, ptr %18, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !11
  br label %99

95:                                               ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %96 = load ptr, ptr %18, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %88, align 1, !tbaa !31
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i8 [ %86, %91 ], [ %.pre, %95 ]
  %101 = phi i64 [ %94, %91 ], [ %98, %95 ]
  %102 = phi ptr [ %92, %91 ], [ %96, %95 ]
  %103 = phi ptr [ %85, %91 ], [ %88, %95 ]
  %104 = zext i8 %100 to i64
  %105 = or i64 %101, %104
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %102, i64 noundef %105) #16
  %106 = add i64 %2, 4
  br i1 %.not.i69, label %_ZTW24softfloat_exceptionFlags.exit73, label %107

107:                                              ; preds = %.thread93, %99
  %108 = phi i64 [ %90, %.thread93 ], [ %106, %99 ]
  %109 = phi ptr [ %88, %.thread93 ], [ %103, %99 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit73

_ZTW24softfloat_exceptionFlags.exit73:            ; preds = %.thread, %99, %107
  %110 = phi i64 [ %106, %99 ], [ %108, %107 ], [ %87, %.thread ]
  %111 = phi ptr [ %103, %99 ], [ %109, %107 ], [ %85, %.thread ]
  store i8 0, ptr %111, align 1, !tbaa !31
  ret i64 %110
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32i_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not178 = icmp eq i64 %15, 0
  br i1 %.not178, label %16, label %.critedge, !prof !20

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
  %.0105 = phi i32 [ %32, %27 ], [ %25, %.critedge ]
  %34 = icmp sgt i32 %.0105, 4
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
  %41 = trunc i32 %.0105 to i8
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
  %.not179 = icmp sgt i64 %45, -1
  br i1 %.not179, label %128, label %46

46:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %47 = lshr i64 %1, 7
  %48 = and i64 %47, 31
  %.not110 = icmp eq i64 %48, 0
  br i1 %.not110, label %156, label %49

49:                                               ; preds = %46
  %50 = and i64 %1, 128
  %.not111 = icmp eq i64 %50, 0
  br i1 %.not111, label %56, label %51, !prof !32

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
  %.not112 = icmp eq i64 %59, 0
  br i1 %.not112, label %65, label %60, !prof !32

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
  br i1 %66, label %77, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = shl i64 %71, 32
  %73 = load i64, ptr %69, align 8, !tbaa !19
  %74 = and i64 %73, 4294967295
  %75 = or disjoint i64 %74, %72
  %76 = xor i64 %75, -9223372036854775808
  br label %77

77:                                               ; preds = %65, %67
  %.sroa.045.0 = phi i64 [ -9223372036854775808, %65 ], [ %76, %67 ]
  %78 = lshr i64 %1, 20
  %79 = and i64 %78, 31
  %80 = and i64 %1, 1048576
  %.not113 = icmp eq i64 %80, 0
  br i1 %.not113, label %86, label %81, !prof !32

81:                                               ; preds = %77
  %82 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 2, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i8 0, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 %1, ptr %85, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %82, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %79, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %79
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !19
  %93 = shl i64 %92, 32
  %94 = load i64, ptr %90, align 8, !tbaa !19
  %95 = and i64 %94, 4294967295
  %96 = or disjoint i64 %95, %93
  br label %97

97:                                               ; preds = %86, %88
  %.sroa.039.0 = phi i64 [ 0, %86 ], [ %96, %88 ]
  %98 = lshr i64 %1, 27
  %99 = and i64 %98, 31
  %100 = and i64 %1, 134217728
  %.not114 = icmp eq i64 %100, 0
  br i1 %.not114, label %106, label %101, !prof !32

101:                                              ; preds = %97
  %102 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 2, ptr %103, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 0, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %1, ptr %105, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %102, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %99, 0
  br i1 %107, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %99
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !19
  %113 = shl i64 %112, 32
  %114 = load i64, ptr %110, align 8, !tbaa !19
  %115 = and i64 %114, 4294967295
  %116 = or disjoint i64 %115, %113
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %108, %106
  %.sroa.033.0 = phi i64 [ 0, %106 ], [ %116, %108 ]
  %117 = tail call i64 @f64_mulAdd(i64 %.sroa.045.0, i64 %.sroa.039.0, i64 %.sroa.033.0)
  %sext = shl i64 %117, 32
  %118 = ashr exact i64 %sext, 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = shl nuw nsw i64 %48, 4
  store i64 %120, ptr %4, align 8, !tbaa !19
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %118, ptr %121, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %.sroa.425.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %48
  store i64 %118, ptr %123, align 8, !tbaa !19
  %124 = ashr i64 %117, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = or disjoint i64 %120, 16
  store i64 %125, ptr %5, align 8, !tbaa !19
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %124, ptr %126, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %124, ptr %127, align 8, !tbaa !19
  br label %156

128:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %130 = lshr i64 %1, 15
  %131 = and i64 %130, 31
  %132 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %131
  %.sroa.012.0.copyload = load i64, ptr %132, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !31
  %133 = icmp eq i64 %.sroa.213.0.copyload, -1
  %134 = xor i64 %.sroa.012.0.copyload, -9223372036854775808
  %135 = select i1 %133, i64 %134, i64 -2251799813685248
  %136 = lshr i64 %1, 20
  %137 = and i64 %136, 31
  %138 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %137
  %.sroa.06.0.copyload = load i64, ptr %138, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !31
  %139 = icmp eq i64 %.sroa.27.0.copyload, -1
  %140 = select i1 %139, i64 %.sroa.06.0.copyload, i64 9221120237041090560
  %141 = lshr i64 %1, 27
  %142 = and i64 %141, 31
  %143 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %142
  %.sroa.02.0.copyload = load i64, ptr %143, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %144 = icmp eq i64 %.sroa.23.0.copyload, -1
  %145 = select i1 %144, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %146 = tail call i64 @f64_mulAdd(i64 %135, i64 %140, i64 %145)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %148 = lshr i64 %1, 7
  %149 = and i64 %148, 31
  %150 = shl nuw nsw i64 %149, 4
  %151 = or disjoint i64 %150, 1
  store i64 %151, ptr %6, align 8, !tbaa !19
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %146, ptr %152, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %149
  store i64 %146, ptr %153, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %155, i64 noundef 24576)
  br label %156

156:                                              ; preds = %46, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %128
  %.not.i122 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i122, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %156
  %157 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %158 = load i8, ptr %157, align 1, !tbaa !31
  %.not115 = icmp eq i8 %158, 0
  br i1 %.not115, label %.thread, label %167

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %159 = shl i64 %2, 32
  %160 = add i64 %159, 17179869184
  %161 = ashr exact i64 %160, 32
  br label %_ZTW24softfloat_exceptionFlags.exit126

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %156
  call void @_ZTH24softfloat_exceptionFlags()
  %162 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %163 = load i8, ptr %162, align 1, !tbaa !31
  %.not115176 = icmp eq i8 %163, 0
  br i1 %.not115176, label %.thread177, label %171

.thread177:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %164 = shl i64 %2, 32
  %165 = add i64 %164, 17179869184
  %166 = ashr exact i64 %165, 32
  br label %185

167:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %168 = load ptr, ptr %21, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !tbaa !11
  br label %175

171:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %172 = load ptr, ptr %21, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %162, align 1, !tbaa !31
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i8 [ %158, %167 ], [ %.pre, %171 ]
  %177 = phi i64 [ %170, %167 ], [ %174, %171 ]
  %178 = phi ptr [ %168, %167 ], [ %172, %171 ]
  %179 = phi ptr [ %157, %167 ], [ %162, %171 ]
  %180 = zext i8 %176 to i64
  %181 = or i64 %177, %180
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %178, i64 noundef %181) #16
  %182 = shl i64 %2, 32
  %183 = add i64 %182, 17179869184
  %184 = ashr exact i64 %183, 32
  br i1 %.not.i122, label %_ZTW24softfloat_exceptionFlags.exit126, label %185

185:                                              ; preds = %.thread177, %175
  %186 = phi i64 [ %166, %.thread177 ], [ %184, %175 ]
  %187 = phi ptr [ %162, %.thread177 ], [ %179, %175 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit126

_ZTW24softfloat_exceptionFlags.exit126:           ; preds = %.thread, %175, %185
  %188 = phi i64 [ %184, %175 ], [ %186, %185 ], [ %161, %.thread ]
  %189 = phi ptr [ %179, %175 ], [ %187, %185 ], [ %157, %.thread ]
  store i8 0, ptr %189, align 1, !tbaa !31
  ret i64 %188
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
define noundef i64 @_Z21logged_rv64i_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 8
  %.not100 = icmp eq i64 %10, 0
  br i1 %.not100, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 1152921504606846976
  %.not101 = icmp eq i64 %14, 0
  br i1 %.not101, label %15, label %.critedge, !prof !20

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
  %.not102 = icmp sgt i64 %44, -1
  %45 = lshr i64 %1, 15
  %46 = and i64 %45, 31
  br i1 %.not102, label %68, label %47

47:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !19
  %51 = xor i64 %50, -9223372036854775808
  %52 = lshr i64 %1, 20
  %53 = and i64 %52, 31
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = lshr i64 %1, 27
  %57 = and i64 %56, 31
  %58 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = tail call i64 @f64_mulAdd(i64 %51, i64 %55, i64 %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = lshr i64 %1, 7
  %63 = and i64 %62, 31
  %64 = shl nuw nsw i64 %63, 4
  store i64 %64, ptr %4, align 8, !tbaa !19
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %60, ptr %65, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i72 = icmp eq i64 %63, 0
  br i1 %.not.i72, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %66

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %63
  store i64 %60, ptr %67, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

68:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %46
  %.sroa.08.0.copyload = load i64, ptr %70, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %71 = icmp eq i64 %.sroa.29.0.copyload, -1
  %72 = xor i64 %.sroa.08.0.copyload, -9223372036854775808
  %73 = select i1 %71, i64 %72, i64 -2251799813685248
  %74 = lshr i64 %1, 20
  %75 = and i64 %74, 31
  %76 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %75
  %.sroa.05.0.copyload = load i64, ptr %76, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %77 = icmp eq i64 %.sroa.26.0.copyload, -1
  %78 = select i1 %77, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %79 = lshr i64 %1, 27
  %80 = and i64 %79, 31
  %81 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %80
  %.sroa.02.0.copyload = load i64, ptr %81, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %82 = icmp eq i64 %.sroa.23.0.copyload, -1
  %83 = select i1 %82, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %84 = tail call i64 @f64_mulAdd(i64 %73, i64 %78, i64 %83)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = lshr i64 %1, 7
  %87 = and i64 %86, 31
  %88 = shl nuw nsw i64 %87, 4
  %89 = or disjoint i64 %88, 1
  store i64 %89, ptr %5, align 8, !tbaa !19
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %84, ptr %90, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %87
  store i64 %84, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %93, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %66, %47, %68
  %.not.i73 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i73, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %94 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %.not = icmp eq i8 %95, 0
  br i1 %.not, label %.thread, label %100

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %96 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit77

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %97 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %98 = load i8, ptr %97, align 1, !tbaa !31
  %.not98 = icmp eq i8 %98, 0
  br i1 %.not98, label %.thread99, label %104

.thread99:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %99 = add i64 %2, 4
  br label %116

100:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %101 = load ptr, ptr %20, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !11
  br label %108

104:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %105 = load ptr, ptr %20, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %97, align 1, !tbaa !31
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i8 [ %95, %100 ], [ %.pre, %104 ]
  %110 = phi i64 [ %103, %100 ], [ %107, %104 ]
  %111 = phi ptr [ %101, %100 ], [ %105, %104 ]
  %112 = phi ptr [ %94, %100 ], [ %97, %104 ]
  %113 = zext i8 %109 to i64
  %114 = or i64 %110, %113
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %114) #16
  %115 = add i64 %2, 4
  br i1 %.not.i73, label %_ZTW24softfloat_exceptionFlags.exit77, label %116

116:                                              ; preds = %.thread99, %108
  %117 = phi i64 [ %99, %.thread99 ], [ %115, %108 ]
  %118 = phi ptr [ %97, %.thread99 ], [ %112, %108 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit77

_ZTW24softfloat_exceptionFlags.exit77:            ; preds = %.thread, %108, %116
  %119 = phi i64 [ %115, %108 ], [ %117, %116 ], [ %96, %.thread ]
  %120 = phi ptr [ %112, %108 ], [ %118, %116 ], [ %94, %.thread ]
  store i8 0, ptr %120, align 1, !tbaa !31
  ret i64 %119
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z19fast_rv32e_fnmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not225 = icmp eq i64 %12, 0
  br i1 %.not225, label %13, label %.critedge, !prof !20

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
  %.0126 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.0126, 4
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
  %38 = trunc i32 %.0126 to i8
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
  %.not226 = icmp sgt i64 %42, -1
  br i1 %.not226, label %151, label %43

43:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %44 = lshr i64 %1, 7
  %45 = and i64 %44, 31
  %.not131 = icmp eq i64 %45, 0
  br i1 %.not131, label %175, label %46

46:                                               ; preds = %43
  %47 = and i64 %1, 128
  %.not132 = icmp eq i64 %47, 0
  br i1 %.not132, label %53, label %48, !prof !32

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
  %.not133 = icmp eq i64 %56, 0
  br i1 %.not133, label %62, label %57, !prof !32

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
  br i1 %63, label %82, label %64

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
  %81 = xor i64 %80, -9223372036854775808
  br label %82

82:                                               ; preds = %62, %72
  %.sroa.068.0 = phi i64 [ -9223372036854775808, %62 ], [ %81, %72 ]
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = and i64 %1, 1048576
  %.not134 = icmp eq i64 %85, 0
  br i1 %.not134, label %91, label %86, !prof !32

86:                                               ; preds = %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i8 0, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i64 %1, ptr %90, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %87, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %84, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %91
  %94 = add nsw i64 %84, -15
  %95 = icmp ult i64 %94, -16
  br i1 %95, label %96, label %101, !prof !20

96:                                               ; preds = %93
  %97 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 2, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i8 0, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i64 %1, ptr %100, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %97, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %84
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = shl i64 %105, 32
  %107 = load i64, ptr %103, align 8, !tbaa !19
  %108 = and i64 %107, 4294967295
  %109 = or disjoint i64 %108, %106
  br label %110

110:                                              ; preds = %91, %101
  %.sroa.058.0 = phi i64 [ 0, %91 ], [ %109, %101 ]
  %111 = lshr i64 %1, 27
  %112 = and i64 %111, 31
  %113 = and i64 %1, 134217728
  %.not135 = icmp eq i64 %113, 0
  br i1 %.not135, label %119, label %114, !prof !32

114:                                              ; preds = %110
  %115 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 2, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i8 0, ptr %117, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 %1, ptr %118, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %115, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

119:                                              ; preds = %110
  %120 = icmp eq i64 %112, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %119
  %122 = add nsw i64 %112, -15
  %123 = icmp ult i64 %122, -16
  br i1 %123, label %124, label %129, !prof !20

124:                                              ; preds = %121
  %125 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i8 0, ptr %127, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %1, ptr %128, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %125, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %112
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !19
  %134 = shl i64 %133, 32
  %135 = load i64, ptr %131, align 8, !tbaa !19
  %136 = and i64 %135, 4294967295
  %137 = or disjoint i64 %136, %134
  br label %138

138:                                              ; preds = %129, %119
  %.sroa.048.0 = phi i64 [ 0, %119 ], [ %137, %129 ]
  %139 = tail call i64 @f64_mulAdd(i64 %.sroa.068.0, i64 %.sroa.058.0, i64 %.sroa.048.0)
  %140 = icmp samesign ugt i64 %45, 15
  br i1 %140, label %141, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

141:                                              ; preds = %138
  %142 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 2, ptr %143, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i8 0, ptr %144, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store i64 %1, ptr %145, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %142, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %138
  %sext = shl i64 %139, 32
  %146 = ashr exact i64 %sext, 32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %45
  store i64 %146, ptr %148, align 8, !tbaa !19
  %149 = ashr i64 %139, 32
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !19
  br label %175

151:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %153 = lshr i64 %1, 15
  %154 = and i64 %153, 31
  %155 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %154
  %.sroa.020.0.copyload = load i64, ptr %155, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !31
  %156 = icmp eq i64 %.sroa.221.0.copyload, -1
  %157 = xor i64 %.sroa.020.0.copyload, -9223372036854775808
  %158 = select i1 %156, i64 %157, i64 -2251799813685248
  %159 = lshr i64 %1, 20
  %160 = and i64 %159, 31
  %161 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %160
  %.sroa.010.0.copyload = load i64, ptr %161, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !31
  %162 = icmp eq i64 %.sroa.211.0.copyload, -1
  %163 = select i1 %162, i64 %.sroa.010.0.copyload, i64 9221120237041090560
  %164 = lshr i64 %1, 27
  %165 = and i64 %164, 31
  %166 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %165
  %.sroa.02.0.copyload = load i64, ptr %166, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %167 = icmp eq i64 %.sroa.23.0.copyload, -1
  %168 = select i1 %167, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %169 = tail call i64 @f64_mulAdd(i64 %158, i64 %163, i64 %168)
  %170 = lshr i64 %1, 7
  %171 = and i64 %170, 31
  %172 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %171
  store i64 %169, ptr %172, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %174, i64 noundef 24576)
  br label %175

175:                                              ; preds = %43, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %151
  %.not.i144 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i144, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %175
  %176 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %177 = load i8, ptr %176, align 1, !tbaa !31
  %.not136 = icmp eq i8 %177, 0
  br i1 %.not136, label %.thread, label %186

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %178 = shl i64 %2, 32
  %179 = add i64 %178, 17179869184
  %180 = ashr exact i64 %179, 32
  br label %_ZTW24softfloat_exceptionFlags.exit148

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %175
  tail call void @_ZTH24softfloat_exceptionFlags()
  %181 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %182 = load i8, ptr %181, align 1, !tbaa !31
  %.not136223 = icmp eq i8 %182, 0
  br i1 %.not136223, label %.thread224, label %190

.thread224:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %183 = shl i64 %2, 32
  %184 = add i64 %183, 17179869184
  %185 = ashr exact i64 %184, 32
  br label %204

186:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %187 = load ptr, ptr %18, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !11
  br label %194

190:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %191 = load ptr, ptr %18, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i64, ptr %192, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %181, align 1, !tbaa !31
  br label %194

194:                                              ; preds = %190, %186
  %195 = phi i8 [ %177, %186 ], [ %.pre, %190 ]
  %196 = phi i64 [ %189, %186 ], [ %193, %190 ]
  %197 = phi ptr [ %187, %186 ], [ %191, %190 ]
  %198 = phi ptr [ %176, %186 ], [ %181, %190 ]
  %199 = zext i8 %195 to i64
  %200 = or i64 %196, %199
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %197, i64 noundef %200) #16
  %201 = shl i64 %2, 32
  %202 = add i64 %201, 17179869184
  %203 = ashr exact i64 %202, 32
  br i1 %.not.i144, label %_ZTW24softfloat_exceptionFlags.exit148, label %204

204:                                              ; preds = %.thread224, %194
  %205 = phi i64 [ %185, %.thread224 ], [ %203, %194 ]
  %206 = phi ptr [ %181, %.thread224 ], [ %198, %194 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit148

_ZTW24softfloat_exceptionFlags.exit148:           ; preds = %.thread, %194, %204
  %207 = phi i64 [ %203, %194 ], [ %205, %204 ], [ %180, %.thread ]
  %208 = phi ptr [ %198, %194 ], [ %206, %204 ], [ %176, %.thread ]
  store i8 0, ptr %208, align 1, !tbaa !31
  ret i64 %207
}

; Function Attrs: uwtable
define noundef i64 @_Z19fast_rv64e_fnmsub_dP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 8
  %.not98 = icmp eq i64 %8, 0
  br i1 %.not98, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = and i64 %11, 1152921504606846976
  %.not99 = icmp eq i64 %12, 0
  br i1 %.not99, label %13, label %.critedge, !prof !20

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
  %.067 = phi i32 [ %29, %24 ], [ %22, %.critedge ]
  %31 = icmp sgt i32 %.067, 4
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
  %38 = trunc i32 %.067 to i8
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
  %.not100 = icmp sgt i64 %42, -1
  br i1 %.not100, label %70, label %43

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
  %58 = xor i64 %57, -9223372036854775808
  %59 = lshr i64 %1, 20
  %60 = and i64 %59, 31
  %61 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = lshr i64 %1, 27
  %64 = and i64 %63, 31
  %65 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = tail call i64 @f64_mulAdd(i64 %58, i64 %62, i64 %66)
  %.not.i70 = icmp eq i64 %45, 0
  br i1 %.not.i70, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %45
  store i64 %67, ptr %69, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

70:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %72 = lshr i64 %1, 15
  %73 = and i64 %72, 31
  %74 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %73
  %.sroa.08.0.copyload = load i64, ptr %74, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %75 = icmp eq i64 %.sroa.29.0.copyload, -1
  %76 = xor i64 %.sroa.08.0.copyload, -9223372036854775808
  %77 = select i1 %75, i64 %76, i64 -2251799813685248
  %78 = lshr i64 %1, 20
  %79 = and i64 %78, 31
  %80 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %79
  %.sroa.05.0.copyload = load i64, ptr %80, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %81 = icmp eq i64 %.sroa.26.0.copyload, -1
  %82 = select i1 %81, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %83 = lshr i64 %1, 27
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %84
  %.sroa.02.0.copyload = load i64, ptr %85, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %86 = icmp eq i64 %.sroa.23.0.copyload, -1
  %87 = select i1 %86, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %88 = tail call i64 @f64_mulAdd(i64 %77, i64 %82, i64 %87)
  %89 = lshr i64 %1, 7
  %90 = and i64 %89, 31
  %91 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %90
  store i64 %88, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  tail call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %93, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %68, %52, %70
  %.not.i71 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i71, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %94 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %95 = load i8, ptr %94, align 1, !tbaa !31
  %.not = icmp eq i8 %95, 0
  br i1 %.not, label %.thread, label %100

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %96 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit75

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  tail call void @_ZTH24softfloat_exceptionFlags()
  %97 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %98 = load i8, ptr %97, align 1, !tbaa !31
  %.not96 = icmp eq i8 %98, 0
  br i1 %.not96, label %.thread97, label %104

.thread97:                                        ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %99 = add i64 %2, 4
  br label %116

100:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %101 = load ptr, ptr %18, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !11
  br label %108

104:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %105 = load ptr, ptr %18, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !11
  tail call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %97, align 1, !tbaa !31
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i8 [ %95, %100 ], [ %.pre, %104 ]
  %110 = phi i64 [ %103, %100 ], [ %107, %104 ]
  %111 = phi ptr [ %101, %100 ], [ %105, %104 ]
  %112 = phi ptr [ %94, %100 ], [ %97, %104 ]
  %113 = zext i8 %109 to i64
  %114 = or i64 %110, %113
  tail call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %111, i64 noundef %114) #16
  %115 = add i64 %2, 4
  br i1 %.not.i71, label %_ZTW24softfloat_exceptionFlags.exit75, label %116

116:                                              ; preds = %.thread97, %108
  %117 = phi i64 [ %99, %.thread97 ], [ %115, %108 ]
  %118 = phi ptr [ %97, %.thread97 ], [ %112, %108 ]
  tail call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit75

_ZTW24softfloat_exceptionFlags.exit75:            ; preds = %.thread, %108, %116
  %119 = phi i64 [ %115, %108 ], [ %117, %116 ], [ %96, %.thread ]
  %120 = phi ptr [ %112, %108 ], [ %118, %116 ], [ %94, %.thread ]
  store i8 0, ptr %120, align 1, !tbaa !31
  ret i64 %119
}

; Function Attrs: uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z21logged_rv32e_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not236 = icmp eq i64 %15, 0
  br i1 %.not236, label %16, label %.critedge, !prof !20

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
  %.0134 = phi i32 [ %32, %27 ], [ %25, %.critedge ]
  %34 = icmp sgt i32 %.0134, 4
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
  %41 = trunc i32 %.0134 to i8
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
  %.not237 = icmp sgt i64 %45, -1
  br i1 %.not237, label %159, label %46

46:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %47 = lshr i64 %1, 7
  %48 = and i64 %47, 31
  %.not139 = icmp eq i64 %48, 0
  br i1 %.not139, label %187, label %49

49:                                               ; preds = %46
  %50 = and i64 %1, 128
  %.not140 = icmp eq i64 %50, 0
  br i1 %.not140, label %56, label %51, !prof !32

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
  %.not141 = icmp eq i64 %59, 0
  br i1 %.not141, label %65, label %60, !prof !32

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
  br i1 %66, label %85, label %67

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
  %84 = xor i64 %83, -9223372036854775808
  br label %85

85:                                               ; preds = %65, %75
  %.sroa.073.0 = phi i64 [ -9223372036854775808, %65 ], [ %84, %75 ]
  %86 = lshr i64 %1, 20
  %87 = and i64 %86, 31
  %88 = and i64 %1, 1048576
  %.not142 = icmp eq i64 %88, 0
  br i1 %.not142, label %94, label %89, !prof !32

89:                                               ; preds = %85
  %90 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 2, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i8 0, ptr %92, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i64 %1, ptr %93, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %90, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %87, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %94
  %97 = add nsw i64 %87, -15
  %98 = icmp ult i64 %97, -16
  br i1 %98, label %99, label %104, !prof !20

99:                                               ; preds = %96
  %100 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 2, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i8 0, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %1, ptr %103, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %100, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %87
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !19
  %109 = shl i64 %108, 32
  %110 = load i64, ptr %106, align 8, !tbaa !19
  %111 = and i64 %110, 4294967295
  %112 = or disjoint i64 %111, %109
  br label %113

113:                                              ; preds = %94, %104
  %.sroa.063.0 = phi i64 [ 0, %94 ], [ %112, %104 ]
  %114 = lshr i64 %1, 27
  %115 = and i64 %114, 31
  %116 = and i64 %1, 134217728
  %.not143 = icmp eq i64 %116, 0
  br i1 %.not143, label %122, label %117, !prof !32

117:                                              ; preds = %113
  %118 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 2, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i8 0, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i64 %1, ptr %121, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %118, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

122:                                              ; preds = %113
  %123 = icmp eq i64 %115, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %122
  %125 = add nsw i64 %115, -15
  %126 = icmp ult i64 %125, -16
  br i1 %126, label %127, label %132, !prof !20

127:                                              ; preds = %124
  %128 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 2, ptr %129, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i8 0, ptr %130, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %1, ptr %131, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %128, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %115
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = shl i64 %136, 32
  %138 = load i64, ptr %134, align 8, !tbaa !19
  %139 = and i64 %138, 4294967295
  %140 = or disjoint i64 %139, %137
  br label %141

141:                                              ; preds = %132, %122
  %.sroa.053.0 = phi i64 [ 0, %122 ], [ %140, %132 ]
  %142 = tail call i64 @f64_mulAdd(i64 %.sroa.073.0, i64 %.sroa.063.0, i64 %.sroa.053.0)
  %143 = icmp samesign ugt i64 %48, 15
  br i1 %143, label %144, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, !prof !20

144:                                              ; preds = %141
  %145 = tail call ptr @__cxa_allocate_exception(i64 32) #16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 2, ptr %146, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store i64 %1, ptr %148, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %145, align 8, !tbaa !26
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #17
  unreachable

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %141
  %sext = shl i64 %142, 32
  %149 = ashr exact i64 %sext, 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = shl nuw nsw i64 %48, 4
  store i64 %151, ptr %4, align 8, !tbaa !19
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %149, ptr %152, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %.sroa.439.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %48
  store i64 %149, ptr %154, align 8, !tbaa !19
  %155 = ashr i64 %142, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = or disjoint i64 %151, 16
  store i64 %156, ptr %5, align 8, !tbaa !19
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %155, ptr %157, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 %155, ptr %158, align 8, !tbaa !19
  br label %187

159:                                              ; preds = %_ZTW22softfloat_roundingMode.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %161 = lshr i64 %1, 15
  %162 = and i64 %161, 31
  %163 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %162
  %.sroa.020.0.copyload = load i64, ptr %163, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !31
  %164 = icmp eq i64 %.sroa.221.0.copyload, -1
  %165 = xor i64 %.sroa.020.0.copyload, -9223372036854775808
  %166 = select i1 %164, i64 %165, i64 -2251799813685248
  %167 = lshr i64 %1, 20
  %168 = and i64 %167, 31
  %169 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %168
  %.sroa.010.0.copyload = load i64, ptr %169, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !31
  %170 = icmp eq i64 %.sroa.211.0.copyload, -1
  %171 = select i1 %170, i64 %.sroa.010.0.copyload, i64 9221120237041090560
  %172 = lshr i64 %1, 27
  %173 = and i64 %172, 31
  %174 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %173
  %.sroa.02.0.copyload = load i64, ptr %174, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %175 = icmp eq i64 %.sroa.23.0.copyload, -1
  %176 = select i1 %175, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %177 = tail call i64 @f64_mulAdd(i64 %166, i64 %171, i64 %176)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %179 = lshr i64 %1, 7
  %180 = and i64 %179, 31
  %181 = shl nuw nsw i64 %180, 4
  %182 = or disjoint i64 %181, 1
  store i64 %182, ptr %6, align 8, !tbaa !19
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %177, ptr %183, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 -1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %184 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %180
  store i64 %177, ptr %184, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %186, i64 noundef 24576)
  br label %187

187:                                              ; preds = %46, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %159
  %.not.i152 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i152, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %187
  %188 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %189 = load i8, ptr %188, align 1, !tbaa !31
  %.not144 = icmp eq i8 %189, 0
  br i1 %.not144, label %.thread, label %198

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %190 = shl i64 %2, 32
  %191 = add i64 %190, 17179869184
  %192 = ashr exact i64 %191, 32
  br label %_ZTW24softfloat_exceptionFlags.exit156

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %187
  call void @_ZTH24softfloat_exceptionFlags()
  %193 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %194 = load i8, ptr %193, align 1, !tbaa !31
  %.not144234 = icmp eq i8 %194, 0
  br i1 %.not144234, label %.thread235, label %202

.thread235:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %195 = shl i64 %2, 32
  %196 = add i64 %195, 17179869184
  %197 = ashr exact i64 %196, 32
  br label %216

198:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %199 = load ptr, ptr %21, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8, !tbaa !11
  br label %206

202:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %203 = load ptr, ptr %21, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %193, align 1, !tbaa !31
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i8 [ %189, %198 ], [ %.pre, %202 ]
  %208 = phi i64 [ %201, %198 ], [ %205, %202 ]
  %209 = phi ptr [ %199, %198 ], [ %203, %202 ]
  %210 = phi ptr [ %188, %198 ], [ %193, %202 ]
  %211 = zext i8 %207 to i64
  %212 = or i64 %208, %211
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %209, i64 noundef %212) #16
  %213 = shl i64 %2, 32
  %214 = add i64 %213, 17179869184
  %215 = ashr exact i64 %214, 32
  br i1 %.not.i152, label %_ZTW24softfloat_exceptionFlags.exit156, label %216

216:                                              ; preds = %.thread235, %206
  %217 = phi i64 [ %197, %.thread235 ], [ %215, %206 ]
  %218 = phi ptr [ %193, %.thread235 ], [ %210, %206 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit156

_ZTW24softfloat_exceptionFlags.exit156:           ; preds = %.thread, %206, %216
  %219 = phi i64 [ %215, %206 ], [ %217, %216 ], [ %192, %.thread ]
  %220 = phi ptr [ %210, %206 ], [ %218, %216 ], [ %188, %.thread ]
  store i8 0, ptr %220, align 1, !tbaa !31
  ret i64 %219
}

; Function Attrs: uwtable
define noundef i64 @_Z21logged_rv64e_fnmsub_dP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 8
  %.not104 = icmp eq i64 %10, 0
  br i1 %.not104, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = and i64 %13, 1152921504606846976
  %.not105 = icmp eq i64 %14, 0
  br i1 %.not105, label %15, label %.critedge, !prof !20

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
  %.071 = phi i32 [ %31, %26 ], [ %24, %.critedge ]
  %33 = icmp sgt i32 %.071, 4
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
  %40 = trunc i32 %.071 to i8
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
  %.not106 = icmp sgt i64 %44, -1
  br i1 %.not106, label %75, label %45

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
  %60 = xor i64 %59, -9223372036854775808
  %61 = lshr i64 %1, 20
  %62 = and i64 %61, 31
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = lshr i64 %1, 27
  %66 = and i64 %65, 31
  %67 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !19
  %69 = tail call i64 @f64_mulAdd(i64 %60, i64 %64, i64 %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = shl nuw nsw i64 %47, 4
  store i64 %71, ptr %4, align 8, !tbaa !19
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %69, ptr %72, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i74 = icmp eq i64 %47, 0
  br i1 %.not.i74, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %73

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %47
  store i64 %69, ptr %74, align 8, !tbaa !19
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

75:                                               ; preds = %_ZTW22softfloat_roundingMode.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = lshr i64 %1, 15
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %78
  %.sroa.08.0.copyload = load i64, ptr %79, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !31
  %80 = icmp eq i64 %.sroa.29.0.copyload, -1
  %81 = xor i64 %.sroa.08.0.copyload, -9223372036854775808
  %82 = select i1 %80, i64 %81, i64 -2251799813685248
  %83 = lshr i64 %1, 20
  %84 = and i64 %83, 31
  %85 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %84
  %.sroa.05.0.copyload = load i64, ptr %85, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !31
  %86 = icmp eq i64 %.sroa.26.0.copyload, -1
  %87 = select i1 %86, i64 %.sroa.05.0.copyload, i64 9221120237041090560
  %88 = lshr i64 %1, 27
  %89 = and i64 %88, 31
  %90 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %89
  %.sroa.02.0.copyload = load i64, ptr %90, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !31
  %91 = icmp eq i64 %.sroa.23.0.copyload, -1
  %92 = select i1 %91, i64 %.sroa.02.0.copyload, i64 9221120237041090560
  %93 = tail call i64 @f64_mulAdd(i64 %82, i64 %87, i64 %92)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = lshr i64 %1, 7
  %96 = and i64 %95, 31
  %97 = shl nuw nsw i64 %96, 4
  %98 = or disjoint i64 %97, 1
  store i64 %98, ptr %5, align 8, !tbaa !19
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %93, ptr %99, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %96
  store i64 %93, ptr %100, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  call void @_ZN13sstatus_csr_t5dirtyEm(ptr noundef nonnull align 8 dereferenceable(104) %102, i64 noundef 24576)
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %73, %54, %75
  %.not.i75 = icmp eq ptr @_ZTH24softfloat_exceptionFlags, null
  br i1 %.not.i75, label %_ZTW24softfloat_exceptionFlags.exit, label %_ZTW24softfloat_exceptionFlags.exit.thread

_ZTW24softfloat_exceptionFlags.exit:              ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %103 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %104 = load i8, ptr %103, align 1, !tbaa !31
  %.not = icmp eq i8 %104, 0
  br i1 %.not, label %.thread, label %109

.thread:                                          ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %105 = add i64 %2, 4
  br label %_ZTW24softfloat_exceptionFlags.exit79

_ZTW24softfloat_exceptionFlags.exit.thread:       ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  call void @_ZTH24softfloat_exceptionFlags()
  %106 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %107 = load i8, ptr %106, align 1, !tbaa !31
  %.not102 = icmp eq i8 %107, 0
  br i1 %.not102, label %.thread103, label %113

.thread103:                                       ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %108 = add i64 %2, 4
  br label %125

109:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit
  %110 = load ptr, ptr %20, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load i64, ptr %111, align 8, !tbaa !11
  br label %117

113:                                              ; preds = %_ZTW24softfloat_exceptionFlags.exit.thread
  %114 = load ptr, ptr %20, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !11
  call void @_ZTH24softfloat_exceptionFlags()
  %.pre = load i8, ptr %106, align 1, !tbaa !31
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i8 [ %104, %109 ], [ %.pre, %113 ]
  %119 = phi i64 [ %112, %109 ], [ %116, %113 ]
  %120 = phi ptr [ %110, %109 ], [ %114, %113 ]
  %121 = phi ptr [ %103, %109 ], [ %106, %113 ]
  %122 = zext i8 %118 to i64
  %123 = or i64 %119, %122
  call void @_ZN5csr_t5writeEm(ptr noundef nonnull align 8 dereferenceable(37) %120, i64 noundef %123) #16
  %124 = add i64 %2, 4
  br i1 %.not.i75, label %_ZTW24softfloat_exceptionFlags.exit79, label %125

125:                                              ; preds = %.thread103, %117
  %126 = phi i64 [ %108, %.thread103 ], [ %124, %117 ]
  %127 = phi ptr [ %106, %.thread103 ], [ %121, %117 ]
  call void @_ZTH24softfloat_exceptionFlags()
  br label %_ZTW24softfloat_exceptionFlags.exit79

_ZTW24softfloat_exceptionFlags.exit79:            ; preds = %.thread, %117, %125
  %128 = phi i64 [ %124, %117 ], [ %126, %125 ], [ %105, %.thread ]
  %129 = phi ptr [ %121, %117 ], [ %127, %125 ], [ %103, %.thread ]
  store i8 0, ptr %129, align 1, !tbaa !31
  ret i64 %128
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
define internal void @_GLOBAL__sub_I_fnmsub_d.cc() #13 section ".text.startup" {
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
