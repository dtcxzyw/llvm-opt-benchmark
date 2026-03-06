; ModuleID = 'bench/spike/original/jalr.ll'
source_filename = "bench/spike/original/jalr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm = comdat any

$_ZN6trap_tD2Ev = comdat any

$_ZN10mem_trap_t7has_gvaEv = comdat any

$_ZN10mem_trap_t8has_tvalEv = comdat any

$_ZN10mem_trap_t8get_tvalEv = comdat any

$_ZN10mem_trap_t9has_tval2Ev = comdat any

$_ZN10mem_trap_t9get_tval2Ev = comdat any

$_ZN10mem_trap_t9has_tinstEv = comdat any

$_ZN10mem_trap_t9get_tinstEv = comdat any

$_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev = comdat any

$_ZN35trap_instruction_address_misalignedD0Ev = comdat any

$_ZN6trap_t9has_tval2Ev = comdat any

$_ZN6trap_t9get_tval2Ev = comdat any

$_ZN6trap_t9has_tinstEv = comdat any

$_ZN6trap_t9get_tinstEv = comdat any

$_ZN11insn_trap_t7has_gvaEv = comdat any

$_ZN11insn_trap_t8has_tvalEv = comdat any

$_ZN11insn_trap_t8get_tvalEv = comdat any

$_ZN24trap_illegal_instruction4nameB5cxx11Ev = comdat any

$_ZN24trap_illegal_instructionD0Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTI24trap_illegal_instruction = comdat any

$_ZTS24trap_illegal_instruction = comdat any

$_ZTI11insn_trap_t = comdat any

$_ZTS11insn_trap_t = comdat any

$_ZTI6trap_t = comdat any

$_ZTS6trap_t = comdat any

$_ZTI35trap_instruction_address_misaligned = comdat any

$_ZTS35trap_instruction_address_misaligned = comdat any

$_ZTI10mem_trap_t = comdat any

$_ZTS10mem_trap_t = comdat any

$_ZTV35trap_instruction_address_misaligned = comdat any

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
@_ZTI35trap_instruction_address_misaligned = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35trap_instruction_address_misaligned, ptr @_ZTI10mem_trap_t }, comdat, align 8
@_ZTS35trap_instruction_address_misaligned = linkonce_odr constant [38 x i8] c"35trap_instruction_address_misaligned\00", comdat, align 1
@_ZTI10mem_trap_t = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10mem_trap_t, ptr @_ZTI6trap_t }, comdat, align 8
@_ZTS10mem_trap_t = linkonce_odr constant [13 x i8] c"10mem_trap_t\00", comdat, align 1
@_ZTV35trap_instruction_address_misaligned = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI35trap_instruction_address_misaligned, ptr @_ZN10mem_trap_t7has_gvaEv, ptr @_ZN10mem_trap_t8has_tvalEv, ptr @_ZN10mem_trap_t8get_tvalEv, ptr @_ZN10mem_trap_t9has_tval2Ev, ptr @_ZN10mem_trap_t9get_tval2Ev, ptr @_ZN10mem_trap_t9has_tinstEv, ptr @_ZN10mem_trap_t9get_tinstEv, ptr @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN35trap_instruction_address_misalignedD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"trap_instruction_address_misaligned\00", align 1
@_ZTV24trap_illegal_instruction = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI24trap_illegal_instruction, ptr @_ZN11insn_trap_t7has_gvaEv, ptr @_ZN11insn_trap_t8has_tvalEv, ptr @_ZN11insn_trap_t8get_tvalEv, ptr @_ZN6trap_t9has_tval2Ev, ptr @_ZN6trap_t9get_tval2Ev, ptr @_ZN6trap_t9has_tinstEv, ptr @_ZN6trap_t9get_tinstEv, ptr @_ZN24trap_illegal_instruction4nameB5cxx11Ev, ptr @_ZN6trap_tD2Ev, ptr @_ZN24trap_illegal_instructionD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"trap_illegal_instruction\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jalr.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15fast_rv32i_jalrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = lshr i64 %1, 15
  %10 = and i64 %9, 31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = shl i64 %1, 32
  %14 = ashr i64 %13, 52
  %15 = add i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = lshr i64 %17, 35
  %19 = and i64 %18, 2
  %20 = xor i64 %19, 2
  %21 = and i64 %20, %15
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %22, !prof !7

22:                                               ; preds = %3
  %23 = and i64 %15, -2
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %26 = load i8, ptr %25, align 2, !tbaa !8, !range !133, !noundef !134
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %27, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 %26, ptr %28, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %23, ptr %29, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %24, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %31 = shl i64 %15, 32
  %32 = ashr exact i64 %31, 32
  %33 = and i64 %32, -2
  %34 = lshr i64 %1, 7
  %35 = and i64 %34, 31
  %.not.i31 = icmp eq i64 %35, 0
  br i1 %.not.i31, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %36

36:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  store i64 %6, ptr %37, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = and i64 %39, 4294967296
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(37) %43) #15
  %48 = lshr i64 %47, 2
  %49 = and i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(37) %51) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %57 = load ptr, ptr %56, align 8, !tbaa !142
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(37) %57) #15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = load ptr, ptr %63, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(48) %63) #15
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %69 = load i64, ptr %68, align 8, !tbaa !144
  switch i64 %69, label %89 [
    i64 0, label %70
    i64 1, label %79
    i64 3, label %86
  ]

70:                                               ; preds = %41
  %71 = lshr i64 %55, 2
  %72 = and i64 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !146
  %77 = and i64 %76, 262144
  %.not41 = icmp eq i64 %77, 0
  %78 = select i1 %.not41, i64 %49, i64 %72
  br label %90

79:                                               ; preds = %41
  %80 = lshr i64 %61, 2
  %81 = and i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %83 = load i8, ptr %82, align 2, !tbaa !150, !range !133, !noundef !134
  %84 = trunc nuw i8 %83 to i1
  %85 = select i1 %84, i64 %81, i64 %49
  br label %90

86:                                               ; preds = %41
  %87 = lshr i64 %67, 10
  %88 = and i64 %87, 1
  br label %90

89:                                               ; preds = %41
  tail call void @abort() #17
  unreachable

90:                                               ; preds = %86, %79, %70
  %.1 = phi i64 [ %78, %70 ], [ %85, %79 ], [ %88, %86 ]
  %91 = icmp eq i64 %.1, 0
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %90
  switch i64 %10, label %93 [
    i64 1, label %96
    i64 5, label %96
  ]

93:                                               ; preds = %92
  %94 = icmp ne i64 %10, 7
  %95 = zext i1 %94 to i32
  br label %96

96:                                               ; preds = %92, %92, %93
  %97 = phi i32 [ 0, %92 ], [ 0, %92 ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %97, ptr %98, align 8, !tbaa !151
  %99 = load i64, ptr %16, align 8, !tbaa !3
  %100 = and i64 %99, 68719476736
  %.not.i32 = icmp eq i64 %100, 0
  %101 = select i1 %.not.i32, i64 -4, i64 -2
  %102 = and i64 %32, %101
  store i64 %102, ptr %7, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %96, %90
  %.0 = phi i64 [ 5, %96 ], [ %33, %90 ], [ %33, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  ret i64 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z15fast_rv64i_jalrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = lshr i64 %1, 15
  %8 = and i64 %7, 31
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = shl i64 %1, 32
  %12 = ashr i64 %11, 52
  %13 = add i64 %10, %12
  %14 = and i64 %13, -2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = lshr i64 %16, 35
  %18 = and i64 %17, 2
  %19 = xor i64 %18, 2
  %20 = and i64 %19, %13
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %21, !prof !7

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %24 = load i8, ptr %23, align 2, !tbaa !8, !range !133, !noundef !134
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %25, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %24, ptr %26, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %14, ptr %27, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %22, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %29 = lshr i64 %1, 7
  %30 = and i64 %29, 31
  %.not.i31 = icmp eq i64 %30, 0
  br i1 %.not.i31, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %31

31:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %30
  store i64 %4, ptr %32, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = and i64 %34, 4294967296
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(37) %38) #15
  %43 = lshr i64 %42, 2
  %44 = and i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(37) %46) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(37) %52) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %58 = load ptr, ptr %57, align 8, !tbaa !143
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(48) %58) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %64 = load i64, ptr %63, align 8, !tbaa !144
  switch i64 %64, label %84 [
    i64 0, label %65
    i64 1, label %74
    i64 3, label %81
  ]

65:                                               ; preds = %36
  %66 = lshr i64 %50, 2
  %67 = and i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !146
  %72 = and i64 %71, 262144
  %.not41 = icmp eq i64 %72, 0
  %73 = select i1 %.not41, i64 %44, i64 %67
  br label %85

74:                                               ; preds = %36
  %75 = lshr i64 %56, 2
  %76 = and i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %78 = load i8, ptr %77, align 2, !tbaa !150, !range !133, !noundef !134
  %79 = trunc nuw i8 %78 to i1
  %80 = select i1 %79, i64 %76, i64 %44
  br label %85

81:                                               ; preds = %36
  %82 = lshr i64 %62, 10
  %83 = and i64 %82, 1
  br label %85

84:                                               ; preds = %36
  tail call void @abort() #17
  unreachable

85:                                               ; preds = %81, %74, %65
  %.1 = phi i64 [ %73, %65 ], [ %80, %74 ], [ %83, %81 ]
  %86 = icmp eq i64 %.1, 0
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %85
  switch i64 %8, label %88 [
    i64 1, label %91
    i64 5, label %91
  ]

88:                                               ; preds = %87
  %89 = icmp ne i64 %8, 7
  %90 = zext i1 %89 to i32
  br label %91

91:                                               ; preds = %87, %87, %88
  %92 = phi i32 [ 0, %87 ], [ 0, %87 ], [ %90, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %92, ptr %93, align 8, !tbaa !151
  %94 = load i64, ptr %15, align 8, !tbaa !3
  %95 = and i64 %94, 68719476736
  %.not.i32 = icmp eq i64 %95, 0
  %96 = select i1 %.not.i32, i64 -4, i64 -2
  %97 = and i64 %13, %96
  store i64 %97, ptr %5, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %91, %85
  %.0 = phi i64 [ 5, %91 ], [ %14, %85 ], [ %14, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17logged_rv32i_jalrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 17179869184
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i64 %1, 15
  %11 = and i64 %10, 31
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = shl i64 %1, 32
  %15 = ashr i64 %14, 52
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = lshr i64 %18, 35
  %20 = and i64 %19, 2
  %21 = xor i64 %20, 2
  %22 = and i64 %21, %16
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %23, !prof !7

23:                                               ; preds = %3
  %24 = and i64 %16, -2
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %27 = load i8, ptr %26, align 2, !tbaa !8, !range !133, !noundef !134
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %28, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %27, ptr %29, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %24, ptr %30, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %25, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %32 = shl i64 %16, 32
  %33 = ashr exact i64 %32, 32
  %34 = and i64 %33, -2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = lshr i64 %1, 7
  %37 = and i64 %36, 31
  %38 = shl nuw nsw i64 %37, 4
  store i64 %38, ptr %4, align 8, !tbaa !3
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %7, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i34 = icmp eq i64 %37, 0
  br i1 %.not.i34, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %40

40:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %37
  store i64 %7, ptr %41, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = and i64 %43, 4294967296
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(37) %47) #15
  %52 = lshr i64 %51, 2
  %53 = and i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(37) %55) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(37) %61) #15
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %67 = load ptr, ptr %66, align 8, !tbaa !143
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(48) %67) #15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %73 = load i64, ptr %72, align 8, !tbaa !144
  switch i64 %73, label %93 [
    i64 0, label %74
    i64 1, label %83
    i64 3, label %90
  ]

74:                                               ; preds = %45
  %75 = lshr i64 %59, 2
  %76 = and i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !146
  %81 = and i64 %80, 262144
  %.not45 = icmp eq i64 %81, 0
  %82 = select i1 %.not45, i64 %53, i64 %76
  br label %94

83:                                               ; preds = %45
  %84 = lshr i64 %65, 2
  %85 = and i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %87 = load i8, ptr %86, align 2, !tbaa !150, !range !133, !noundef !134
  %88 = trunc nuw i8 %87 to i1
  %89 = select i1 %88, i64 %85, i64 %53
  br label %94

90:                                               ; preds = %45
  %91 = lshr i64 %71, 10
  %92 = and i64 %91, 1
  br label %94

93:                                               ; preds = %45
  call void @abort() #17
  unreachable

94:                                               ; preds = %90, %83, %74
  %.1 = phi i64 [ %82, %74 ], [ %89, %83 ], [ %92, %90 ]
  %95 = icmp eq i64 %.1, 0
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %94
  switch i64 %11, label %97 [
    i64 1, label %100
    i64 5, label %100
  ]

97:                                               ; preds = %96
  %98 = icmp ne i64 %11, 7
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %96, %96, %97
  %101 = phi i32 [ 0, %96 ], [ 0, %96 ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %101, ptr %102, align 8, !tbaa !151
  %103 = load i64, ptr %17, align 8, !tbaa !3
  %104 = and i64 %103, 68719476736
  %.not.i35 = icmp eq i64 %104, 0
  %105 = select i1 %.not.i35, i64 -4, i64 -2
  %106 = and i64 %33, %105
  store i64 %106, ptr %8, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %100, %94
  %.0 = phi i64 [ 5, %100 ], [ %34, %94 ], [ %34, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !154
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !155
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE11lower_boundERS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

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
  store i64 %.pre, ptr %15, align 8, !tbaa !158
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !161
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !161
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

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z17logged_rv64i_jalrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i64 %1, 15
  %9 = and i64 %8, 31
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = shl i64 %1, 32
  %13 = ashr i64 %12, 52
  %14 = add i64 %11, %13
  %15 = and i64 %14, -2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = lshr i64 %17, 35
  %19 = and i64 %18, 2
  %20 = xor i64 %19, 2
  %21 = and i64 %20, %14
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %22, !prof !7

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %25 = load i8, ptr %24, align 2, !tbaa !8, !range !133, !noundef !134
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %26, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 %25, ptr %27, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %15, ptr %28, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %23, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = lshr i64 %1, 7
  %32 = and i64 %31, 31
  %33 = shl nuw nsw i64 %32, 4
  store i64 %33, ptr %4, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %34, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i34 = icmp eq i64 %32, 0
  br i1 %.not.i34, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %35

35:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %32
  store i64 %5, ptr %36, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = and i64 %38, 4294967296
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = load ptr, ptr %42, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(37) %42) #15
  %47 = lshr i64 %46, 2
  %48 = and i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(37) %50) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #15
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(48) %62) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %68 = load i64, ptr %67, align 8, !tbaa !144
  switch i64 %68, label %88 [
    i64 0, label %69
    i64 1, label %78
    i64 3, label %85
  ]

69:                                               ; preds = %40
  %70 = lshr i64 %54, 2
  %71 = and i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !146
  %76 = and i64 %75, 262144
  %.not45 = icmp eq i64 %76, 0
  %77 = select i1 %.not45, i64 %48, i64 %71
  br label %89

78:                                               ; preds = %40
  %79 = lshr i64 %60, 2
  %80 = and i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %82 = load i8, ptr %81, align 2, !tbaa !150, !range !133, !noundef !134
  %83 = trunc nuw i8 %82 to i1
  %84 = select i1 %83, i64 %80, i64 %48
  br label %89

85:                                               ; preds = %40
  %86 = lshr i64 %66, 10
  %87 = and i64 %86, 1
  br label %89

88:                                               ; preds = %40
  call void @abort() #17
  unreachable

89:                                               ; preds = %85, %78, %69
  %.1 = phi i64 [ %77, %69 ], [ %84, %78 ], [ %87, %85 ]
  %90 = icmp eq i64 %.1, 0
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %89
  switch i64 %9, label %92 [
    i64 1, label %95
    i64 5, label %95
  ]

92:                                               ; preds = %91
  %93 = icmp ne i64 %9, 7
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %91, %91, %92
  %96 = phi i32 [ 0, %91 ], [ 0, %91 ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %96, ptr %97, align 8, !tbaa !151
  %98 = load i64, ptr %16, align 8, !tbaa !3
  %99 = and i64 %98, 68719476736
  %.not.i35 = icmp eq i64 %99, 0
  %100 = select i1 %.not.i35, i64 -4, i64 -2
  %101 = and i64 %14, %100
  store i64 %101, ptr %6, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %95, %89
  %.0 = phi i64 [ 5, %95 ], [ %15, %89 ], [ %15, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z15fast_rv32e_jalrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %2, 32
  %5 = add i64 %4, 17179869184
  %6 = ashr exact i64 %5, 32
  %7 = lshr i64 %1, 7
  %8 = and i64 %7, 31
  %9 = icmp samesign ugt i64 %8, 15
  br i1 %9, label %10, label %15, !prof !162

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %12, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %13, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %14, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %11, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

15:                                               ; preds = %3
  %16 = lshr i64 %1, 15
  %17 = and i64 %16, 31
  %18 = icmp samesign ugt i64 %17, 15
  br i1 %18, label %19, label %24, !prof !162

19:                                               ; preds = %15
  %20 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %21, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %22, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %1, ptr %23, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %20, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %17
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = shl i64 %1, 32
  %30 = ashr i64 %29, 52
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %33, 35
  %35 = and i64 %34, 2
  %36 = xor i64 %35, 2
  %37 = and i64 %36, %31
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %47, label %38, !prof !7

38:                                               ; preds = %24
  %39 = and i64 %31, -2
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %42 = load i8, ptr %41, align 2, !tbaa !8, !range !133, !noundef !134
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %43, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 %42, ptr %44, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %39, ptr %45, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %40, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

47:                                               ; preds = %24
  %48 = shl i64 %31, 32
  %49 = ashr exact i64 %48, 32
  %50 = and i64 %49, -2
  %.not.i48 = icmp eq i64 %8, 0
  br i1 %.not.i48, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %8
  store i64 %6, ptr %52, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = and i64 %54, 4294967296
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(37) %58) #15
  %63 = lshr i64 %62, 2
  %64 = and i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(37) %66) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %73 = load ptr, ptr %72, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(37) %72) #15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %78 = load ptr, ptr %77, align 8, !tbaa !143
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(48) %78) #15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %84 = load i64, ptr %83, align 8, !tbaa !144
  switch i64 %84, label %104 [
    i64 0, label %85
    i64 1, label %94
    i64 3, label %101
  ]

85:                                               ; preds = %56
  %86 = lshr i64 %70, 2
  %87 = and i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %89 = load ptr, ptr %88, align 8, !tbaa !145
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = and i64 %91, 262144
  %.not66 = icmp eq i64 %92, 0
  %93 = select i1 %.not66, i64 %64, i64 %87
  br label %105

94:                                               ; preds = %56
  %95 = lshr i64 %76, 2
  %96 = and i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %98 = load i8, ptr %97, align 2, !tbaa !150, !range !133, !noundef !134
  %99 = trunc nuw i8 %98 to i1
  %100 = select i1 %99, i64 %96, i64 %64
  br label %105

101:                                              ; preds = %56
  %102 = lshr i64 %82, 10
  %103 = and i64 %102, 1
  br label %105

104:                                              ; preds = %56
  tail call void @abort() #17
  unreachable

105:                                              ; preds = %101, %94, %85
  %.143 = phi i64 [ %93, %85 ], [ %100, %94 ], [ %103, %101 ]
  %106 = icmp eq i64 %.143, 0
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %105
  switch i64 %17, label %108 [
    i64 1, label %111
    i64 5, label %111
  ]

108:                                              ; preds = %107
  %109 = icmp ne i64 %17, 7
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %107, %107, %108
  %112 = phi i32 [ 0, %107 ], [ 0, %107 ], [ %110, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %112, ptr %113, align 8, !tbaa !151
  %114 = load i64, ptr %32, align 8, !tbaa !3
  %115 = and i64 %114, 68719476736
  %.not.i49 = icmp eq i64 %115, 0
  %116 = select i1 %.not.i49, i64 -4, i64 -2
  %117 = and i64 %49, %116
  store i64 %117, ptr %25, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %111, %105
  %.0 = phi i64 [ 5, %111 ], [ %50, %105 ], [ %50, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  ret i64 %.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6trap_tD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z15fast_rv64e_jalrP11processor_t6insn_tm(ptr noundef captures(none) %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = add i64 %2, 4
  %5 = lshr i64 %1, 7
  %6 = and i64 %5, 31
  %7 = icmp samesign ugt i64 %6, 15
  br i1 %7, label %8, label %13, !prof !162

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %10, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %11, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %12, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %9, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

13:                                               ; preds = %3
  %14 = lshr i64 %1, 15
  %15 = and i64 %14, 31
  %16 = icmp samesign ugt i64 %15, 15
  br i1 %16, label %17, label %22, !prof !162

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %19, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %20, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %1, ptr %21, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %18, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %15
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = shl i64 %1, 32
  %28 = ashr i64 %27, 52
  %29 = add i64 %26, %28
  %30 = and i64 %29, -2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = lshr i64 %32, 35
  %34 = and i64 %33, 2
  %35 = xor i64 %34, 2
  %36 = and i64 %35, %29
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %37, !prof !7

37:                                               ; preds = %22
  %38 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %40 = load i8, ptr %39, align 2, !tbaa !8, !range !133, !noundef !134
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %41, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 %40, ptr %42, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %30, ptr %43, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %38, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %22
  %.not.i48 = icmp eq i64 %6, 0
  br i1 %.not.i48, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %45

45:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %46 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %6
  store i64 %4, ptr %46, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = and i64 %48, 4294967296
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(37) %52) #15
  %57 = lshr i64 %56, 2
  %58 = and i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %60 = load ptr, ptr %59, align 8, !tbaa !142
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(37) %60) #15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(37) %66) #15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = load ptr, ptr %72, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(48) %72) #15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %78 = load i64, ptr %77, align 8, !tbaa !144
  switch i64 %78, label %98 [
    i64 0, label %79
    i64 1, label %88
    i64 3, label %95
  ]

79:                                               ; preds = %50
  %80 = lshr i64 %64, 2
  %81 = and i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !146
  %86 = and i64 %85, 262144
  %.not66 = icmp eq i64 %86, 0
  %87 = select i1 %.not66, i64 %58, i64 %81
  br label %99

88:                                               ; preds = %50
  %89 = lshr i64 %70, 2
  %90 = and i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %92 = load i8, ptr %91, align 2, !tbaa !150, !range !133, !noundef !134
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %93, i64 %90, i64 %58
  br label %99

95:                                               ; preds = %50
  %96 = lshr i64 %76, 10
  %97 = and i64 %96, 1
  br label %99

98:                                               ; preds = %50
  tail call void @abort() #17
  unreachable

99:                                               ; preds = %95, %88, %79
  %.143 = phi i64 [ %87, %79 ], [ %94, %88 ], [ %97, %95 ]
  %100 = icmp eq i64 %.143, 0
  br i1 %100, label %.critedge, label %101

101:                                              ; preds = %99
  switch i64 %15, label %102 [
    i64 1, label %105
    i64 5, label %105
  ]

102:                                              ; preds = %101
  %103 = icmp ne i64 %15, 7
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %101, %101, %102
  %106 = phi i32 [ 0, %101 ], [ 0, %101 ], [ %104, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %106, ptr %107, align 8, !tbaa !151
  %108 = load i64, ptr %31, align 8, !tbaa !3
  %109 = and i64 %108, 68719476736
  %.not.i49 = icmp eq i64 %109, 0
  %110 = select i1 %.not.i49, i64 -4, i64 -2
  %111 = and i64 %29, %110
  store i64 %111, ptr %23, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %105, %99
  %.0 = phi i64 [ 5, %105 ], [ %30, %99 ], [ %30, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_Z17logged_rv32e_jalrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, 17179869184
  %7 = ashr exact i64 %6, 32
  %8 = lshr i64 %1, 7
  %9 = and i64 %8, 31
  %10 = icmp samesign ugt i64 %9, 15
  br i1 %10, label %11, label %16, !prof !162

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %13, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %14, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %1, ptr %15, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %12, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

16:                                               ; preds = %3
  %17 = lshr i64 %1, 15
  %18 = and i64 %17, 31
  %19 = icmp samesign ugt i64 %18, 15
  br i1 %19, label %20, label %25, !prof !162

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %22, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %23, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %1, ptr %24, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %21, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %18
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = shl i64 %1, 32
  %31 = ashr i64 %30, 52
  %32 = add i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = lshr i64 %34, 35
  %36 = and i64 %35, 2
  %37 = xor i64 %36, 2
  %38 = and i64 %37, %32
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %48, label %39, !prof !7

39:                                               ; preds = %25
  %40 = and i64 %32, -2
  %41 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %43 = load i8, ptr %42, align 2, !tbaa !8, !range !133, !noundef !134
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %44, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i8 %43, ptr %45, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %40, ptr %46, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %41, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

48:                                               ; preds = %25
  %49 = shl i64 %32, 32
  %50 = ashr exact i64 %49, 32
  %51 = and i64 %50, -2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = shl nuw nsw i64 %9, 4
  store i64 %53, ptr %4, align 8, !tbaa !3
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %7, ptr %54, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i51 = icmp eq i64 %9, 0
  br i1 %.not.i51, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %9
  store i64 %7, ptr %56, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %48, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = and i64 %58, 4294967296
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.critedge, label %60

60:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(37) %62) #15
  %67 = lshr i64 %66, 2
  %68 = and i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %71 = load ptr, ptr %70, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(37) %70) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %76 = load ptr, ptr %75, align 8, !tbaa !142
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(37) %76) #15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(48) %82) #15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %88 = load i64, ptr %87, align 8, !tbaa !144
  switch i64 %88, label %108 [
    i64 0, label %89
    i64 1, label %98
    i64 3, label %105
  ]

89:                                               ; preds = %60
  %90 = lshr i64 %74, 2
  %91 = and i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %93 = load ptr, ptr %92, align 8, !tbaa !145
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !146
  %96 = and i64 %95, 262144
  %.not70 = icmp eq i64 %96, 0
  %97 = select i1 %.not70, i64 %68, i64 %91
  br label %109

98:                                               ; preds = %60
  %99 = lshr i64 %80, 2
  %100 = and i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %102 = load i8, ptr %101, align 2, !tbaa !150, !range !133, !noundef !134
  %103 = trunc nuw i8 %102 to i1
  %104 = select i1 %103, i64 %100, i64 %68
  br label %109

105:                                              ; preds = %60
  %106 = lshr i64 %86, 10
  %107 = and i64 %106, 1
  br label %109

108:                                              ; preds = %60
  call void @abort() #17
  unreachable

109:                                              ; preds = %105, %98, %89
  %.146 = phi i64 [ %97, %89 ], [ %104, %98 ], [ %107, %105 ]
  %110 = icmp eq i64 %.146, 0
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %109
  switch i64 %18, label %112 [
    i64 1, label %115
    i64 5, label %115
  ]

112:                                              ; preds = %111
  %113 = icmp ne i64 %18, 7
  %114 = zext i1 %113 to i32
  br label %115

115:                                              ; preds = %111, %111, %112
  %116 = phi i32 [ 0, %111 ], [ 0, %111 ], [ %114, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %116, ptr %117, align 8, !tbaa !151
  %118 = load i64, ptr %33, align 8, !tbaa !3
  %119 = and i64 %118, 68719476736
  %.not.i52 = icmp eq i64 %119, 0
  %120 = select i1 %.not.i52, i64 -4, i64 -2
  %121 = and i64 %50, %120
  store i64 %121, ptr %26, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %115, %109
  %.0 = phi i64 [ 5, %115 ], [ %51, %109 ], [ %51, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -1) i64 @_Z17logged_rv64e_jalrP11processor_t6insn_tm(ptr noundef %0, i64 %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, 4
  %6 = lshr i64 %1, 7
  %7 = and i64 %6, 31
  %8 = icmp samesign ugt i64 %7, 15
  br i1 %8, label %9, label %14, !prof !162

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %11, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %12, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %1, ptr %13, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %10, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

14:                                               ; preds = %3
  %15 = lshr i64 %1, 15
  %16 = and i64 %15, 31
  %17 = icmp samesign ugt i64 %16, 15
  br i1 %17, label %18, label %23, !prof !162

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 2, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %21, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %1, ptr %22, align 8, !tbaa !165
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV24trap_illegal_instruction, i64 16), ptr %19, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI24trap_illegal_instruction, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %16
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = shl i64 %1, 32
  %29 = ashr i64 %28, 52
  %30 = add i64 %27, %29
  %31 = and i64 %30, -2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = lshr i64 %33, 35
  %35 = and i64 %34, 2
  %36 = xor i64 %35, 2
  %37 = and i64 %36, %30
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %_ZN11processor_t18check_pc_alignmentEm.exit, label %38, !prof !7

38:                                               ; preds = %23
  %39 = tail call ptr @__cxa_allocate_exception(i64 48) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %41 = load i8, ptr %40, align 2, !tbaa !8, !range !133, !noundef !134
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %42, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 %41, ptr %43, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %31, ptr %44, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV35trap_instruction_address_misaligned, i64 16), ptr %39, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI35trap_instruction_address_misaligned, ptr nonnull @_ZN6trap_tD2Ev) #16
  unreachable

_ZN11processor_t18check_pc_alignmentEm.exit:      ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3840
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = shl nuw nsw i64 %7, 4
  store i64 %47, ptr %4, align 8, !tbaa !3
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEEixEOm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %5, ptr %48, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i51 = icmp eq i64 %7, 0
  br i1 %.not.i51, label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, label %49

49:                                               ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit
  %50 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %7
  store i64 %5, ptr %50, align 8, !tbaa !3
  br label %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit

_ZN9regfile_tImLm32ELb1EE5writeEmm.exit:          ; preds = %_ZN11processor_t18check_pc_alignmentEm.exit, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = and i64 %52, 4294967296
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %.critedge, label %54

54:                                               ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(37) %56) #15
  %61 = lshr i64 %60, 2
  %62 = and i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3512
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %65 = load ptr, ptr %64, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(37) %64) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %70 = load ptr, ptr %69, align 8, !tbaa !142
  %71 = load ptr, ptr %70, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(37) %70) #15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(48) %76) #15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %82 = load i64, ptr %81, align 8, !tbaa !144
  switch i64 %82, label %102 [
    i64 0, label %83
    i64 1, label %92
    i64 3, label %99
  ]

83:                                               ; preds = %54
  %84 = lshr i64 %68, 2
  %85 = and i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !146
  %90 = and i64 %89, 262144
  %.not70 = icmp eq i64 %90, 0
  %91 = select i1 %.not70, i64 %62, i64 %85
  br label %103

92:                                               ; preds = %54
  %93 = lshr i64 %74, 2
  %94 = and i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1098
  %96 = load i8, ptr %95, align 2, !tbaa !150, !range !133, !noundef !134
  %97 = trunc nuw i8 %96 to i1
  %98 = select i1 %97, i64 %94, i64 %62
  br label %103

99:                                               ; preds = %54
  %100 = lshr i64 %80, 10
  %101 = and i64 %100, 1
  br label %103

102:                                              ; preds = %54
  call void @abort() #17
  unreachable

103:                                              ; preds = %99, %92, %83
  %.146 = phi i64 [ %91, %83 ], [ %98, %92 ], [ %101, %99 ]
  %104 = icmp eq i64 %.146, 0
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %103
  switch i64 %16, label %106 [
    i64 1, label %109
    i64 5, label %109
  ]

106:                                              ; preds = %105
  %107 = icmp ne i64 %16, 7
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %105, %105, %106
  %110 = phi i32 [ 0, %105 ], [ 0, %105 ], [ %108, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3952
  store i32 %110, ptr %111, align 8, !tbaa !151
  %112 = load i64, ptr %32, align 8, !tbaa !3
  %113 = and i64 %112, 68719476736
  %.not.i52 = icmp eq i64 %113, 0
  %114 = select i1 %.not.i52, i64 -4, i64 -2
  %115 = and i64 %30, %114
  store i64 %115, ptr %24, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit, %109, %103
  %.0 = phi i64 [ 5, %109 ], [ %31, %103 ], [ %31, %_ZN9regfile_tImLm32ELb1EE5writeEmm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !137, !range !133, !noundef !134
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !139
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !166
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10mem_trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10mem_trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !167
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misaligned4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #18
  store ptr %3, ptr %0, align 8, !tbaa !168
  store i64 35, ptr %2, align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %3, ptr noundef nonnull align 1 dereferenceable(35) @.str.6, i64 35, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 35, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %5, align 1, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN35trap_instruction_address_misalignedD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tval2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6trap_t9has_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6trap_t9get_tinstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t7has_gvaEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !163, !range !133, !noundef !134
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11insn_trap_t8has_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN11insn_trap_t8get_tvalEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !165
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN24trap_illegal_instruction4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #18
  store ptr %3, ptr %0, align 8, !tbaa !168
  store i64 24, ptr %2, align 8, !tbaa !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 24, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 1, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24trap_illegal_instructionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !161
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = load i64, ptr %2, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !155
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
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !155
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !170

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !171
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
  %39 = load ptr, ptr %38, align 8, !tbaa !155
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
  %48 = load ptr, ptr %47, align 8, !tbaa !172
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !155
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !155
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !170

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
  %65 = load ptr, ptr %64, align 8, !tbaa !155
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
  %74 = load ptr, ptr %73, align 8, !tbaa !172
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !155
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !155
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !170

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !171
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
define internal void @_GLOBAL__sub_I_jalr.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
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
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !11, i64 1098}
!9 = !{!"_ZTS11processor_t", !10, i64 0, !11, i64 8, !12, i64 12, !13, i64 16, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !40, i64 240, !41, i64 248, !14, i64 3960, !14, i64 3964, !11, i64 3968, !11, i64 3969, !105, i64 3976, !106, i64 3984, !11, i64 4256, !11, i64 4257, !11, i64 4258, !107, i64 4264, !15, i64 4304, !15, i64 4328, !15, i64 4352, !114, i64 4376, !114, i64 4400, !119, i64 4424, !5, i64 4480, !4, i64 266560, !4, i64 266568, !4, i64 266576, !121, i64 266584, !4, i64 266616, !4, i64 266624, !122, i64 266632, !127, i64 266840}
!10 = !{!"_ZTS17abstract_device_t"}
!11 = !{!"bool", !5, i64 0}
!12 = !{!"_ZTSN11processor_tUt_E", !5, i64 0}
!13 = !{!"_ZTS12isa_parser_t", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 33, !15, i64 40, !17, i64 64, !21, i64 96}
!14 = !{!"int", !5, i64 0}
!15 = !{!"_ZTSSt6bitsetILm167EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Base_bitsetILm3EE", !5, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !4, i64 8, !5, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !24, i64 0, !26, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !4, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!29 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!30 = !{!"p1 _ZTS5cfg_t", !20, i64 0}
!31 = !{!"p1 _ZTS7simif_t", !20, i64 0}
!32 = !{!"p1 _ZTS5mmu_t", !20, i64 0}
!33 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP11extension_tSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !34, i64 0}
!34 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P11extension_tESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !4, i64 8, !36, i64 16, !4, i64 24, !38, i64 32, !37, i64 48}
!35 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !4, i64 8}
!39 = !{!"float", !5, i64 0}
!40 = !{!"p1 _ZTS14disassembler_t", !20, i64 0}
!41 = !{!"_ZTS7state_t", !4, i64 0, !42, i64 8, !43, i64 264, !44, i64 776, !4, i64 832, !4, i64 840, !11, i64 848, !11, i64 849, !11, i64 850, !11, i64 851, !46, i64 856, !51, i64 872, !54, i64 888, !54, i64 904, !54, i64 920, !54, i64 936, !54, i64 952, !57, i64 968, !57, i64 984, !60, i64 1000, !63, i64 1016, !54, i64 1032, !54, i64 1048, !54, i64 1064, !54, i64 1080, !5, i64 1096, !54, i64 1560, !54, i64 1576, !54, i64 1592, !54, i64 1608, !54, i64 1624, !54, i64 1640, !66, i64 1656, !54, i64 1672, !54, i64 1688, !54, i64 1704, !54, i64 1720, !54, i64 1736, !69, i64 1752, !54, i64 1768, !54, i64 1784, !54, i64 1800, !54, i64 1816, !54, i64 1832, !54, i64 1848, !54, i64 1864, !54, i64 1880, !54, i64 1896, !72, i64 1912, !75, i64 1928, !78, i64 1944, !54, i64 1960, !54, i64 1976, !54, i64 1992, !54, i64 2008, !54, i64 2024, !54, i64 2040, !81, i64 2056, !54, i64 2072, !54, i64 2088, !54, i64 2104, !54, i64 2120, !54, i64 2136, !54, i64 2152, !11, i64 2168, !84, i64 2176, !5, i64 2192, !87, i64 3216, !87, i64 3232, !54, i64 3248, !54, i64 3264, !54, i64 3280, !5, i64 3296, !5, i64 3360, !5, i64 3424, !54, i64 3488, !90, i64 3504, !54, i64 3520, !54, i64 3536, !54, i64 3552, !54, i64 3568, !11, i64 3584, !93, i64 3588, !94, i64 3592, !99, i64 3640, !99, i64 3664, !4, i64 3688, !14, i64 3696, !14, i64 3700, !104, i64 3704, !11, i64 3708}
!42 = !{!"_ZTS9regfile_tImLm32ELb1EE", !5, i64 0}
!43 = !{!"_ZTS9regfile_tI10float128_tLm32ELb0EE", !5, i64 0}
!44 = !{!"_ZTSSt13unordered_mapImSt10shared_ptrI5csr_tESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !35, i64 0, !4, i64 8, !36, i64 16, !4, i64 24, !38, i64 32, !37, i64 48}
!46 = !{!"_ZTSSt10shared_ptrI10misa_csr_tE", !47, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrI10misa_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTS10misa_csr_t", !20, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!51 = !{!"_ZTSSt10shared_ptrI13mstatus_csr_tE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrI13mstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !49, i64 8}
!53 = !{!"p1 _ZTS13mstatus_csr_t", !20, i64 0}
!54 = !{!"_ZTSSt10shared_ptrI5csr_tE", !55, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !49, i64 8}
!56 = !{!"p1 _ZTS5csr_t", !20, i64 0}
!57 = !{!"_ZTSSt10shared_ptrI18wide_counter_csr_tE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrI18wide_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !49, i64 8}
!59 = !{!"p1 _ZTS18wide_counter_csr_t", !20, i64 0}
!60 = !{!"_ZTSSt10shared_ptrI9mie_csr_tE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrI9mie_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !49, i64 8}
!62 = !{!"p1 _ZTS9mie_csr_t", !20, i64 0}
!63 = !{!"_ZTSSt10shared_ptrI9mip_csr_tE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrI9mip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !49, i64 8}
!65 = !{!"p1 _ZTS9mip_csr_t", !20, i64 0}
!66 = !{!"_ZTSSt10shared_ptrI17virtualized_csr_tE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrI17virtualized_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !49, i64 8}
!68 = !{!"p1 _ZTS17virtualized_csr_t", !20, i64 0}
!69 = !{!"_ZTSSt10shared_ptrI19sstatus_proxy_csr_tE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrI19sstatus_proxy_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !49, i64 8}
!71 = !{!"p1 _ZTS19sstatus_proxy_csr_t", !20, i64 0}
!72 = !{!"_ZTSSt10shared_ptrI10hvip_csr_tE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrI10hvip_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !49, i64 8}
!74 = !{!"p1 _ZTS10hvip_csr_t", !20, i64 0}
!75 = !{!"_ZTSSt10shared_ptrI13sstatus_csr_tE", !76, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrI13sstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !49, i64 8}
!77 = !{!"p1 _ZTS13sstatus_csr_t", !20, i64 0}
!78 = !{!"_ZTSSt10shared_ptrI14vsstatus_csr_tE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrI14vsstatus_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !49, i64 8}
!80 = !{!"p1 _ZTS14vsstatus_csr_t", !20, i64 0}
!81 = !{!"_ZTSSt10shared_ptrI10dcsr_csr_tE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI10dcsr_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !49, i64 8}
!83 = !{!"p1 _ZTS10dcsr_csr_t", !20, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI13mseccfg_csr_tE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI13mseccfg_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !49, i64 8}
!86 = !{!"p1 _ZTS13mseccfg_csr_t", !20, i64 0}
!87 = !{!"_ZTSSt10shared_ptrI11float_csr_tE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrI11float_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !49, i64 8}
!89 = !{!"p1 _ZTS11float_csr_t", !20, i64 0}
!90 = !{!"_ZTSSt10shared_ptrI18time_counter_csr_tE", !91, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrI18time_counter_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !49, i64 8}
!92 = !{!"p1 _ZTS18time_counter_csr_t", !20, i64 0}
!93 = !{!"_ZTSN7state_tUt_E", !5, i64 0}
!94 = !{!"_ZTSSt3mapIm10float128_tSt4lessImESaISt4pairIKmS0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKm10float128_tESt10_Select1stIS3_ESt4lessImESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !97, i64 0, !26, i64 8}
!97 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !98, i64 0}
!98 = !{!"_ZTSSt4lessImE"}
!99 = !{!"_ZTSSt6vectorISt5tupleIJmmhEESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmhEESaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSSt5tupleIJmmhEE", !20, i64 0}
!104 = !{!"_ZTS5elp_t", !5, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!106 = !{!"_ZTSSo"}
!107 = !{!"_ZTSSt6vectorIbSaIbEE", !108, i64 0}
!108 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !109, i64 0}
!109 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !111, i64 0, !111, i64 16, !113, i64 32}
!111 = !{!"_ZTSSt13_Bit_iterator", !112, i64 0}
!112 = !{!"_ZTSSt18_Bit_iterator_base", !113, i64 0, !14, i64 8}
!113 = !{!"p1 long", !20, i64 0}
!114 = !{!"_ZTSSt6vectorI11insn_desc_tSaIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseI11insn_desc_tSaIS0_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseI11insn_desc_tSaIS0_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTS11insn_desc_t", !20, i64 0}
!119 = !{!"_ZTSSt13unordered_mapImmSt4hashImESt8equal_toImESaISt4pairIKmmEEE", !120, i64 0}
!120 = !{!"_ZTSSt10_HashtableImSt4pairIKmmESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !35, i64 0, !4, i64 8, !36, i64 16, !4, i64 24, !38, i64 32, !37, i64 48}
!121 = !{!"_ZTS14entropy_source", !17, i64 0}
!122 = !{!"_ZTS12vectorUnit_t", !123, i64 0, !20, i64 8, !5, i64 16, !14, i64 48, !4, i64 56, !4, i64 64, !54, i64 72, !124, i64 88, !124, i64 104, !124, i64 120, !124, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !39, i64 176, !4, i64 184, !4, i64 192, !11, i64 200, !11, i64 201}
!123 = !{!"p1 _ZTS11processor_t", !20, i64 0}
!124 = !{!"_ZTSSt10shared_ptrI12vector_csr_tE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !49, i64 8}
!126 = !{!"p1 _ZTS12vector_csr_t", !20, i64 0}
!127 = !{!"_ZTSN8triggers8module_tE", !123, i64 0, !128, i64 8}
!128 = !{!"_ZTSSt6vectorIPN8triggers9trigger_tESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN8triggers9trigger_tESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN8triggers9trigger_tE", !20, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136, !4, i64 8}
!136 = !{!"_ZTS6trap_t", !4, i64 8}
!137 = !{!138, !11, i64 16}
!138 = !{!"_ZTS10mem_trap_t", !136, i64 0, !11, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!139 = !{!138, !4, i64 24}
!140 = !{!141, !141, i64 0}
!141 = !{!"vtable pointer", !6, i64 0}
!142 = !{!55, !56, i64 0}
!143 = !{!85, !86, i64 0}
!144 = !{!41, !4, i64 832}
!145 = !{!47, !48, i64 0}
!146 = !{!147, !4, i64 40}
!147 = !{!"_ZTS11basic_csr_t", !148, i64 0, !4, i64 40}
!148 = !{!"_ZTS5csr_t", !123, i64 8, !149, i64 16, !4, i64 24, !14, i64 32, !11, i64 36}
!149 = !{!"p1 _ZTS7state_t", !20, i64 0}
!150 = !{!41, !11, i64 850}
!151 = !{!41, !104, i64 3704}
!152 = !{!41, !4, i64 0}
!153 = !{!5, !5, i64 0}
!154 = !{!26, !29, i64 8}
!155 = !{!29, !29, i64 0}
!156 = distinct !{!156, !157}
!157 = !{!"llvm.loop.mustprogress"}
!158 = !{!159, !4, i64 0}
!159 = !{!"_ZTSSt4pairIKm10float128_tE", !4, i64 0, !160, i64 8}
!160 = !{!"_ZTS10float128_t", !5, i64 0}
!161 = !{!26, !4, i64 32}
!162 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!163 = !{!164, !11, i64 16}
!164 = !{!"_ZTS11insn_trap_t", !136, i64 0, !11, i64 16, !4, i64 24}
!165 = !{!164, !4, i64 24}
!166 = !{!138, !4, i64 32}
!167 = !{!138, !4, i64 40}
!168 = !{!17, !19, i64 0}
!169 = !{!17, !4, i64 8}
!170 = distinct !{!170, !157}
!171 = !{!26, !29, i64 16}
!172 = !{!27, !29, i64 24}
